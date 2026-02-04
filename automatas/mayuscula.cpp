#include <iostream>
#include <string>
#include <cctype>   // Para isupper
#include <algorithm>// Para all_of

#include <regex>

bool esTodoMayusculas(const std::string& cadena) {
    if (cadena.empty()) return false; // Una cadena vacía no es mayúsculas

    // Verifica si todos los caracteres son mayúsculas
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
        std::cout << "La cadena esta en mayusculas." << std::endl;
    } else {
        std::cout << "La cadena contiene minusculas o caracteres no alfabeticos." << std::endl;
    }

    if (esMayusculaReg(texto)) {
        std::cout << "Mayúsculas." << std::endl;
    } else {
        std::cout << "No mayúsculas." << std::endl;
    }
    return 0;
}