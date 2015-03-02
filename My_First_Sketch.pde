//Brendan Leder
//January 23, 2015
//Spike Transparency
int trans = 220;
PFont font1;
PVector head;
//Button Pressed
boolean pressed = false;
//Spike RGB Values
float r1 = random(255);
float r2 = random(255);
float r3 = random(255);
float r4 = random(255);
float r5 = random(255);
float r6 = random(255);
float r7 = random(255);
float r8 = random(255);
float r9 = random(255);
float r10 = random(255);
float r11 = random(255);
float b1 = random(255);
float b2 = random(255);
float b3 = random(255);
float b4 = random(255);
float b5 = random(255);
float b6 = random(255);
float b7 = random(255);
float b8 = random(255);
float b9 = random(255);
float b10 = random(255);
float b11 = random(255);
float g1 = random(255);
float g2 = random(255);
float g3 = random(255);
float g4 = random(255);
float g5 = random(255);
float g6 = random(255);
float g7 = random(255);
float g8 = random(255);
float g9 = random(255);
float g10 = random(255);
float g11 = random(255);
//Ball Color
float bl1 = random(200);
float bl2 = random(200);
float bl3 = random(200);
float bl4 = random(200);
float bl5 = random(200);
float bl6 = random(200);
float bl7 = random(200);
float bl8 = random(200);
float bl9 = random(200);
float bl10 = random(200);
void setup() {
  
  //Create Canvas
  size(500, 600);
  //Setting Up Font
  font1 = createFont("Superclarendon-Black", 100);
  head = new PVector(250, 115);
  //Make an Circle
  //ellipse, line, triangle, rect
  //fill, stroke, strokeWeight
  background(0);
  fill(40);
  textSize(20);
  text(r1 +""+ r2 + r3 + r4 + r5,0,18);
  text(r9 +""+ r6 + r7 + r8 +r10, 0,36);
  text(b1+""+r10 + r11 + g1 + g2, 0, 54);
  text(g3 +""+ g4 + g5 + g6 + g7, 0, 72);
  text(g6+""+g7 + g8 + g9 + g10, 0, 90);
  text(g11+""+b1 + b2 + r3 + b6, 0, 108);
  text(b3+""+b4 + b5 + b6 + b7, 0 ,126);
  text(b8+""+b9 + b10 + r2 + g9, 0, 144);
  text(g3 +""+ g4 + g5 + g6 + g7, 0, 162);
  text(g6+""+g7 + g8 + g9 + g10, 0, 180);
  text(g11+""+b1 + b2 + r3 + b6, 0, 198);
  text(r1 +""+ r2 + r3 + r4 + r5,0,216);
  text(r9 +""+ r6 + r7 + r8 +r10, 0,234);
  text(b1+""+r10 + r11 + g1 + g2, 0, 252);
  text(g6+""+g7 + g8 + g9 + g10, 0, 270);
  text(g11+""+b1 + b2 + r3 + b6, 0, 288);
  text(b3+""+b4 + b5 + b6 + b7, 0 ,306);
  text(b8+""+b9 + b10 + r2 + g9, 0, 324);
  text(r1 +""+ r2 + r3 + r4 + r5,0,18+324);
  text(r9 +""+ r6 + r7 + r8 +r10, 0,36+324);
  text(b1+""+r10 + r11 + g1 + g2, 0, 54+324);
  text(g3 +""+ g4 + g5 + g6 + g7, 0, 72+324);
  text(g6+""+g7 + g8 + g9 + g10, 0, 90+324);
  text(g11+""+b1 + b2 + r3 + b6, 0, 108+324);
  text(b3+""+b4 + b5 + b6 + b7, 0 ,126+324);
  text(b8+""+b9 + b10 + r2 + g9, 0, 144+324);
  text(g3 +""+ g4 + g5 + g6 + g7, 0, 162+324);
  text(g6+""+g7 + g8 + g9 + g10, 0, 180+324);
  text(g11+""+b1 + b2 + r3 + b6, 0, 198+324);
  text(r1 +""+ r2 + r3 + r4 + r5,0,216+324);
  text(r9 +""+ r6 + r7 + r8 +r10, 0,234+324);
  text(b1+""+r10 + r11 + g1 + g2, 0, 252+324);
  text(g6+""+g7 + g8 + g9 + g10, 0, 270+324);
  text(g11+""+b1 + b2 + r3 + b6, 0, 288+324);
  text(b3+""+b4 + b5 + b6 + b7, 0 ,306+324);
  text(b8+""+b9 + b10 + r2 + g9, 0, 324+324);

  fill(200);
  rect(210, 310, 80, 50);
  //Circles
  fill(255-bl2,0,0);
  ellipse(25,560,90,90);
  fill(255-bl3,0,0);
  ellipse(150, 490, 35, 35);
  fill(255-bl4,0,0);
  ellipse(360, 360, 40, 40);
  fill(255-bl5,0,0);
  ellipse(130, 390, 10, 10);
  fill(255-bl6,0,0);
  ellipse(50, 260, 70, 70);
  fill(255-bl1,0,0);
  ellipse(400, 520, 60, 60);
  fill(255-bl7,0,0);
  ellipse(260, 420, 25, 25);
  fill(255-bl8,0,0);
  ellipse(465, 205, 55, 55);
  fill(255-bl9,0,0);
  ellipse(130,130,20,20);
  fill(255-bl10,0,0);
  ellipse(345, 20, 100, 100);
  fill(255-bl1, 0, 0);
  ellipse(10, 50, 45, 45);
  
  fill(245);
  //Skull Bottom
  noStroke();
  beginShape();
  vertex(225, 375);
  vertex(175, 345);
  vertex(160, 335);
  vertex(165, 325);
  vertex(155, 290);
  vertex(150, 270);
  vertex(200, 260);
  vertex(185, 300);
  vertex(200, 315);
  vertex(210, 320);
  vertex(220, 330);
  vertex(250, 335);
  vertex(280, 330);
  vertex(290, 320);
  vertex(300, 315);
  vertex(315, 300);
  vertex(300, 260);
  vertex(350, 270);
  vertex(345, 290);
  vertex(335, 325);
  vertex(340, 335);
  vertex(325, 345);
  vertex(275, 375);
  vertex(250, 373);
  endShape();
  fill(235);
  beginShape();
  vertex(187,306);
  vertex(203,336);
  vertex(202,320);
  endShape(CLOSE);
  beginShape();
  vertex(302,319);
  vertex(301,327);
  vertex(320,296);
  endShape(CLOSE);
  beginShape();
  vertex(192,280);
  vertex(167,269);
  vertex(148,273);
  vertex(155,290);
  vertex(185,270);
  endShape(CLOSE);
  beginShape();
  vertex(161,333);
  vertex(183,350);
  vertex(173,333);
  endShape(CLOSE);
  beginShape();
  vertex(226,343);
  vertex(249,346);
  vertex(268,343);
  vertex(249,352);
  endShape(CLOSE);
  beginShape();
  vertex(292,246);
  vertex(353,257);
  vertex(342,265);
  vertex(312,294);
  endShape(CLOSE);
  fill(255);
  //Skull Top
  beginShape();
  vertex(290, 55);
  vertex(335, 85);
  vertex(370, 150);
  vertex(365, 210);
  vertex(360, 245);
  vertex(370, 260);
  vertex(360, 280);
  vertex(335, 275);
  vertex(300, 285);
  vertex(294, 310);
  //Mirror from Here
  vertex(250, 315);
  //Mirror from Here
  vertex(206, 310);
  vertex(200, 285);
  vertex(165, 275);
  vertex(140, 280);
  vertex(130, 260);
  vertex(140, 245);
  vertex(135, 210);
  vertex(130, 150);
  vertex(165, 85);
  vertex(210, 55);
  endShape(CLOSE);
  
  fill(245);
  beginShape();
  vertex(352,135);
  vertex(344,169);
  vertex(343,221);
  vertex(360,247);
  vertex(362,233);
  vertex(350, 218);
  endShape(CLOSE);
  beginShape();
  vertex(176,97);
  vertex(146,141);
  vertex(143,198);
  vertex(148,229);
  vertex(169,230);
  vertex(155,215);
  vertex(154,146);
  endShape(CLOSE);
  beginShape();
  vertex(246,280);
  vertex(240,275);
  vertex(244,291);
  endShape(CLOSE);
  beginShape();
  vertex(258,277);
  vertex(253,281);
  vertex(255,289);
  endShape(CLOSE);
  beginShape();
  vertex(160,252);
  vertex(167,272);
  vertex(158,264);
  endShape(CLOSE);
  beginShape();
  vertex(239,218);
  vertex(231,231);
  vertex(233,222);
  endShape(CLOSE);
  beginShape();
  vertex(267,218);
  vertex(283,230);
  vertex(293,224);
  vertex(283,223);
  endShape(CLOSE);
  beginShape();
  vertex(270,63);
  vertex(210,73);
  vertex(213,65);
  endShape(CLOSE);
  beginShape();
  vertex(220,164);
  vertex(225,173);
  vertex(208,164);
  endShape(CLOSE);
  beginShape();
  vertex(272,169);
  vertex(281,155);
  vertex(310,150);
  endShape(CLOSE);
  beginShape();
  vertex(170,130);
  vertex(162,167);
  vertex(180,160); 
  endShape(CLOSE);
  //Nose
  stroke(0);
  strokeWeight(0);
  noFill();
  //arc(head.x, head.y-14, 50, 50, -1, PI+1);
  //arc(head.x-14.14, head.y+14.14, 50, 50, -PI, 2);
  //arc(head.x+14.14, head.y+14.14, 50, 50, 1, 2*PI);
  //ellipse(head.x, head.y, 20, 20);
  //ellipse(head.x+18, head.y+10, 5, 5);
  //ellipse(head.x-18, head.y+10, 5, 5);
  //ellipse(head.x, head.y-20, 5, 5);
  noStroke();
  fill(0);
  
  //Triangle Symbol on Forehead-Didn't look good.
  //triangle(head.x+5, head.y, head.x+25, head.y, head.x+25, head.y+20);
  //triangle(head.x-5, head.y, head.x-25, head.y, head.x-25, head.y-20);
  //triangle(head.x, head.y+5, head.x, head.y+25, head.x-20, head.y+25);
  //triangle(head.x, head.y-5, head.x, head.y-25, head.x+20, head.y-25);
  //triangle(head.x+3.5, head.y-3.5, head.x+31.8, head.y-3.5, head.x+17.65, head.y-17.63);
  //triangle(head.x+3.5, head.y+3.5, head.x+3.5, head.y+31.8, head.x+17.65, head.y+17.63);
  //triangle(head.x-3.5, head.y+3.5, head.x-31.8, head.y+3.5, head.x-17.65, head.y+17.63);
  //triangle(head.x-3.5, head.y-3.5, head.x-3.5, head.y-31.8, head.x-17.65, head.y-17.63);
  beginShape();
  vertex(250, 245);
  vertex(253, 275);
  vertex(265, 265);
  vertex(265, 240);
  vertex(253, 210);
  //Mirror
  vertex(250, 235);
  //Mirror
  vertex(247, 210);
  vertex(235, 240);
  vertex(235, 265);
  vertex(247, 275);
  endShape(CLOSE);
    //Teeth
  noStroke();
  fill(240);
  
  rect(251, 312, 10, 13);
  ellipse(256, 312, 10, 5);
  rect(240, 312, 10, 13);
  ellipse(245, 312, 10, 5);
  
  rect(262, 312, 9, 12);
  ellipse(267, 312, 9, 4);
  rect(230, 312, 9, 12);
  ellipse(235, 312, 9, 4);
  
  rect(272, 311, 8, 11);
  ellipse(276, 311, 8, 4);
  rect(221, 311, 8, 11);
  ellipse(225, 311, 8, 4);
  
  rect(281, 310, 4, 10);
  ellipse(283, 310, 4, 4);
  rect(216, 310, 4, 10);
  ellipse(218, 310, 4, 4);
  
  rect(286, 310, 6, 9);
  ellipse(288, 310, 6, 3);
  rect(209, 310, 6, 9);
  ellipse(213, 310, 6, 3);
  
  rect(285, 320, 6, 8);
  ellipse(287, 327, 6, 3);
  rect(210, 320, 6, 8);
  ellipse(210, 327, 6, 3);
  
  rect(217, 321, 3, 8);
  ellipse(219, 329, 3, 3);
  rect(281, 321, 3, 8);
  ellipse(282, 329, 3, 3);
  
  rect(221, 323, 8, 10);
  ellipse(225, 333, 8, 4);
  rect(272, 323, 8, 10);
  ellipse(276, 333, 8, 4);
  
  rect(230, 325, 8, 9);
  ellipse(234, 334, 8, 4);
  rect(263, 325, 8, 9);
  ellipse(266, 334, 8, 4);
  
  rect(251, 326, 11, 10);
  ellipse(257, 335, 11, 5);
  rect(239, 326, 11, 10);
  ellipse(245, 335, 11, 5);
  
  //Eyes
  fill(0);
  beginShape();
  vertex(275,210);
  vertex(270,185);
  vertex(300,165);
  vertex(335,175);
  vertex(340,190);
  vertex(330,210);
  vertex(300,215);
  endShape(CLOSE);
  beginShape();
  vertex(225,210);
  vertex(230,185);
  vertex(200,165);
  vertex(165,175);
  vertex(160,190);
  vertex(170,210);
  vertex(200,215);
  endShape(CLOSE);
  textAlign(CENTER);
  textFont(font1, 90);
  fill(50, 50, bl3, 230);
  text("Brendan", 250, 80);
  
  //Spikes
  fill(r1, g1, b1, trans);
  triangle(105, 380, 0, 410, 0, 440);
  fill(r2, g2, b2, trans);
  triangle(205, 405, 0, 600, 25, 600);
  fill(r3, g3, b3, trans);
  triangle(70, 460, 60, 600, 100, 600);
  fill(r4, g4, b4, trans);
  triangle(125, 550, 140, 600, 160, 600);
  fill(r6, r6, r6, trans);
  triangle(160, 410, 225, 600, 250, 600);
  fill(r5, g5, b5, trans);
  triangle(240, 500, 165, 600, 190, 600);
  fill(r8, g8, b8, trans);
  triangle(440, 345, 285, 600, 300, 600);
  fill(r9, g9, b9, trans);
  triangle(250, 440, 315, 600, 345, 600);
  fill(r7, g7, b7, trans);
  triangle(330, 380, 235, 600, 280, 600);
  fill(r10, g10, b10, trans);
  triangle(400, 500, 420, 600, 450, 600);
  fill(r11, g11, b11, trans);
  triangle(475, 400, 480, 600, 500, 600);
  fill(r7, g10, b8, trans); 
  triangle(425, 440, 500, 475, 500, 455);
  fill(g11, r3, b9, trans);
  triangle(460, 490, 360, 600, 385, 600);
  fill(r8, g2, b1, trans);
  triangle(445, 495, 490, 625, 525, 600);
  fill(r1, g2, b3, trans);
  triangle(130, 400, 0, 570, 0, 540);
  fill(r2, b3, g4, trans);
  triangle(370, 360, 470, 600, 480, 600);
  fill(r3, b4, g5, trans);
  triangle(100, 330, 0, 460, 0, 485);
  fill(r4, b5, g6, trans);
  triangle(400, 300, 500, 425, 500, 410);
}
void draw(){
}
void mousePressed() {
  pressed = true;
   println("x:"+mouseX+"y:"+mouseY);
}
void mouseReleased()
{
 pressed = false; 
}
