//
// Created by Adam on 2/26/2017.
//

#ifndef NUMBERLIST_NUMBERLIST_H
#define NUMBERLIST_NUMBERLIST_H

/*
 * NUmberList.h
 *
 *  Created on: Feb 16, 2015
 *      Author: Adam
 */
// file NumberList.h

#include <cstddef>   // for NULL

using namespace std;

class NumberList {
private:
    struct ListNode    // a data type
    {
        double value;           // data
        struct ListNode *next;  // ptr to next node
    };
    ListNode *head;          // the list head

public:
    NumberList();

    NumberList(const NumberList &);

    ~NumberList();

    void appendNode(double);

    void insertNode(double);

    void deleteNode(double);

    void displayList();

    void operator=(const NumberList &);
};

#endif //NUMBERLIST_NUMBERLIST_H
