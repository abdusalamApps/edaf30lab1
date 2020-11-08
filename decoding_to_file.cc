#include<iostream>
#include<fstream>
#include<string>
#include<vector>
#include "coding.h"
using namespace std;

string read_from_file(string file_name);
string decode(string text);
void write_to_file(string decoded_text);

int main() {
  cout << "Enter an encoded file name to read from\n";
  string file_name;
  getline(cin, file_name);

  string text = read_from_file(file_name);

  string decoded_text = decode(text);

  write_to_file(decoded_text);

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
    cout << "No such file found!\n";
  }
  return text;
}

string decode(string text) {
  string decoded_text;
  for (size_t i = 0; i < text.length(); i++) {
    decoded_text += decode(text[i]);
  }
  return decoded_text;
}

void write_to_file(string decoded_text) {
  ofstream file;
  file.open("decoded.dec");
  if (file.is_open()) {
    file << decoded_text;
    cout << "Encoded text written to decoded.dec!";
  }
  file.close();

}
