#include<iostream>
#include<fstream>
#include<string>
#include<vector>
#include "coding.h"
using namespace std;

string read_from_file(string file_name);
string encode(string text);
void write_to_file(string encoded_text);

int main() {
  cout << "Enter a file name to read from\n";
  string file_name;
  getline(cin, file_name);

  string text = read_from_file(file_name);

  string encoded_text = encode(text);

  write_to_file(encoded_text);

  return 0;
}

string read_from_file(string file_name) {
  string text = "";
  string line;
  ifstream file(file_name);
  if (file.is_open()) {
    while (getline(file, line)) {
      text += line + "\n";
    }
    file.close();
  } else {
    cout << "No such file!\n";
  }
  return text;
}

string encode(string text) {
  string encoded_text;
  for (size_t i = 0; i < text.length(); i++) {
    encoded_text += encode(text[i]);
  }
  return encoded_text;
}

void write_to_file(string encoded_text) {
  ofstream file;
  file.open("myfile.enc");
  if (file.is_open()) {
    file << encoded_text;
    cout << "Encoded text written to myfile.enc!";
  }
  file.close();

}
