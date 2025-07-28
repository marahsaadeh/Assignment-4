void main() {
  // Question 1: Greet a user
  greetUser("Layla");

  // Question 2: Welcome a user
  welcomeUser("Ali");

  // Question 3: Register user with email
  registerUser("marah", "marah@gmail.com");
  registerUser("ahmad", "ahmad@gmail"); // Invalid email

  // Question 4: Print list of fruits
  print("Fruits");
  printFruits(["Apple", "Banana", "Grapes"]);

  // Exit message
  print("\nExited.");
}

// Question 1
void greetUser(String name) {
  print("Hello, $name!");
}

// Question 2
void welcomeUser(String name) {
  print("Welcome, $name!");
}

// Question 3
void registerUser(String username, String email) {
  if (email.contains("@") && email.contains(".")) {
    print("User $username registered with email $email");
  } else {
    print("Invalid email for user $username");
  }
}

// Question 4
void printFruits(List<String> fruits) {
  for (int i = 0; i < fruits.length; i++) {
    print("${i + 1}. ${fruits[i]}");
  }
}
