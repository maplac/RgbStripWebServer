window.onload=function(){
t=html1;
for(var i=0;i<5;i++){
t=t+'<span id="sp'+i+'"class="spa"><button class="but"id="but_'+i+'"onclick="clickedSave(this)">Save</button\
><button class="but"id="but_'+i+'"onclick="clickedLoad(this)">Load</button></span></br>';
}
t=t+'</div>';
document.getElementById('content').innerHTML=t;
for(var i=0;i<5;i++){
document.getElementById('sp'+i).style.backgroundColor='rgb('+C[i][0]+','+C[i][1]+','+C[i][2]+')';
}
setRanges();
bg=document.getElementById('bg');
sR=document.getElementById('sR');
sG=document.getElementById('sG');
sB=document.getElementById('sB');
tR=document.getElementById('tR');
tG=document.getElementById('tG');
tB=document.getElementById('tB');
setEL(sR,tR);
setEL(sG,tG);
setEL(sB,tB);
sR.value=c[0];
sG.value=c[1];
sB.value=c[2];
tR.value=c[0];
tG.value=c[1];
tB.value=c[2];
bg.style.backgroundColor='rgb('+c[0]+','+c[1]+','+c[2]+')';
}
