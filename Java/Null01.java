public class Null01{

  public static void main(String[] args){

    String string1;

    string1 = "あいう";
    System.out.println(string1 + "の文字の数" + string1.length());
    // ""の文字数を出力。
    // 今回で言うと、あいうの文字数、3が出力される

    string1 = "";
    System.out.println(string1 + "の文字数:" + string1.length());
    // ""の文字数を出力
    // 今回で言うと空白なので、0が出力される。


    string1 = null;
    System.out.println(string1 + "の文字数:" + string1.length())
    // nullの変数を参照するとNullPointerExceptionのエラーが発生する。
    // 空白やから、エラーが出るって感じやな。

  }

}

// .length()は格納されている文字数を数値で返却することのできる機能です。
// 例えば、
// string1 = "あいう"
// で格納されていれば、3と出力する。

// String string1 = "あいう";
// 文字列をプログラム上に記述する場合は、""で囲む必要があります。

Integer integer1 = 5;　//オートボクシング
Integer integer2 = Integer.value0f(5); //明示的なボクシング
int int1 = integer1; //アンボクシング
int int2 = integer2.intValue(); //明示的なアンボクシング


// 配列とは、同じ型の複数のデータを1つの変数で扱えるようにしたもの。
// 複数のデータを1つの変数で扱える。
// 1つの変数に複数のデータを入れる事ができる。

// インデックス番号は0から始まる。
// 配列内のデータのことを要素と呼ぶ


int[] array1 = new int[3];  //配列の宣言と生成　new int[3]は0〜2に対して言ってる
array1[0] = 60; //インデックス番号「0」を指定して1番目の要素にデータを代入
array1[2] = 20; //2番目の要素より先に3番目の要素にデータを代入
array1[1] = 20; //3番目と同じ値を2番目の要素に代入

int int2 = array1[2]; //インデックス番号「2」を指定して3番目の要素を取得

int array2[] = null;  // []は変数名の後ろでも可

int[] array3 = new int[] { 10, 20, 50};
int[] array4 = { 10, 20, 50};

System.out.println(array3.length);
// 出力される内容は、配列の要素数