var score = 0;
function calculate(){
    if (document.getElementById('correct1').checked){
        score++;
    }
    if (document.getElementById('correct2').checked){
        score++;
    }
    if (document.getElementById('correct3').checked){
        score++;
    }
    if (document.getElementById('correct4').checked){
        score++;
    }
    if (document.getElementById('correct5').checked){
        score++;
    }
    if (document.getElementById('correct6').checked){
        score++;
    }
    if (document.getElementById('correct7').checked){
        score++;
    }
    if (document.getElementById('correct8').checked){
        score++;
    }
    if (document.getElementById('correct9').checked){
        score++;
    }
    if (document.getElementById('correct10').checked){
        score++;
    }

    document.write("Your score is: "+ score +"/10")
    
}