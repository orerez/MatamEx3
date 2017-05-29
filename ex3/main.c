#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "list_mtm1.h"
#include <string.h>

ListElement copyString(ListElement str);
void freeString(ListElement str);

int main() {
    List new_list=listCreate(copyString,freeString);
    ListElement element;
    char* str=malloc(100);
    scanf(" %s ",str);
    element=str;
    listInsertFirst(new_list,element);
    free(str);
    listDestroy(new_list);
    return 0;
}

ListElement copyString(ListElement str) {
    assert(str);
    char* copy = malloc(strlen(str) + 1);
    return copy ? strcpy(copy, str) : NULL;
}

void freeString(ListElement str){
    assert(str);
    free(str);
}