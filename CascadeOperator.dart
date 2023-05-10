//cascade operator

class Car{
var speed;
var color;
void carInfo()=> print('Speed is   $speed  \n  Colour is $color');

}

void main(){
  
  Car c1 = new Car();
  c1.speed=225;
  c1.color='red';

print(c1.speed);

print(c1.color);


Car c2  = new Car();
c2
..color='pink'
..speed=787
..carInfo();
}