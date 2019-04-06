//console.log("Test component is working");
function tutorial() {
    if (typeof(Storage) !== "undefined") {
      if (localStorage.tutorial) {
        console.log("return"); 
        return;
      }

      localStorage.tutorial = true;
      console.log("first-timer noob");

    } else {
    //   document.getElementById("result").innerHTML = "Sorry, your browser does not support web storage...";
         
    }
}