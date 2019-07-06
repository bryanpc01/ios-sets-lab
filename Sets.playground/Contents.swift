import UIKit

///* 1. Ms. Gabriel Williams is a botany professor at District College. One day, she asked her student Mickey to compute the average of all the plants with distinct heights in her greenhouse.
//
// Input: heights of trees below:
// `161 182 161 154 176 170 167 171 170 174`
//
// Output:
// `169.375`
// */
//
//let heightsOfTrees = [161,182,161,154,176,170,167,171,170,174]
//let setOfHeightsOfTrees = Set(heightsOfTrees)
//
//var runningSum = 0.0
//
//for value in setOfHeightsOfTrees {
//    runningSum += Double(value)
//}
//
//let average = runningSum / Double(setOfHeightsOfTrees.count)
//
//print("The average height of all the distinct trees is: \(average)")

///* 2. Determine if a String is a pangram. A pangram is a string that contains every letter of the alphabet at least once.
// e.g `"The quick brown fox jumps over the lazy dog"` is a pangram
// e.g `"The quick brown fox jumped over the lazy dog"` is NOT a pangram
// */
//
//let inputString = "The quick brown fox jumps over the lazy dog"
//let numberOfLettersInAlphabet = 26
//let alphabet = Set("a b c d e f g h i j k l m n o p q r s t u v w x y z".components(separatedBy: " "))
//
//var inputSet = Set<String>()
//for word in inputString.lowercased().components(separatedBy: " ") {
//    for char in word {
//        inputSet.insert(String(char))
//    }
//}
//
//let isPangram = inputSet == alphabet
//isPangram ? print("The input string is a pangram.") : print("The input string is not a pangram.")

///* 3. The set S originally contains numbers from 1 to n in ascending order. Unfortunately, due to the data error, one of the numbers in the set was duplicated to another number in the set. This results in the repetition of one number and loss of another number in the set.
//
// You are given an array `nums` representing the data status of the set S after the error occurred. Your task is to first find the number occurs twice and then find the number that is missing from the sequence. Return these two values in the form of an array.
// */
//
//let nums = [2,2]
//var output = [Int]()
//var testNumber = 1
//
//for number in nums.sorted() {
//    if number == testNumber {
//        testNumber += 1
//    } else {
//        output = [number, testNumber].sorted()
//        break
//    }
//}
//print("Output array: \(output).")

///* 4. Given the 4 arrays of Ints below, create a new array, sorted in ascending order, that contains all the values without duplicates.
// */
//let arr1 = [2, 4, 5, 6, 8, 10, 12]
//let arr2 = [1, 2, 3, 4, 5, 6]
//let arr3 = [5, 6, 7, 8, 9, 10, 11, 12]
//let arr4 = [1, 3, 4, 5, 6, 7, 9]
//
//let bigSet = Set(arr1).union(Set(arr2)).union(Set(arr3)).union(Set(arr4))
//let output = Array(bigSet.sorted())
//
//print(output)

///* 5. Perform the following set operations on the lists below:
//
// 1. Find the intersection and print the result
// 2. Find the symmetric difference and print the result
// 3. Find the union and print the result
// 4. What is the outcome of subtracting `list2` from `list1`? Print the result
// */
//
//let list1: Set = [1, 3, 4, 6, 2, 7, 9]
//let list2: Set = [3, 7, 13, 10, 4]
//
//print("Intersection:", list1.intersection(list2).sorted())
//print("Symmetric Difference:", list1.symmetricDifference(list2).sorted())
//print("Union:", list1.union(list2).sorted())
//print("Subtracting list2 from list1:", list1.subtracting(list2).sorted())

