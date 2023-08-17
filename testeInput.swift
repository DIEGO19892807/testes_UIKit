import Foundation

// Solicita ao usuário que digite algo
func getInput() -> String {
    print("Digite algo:")
    let input = readLine() ?? ""
    return input
}

let userInput = getInput()
print("Você digitou: \(userInput)")
