Dice
====

In this assignment we'll practice using OOP (Object Oriented Programming) techniques. We'll create a `class` to model what a single dice has and does, and then we will create at least 9 *instances* of that class arranged in a grid shape. (_Note: I use the term "Dice" as both singular and plural_)

Your program must also display the total of all the dice and draw the dice with dots or similar marks.

You may find the slides of [APCS-04-LowellDice.pptx]() presentation helpful, as well as the [Nested Loops](https://docs.google.com/document/d/1kzbAIebvhj0euZFYFa1WSLWWy_2cWwrq_sL0Ae4CaAw/edit?usp=sharing) and the [Math.random](https://drive.google.com/file/d/0Bz2ZkT6qWPYTSU84X3FSOGYwdFU/view?usp=sharing) worksheets.

Start by forking [this repository](https://github.com/WoodstockAPJava/Dice). You will see two files: `Dice.java` and `DiceRoller.java`.

1. First put the basics in the `Dice` class. For now you should: 
  - create instance variables for the dice's x and y coordinates, the size (pixel length of one side of the square), the color, and the value
  - add code to the constructor which sets the x and y coordinates as provided in the arguments, sets the size and color to values of your choosing, and sets the value to 1 (yes, for now it's a cheat dice and will always roll 1)
  - add code to the `draw` method, to simply draws the squace face of the dice (don't worry about the dots for now -- those will come later)
2. Now write two lines in the drawing section of the DiceRoller class which will create one Dice and . You will need to complete the `show()` function that displays the die to the screen. Notice that the constructor takes arguments. We'll use those arguments to position the individual die cubes. Don't worry about the dots at first, just get the shape of the dice on the screen for now. Once you like the shape of your die, go back to `show()` and add some `if`s to check how many dots you need to put on the die. Start by "forcing" the die to always roll a one. Check to see that you can get one dot where it is suppose to be, and move on to two, and so on. If you are clever, you can combine some of the ifs and avoid duplicate code. 
3. Now, use nested loops to display at least nine instances of the `Die` class. This is the power of OOP. It's not that much more work to make 1000 dice as it is to make one. Make sure the dots are on the dice. Your `show()` function will need to position the dots by adding some small amount to the x and y coordinates of the `rect()` of the `Die`
4. Finally, add code to the `draw()` function so that your program displays the total for the roll to the screen.  

Have fun and be creative. Your dice program doesn't have to look or work like any other.  

Optional Extras
---------------

For a challenge, you might see how many legible dice you can fit on the screen. You can also keep track of the rolls. You could display the average roll, or maybe a graph that shows how often each of the numbers from 2 to 12 have come up. This is useful in some dice games like Settlers of Catan. Check the links below for examples of other students work

Samples of Student Work
-----------------------
[Dean](https://deanhuynh.github.io/Dice/)   
[Jenny](https://jeyu21.github.io/Dice/)   
[Erika](https://ekwkk.github.io/Dice/)   
[Sam](https://flukemeister28.github.io/Dice/)   
[Sharon](https://shtai.github.io/Dice/)   
[Ben](https://benjaminlanir.github.io/Dice//)   
[Gina](https://gimontarano.github.io/Dice/)   
[Robert](https://rshi159.github.io/Dice/)   
[Eric](https://ersun1224.github.io/Dice/)   
[Nathan](https://nathansng.github.io/Dice/)   
[Makayla](https://manham.github.io/Dice/)   
[Heath](https://heathexer.github.io/Dice/)   
[Nick](https://woonicholas.github.io/Dice/)   
[Jenny](https://jexin.github.io/Dice/)   
[Gordon](https://gordonkong.github.io/Dice/)   
[Aaron](https://aahuangithub.github.io/Dice/)   
[Edmund](https://edmundmah79.github.io/Dice/)   
[Preston](https://prestonttt.github.io/Dice/)   
[Ryan](https://avath.github.io/Dice/)   
[Yev](https://yevgeniybarkalov.github.io/Dice/)   
[Michelle](https://michellec1998.github.io/Dice/)   
[Joshua](https://joshualchan.github.io/Dice/)   
[Conna](https://connac.github.io/Dice/)   
[Hannah](https://hadecastro.github.io/Dice/)   
[Sophie](https://sohuang.github.io/Dice/)  
[Darya](https://darya-ver.github.io/Dice/)   
[Oliva](https://vavies.github.io/Dice/)   
[Andrea](https://chenandrea29.github.io/Dice/)   
[Maxwell](https://12maxwellho.github.io/Dice/)   
[Vivan](https://viviaann.github.io/Dice/)   
[Brandon](https://zawszefl.github.io/Dice/)   
[Kirby](https://krbyktl.github.io/Dice/)   
[Will](https://williammai.github.io/Dice/)   
[Mi-Kaela](https://mikamarciales.github.io/Dice/)   
[Wilson](https://wichen3.github.io/Dice/)   
[Tatiana](https://sonotatiana.github.io/Dice/)   
[Joanna](https://j0annalu.github.io/Dice/)   
[Victor](https://kingvictor.github.io/Dice/)   
[Erica](https://ericamalia.github.io/Dice/)   
[Emma](https://emmackenzie.github.io/Dice/)   
[Bryan](https://bzin22.github.io/Dice/)  
[Jayden](https://jaydenlee1229.github.io/Dice/)   
[Andrew](https://ansue1234.github.io/Dice/)   
[Mike](https://mimonokandilos.github.io/Dice/)   
[Kenny](https://kennyyu168.github.io/Dice/)   
[Jonathan](https://jonathanchu33.github.io/Dice/)   
[Katie](https://kachow4.github.io/Dice/)  
[Janet](https://birded.github.io/Dice/)   
[Nghi](https://nagirokudo.github.io/Dice/)   
[Raymond](https://ngoraymond.github.io/Dice/)   
[Brandon](https://brlou-apcs.github.io/Dice/)   
[Felix](https://felixzhuk.github.io/Dice/)   
[Thanawat](https://thiskappaisgrey.github.io/Dice/index.html)   
[Schuyler](https://skschur1.github.io/Dice/)   
[Karen](https://sonokjw.github.io/Dice/)  
[Jessica](https://jtngai.github.io/Dice/)   

