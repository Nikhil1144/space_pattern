import"dart:io";
void main(){
  print("Enter no of rows");

  int row=int.parse(stdin.readLineSync()!);
  int temp=1;

  for(int i=1;i<=row;i++){

    for( int sp=1;sp<=row-i;sp++){
      stdout.write("\t");
    }

      for(int j=1;j<=i;j++){
        stdout.write("\t$temp");
        temp++;
      }
      print("");

    }
    
  }
  



