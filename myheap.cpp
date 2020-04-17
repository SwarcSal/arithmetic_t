#include "myheap.h"
#include <iostream>
#include <vector>

void myheap::shift_up(int i) {
    int tmp = m_array[i];
    while (i > 1 && tmp > m_array[i/2]) {
        m_array[i] = m_array[i/2];
        i /= 2;
    }
    std::cout << tmp << " " << i << endl;
    m_array[i] = tmp;
}
