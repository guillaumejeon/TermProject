AFRAME.registerComponent('raycasterlisten', {
    init: function () {
        // Use events to figure out what raycaster is listening so we don't have to
        // hardcode the raycaster.
        this.el.addEventListener('raycaster-intersected', evt => {
            this.raycaster = evt.detail.el;
            console.error("raycaster found");
        });
        this.el.addEventListener('raycaster-intersected-cleared', evt => {
            this.raycaster = null;
            console.error("no raycaster found");
        });

        console.log("Raycaster: " + this.raycaster);
    },

    tick: function () {

        if (!this.raycaster) { return; }  // Not intersecting.

        let intersection = this.raycaster.components.raycaster.getIntersection(this.el);
        if (!intersection) { return; }
            console.log(intersection.distance);
  }
});
