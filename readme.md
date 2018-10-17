# Ruby Challenges

## Getting Started

* Fork and clone this repository
* Run `bundle install` to install dependencies
  * Run `rubocop` to lint your code
  * Run `ruby lib/file_name.rb` to run your file

## Requirements

Complete each challenge in a separate file. Each challenge should use gets and puts to prompt the user for input from the console.

### Challenge 1 - Calculator

Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

```
What calculation would you like to do? (add, sub, mult, div)
add
What is number 1?
3
What is number 2?
6
Your result is 9
```

### Challenge 2 - Reverse a string

Reverse a string in place. In other words, do not create a new string or use other methods on the string such as `reverse`. The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is some sample output.

```
Enter a string:
reverse_me
em_esrever
```

### Challenge 3 - Bank Transactions

Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

```
Your current balance is
4000
What would you like to do? (deposit, withdraw, check_balance)
deposit
How much would you like to deposit?
1000
Your current balance is 5000
Are you done?
yes
Thank you!
```

### Challenge 4 - Guessing Game

Create a program that asks the user to guess a number between 1 and 100. Once the user guesses a number, the program should say, higher, lower, or tell the user that he got the number correct.  The user should continue to make guesses until he guesses correctly. Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer. Below is sample output:

```
Guess a number between 1 and 100
50
The number is lower than 50.  Guess again
25
The number is lower than 25.  Guess again
13
The number is higher than 13.  Guess again
20
The number is lower than 20.  Guess again
17
The number is higher than 17.  Guess again
18
The number is higher than 18.  Guess again
19
You got it in 7 tries
```


### Challenge 5 - Data Structures: Trees

![Tree](https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/Binary_tree.svg/384px-Binary_tree.svg.png "A tree")

A tree is a data structure that can be used to model hierarchical data. It contains:

1. A single root node.
2. Each node may have several other child nodes.
3. Except for the root node, every node has exactly 1 parent node.
4. Each node contains some data (e.g. strings, numbers, etc).

`Question: Think of all the structures you've encountered in this course. Where might you find a tree?`
_Hint: You see one nearly each time you open the browser._

Your task is to implement a general tree with the above properties and the data shown in the above picture, and the following methods:

1. A method that traverses the entire tree, and puts the value at each node.
2. A method that takes some data as a parameter and returns true if the tree contains a node with the given data, and false otherwise.
3. A method that takes 2 nodes as its parameters and adds the 2nd node as a child of the first node if the first node is found in the tree. If the first node isn't present in the tree, this method should show an error.

_Note: There are broadly 2 ways of implementing the first method. You can either visit every node in a given level first before moving on to the next level, or select a branch of the tree and visit the deepest possible node before backtracking. The former is called a Breadth-First Search, and the latter a Depth-First Search._

When you are done with the first method, use it to `puts` each node in the tree.


###### Further: Application
Your company wants to find out which customer is bringing the most business via referrals. If A invites B, and B invites C and D, and D invites E, then A counts as having referred 4 customers.

```
// Schema
// Person: Referrer
{
    2: "1",
    3: "2",
    4: "2",
    5: "4",
    9: "8"
}
```
####### Task
1. Model the above test data using trees.
2. Write a function that finds the person with the most number of referrals, and how many people he has referred.
```
Expected output: "1, 4"
```

####### Furtherer: Binary Search Tree (BST)
Implement a Binary-Search Tree (https://en.wikipedia.org/wiki/Binary_search_tree), as an extension of the Binary Search algorithm that you've previously implemented.

####### Furtherest: Trie (Digital Tree)
Implement a trie (https://en.wikipedia.org/wiki/Trie) and use it to model the words in the wordlist at https://starbeamrainbowlabs.com/wordlists/enable1.txt. You might want to test your code with only the words that start with 'a'. Then, given the string "adsor", return list of possible autocompletions. Compare the computing cost of a trie for this problem to using the `.filter()` method.

---

## Licensing
1. All content is licensed under a CC-BY-NC-SA 4.0 license.
2. All software code is licensed under GNU GPLv3. For commercial use or alternative licensing, please contact legal@ga.co.
