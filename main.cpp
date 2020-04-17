#include <iostream>
#include <vector>
#include "myheap.h"

int main()
{
    std::cout << "Hello, World!" << std::endl;

    std::vector<int> t = {10, 2, 3, 7, 4, 3, 9, 5, 20};
    size_t ntsize = t.size();
    std::cout << ntsize << std::endl;

//    heap test
    myheap m(ntsize);
    for (int i = 0; i < ntsize; i++)
    {
        m.insert(t[i]);
    }
    m.print_heap();

    return 0;
}
