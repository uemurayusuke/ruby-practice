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
