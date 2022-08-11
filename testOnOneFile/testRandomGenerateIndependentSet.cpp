#include<bits/stdc++.h>
using namespace std;

//Arguments
const unsigned TOTAL_NODE_NUM=1e6;
const unsigned K=10;

//Global variables
vector<unsigned> random_weight(TOTAL_NODE_NUM);
vector<unsigned> * adjacency_map;
mt19937 rng(random_device{}());
bool * if_independent_1;
bool * if_independent_2;
unsigned * max_nrw; //max value of Neighbors' random weight

void generateRandomPermutation(vector<unsigned> & permutation){
    for(int i=0;i<permutation.size();i++){
        permutation[i]=i;
    }
    random_shuffle(permutation.begin(),permutation.end());
}

void generateRandomNeighbor(vector<unsigned>* & map){
    for(int i=0;i<TOTAL_NODE_NUM;i++){
        for(int j=0;j<K;j++){
            map[i][j]=rng()%TOTAL_NODE_NUM;
            if(map[i][j]==i){
                map[i][j]++;
            }
        }
    }
}

void print_map(unsigned max_lineNum){
   for(unsigned i=0;i<max_lineNum;i++){
       cout<<"ID: "<<i<<"Random_Weight: "<<random_weight[i]<<" Neighbors: ";
       for(int j=0;j<K;j++){
           cout<<adjacency_map[i][j]<<" ";
       }
       cout<<"\n";
   } 
}

//find the number of nodes in first-rank independent set
void find_1rankIndependentSet(){
    unsigned total_independent_num=0;
    for(unsigned i =0;i<TOTAL_NODE_NUM;i++){
        unsigned tmp_max_rn=0;
        for(unsigned j =0;j<K;j++){
            tmp_max_rn=max(tmp_max_rn,random_weight[adjacency_map[i][j]]);
        }
        max_nrw[i]=tmp_max_rn;
        if(random_weight[i]>tmp_max_rn){
            if_independent_1[i]=true;
            total_independent_num++;
        }
    }
    cout<<"Total 1-rankIndependent Nodes have "<<total_independent_num<<endl;
}

void find_2rankIndependentSet(){
    unsigned total_independent_num=0;
    for(unsigned i =0;i<TOTAL_NODE_NUM;i++){
        if(if_independent_1[i]==false)
            continue;
        
        unsigned tmp_max_maxNrw=0;
        for(unsigned j =0;j<K;j++){
            tmp_max_maxNrw=max(tmp_max_maxNrw,max_nrw[adjacency_map[i][j]]);
        }

        if(random_weight[i]>tmp_max_maxNrw){
            if_independent_2[i]=true;
            total_independent_num++;
        }
    }
    cout<<"Total 2-rankIndependent Nodes have "<<total_independent_num<<endl;
}
int main(){
    //Initialize some global vectors
    max_nrw=new unsigned[TOTAL_NODE_NUM];
    if_independent_1=new bool[TOTAL_NODE_NUM];
    if_independent_2=new bool[TOTAL_NODE_NUM];
    adjacency_map=new vector<unsigned> [TOTAL_NODE_NUM];
    for(int i=0;i<TOTAL_NODE_NUM;i++){
        adjacency_map[i]=vector<unsigned>(K);
    }

    generateRandomNeighbor(adjacency_map);

    //Allocate each node of the map to a random weight
    generateRandomPermutation(random_weight);

    find_1rankIndependentSet();

    find_2rankIndependentSet();
}