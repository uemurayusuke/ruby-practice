// 「+」や代入する時に使われる「=」などの記号を演算子と呼ぶ。

// 「b = a + 3」のような文のことを式と呼ぶ

// 「a」や「3」のように演算の対象となる部分をオペランドと呼ぶ。

// オペランドには、数値だけでなく文字列や変数も含まれる

int a = 15
int c;
c = a + 3;
c = a - 5;
c = a * 2;
c = a / 6;
c = a % 4;


// 数値型の変数の値に1増加する演算子をインクリメント演算子、
// 1減少する演算子をデクリメント演算子と呼ぶ。


int a;
a = 10;
a++; //a = 11
a = 10;
a--; //a = 9


int a;
int c;

a = 5;
c = ++a;

// aをインクリメントした後に、aがcに代入される。
// aが6でcも6

a = 5;
c = a++;
//aをcに代入した後に、aがインクリメントされる
// aが6でcも5


int a;
a = 10;
a += 5; //15
a -= 3; //12
a *= 4; //48
a /= 2; //24
a %= 7; //3 この3は割った余りを示している

int a = 5
boolean c;

c = a < 5; //false
c = a <= 5; //true
c = a > 4; //true
c = a >= 6; //false
c = a == 5; //true
c = a != 5; //false



boolean a = true;
boolean b = false;
boolean c;

c = a && true; // c = true
// aとbの両方がtrueの場合にtrue
c = a && false; // c = false

c = b || true;
// ||は、またはっていう意味

c = b || false; // c = false

c = !a;  // c = false

c = !b; // c = true



String a = "100";
String b = "200";
String c;

c = a + b;   // c = 100200
c = "あ" + "い"   // c = あい



String a = "applePie";
String b = "applePie";

c = a == b; //c = true


String a = "applePie";
String b = "applePie";
String d = "apple";
String e = d + "Pie";
String f = new String("applePie");

c = a.equals(b); // c = true
c = a.equals(e); // c = true
c = a.equals(f); //c = true
