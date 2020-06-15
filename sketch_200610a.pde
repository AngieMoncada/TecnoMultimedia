PImage  rayos_azules;
PFont  letra;
PFont letra2;
PImage nave;
PImage  letrero;

float  velocidad;
float velocidad2;


void setup() { 
size (700,500);


letra = createFont("fr-title.ttf",25);
letra2 = loadFont("MicrosoftJhengHeiUIBold-30.vlw");
rayos_azules = loadImage("destello_azul.JPG");
imageMode(CENTER);
rectMode(CENTER);
nave = loadImage("nave.png");
letrero = loadImage("Futurama.png");



velocidad =3;
velocidad2 = 1;
}

void draw() {


image(rayos_azules,width/2,height/2,700,500);


 
textFont(letra);
fill(255,234,0);
textSize(50);


image(letrero,width/2,height/2,600,200);
 


textFont(letra2);
fill(255,234,0);
textSize(30);

text("IN COLOR",270,450);

image(nave,+velocidad,250,200,200); 

fill(0);
rect(width/2+velocidad2,height/2,800,500);



velocidad +=12;
velocidad2 +=19;
}
