//console.log("Test component is working");
let toggleClass = "link";

AFRAME.registerComponent('menu-toggle', {
    schema: {},
        init: function (){

            console.log("HELLO~!")

            var sBackButton = document.getElementById("#skipBackButton-obj");
            var fBackButton = document.getElementById("#skipForwardButton-obj")
            var playButton = document.getElementById("#playButton-obj");

            this.el.addEventListener('gripdown', function (){
                console.log('gripdown');

                sBackButton.setAttribute('visible', true);
                sBackButton.className = toggleClass;

                fBackButton.setAttribute('visible', true);
                fBackButton.className = toggleClass;

                playButton.setAttribute('visible', true);
                playButton.className = toggleClass;
            });

            this.el.addEventListener('gripup', function (){
                console.log('gripup');

                sBackButton.setAttribute('visible', false);
                sBackButton.className = toggleClass;

                fBackButton.setAttribute('visible', false);
                fBackButton.className = toggleClass;

                playButton.setAttribute('visible', false);
                playButton.className = toggleClass;
            });
        }
    });