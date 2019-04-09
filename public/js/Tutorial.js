//console.log("Test component is working");
var buddy;
var nar;

function tutorial() {
  if (typeof(Storage) !== "undefined") {
    //if (localStorage.tutorial) {
    if (false)
    {
      console.log("return"); 
      return;
    }

    //localStorage.tutorial = true;
    console.log("first-timer noob");
    
    buddy = document.getElementById('breath-buddy');
    nar = document.getElementById('nar');
    
    buddy.setAttribute('sound', {src: 'assets/sound/SerenityIntro_01.ogg', autoplay: true, volume:2});

    setTimeout(yes, 40000);

    setTimeout(end, 187500);
  }
}

function yes()
{
  buddy.setAttribute('sound', {src: 'assets/sound/SerenityIntro_02.ogg'});
  buddy.components.sound.playSound();
}

function end()
{
  buddy.setAttribute('sound', {src: 'assets/sound/SerenityIntro_03.ogg'});
  buddy.components.sound.playSound();
}