void main(){

//frieWala(); //called function calling not referencing

Function aikKaam = frieWala;

bool kaamKiValue = aikKaam();
print(kaamKiValue);

var abc = saamWala(aikKaam);
print(abc);

}

bool frieWala(){
return true;
}

saamWala(Function kaam){
 return kaam();

}
//arguement mei function lena && return se function dena HIGHER-ORDER-FUNCTION khilata ha
