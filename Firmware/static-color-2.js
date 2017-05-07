html1='<div id="bg">\
<span class="red"><input id="sR"type="range"/></span>\
<input id="tR"type="number"/></br>\
<span class="gre"><input id="sG"type="range"/></span>\
<input id="tG"type="number"/></br>\
<span class="blu"><input id="sB"type="range"/></span>\
<input id="tB"type="number"/></br></div><div>';
function sendPost(url,msg){
var http=new XMLHttpRequest();
http.open("POST",url,true);
http.setRequestHeader("Content-type","application/x-www-form-urlencoded");
http.send(msg);
}
function clicked(but){
sendPost("staticColor.lua","id=100"+"&r="+c[0]+"&g="+c[1]+"&b="+c[2]);
}
function clickedSave(but){
var id=but.id.split("_")[1];
C[id][0]=c[0];
C[id][1]=c[1];
C[id][2]=c[2];
document.getElementById('sp'+id).style.backgroundColor='rgb('+c[0]+','+c[1]+','+c[2]+')';
sendPost("staticColor.lua","id="+id+"&r="+c[0]+"&g="+c[1]+"&b="+c[2]);
}

