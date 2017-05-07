bg={};sR={};sG={};sB={};
function setBG(){
c=[sR.value.toString(),sG.value.toString(),sB.value.toString()];
bg.style.backgroundColor='rgb('+c[0]+','+c[1]+','+c[2]+')';
clicked();
}
function setEL(s, t){
s.addEventListener("change", function(){
t.value=s.value;
setBG();
},false);
t.addEventListener("change", function(){
if(t.value>255)t.value=255;
if(t.value<0)t.value=0;
s.value=t.value;
setBG();
},false);
}
function setRanges(){
var inputs=document.getElementsByTagName('input');
for(var i=0;i<inputs.length;i++){
inputs[i].min=0;
inputs[i].max=255;
inputs[i].value=0;
}
}
function clickedLoad(but){
var id=but.id.split("_")[1];
c[0]=C[id][0];
c[1]=C[id][1];
c[2]=C[id][2];
sR.value=c[0];
sG.value=c[1];
sB.value=c[2];
tR.value=c[0];
tG.value=c[1];
tB.value=c[2];
setBG();
}
