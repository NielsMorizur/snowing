class Snowflake {
 
  //1. Instance variables
  float x, y, size, speed;
  
  //2. Constructor(s) - initializing the Instance variables
  //                  - no return type (void) 
  //                  - same name as the class
  Snowflake() {
   x = random(0,width);
   y = random(0,height);
   size = random(3,8);
   speed = size;
  }
  
  //3. Behaviour Functions
 
  void act() {
   //actions that a snowflake can do
   // - fall
   // - teleports back to the top
   //if (mousePressed) {
   // y = y + 1; 
   //}else {
   //  y = y + speed;
   //}
   
   y = y + speed;
   if (y > height) {
    x = random(0,width);
    y = -5; 
   }
  }
  
  void show() {
   //draws the snowflake to the screen
   rect(x,y, size,size);
  }
  
}
