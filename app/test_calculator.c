#include <stdio.h>
#include <assert.h>
#include "calculator.h"

static void test_add(void);

int main(void)
{
    test_add();
    printf("All test Completed!\n");
    return 0;
}

static void test_add(void)
{
    assert(add(1, 2) == 3.0);
    assert(add(1.0, 2.0) == 3.0);
    assert(add(0, 2.0) == 2.0);
    assert(add(2.0, 0) == 2.0);
    assert(add(-4, 2.0) == -2.0);
}