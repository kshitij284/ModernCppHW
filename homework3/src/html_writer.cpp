#include "../api/html_writer.hpp"
#include <iostream>
#include <filesystem>

namespace html_writer
{
    void OpenDocument()
    {
        std::cout << "<!DOCTYPE html>\n";
        std::cout << "<html lang=\"en\">\n";
        std::cout << "<head>\n";
        std::cout << "    <meta charset=\"UTF-8\">\n";
        std::cout << "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n";
    }

    void CloseDocument()
    {
        std::cout << "</html>\n";
    }

    void AddCSSStyle(const std::string &stylesheet)
    {
        std::cout << "    <link rel=\"stylesheet\" type=\"text/css\" href=\"" << stylesheet << "\">\n";
        std::cout << "</head>\n";
    }

    void AddTitle(const std::string &title)
    {
        std::cout << "    <title>" << title << "</title>\n";
    }

    void OpenBody()
    {
        std::cout << "<body>\n";
    }

    void CloseBody()
    {
        std::cout << "</body>";
    }

    void OpenRow()
    {
        std::cout << "<div class=\"row\">\n";
    }

    void CloseRow()
    {
        std::cout << "</div>\n";
    }

    void AddImage(const std::string &img_path, float score, bool highlight)
    {
        std::filesystem::path p(img_path);
        std::string img_name = p.filename().string();
        if (highlight == true)
        {
            std::cout << "<div class=\"column\" style=\"border: 5px solid green;\">\n";
        }
        else
        {
            std::cout << "<div class=\"column\">\n";
        }
        std::cout << "<h2>" << img_name << "</h2>\n";
        std::cout << "<img src = " << img_path << " />\n";
        std::cout << "<p> score =" << score << "</p>\n";
        std::cout << "</div>\n";
    }
}
