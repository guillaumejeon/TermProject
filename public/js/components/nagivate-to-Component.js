AFRAME.registerComponent('navigate-to', 
{
    schema: {
        goto_url: { type: "string", default: "default" }
    },

    tick: function () {
        var el = this.el;
        var data = this.data;

        this.el.addEventListener("click", function ()
        {
            if (data.goto_url == "default")
                window.location.reload();
            else
                window.location.href = data.goto_url;
        });
    }
})