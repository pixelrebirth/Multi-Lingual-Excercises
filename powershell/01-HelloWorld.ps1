$Name = read-host What is your name
switch -regex ($Name) {
        "Mike" {$WelcomeMessage = "Welcome, Mike, to the world and hello."}
        "Kyle" {$WelcomeMessage = "Welcome, Kyle, your cool."}
        "Kelcey" {$WelcomeMessage = "Welcome, Kelcey, you are l33t!"}
        default {$WelcomeMessage = "Welcome $Name, you should register with us."}
}
return $WelcomeMessage

# Objective summary: To create a script that prompts for a name then sends a different message based on the name entered. 
# Input/cat/return must be seperate

# Hogan, Brian P.. Exercises for Programmers: 57 Challenges to Develop Your Coding Skills (Kindle Locations 392-393). Pragmatic Bookshelf. Kindle Edition. 