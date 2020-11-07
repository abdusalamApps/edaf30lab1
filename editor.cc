#include "editor.h"

#include <string>

using std::string;

using size_type = Editor::size_type;

size_type Editor::get_size() const
{
    return text.size();
}

size_type Editor::find_left_par(size_type pos) const
{
    char rightParent = text[pos];
    char leftParent;
    switch (rightParent) {
      case '}':
        leftParent = '{';
      break;
      case ')':
        leftParent = '(';
      break;
      case ']':
        leftParent = '[';
      break;
      default: return string::npos;
    }

    int level = 0;
    bool found = false;
    string::size_type i = pos - 1;
    while (i != string::npos && !found) {
      char c = text[i];
      if (c == leftParent && level == 0) {
        found = true;
      } else {
        if (c == rightParent) {
          level++;
        } else if (c == leftParent) {
          level--;
        }
        --i;
      }
    }

    return i;
}
