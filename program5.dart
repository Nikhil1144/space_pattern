import"dart:io";
void main(){
  print("Plz Enter Your no of Rows");
  int row=int.parse(stdin.readLineSync()!);
  int x=1;

  for(int i=1;i<=row;i++){

    for(int sp=1;sp<=row-i;sp++){
      stdout.write("\t");
    }
    for(int j=1;j<=i;j++){

      stdout.write("\t${x*x}");
      x++;
    }
    print("");

  }
}