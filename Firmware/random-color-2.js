r0={};r1={};
g0={};g1={};
b0={};b1={};
sp={};pe={};
su={};
window.onload=function(){
document.getElementsByTagName('table')[0].innerHTML=html1;
r0=document.getElementById('r0');
r1=document.getElementById('r1');
g0=document.getElementById('g0');
g1=document.getElementById('g1');
b0=document.getElementById('b0');
b1=document.getElementById('b1');
sp=document.getElementById('sp');
pe=document.getElementById('pe');
su=document.getElementById('su');
r0.value=r[0];
r1.value=r[1];
g0.value=g[0];
g1.value=g[1];
b0.value=b[0];
b1.value=b[1];
sp.value=speed;
pe.value=period;
}
