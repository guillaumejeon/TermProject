//console.log("Test component is working");
AFRAME.registerComponent('menutoggle', {
    schema: {},
        init: function (){
            Context_AF = this;
            
            var el = this.el

            // var skipButton = document.querySelector("#skipBackButton-obj");

            // var toggle = true;

            el.addEventListener('click', function (e){
                console.log("Hello");
                let skipButton = document.querySelector("#skipBackButton-obj");
                skipButton.setAttribute('visible', false);
                // toggle = false;
            })
        }

    })