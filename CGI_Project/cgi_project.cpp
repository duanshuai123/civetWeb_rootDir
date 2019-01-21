
#include<vector>
#include <stdio.h>      /* printf */
#include <stdlib.h>     /* getenv */
#include <string>

using namespace std;  
 int main(int argc, char* argv[])  
 { 
	printf("Context-Type:text/html\n\n");
	char* queryString = getenv("QUERY_STRING"); //CGI程序可以通过环境变量，标准I／O或命令行参数获取客户端用户输入的数据，这里通过环境变量//
    	//string str1= queryString; // QUERY-STRING是CGI程序URL中″？″之后的数据,客户端传输数据可以通过读取该变量而获得。
	string str1 = "hello";
	printf("%s\n",str1.c_str());

 	return 0;  
}


