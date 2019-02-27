//console.log("Test component is working");
AFRAME.registerComponent('hello-friend', {

    schema:{
        message: {type: 'string', default: "nothing"}
    },

    init: function(){
        console.log(this.data.message);
        //console.log("Component is conected and working");
    }

});