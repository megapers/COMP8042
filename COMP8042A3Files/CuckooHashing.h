#pragma once
#include<string>
#include<cmath>
#include<iostream>

// Cuckoo hash table with 2 tables
class CuckooHashTable
{
public:
    // Constructor needs size of each table
    CuckooHashTable(int size):contents(size)
    {
        for (int i = 0; i < size; i++)
            contents[i].resize(2);
        currentSize = 0;
        verbose = false;
    }
    
    void MakeEmpty()
    {
        for (int i = 0; i < contents.size(); ++i)
            for (int j = 0; j < contents[0].size(); ++j)
                contents[i][j] = "";
    }
    
    void SetVerbose(bool flag = false) { verbose = flag; }
    
    int HashCode(string value)
    {
        int total = 0;
        for (int i = 0; i < value.size(); i++)
            total += value[i]*pow(31,value.size()-i-1);
        return total;
    }
    
    int HashCode(string value, int which)
    {
        return (HashCode(value) * (which+1)) % contents.size();
    }
    
    void Add(string value)
    {
        if (verbose)
            cout<<"Entering add() with value = "<< value<<endl;
        
        // Add the new value here
        // First try adding it to the first column of the first table
        //  (call HashCode).

        // Then enter a loop to go back and forth displacing
        // an existing element if needed until an empty spot is found
        // (this is the "cuckoo" part).
        // If there is something there, move that element, using
        //  (X+1) % contents[0].size() as the new spot, where
        //  X is the previously attempted location
        //  (i.e., if HashCode(value, X) was used, now use
        //   HashCode(value (X+1)%contents[0].size())
        //  Do this until an empty spot is found.
        
        // Note that you will have to use the break statement
        // to break out of the loop.
        while (true)
        {
            // Every time an element is found that needs to be
            // moved to another location, use the following code
            // to provide diagnostics:
            //      if (verbose)
            //          cout<<"Need to replace a victim:  "<< victim<<endl;
            break;  // remove this line!
        }
        if (verbose)
            Print();
    }
    
    void Print()
    {
        cout << "Contents of Cuckoo hash table:" << endl;
        for (int j = 0; j < contents[0].size(); ++j)
        {
            cout << " Table " << j << ":";
            for (int i = 0; i < contents.size(); ++i)
            {
                cout << "\t| " << contents[i][j];
            }
            cout << endl;
        }
    }
    
private:
    vector<vector<string>>  contents;
    int currentSize;
    bool verbose;
};

