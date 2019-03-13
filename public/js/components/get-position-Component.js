AFRAME.registerComponent('get-music', {
    init:function () {
        let playing = false;
        let audio = document.querySelector("#meditationMusic");
        
        this.el.addEventListener('click', () => {
            if(!playing){
                audio.play();
            } else {
                audio.pause();
                audio.currentTime = 0;
            }
            playing = !playing;
        });
    }
})