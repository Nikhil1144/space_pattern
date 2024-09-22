import"dart:io";
void main(){
  print("Enter your no of rows");
int row=int.parse(stdin.readLineSync()!);
int sum=0;
int n=row;

while(n>0){
  sum+=n;
  n--;
}
print(sum);

for(int i=1;i<=row;i++){

  for(int sp=1;sp<=row-i;sp++){
    stdout.write("\t");
  }
  for(int j=1;j<=i;j++){
    stdout.write("\t$sum");
    sum--;
  }
  print("");
}
}