#include<iostream>
#include<vector>
#include "Graph.h"
//#include "CuckooHashing.h"
//#include "quadtree.h"

using namespace std;

int main()
{
    Graph graph;
    graph.ReadGraph();
	cout << graph.GetMinDegIndex()<<endl;
   /* graph.TopologicalSort();
    
    CuckooHashTable t1(5), t2(11);
    t1.Add("A");
    t1.Add("B");
    t1.Add("C");
    t1.Add("D");
    t1.Add("E");
    t1.Add("F");
    t1.Add("G");
    t1.Print();
    int keys_1[] = { 20,50,53,75,100,67,105,3,36,39 };
    for (auto k:keys_1)
        t2.Add(std::to_string(k));
    t2.Print();
    
    QuadtreeTest qt;
    qt.useQuadTree = true;
    qt.Run();
    
    QuadtreeTest qt2;
    qt2.useQuadTree = false;
    qt2.Run();*/

    return 0;
}

