#ifndef __MYHEAP_H__
#define __MYHEAP_H__
#include <iostream>

using namespace std;
class myheap {
public:
    myheap(int capatify) {
        m_capatify = capatify;
        m_count = 0;
        m_array = new int[capatify + 1]();
    }
    ~myheap() {
        if (m_count > 0) {
            delete [] m_array;
        }
        m_count = 0;
        m_capatify = 0;
    }

    void print_heap() {
            for (int i = 1; i <= m_count; ++i) {
                cout << m_array[i] << ' ';
            }
            cout << endl;
    }

    void insert(int num) {
        if (m_count == m_capatify) {
            cout << "MyHeap Over Load!" << endl;
        }
        m_count ++;
        m_array[m_count] = num;

        shift_up(m_count);
    }


private:
    void shift_up(int i);
    int m_count;
    int m_capatify;
    int *m_array;
};

#endif