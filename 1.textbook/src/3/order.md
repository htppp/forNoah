# CPUの言葉

CPUの言葉はCPUに唯一ある沢山の足に流す電気のパターンです。  
その言葉の意味は、予定表の１つ１つに対応する何かしらの意味を表しています。  
プログラマーにとってそれはCPUに対する指示、命令です。

例えば、足が2本あるCPUの言葉は、2本それぞれに電気を流す、流さないを使ってこのようになります。  

足1            | 足2            | 意味
---            | ---            | ---
電気を流さない | 電気を流さない | 命令1
電気を流さない | 電気を流す     | 命令2
電気を流す     | 電気を流さない | 命令3
電気を流す     | 電気を流す     | 命令4

こんな感じです。  
いちいち日本語で電気を流す、流さないと書いていると面倒なので、  
電気を流さないことを`0`、電気を流すことを`1`としましょう。

足1 | 足2 | 意味
--- | --- | ---
0   | 0   | 命令1
0   | 1   | 命令2
1   | 0   | 命令3
1   | 1   | 命令4

これで雑に足が4本あるCPUさんの言葉ができました。  
足に電気を流すかどうかの状態を数字２文字で表現することにしましょう。  
そして命令に勝手にA、G、T、Cと文字を振ってみます。  
Tしてほしかったら足の状態を00にする感じです。  

足1 | 足2 | 意味
--- | --- | ---
0   | 0   | A
0   | 1   | G
1   | 0   | C
1   | 1   | T

これで例えばTATAAAという文字列は、  
110011000000となります。

