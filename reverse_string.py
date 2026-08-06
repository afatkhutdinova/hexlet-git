def reverse_string(s: str) -> str:
    return s[::-1]


if __name__ == "__main__":
    text = input("Введите строку: ")
    print(reverse_string(text))
