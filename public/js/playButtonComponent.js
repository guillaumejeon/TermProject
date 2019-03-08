//console.log("Test component is working");
AFRAME.registerComponent('play_sound', {

    // schema:{
    //     message: {type: 'string', default: "nothing"}
    // },

    init: function(){
        const Context_AF = this;

        var music = document.querySelector('#meditationMusic');
        var mIsPlaying = false;

        console.log(this.data.message);
        //console.log("Component is conected and working");

        this.el.addEventListener("click", function (e){
           
           if(mIsPlaying == true){
               music.components.sound.pauseSound();
               mIsPlaying = false;
               this.setAttribute("obj-model", "obj:#playButton-obj");

               console.log("pauseMusic");
           } else if (mIsPlaying == false){
               music.components.sound.playSound();

               mIsPlaying = true;

               this.setAttribute("obj-model", "obj:#pauseButton-obj");
               console.log("playMusic");
           }
        });
    }
});

// document.querySelector('#meditationMusic')