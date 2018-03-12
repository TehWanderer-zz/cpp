#include <iostream>
#include <vector>

int plus(int a, int b)
{
    int c = a + b;
    return c;
}

int main()
{
    std::vector<double> vec1(5);
    for (int i = 0; i < 5; i++)
    {
        vec1[i] = i * i;
        vec1[i] += plus(3, 5);
    }
    for (int i = 0; i < 5; i++)
    {
        std::cout << vec1[i] << std::endl;
    }

    int a = 8;
    std::cout << "hello world";
}