function newFunction(){
	debugger;
	var x=document.getElementById('name').value;
	var y=document.getElementById('age').value;
	var z=document.getElementById('company').value;
	document.getElementById('pname').innerHTML = 'your name : ' + x
	document.getElementById('page').innerHTML = 'your age : ' + y
	document.getElementById('pcompany').innerHTML = 'your company : ' + z
}
function autos(){
	var a= document.getElementById('auto').value;
	document.getElementById('aut').innerHTML = 'you have selected automobile : ' + a;
}