using namespace std;
#include <queue> 

// Define vertex in a graph
struct Vertex
{
    int label;          // vertex label
    vector<int> adj;    // list of adjacent vertices
};

// Simple graph class
class Graph
{
public:
    // Constructors
    Graph(int size) : indegrees(size,0) {}
    Graph() {}

    // Resize number of vertices
    void Resize(int size)
    {
        indegrees.resize(size);
        for (int i = 0; i < size; i++)
            indegrees[i] = 0;
    }

    // Add vertex V
    void Insert(Vertex  V)
    {
        adjList.push_back(V);
        for (int i = 0; i < V.adj.size(); i++)
            indegrees[V.adj[i]]++;
    }

    // Get index of vertex with lowest indegree
    // Complete this function to find the index of the vertex
    //  with the lowest indegree.
    int GetMinDegIndex()
    {
		int min = indegrees[0];
		int index = 0;
		for (int i = 0; i < indegrees.size(); i++)
		{
			if (indegrees[i] <= min)
			{
				min = indegrees[i];
				index = i;
			}
		}
        return index;
    }

    // Topological sort
    // Complete this function to perform the topological sort.
    // Use the method describe in the textbook using "indegrees".
    void TopologicalSort()
    {
        cout << "Results of topological sort: ";
		queue<Vertex> q;
		int counter = 0;
		int minDeg = GetMinDegIndex();// Use the GetMinDegIndex() function
		Vertex v = adjList[minDeg];
		q.push(v);

		while (!q.empty()) 
		{
			Vertex v = q.front();
			q.pop();
			cout << v.label << endl;// Use cout to print out the index of each vertex in order.
			v.label = ++counter;// Assign next number
			
			for (int w : v.adj)
			{
				Vertex temp = adjList[w];
				if (indegrees[temp.label] == 0) //Make sure it's correct
				{
					q.push(temp);
				}
			}
			
			

		}



        cout << endl;
    }
    
    // Read graph from user
    void ReadGraph()
    {
        int numVerts;
        int outDegree;
        int adjLabel;
        Vertex vertex;
        
        cout << "Enter number of vertices: ";
        cin >> numVerts;
        cout << endl;
        Resize(numVerts);

        for (int i = 0; i < numVerts; i++)
        {
            cout << " Enter number of adjacent vertices for vertex " << i << ": ";
            cin >> outDegree;
            cout << endl;

            vertex.label = i;
            for (int j = 0; j<outDegree; j++)
            {
                cout << "  Enter adjacent vertex " << j;
                cout << " to vertex " << i << ": ";
                cin >> adjLabel;
                cout << endl;
                vertex.adj.push_back(adjLabel);
            }
            Insert(vertex);
            vertex.adj.clear();
        }
    }

private:
    vector<Vertex> adjList;
    vector<int> indegrees;
};
