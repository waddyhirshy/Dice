Dice
====

In this assignment we'll practice using OOP (Object Oriented Programming) techniques. We'll create a `class` to model what a single die has and does, and then we will create at least 9 *instances* of that class arranged in a grid shape.

Your program must also display the total of all the dice and draw the dice with dots or similar marks.

You may find the slides of [APCS-04-LowellDice.pptx](https://drive.google.com/open?id=0B6wBwD0pwox6WlNHNUh4TzNKRm8) presentation helpful, as well as the [nested-loops](https://docs.google.com/document/d/1-Dq8TJsrhODYg4_rZAtYttZ7MZOpCR0QWnM4Ai-kc04/edit?usp=sharing) and the [math-dot-random](https://docs.google.com/document/d/1wdDFix_9pCcoIAE7SkcFOyf7Z3pWfdCMhJJmjPJYusc/edit?usp=sharing) worksheets.

__Start by forking this repository__. You will see two files: `Die.java` and `DiceRoller.java`.

1. First put the basics in the `Die` class. For now you should: 
  - create instance variables for the die's x and y coordinates, the size (pixel length of one side of the square), the color, and the value
  - add code to the constructor which sets the x and y coordinates as provided in the arguments, sets the size and color to values of your choosing, and sets the value to 1 (yes, for now it's a cheat die and will always roll 1)
2. Now write two lines in the drawing section of the DiceRoller class. The first line will create one new Die and the second line will draw it. The `Die`'s `draw` method is empty right now, so nothing will be drawn. Add code to the `draw` method of the `Die` class, to simply draw the squace face of the die. Don't worry about the dots for now, just get the shape of the die on the screen.
4. Once you like the shape of your die, add one dot to it. Right now your die always has a `value` of 1, so check to see that you can get that one dot where it is supposed to be, by adding some small amount to the x and y coordinates of the `Die`.
5. Adapt the constructor so it randomly chooses a value (1-6) every time a new Die is created. Add some `if`s to the `draw` method to draw the correct number of dots on the face of the Die. If you are clever, you can combine some of the `if`s and avoid duplicate code. 
6. Now in the drawing section of the `DiceRoller` class, use nested loops to create and draw at least nine instances of the `Die` class. This is the power of OOP. It's not that much more work to make 1000 dice as it is to make one. Make sure the dots are on the dice.
7. Finally, add code to the drawing section of `DiceRoller` so that your program displays the total for the roll to the screen. (How will the DiceRoller class know what the value of each `Die` is?)

Notice the `DiceRoller` class includes mouse and key listeners to redraw when you click or press `space`. 
 
Have fun and be creative. Your dice program doesn't have to look or work like any other.

__Submit your assignment by copying the text of your two .java files into your forked repo, and creating a pull request.__

Optional Extras
---------------

For a challenge, you might see how many legible dice you can fit in a 500x500 window. You can also keep track of all the rolls in each redraw and display an average roll, or maybe a graph that shows how often each of the numbers has come up. This is useful in some dice games like Settlers of Catan. Check the links below for examples of other students work.

Samples of Student Work
-----------------------
[Dean](https://deanhuynh.github.io/Dice/)   
[Sharon](https://shtai.github.io/Dice/)   
[Ben](https://benjaminlanir.github.io/Dice//)   
[Gina](https://gimontarano.github.io/Dice/)   
[Eric](https://ersun1224.github.io/Dice/)   


