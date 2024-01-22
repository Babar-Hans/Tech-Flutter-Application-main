void main(){

//frieWala(); //called function calling not referencing

Function aikKaam = frieWala;

bool kaamKiValue = aikKaam();
print(kaamKiValue);

saamWala(aikKaam);

}

bool frieWala(){
return true;
}

saamWala(Function kaam){
 return myRes = kaam();

}
//arguement mei function lena && return se function dena HIGHER-ORDER-FUNCTION khilata ha
