#include <iostream>
#include <string>
#include <limits>
using namespace std;
const string alphabet = "abcdefghijklmnopqrstuvwxyz";
string encrypt(string text, int k)
{
    string encryptedText = "";
    for (int i = 0; i < text.length(); i++)
    {
        if (!isalpha(text[i]))
        {
            encryptedText += text[i];
            continue;
        }
        int newLetterIndex = alphabet.find(tolower(text[i])) + k;
        while (newLetterIndex >= alphabet.length() || newLetterIndex < 0)
        {
            if (newLetterIndex < 0)
                newLetterIndex += alphabet.length();
            else if (newLetterIndex > 0)
                newLetterIndex -= alphabet.length();
        };

        if (isupper(text[i]))
            encryptedText += toupper(alphabet[newLetterIndex]);
        else
            encryptedText += alphabet[newLetterIndex];
    }
    return encryptedText;
};
string decrypt(string text, int k)
{
    return encrypt(text, alphabet.length() - k);
}
int main(int, char **)
{
    int choose = 1;
    string text;
    int k = 0;
    cout << "1 Encrypt\n2 Decrypt\n>> ";
    cin >> choose;

    if (choose != 1 && choose != 2)
    {
        cout << "You can only select 1 or 2";
        return 1;
    }
    cin.ignore(numeric_limits<streamsize>::max(), '\n'); // ChatGpt used
    cout << "Enter text: ";
    getline(cin, text);
    cout << "Enter slip value: ";
    cin >> k;
    cout << (choose == 1 ? encrypt(text, k) : decrypt(text, k));
    return 0;
}
