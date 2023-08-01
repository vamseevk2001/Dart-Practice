class Display<T>{
  T data;
  Display(this.data){
    print(this.data);
  }
}

void main(){
  Display<String> display = Display("Vamsee");
  Display<int> display1 = Display(839);
  Display<double> display2 = Display(89.32);

}