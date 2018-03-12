#include<iostream>
#include<vector>

int main()
{
    std::vector<double> vec1(5);
for(int i=0; i<5; i++)
{
    vec1[i]=i*i;
}
  for(int i=0; i<5; i++)
{
    std::cout <<vec1[i]<<std::endl;
} 
   
    int a=8;
    std::cout <<"hello world";
}