import"dart:io";

void main(){
	
	int row=int.parse(stdin.readLineSync()!);
	int num=2;
	for(int i=1; i<=row;i++){
		for(int sp=1; sp<=i-1; sp++){
			stdout.write("\t");
		}
		for(int j=1; j<=row-i+1; j++){
			stdout.write("\t${num}");
			num+=2;
		}
	print("");
	}
}

