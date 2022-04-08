import 'dart:io';

void main(List<String> args) {
    int baks =87;
  int euro =110;
  double  rub =0.9;
  double tenge= 0.212223;
   information();
   convertion();

}
information(){
  int baks =87;
  int euro =110;
  double  rub =0.9;
  double tenge= 0.212223;

  print("Курс на сегодня \nДоллар USA - $baks\nEURO -$euro\nРоссийский рубль -$rub \nТенге - $tenge\n\n");
  print('1.Хотите обменять  другую валюту на сом \n2.Хотите обменять сом на другую валюту');
}

convertion(){

  double baks =87;
  double euro =110;
  double  rub =0.9;
  double tenge= 0.212223;
  String ?answ2;
  int ?answ;
  int ?answ3;
  stdout.write('Ввод');
  answ = int.parse(stdin.readLineSync()!);
  if(answ == 1){
    print("Выбирите валюту:\nUSD\nEURO\nRUB\nKZT");
  

  stdout.write("Ввод");
  answ2 = stdin.readLineSync();
  if(answ2 =="EURO"){
  print("Сколько хотите обменять EURO");
  answ3 = int.parse(stdin.readLineSync()!);
  print("Обмен: ${euro * answ3} сом  на $answ3 Euro");
  }
  if(answ2 =="USD"){
  print("Сколько хотите обменять USD");
  answ3 = int.parse(stdin.readLineSync()!);
  print("Обмен: ${baks * answ3} сом  на $answ3 USD");
  }
  if(answ2 =="RUB"){
  print("Сколько хотите обменять RUB");
  answ3 = int.parse(stdin.readLineSync()!);
  print("Обмен: ${rub * answ3} сом  на $answ3 RUB");
  }
  if(answ2 =='KZT'){
  print("Сколько хотите обменять KZT");
  answ3 = int.parse(stdin.readLineSync()!);
  print("Обмен: ${tenge * answ3} сом  на $answ3 KZT");
  }else{
    print("error");
  }
  }
  if(answ == 2){
    print("Выбирите валюту на которую хотите обменять сом:\nUSD\nEURO\nRUB\nKZT");
  

  stdout.write("Ввод");
  answ2 = stdin.readLineSync();
  if(answ2 =="EURO"){
  print("Сколько сом хотите обменять EURO");
  answ3 = int.parse(stdin.readLineSync()!);
  print("Обмен: ${answ3 /euro} EURP  на $answ3 som");
  }
  if(answ2 =="USD"){
  print("Сколько сом хотите обменять USD");
  answ3 = int.parse(stdin.readLineSync()!);
  print("Обмен: ${answ3  /baks} USD  на $answ3 som");
  }
  if(answ2 =="RUB"){
  print("Сколько сом хотите обменять RUB");
  answ3 = int.parse(stdin.readLineSync()!);
  print("Обмен: ${answ3 / rub} RUB  на $answ3 som");
  }
  if(answ2 =='KZT'){
  print("Сколько сом хотите обменять KZT");
  answ3 = int.parse(stdin.readLineSync()!);
  print("Обмен: ${answ3 / tenge} KZT  на $answ3 som");
  }else{
    print("error");
    }}}