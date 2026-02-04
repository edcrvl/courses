#include <iostream>
#include <string>
#include <cctype>  
#include <algorithm>
#include <regex>

bool esTodoMayusculas(const std::string& cadena) {
    if (cadena.empty()) return false;

    return std::all_of(cadena.begin(), cadena.end(), [](unsigned char c) {
        return std::isupper(c);
    });
}

bool esMayusculaReg(const std::string& cadena) {
    if (cadena.empty()) return false;
    
    std::regex patron("[A-Z]+");
    return std::regex_match(cadena, patron);
    
}

int main() {
    std::string texto;
    std::cout << "Ingrese una cadena: ";
    std::getline(std::cin, texto);

    if (esTodoMayusculas(texto)) {
        std::cout << "La cadena esta en mayúsculas." << std::endl;
    } else {
        std::cout << "La cadena contiene minúsculas o caracteres no alfabéticos." << std::endl;
    }

    if (esMayusculaReg(texto)) {
        std::cout << "La cadena tiene sólo mayúsculas." << std::endl;
    } else {
        std::cout << "La cadena no tiene sólo mayúsculas." << std::endl;
    }
    return 0;
}