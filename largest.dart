//dart program to find largest and 2nd largest elements from an array

void main(){
  List<int> a=[1,9,3,4];
  //int size=5;

  int l1=0,l2=0;

  for(var i=0;i<a.length;i++){
    if(a[i]>l1){
      l2=l1;
      l1=a[i];
    }
    if(a[i]>l2 && a[i]<l1){
      l2=a[i];
    }
  }
  print("largest ${l1}");
   print("2nd largest ${l2}");
}