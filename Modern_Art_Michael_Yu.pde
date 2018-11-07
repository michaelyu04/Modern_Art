size(500,500);
background(255,255,255,255);

//horizontal lines
strokeWeight(5);
line(600,100,0,100);
line(600,170,0,170);
line(600,200,0,200);
line(600,300,0,300);
line(600,400,0,400);
strokeWeight(9);

fill(110,128,214);
rect(0,100,500,70);


//circle
fill(26,255,0);
ellipse(200,200,170,170);
fill(255,239,0);
ellipse(400,400,170,170);


fill(255,0,0);
ellipse(500,100,500,70);
fill(255,95,3);
ellipse(500,300,100,200);
fill(3,255,211);
ellipse(100,400,170,170);

//save function
save("MICHAEL.Curiosity.Drawing.png");
