let user_amount = parseInt(document.getElementById("user").innerHTML);


function sendmoney() {
  var moneytosend = parseInt(document.getElementById("inputPassword4").value);
  var customer_name = document.getElementById("inputcode14").value;

  var amount = parseInt(document.getElementById(customer_name).innerHTML);

  if (moneytosend > user_amount) {
    alert("Insufficient Balance.");
  } else {
    var add = amount + moneytosend;

    var sub = user_amount - moneytosend;

    document.getElementById(customer_name).innerHTML = add;
    document.getElementById("user").innerHTML = sub;

    alert(
      `Successful Transaction! \n${moneytosend} is sent to ${customer_name}.`
    );
    
      // transaction history 
      var createPTag = document.createElement("li");
      var textNode = document.createTextNode(`$ ${moneytosend} is sent to recepient  ${customer_name} on ${Date()}.`);
      createPTag.appendChild(textNode);
      var element = document.getElementById("transaction-history-body");
      element.insertBefore(createPTag, element.firstChild);
   }
    
 
   

    
}
