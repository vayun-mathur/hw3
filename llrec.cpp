#include "llrec.h"

//*********************************************
// Provide your implementation of llpivot below
//*********************************************

void llpivot(Node *&head, Node *&smaller, Node *&larger, int pivot) {
    Node *smaller_end = NULL, *larger_end = NULL;
    smaller = NULL;
    larger = NULL;
    while(head) {
        if(head->val <= pivot) {
            if(smaller == NULL) {
                smaller = head;
                smaller_end = head;
            } else {
                smaller_end->next = head;
                smaller_end = head;
            }
        } else {
            if(larger == NULL) {
                larger = head;
                larger_end = head;
            } else {
                larger_end->next = head;
                larger_end = head;
            }
        }
        head = head->next;
    }
    if(smaller_end) smaller_end->next = NULL;
    if(larger_end) larger_end->next = NULL;
}