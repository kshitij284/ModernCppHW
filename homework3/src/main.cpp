/* creating html file with html_writer*/

#include <iostream>
#include <html_writer.hpp>

using namespace html_writer;
int main(){
    OpenDocument();
    AddTitle("This is my page");
    AddCSSStyle("../web_app/style.css");
    OpenBody();
    OpenRow();
    AddImage("../web_app/data/000000.png",0.99,true);
    AddImage("../web_app/data/000100.png", 0.99);
    AddImage("../web_app/data/000200.png", 0.99);
    CloseRow();
    CloseBody();
    CloseDocument();

}