#include <stdlib.h>
#include <assert.h>
#include "list_mtm1.h"

typedef struct Snode{
    ListElement data;
    struct Snode* next;
} *Node;

typedef struct list_t{
    int iterator;
    int size;
    Node first;
    CopyListElement copy;
    FreeListElement free;
}list_var;

List listCreate(CopyListElement copyElement, FreeListElement freeElement){
    if(freeElement==NULL||copyElement==NULL)
        return NULL;
    List new_list=malloc(sizeof(list_var));
    if(new_list==NULL)
        return NULL;
    new_list->free=freeElement;
    new_list->copy=copyElement;
    new_list->iterator=0;
    new_list->size=0;
    return new_list;
}

void listDestroy(List list){
    if(list==NULL)
        return;
    Node tmp=list->first;
    for(int i=0;i<list->size;i++)
    {
        list->first=tmp->next;
        list->free(tmp->data);
        list->free(tmp);
        tmp=list->first;
    }
}
