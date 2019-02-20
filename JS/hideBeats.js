if (typeof maxBeats == "undefined"){
    maxBeats = 16;
}

function msg_int(num){
    for (i=1;i<=maxBeats;i++){
        if(i<=num){
            outlet(0,"script show beat"+i.toString());
        }else{
            outlet(0,"script hide beat"+i.toString());
        }
    }
}