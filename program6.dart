import"dart:io";
void main(){
  int row=int.parse(stdin.readLineSync()!);
 


  for(int i=row;i>0;i--){

    for(int sp=1;sp<=(row-i) ;sp++){
      stdout.write("\t");

    }
    for(int j=i;j>0;j--){
      stdout.write("\t$i");

    }
    print("");
    
    
  }
}