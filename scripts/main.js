var signed = prompt("Did you sign up? (yes/no)");
var grace = 2;
var numbers = [1, 2, 3]
var letters = ["a", "b", "c"]

while (grace != 0){

    if (signed == "yes") {
        alert("Okay! Thank you!");
        break;
    }
    if (signed == "no")
    signed = prompt("Are you sure? (yes/no)");
    grace-- ;
}

if (grace == 0){
    alert("Then you shouldn't be here!")
}

for (number of numbers){
    alert(number + "!");
}


letters.forEach(alert)