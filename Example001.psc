do{
    var cantidad = prompt("Ingrese cantidad");
    if(Number(cantidad)==cantidad){
        if (cantidad<=3 && cantidad !=0) {
        alert("cantidad es "+cantidad*500);
        }
        else if  (cantidad > 4 && cantidad <=8 )
        {
        alert("cantidad es 3 "+cantidad*1000);
         }
        } 
    else{
        if (cantidad != undefined) {
            alert("No es un numero") 
        }
        }
        }
while(cantidad != undefined){
  
}