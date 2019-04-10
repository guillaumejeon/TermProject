//console.log("Test component is working");
var buddy;
var nar;

function tutorial() {
  if (typeof(Storage) !== "undefined") {
    if (localStorage.tutorial) {
      console.log("return"); 
      return;
    }

    localStorage.tutorial = true;
    console.log("first-timer noob");
    
    buddy = document.getElementById('breath-buddy');
    nar = document.getElementById('nar');
    
    buddy.setAttribute('sound', {src: 'assets/sound/SerenityIntro_01.ogg', autoplay: true, volume:2});

    setTimeout(function()
    {
      var yes = document.getElementById('optionYes');
      var no = document.getElementById('optionNo');

      yes.setAttribute('visible', true);
      yes.setAttribute('class', 'link');

      no.setAttribute('visible', true);
      no.setAttribute('class', 'link');

      yes.addEventListener("click", function()
      {        
        yes.setAttribute('visible', false);
        yes.setAttribute('class', 'unlink');
  
        no.setAttribute('visible', false);
        no.setAttribute('class', 'unlink');

        console.log("YES!");
        instruction();
      });


      no.addEventListener("click", function()
      {
        yes.setAttribute('visible', false);
        yes.setAttribute('class', 'unlink');
  
        no.setAttribute('visible', false);
        no.setAttribute('class', 'unlink');

        console.log("NO!");
        end();
      });
    }, 40000);
  }
}

function instruction()
{
  buddy.setAttribute('sound', {src: 'assets/sound/SerenityIntro_02.ogg'});
  buddy.components.sound.playSound();

  setTimeout(end, 165000);
}

function end()
{
  buddy.setAttribute('sound', {src: 'assets/sound/SerenityIntro_03.ogg'});
  buddy.components.sound.playSound();
}