size(750,320);
  background(255,255,255);
  
  //Rechthoek
noFill();
rect(50,30,200,100,1);
  
  //Afgeronde rechthoek
noFill();
rect(50,200,200,100,15);
  
  //Gevulde ovaal
fill(245, 39, 204);
ellipse(400,255,200,100);
  
  //Gevulde rechthoek met ovaal
rect(290,30,200,100,1);
fill(245, 39, 204);
ellipse(390,80,200,100);

  //Taartpunt met ovaal eromheen
arc(600,80,200,100,1.75*PI, 2*PI);
noFill();
ellipse(600,80,200,100);

  //Cirkel
ellipse(600,250,100,100);

  //Line
line(50,15,250,15);
