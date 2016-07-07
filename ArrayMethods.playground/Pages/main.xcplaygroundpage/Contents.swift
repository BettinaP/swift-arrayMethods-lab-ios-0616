/*: Outline
 
 
 # Array Methods
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 * [Array Methods](https://github.com/learn-co-curriculum/swift-arrayMethods-readme)
 

 */
/*: question1
 ### 1. Create a changeable list for the five days of the week called 'daysOfTheWeek' and print each one by using a loop.
 */
// write your code here



var daysOfTheWeek : [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

for day in daysOfTheWeek {
    print(day)
}



/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
// write your code here



let numDaysOfTheWeek : [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

for (index, day) in numDaysOfTheWeek.enumerate() {
    print("\(index + 1). \(day)")

}


/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
// write your code here

var emptyArray: [String] = []

if emptyArray.isEmpty{
    print("This array is empty.")
} else {
    print("There is something in the array.")
}






/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
// write your code here


var reverseEmptyArray: [String] = []

if !reverseEmptyArray.isEmpty{
   print( "this array is not empty")
} else{
    print("this array is empty")

}






/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
// write your code here




print(daysOfTheWeek.count)



/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
// write your code here


daysOfTheWeek.append("Saturday")
daysOfTheWeek.append("Sunday")

for (index, day) in daysOfTheWeek.enumerate(){
    print("\(index + 1). \(day)")
}





/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
// write your code here


daysOfTheWeek.removeLast()
daysOfTheWeek.insert("Sunday", atIndex: 0)

for (index, day) in daysOfTheWeek.enumerate(){

    print("\(index + 1). \(day)")
}
// or just print(daysOfTheWeek) to do so without being numbered.


/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
// write your code here


for (index,day) in daysOfTheWeek.enumerate(){
    daysOfTheWeek[index] = day.lowercaseString
}
//for day in daysOfTheWeek{
//    print(day.lowercaseString)
//}





/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
// write your code here


if daysOfTheWeek.count > 5{
        daysOfTheWeek.removeAtIndex(0)
        daysOfTheWeek.removeAtIndex(5)

} else {
   print("No weekend.")

}




//: Check here on the solution branch for a link to the solutions
