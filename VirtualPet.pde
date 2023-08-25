//Hopefullion


void setup()
{
  size(1000,1000);
}
void draw()
{
scale(0.8);
fill(193,154,107);

//mane
ellipse(435,360,470,450);
ellipse(565,360,470,450);
ellipse(415,400,500,450);
ellipse(585,400,500,450);
//second part of mane
fill(214,184,96);
ellipse(410,450,500,450);
ellipse(590,450,500,450);
ellipse(425,500,500,450);
ellipse(575,500,500,450);
//third part of mane
ellipse(450,550,500,450);
ellipse(550,550,500,450);
ellipse(480,605,500,450);
ellipse(520,605,500,450);
//beard
ellipse(500,605,460,450);
ellipse(500,605,345,450);
ellipse(500,605,190,450);
//head
fill(255,222,0);
circle(500,450,500);
//eyes
fill(255,255,255);
ellipse(580,345,69,48);
ellipse(420,345,69,48);
fill(92,64,51);
ellipse(580,345,40,40);
ellipse(420,345,40,40);
fill(0,0,0);
ellipse(580,345,30,30);
ellipse(420,345,30,30);
fill(255,255,255);
circle(588,337,12);
circle(428,337,12);
//eyebrows
noFill();
arc(580, 352, 140, 140, 5*PI/4, 7*PI/4);
arc(420, 352, 140, 140, 5*PI/4, 7*PI/4);
//jaw
fill(255,222,100);
ellipse(500,560,300,215);
//whiskers
line(570,500,670,500);
line(430,500,330,500);
line(565,480,645,420);
line(435,520,375,580);
line(565,520,645,580);
line(435,480,375,420);
//nose
fill(0,0,0);
beginShape();
vertex(425,450);
vertex(575,450);
vertex(500,525);
vertex(425,450);

endShape();
//mouth
noFill();

line(500,525,500,577.5);
arc(554, 525, 150, 150, PI/4, 3*PI/4);
arc(446, 525, 150, 150, PI/4, 3*PI/4);

}
