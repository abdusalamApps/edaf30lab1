#include<iostream>
#include<fstream>
#include<string>
#include<vector>
#include "coding.h"
using namespace std;

void read_from_file();
void encode(string text);
void write_to_file();
int main() {
  cout << "Enter a file name to read from\n";
  string fileName;
  string text;
  string line;

  std::vector<char> v;

  getline(cin, fileName);
  ifstream file(fileName);
  if (file.is_open()) {
    while (getline(file, line)) {
      text += line;
      text += "\n";
    }
    cout << "The text before encoding:\n";
    cout << text << endl;
    cout << "\n\nThe text afer encoding:\n";


  } else {
    cout << "No such file!\n";
  }

  return 0;
}
