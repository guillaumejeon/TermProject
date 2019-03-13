AFRAME.registerComponent('play-sound', {

    init: function(){
        const Context_AF = this;
        
        var music = document.querySelector('#meditationMusic');
        var mIsPlaying = false;

        this.el.addEventListener("click", function (e){
           
            if (mIsPlaying)
            {
                music.components.sound.pauseSound();
                mIsPlaying = false;
            
                this.setAttribute("obj-model", "obj:#playButton-obj");

                console.log("pauseMusic");
            } 
            else 
            {
                music.components.sound.playSound();
                mIsPlaying = true;

                this.setAttribute("obj-model", "obj:#pauseButton-obj");
                
                console.log("playMusic");
            }
        });
    }
});