//console.log("Test component is working");

AFRAME.registerComponent('menu-toggle', {
    schema: {},

    init: function (){

            var sBackButton = document.getElementById("#skipBackButton-obj");
            var fBackButton = document.getElementById("#skipForwardButton-obj")
            var playButton = document.getElementById("#playButton-obj");
            var musicTitle = document.getElementById("#menu");

            sBackButton.setAttribute('visible', false);
            sBackButton.className = 'unlink';
            
            fBackButton.setAttribute('visible', false);
            fBackButton.className = 'unlink';
            
            playButton.setAttribute('visible', false);
            playButton.className = 'unlink';
        
            musicTitle.setAttribute('visible', false);
            musicTitle.className = 'unlink';

            this.el.addEventListener('gripdown', function() {
                sBackButton.setAttribute('visible', true);
                sBackButton.className = 'link';
            
                fBackButton.setAttribute('visible', true);
                fBackButton.className = 'link';
            
                playButton.setAttribute('visible', true);
                playButton.className = 'link';
            
                musicTitle.setAttribute('visible', true);
                musicTitle.className = 'link';
            });

            this.el.addEventListener('gripup', function() {
                sBackButton.setAttribute('visible', false);
                sBackButton.className = 'unlink';
            
                fBackButton.setAttribute('visible', false);
                fBackButton.className = 'unlink';
            
                playButton.setAttribute('visible', false);
                playButton.className = 'unlink';
            
                musicTitle.setAttribute('visible', false);
                musicTitle.className = 'unlink';
            });
        }
});