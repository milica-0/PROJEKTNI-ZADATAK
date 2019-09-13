
function klik(val) 
{ 
    document.getElementById("rezultat").value+=val 
} 

 
function racunaj() 
{ 
    let x = document.getElementById("rezultat").value 
    let y = eval(x) 
    document.getElementById("rezultat").value = y 
} 

