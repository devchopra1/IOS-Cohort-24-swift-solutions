/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
var userName = "Dev"
print("userName is a variable because the user's name can be updated.")

var age = 20
print("age is a variable because it changes over time.")

var stepsToday = 2800
print("stepsToday is a variable because the number of steps increases throughout the day.")

let dailyStepGoal = 10000
print("dailyStepGoal is a constant because the daily goal remains the same unless the user changes it.")

var averageHeartRate = 72
print("averageHeartRate is a variable because it changes based on the user's activity and health.")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
