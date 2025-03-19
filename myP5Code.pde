//Function definition




var image1 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/charmander.png?v=1742088274911"); //charmander

var image2 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/bulbasoar.png?v=1742088269576"); //bulbasoar

var image4 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/litten.png?v=1742088298141"); //litten

var image3 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/poplio.png?v=1742088308076"); //Poplio

var image5 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/fennekin.png?v=1742088287188"); //fennekin

var image6 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/froakie.png?v=1742088292094"); //froakie

var image7 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/mudkip.png?v=1742088302570"); //mudkip

var image8 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/treecko.png?v=1742088316797"); //treecko

var image9 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/rowlet.png?v=1742088311764"); //rowlet

var image10 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/torchick.png?v=1742324065876"); //torchik

var image11 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/squirtle.png?v=1742324057376"); //squirtle

var image12 = loadImage("https://cdn.glitch.global/ff0e4877-e503-4295-9825-46a2ef3a676b/chespin.png?v=1742088278976"); //chespin

  var x = 0;


setup = function() {
    size(400, 600); 
    background(255, 244, 226);
    
    
};





draw = function(){

while (x < 400) {
   image(image1,x+15,20,70,70);
   image(image2,x+115,20,70,70);
   x += 200;
};




p=0;

for (var p = 0; p < 400; p += 200) {
 image(image3,p+15,110,70,70);
 image(image4,p+115,110,70,70);
};

x = 0;

while (x < 400) {
   image(image5,x+15,210,70,70);
   image(image6,x+115,210,70,70);
   x += 200;
};

x=0;
while (x < 400) {
   image(image7,x+15,300,70,70);
   image(image8,x+115,300,70,70);
   x += 200;
};

x=0;
while (x < 400) {
   image(image9,x+15,390,70,70);
   image(image10,x+115,390,60,70);
   x += 200;
};

x=0;
while (x < 400) {
   image(image11,x+15,480,70,70);
   image(image12,x+115,480,60,70);
   x += 200;
};

};






