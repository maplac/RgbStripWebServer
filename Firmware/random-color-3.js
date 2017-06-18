function clickedSubmit(){
su.disabled=true;
var http=new XMLHttpRequest();
var params="r0="+r0.value+"&r1="+r1.value+"&g0="+g0.value+"&g1="+g1.value+"&b0="+b0.value+
"&b1="+b1.value+"&sp="+sp.value+"&pe="+pe.value+"&sl="+sl.checked;
http.open("POST","randomColor.lua",true);
http.setRequestHeader("Content-type","application/x-www-form-urlencoded");
http.onreadystatechange=function(){su.disabled=false};
http.send(params);
}
