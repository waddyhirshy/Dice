Die[] myDice; // This is the global variable for the dice
int score = 0;
void setup() 
{
  noStroke();
  noLoop();// This will make it so the draw function doesnt loop
  size(700, 700);
  myDice = new Die[9];// This tells me that I will have 9 diffrent dice within the program
  int counter = 0;// This will count the dice
  for (int x = 100; x <=600; x = x + 200) 
  {// This places the dice in the right rows
    for (int y = 100; y <= 600; y = y + 200) 
    {// This places the dice in the right collums
      myDice[counter] = new Die (x, y);// This will resest the dice and create new ones once the counter resests
      counter++;// adds one to the counter
    }
  }
}

 void draw() 
 {
   background(20);
    score = 0;
    for (int i = 0; i < 9; i++ ) 
    {
      myDice[i].roll(); 
      myDice[i].show();
    }
    textSize(30);
    text("TOTAL:", 30, 50);
    text(score, 140, 50);
  }



void mousePressed() 
{
 redraw();
}

class Die { 
  int num; 
  int x; // The class variables
  int y; 




  Die(int myX, int myY) { // The constructor
    x = myX; // Declairs the variables
    y = myY;
  }

  void roll() 
  {
    num = (int)(Math.random()*6)+1; 
    System.out.print("Rolling the Die"); 
    System.out.println(); 
    System.out.print(num); 
    System.out.print(score); // Prints the score
  }
  void show() 
  {
    rect(x, y, 100, 100, 7); 
    if (num == 1) { 
      rect(x, y, 100, 100, 7); // Draws the rectangle 
      fill(0); 
      ellipse(x+50, y+50, 25, 25);
      fill(255);
      score = score +1;
    }
    if (num == 2) 
    { // All of the next if statements draw the dice dependant on wether the num is equal to its set value
      rect(x, y, 100, 100, 7); 
      fill(0); 
      ellipse(x+30, y+30, 25, 25); 
      ellipse(x+70, y+70, 25, 25);
      fill(255);
      score = score + 2;
    }
    if (num == 3) 
    {
      rect(x, y, 100, 100, 7); 
      fill(0); 
      ellipse(x+25, y+25, 25, 25); 
      ellipse(x+50, y+50, 25, 25); 
      ellipse(x+75, y+75, 25, 25);
      fill(255);
      score = score + 3;
    }
    if (num == 4) 
    {
      rect(x, y, 100, 100, 7); 
      fill(0); 
      ellipse(x+25, y+25, 25, 25); 
      ellipse(x+25, y+75, 25, 25); 
      ellipse(x+75, y+75, 25, 25); 
      ellipse(x+75, y+25, 25, 25);
      fill(255);
      score = score + 4;
    }
    if (num == 5) 
    {
      rect(x, y, 100, 100, 7); 
      fill(0); 
      ellipse(x+25, y+25, 25, 25); 
      ellipse(x+25, y+75, 25, 25); 
      ellipse(x+50, y+50, 25, 25); 
      ellipse(x+75, y+75, 25, 25); 
      ellipse(x+75, y+25, 25, 25);
      fill(255);
      score = score + 5;
    }
    if (num == 6) 
    {
      rect(x, y, 100, 100, 7); 
      fill(0); 
      ellipse(x+25, y+20, 25, 25); 
      ellipse(x+25, y+50, 25, 25); 
      ellipse(x+25, y+80, 25, 25); 
      ellipse(x+75, y+80, 25, 25); 
      ellipse(x+75, y+20, 25, 25); 
      ellipse(x+75, y+50, 25, 25);
      fill(255);
      score = score + 6;
    }
  }
}
