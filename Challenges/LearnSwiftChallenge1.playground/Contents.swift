import UIKit

//
// CodeWithChris Learn Swift for Beginners
// http://codewithchris.com/learn-swift
//
// Challenge #1: The Lost Animal Challenge
//
// Instructions: 
// Given the two arrays below, write a function that takes a String as an input parameter and returns a Boolean value. The function should return true if the String input is in either array and it should return false if the String input is in neither array.
//
// Examples:
// Call your function and pass in the String "cat" as the input. Your function should return true
// Call your function and pass in the String "cow" as the input. Your function should return false
 
let array1 = ["dog", "cat", "bird", "pig"]
let array2 = ["turtle", "snake", "lizard", "shark"]

// Write your function below:

func isInArray(_ search : String) -> Bool
{
    
    var found=false;
    
    var i=0;
    
    while(!found && i<array1.count)
    {
        
        if(search==array1[i])
        {
            found=true;
        }
        else
        {
            i+=1;
        }
        
    }
    
    while(!found && i<array2.count)
    {
        
        if(search==array2[i])
        {
            found=true;
        }
        else
        {
            i+=1;
        }
        
    }
    
    return found;
    
}

var test1="pig";

var test2 = "cow";

print("Is the string \(test1) in either array?: \(isInArray(test1))");

print("Is the string \(test2) in either array?: \(isInArray(test2))");

