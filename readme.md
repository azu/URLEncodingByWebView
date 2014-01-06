POC to [古来よりobjcプログラマはstringByAddingPercentEscapesUsingEncoding:がウソもんやということに悩まされてきたけど，普通にJSのencodeURI()使えばよかったんちゃうんかということに気づいた - [yashigani days]](http://yashigani.hatenablog.com/entry/2014/01/05/205829 "古来よりobjcプログラマはstringByAddingPercentEscapesUsingEncoding:がウソもんやということに悩まされてきたけど，普通にJSのencodeURI()使えばよかったんちゃうんかということに気づいた - [yashigani days]").

### XSS

JavaScriptのコンテキストで安全かどうかを別途検証が必要になるので、
正しいエスケープ方法かJavaScriptを実行されても問題がない状況が必要となる。

似たような雰囲気を持つ話

* [HTMLのscriptタグ内に出力されるJavaScriptのエスケープ処理に起因するXSSがとても多い件について - 金利0無利息キャッシング – キャッシングできます - subtech](http://subtech.g.hatena.ne.jp/mala/20100222/1266843093 "HTMLのscriptタグ内に出力されるJavaScriptのエスケープ処理に起因するXSSがとても多い件について - 金利0無利息キャッシング – キャッシングできます - subtech")