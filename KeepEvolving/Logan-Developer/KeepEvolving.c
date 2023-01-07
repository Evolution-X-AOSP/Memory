#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[])
{
    char* msg = calloc(65, sizeof(char));
    strcpy(msg, "Ne cessez jamais d'évoluer ! - With love from Besançon, France");
    printf("%s", msg);
    free(msg);
    return 0;
}
