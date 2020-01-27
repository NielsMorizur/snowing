ArrayList<Snowflake> mySnowflakes;

void setup() {
 size(800,800);
 rectMode(CENTER);
 noStroke();
 
 //instantiate the list:
 mySnowflakes = new ArrayList<Snowflake>();

 int i = 0;
 while (i < 200) {
 mySnowflakes.add(new Snowflake() );
 i++;
 }
 
}

void draw() {
  background(0);
  
  int i = 0;
  while (i < 200) {
    //act amd show the snowflakes
    Snowflake s = mySnowflakes.get(i);
    s.act();
    s.show();
 
    i++;
  }
  
}
