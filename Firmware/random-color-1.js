html1='<tr><th>Red range:</th><th><input id="r0"type="number"> - <input id="r1"type="number"></th></tr>\
<tr><th>Green range:</th><th><input id="g0"type="number"> - <input id="g1"type="number"></th></tr>\
<tr><th>Blue range:</th><th><input id="b0"type="number"> - <input id="b1"type="number"></th></tr>\
<tr><th>Speed [ms]:</th><th><input id="sp"type="number"></th></tr>\
<tr><th>Period [s]:</th><th><input id="pe"type="number"></th></tr>';
function clickedSubmit(){
su.disabled=true;
var http=new XMLHttpRequest();
var params="r0="+r0.value+"&r1="+r1.value+"&g0="+g0.value+"&g1="+g1.value+"&b0="+b0.value+"&b1="+b1.value+"&sp="+sp.value+"&pe="+pe.value;
http.open("POST","randomColor.lua",true);
http.setRequestHeader("Content-type","application/x-www-form-urlencoded");
http.onreadystatechange=function(){su.disabled=false};
http.send(params);
}
