// 定数とは、最初に代入した値を後から変更できない変数のこと
// final修飾子を記述する事で、定数になります。

// 基本構文
// static final 定数の型　定数名　=　初期値;

// final 定数の型　定数名　= 初期値;

// 定数名は全て大文字にする
// 単語の区切りをアンダーコアにして記述する

public class Variable02 {

  static final int MIN_NUMBER = 10;

  public static void main(String[] args) {

    System.out.println(MIN_NUMBER);

    // final定数の宣言
    // final 定数の型 定数名 = 初期値;

    final int maxValue;

    maxValue = 100;
    System.out.println(maxValue);



  }



}