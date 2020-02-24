//int counter = 0;
//GifMaker ficherogif;

CuerpoCeleste sun,mercury,venus,earth,moon,mars,jupiter,saturn,uranus,neptune;
PImage imagebg,imageSun,imageMercury,imageVenus,imageEarth,imageMoon, imageMars;
PImage imageJupiter,ImageSaturn,ImageUranus,ImageNeptune;

void setup() {
  fullScreen(P3D);   
  loadImages();
  sun = new CuerpoCeleste(500,imageSun);
  mercury = new CuerpoCeleste(19,imageMercury);
  venus = new CuerpoCeleste(43,imageVenus);
  earth = new CuerpoCeleste(46,imageEarth);
  moon = new CuerpoCeleste(40,imageMoon);
  mars = new CuerpoCeleste(24,imageMars);
  jupiter = new CuerpoCeleste(256.65,imageJupiter); 
  saturn = new CuerpoCeleste(211.85,ImageSaturn);
  uranus = new CuerpoCeleste(91.75,ImageUranus);
  neptune = new CuerpoCeleste(88.8,ImageNeptune);
  //ficherogif = new GifMaker( this , "animacion.gif") ;
  //ficherogif.setRepeat(0);
}

void draw() {
  background(imagebg);
  rotateX(radians(-40));
  sun.rotar(width/2 ,height/2,-300,0.5,"Sol");

  pushMatrix();
  mercury.rotar(521,0,0,10,"Mercurio");
  popMatrix();
  pushMatrix();
  venus.rotar(560,0,0,4,"Venus");
  popMatrix();
  pushMatrix();
  earth.rotar(650,0,0,2.4,"Tierra");
  moon.rotar(70,0,0,10,"Luna");
  popMatrix();
  pushMatrix();
  mars.rotar(780,0,0,1.2,"Marte");
  popMatrix();
  pushMatrix();
  jupiter.rotar(950,0,0,0.65,"Jupiter");
  popMatrix();
  pushMatrix();
  saturn.rotar(1300,0,0,0.4,"Saturno");
  popMatrix();
  pushMatrix();
  uranus.rotar(1800,0,0,0.3,"Urano");
  popMatrix();
  pushMatrix();
  neptune.rotar(2050,0,0,0.2,"Neptuno");
  popMatrix();

}

void loadImages(){
  imagebg = loadImage("background.jpg");
  imageSun = loadImage("sun.jpg");
  imageMercury = loadImage("mercury.jpg");
  imageVenus = loadImage("venus.jpg");
  imageEarth = loadImage("earth.jpg");
  imageMoon = loadImage("moon.jpg");
  imageMars = loadImage("mars.jpg");
  imageJupiter = loadImage("jupiter.jpg");
  ImageSaturn = loadImage("saturn.jpg");
  ImageUranus = loadImage("uranus.jpg");
  ImageNeptune = loadImage("neptune.jpg");
  
}

void keyPressed() {

 
}
