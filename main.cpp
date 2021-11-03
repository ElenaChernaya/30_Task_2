#include <iostream>
#include <cpr/cpr.h>


int main ()
{

    cpr::Response res = cpr::Get(cpr::Url("http://httpbin.org/html"),
                                  cpr::Header({{"Accept", "text/html"}}));


    //<h1>Herman Melville - Moby-Dick</h1>
    std::string tmp = " ";
    for (int i = 0; i < res.text.length()-1; ++i)
    {
        if (res.text[i] == '1' && res.text[i+1] == '>')
        {
            i += 2;
            while (res.text[i] != '<')
            {
                tmp += res.text[i];
                ++i;
            }
        }
    }

    std::cout << tmp << std::endl;
    
    return 0;
}
