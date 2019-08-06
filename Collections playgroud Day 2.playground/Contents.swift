import UIKit
// Arrays
// ordered collections that store multiple values of the same type
//can store intergers, strings, and objects
// use square brackets and seperate each element with a comma
//two ways to initialize arrays:
    // creating an empty array
var arrayOfStrings = [String]()
var arrayOfInterger = [Int]()

    //creating an array with data
var friendsOfKarlie = ["Sumaia", "maybe T-Swift", "Josh Kushner", "Selena Gomez"]

//access the array data
//"Sumaia" is at index position 0, starts at 0 and keepsgoing form there
//to print "Josh Kushner"

print(friendsOfKarlie[2])

//what if my order of info is wrong? what if the info is wrong in general?
friendsOfKarlie[2] = "Elmo"
print(friendsOfKarlie)

friendsOfKarlie.append("Josh Kushner")
print(friendsOfKarlie)

 friendsOfKarlie.remove(at: 1)
print(friendsOfKarlie)

var myRoleModles = ["Serenia Williams", "Michelle Obama", "Beyonce", "My mom"]
print(myRoleModles[2])

myRoleModles.append("My grandma")
print(myRoleModles)

myRoleModles[0] = "Rihanna"
print(myRoleModles)

myRoleModles.remove(at : 0)
print(myRoleModles)

//iterating over arrays
    // you must have an array with data
    //use the key words for and in
for  friend in friendsOfKarlie {
    print("Hello \(friend)")
}
    //friend is like a variable that will represent each piece of data in your array
    //iterating helps to access a large piece of data with a short amount of code!
var favoriteHobbies = ["Dance","Singing","Drawing","Hanging out with friends","Watching Netflix"]
print(favoriteHobbies)
//Dictionary Arrays
//Simialer to arrays but used to store associative information
    //each element in la dictionary has a key and a value
//2 ways to crete dictionaries; wuith data or empty
//Creating an empty dictionary
var perfectTen : [String : String] = [:]
print(perfectTen)

//Creating a dictionary with data
var perfectEleven  =  ["almond flour" : "3 and 1/2 cups","gluten-free oats" : "dark chocolate chips",   "1 cup"]
//almond floour, gluten-free oats, and dark chocolate chips are all keys in our dictionary
//3 and 1/2 cup, 2 cups and 1 cup are all values in our dictionary
print(perfectEleven)

//changing the value of a key
perfectEleven["dark chocolate chips"] = "2 cups"
print(perfectEleven)

//printing just values or just keys
print(perfectEleven.keys)
print(perfectEleven.values)

//printing just the value for one key
print(perfectEleven["gluten-free oats"]!)
//use an exclamation point to 'unwrap' the value assigned to the key we called, to assure swift that it has an associated value
//adding keys and values to a dictionary
perfectEleven["vanilla"] = "1 tsp"
print(perfectEleven)

//remove keys and values in a dictionary
perfectEleven["gluten-free oats"] = nil
print(perfectEleven)
//nil means nonexistent



//Practice dictionaries family/friend tree
var familyTree = ["Mom" : "June 21st", "Stepdad" : "March 30th", "Grandma" : "July 31st", "Kayla" : "May 11th", "EJ" : "February 4th", "Aisha" : "August 5", "Zryah" : "May 24th"]
print(familyTree)
print(familyTree["Mom"]!)
print(familyTree["Stepdad"]!)
print(familyTree["Grandma"]!)
(familyTree["Grandma"])
