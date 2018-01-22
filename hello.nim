#[
  これはブロックコメント。
  Visual Studio CodeのNim Extensionをインストールすると、ブロックコメント閉じも自動生成。
  改行でインデントもしてくれる。
  https://marketplace.visualstudio.com/items?itemName=kosz78.nim
]#

# this is a comment
echo "Whats your name? :"
var name: string = readLine(stdin)
echo "Hi, ", name, "!"

echo "not raw text \"" ## document comment

echo """ここは
discardblock"""

echo r"raw text \"

echo """
ここから打ち始めても、
さっきの「ここは」があったところに余計な改行が入ったりしない。"""

echo "Hiからここまで空行ないけど"

echo """
閉じる「\"\"\"」を改行後にすると
"""

echo "この上は空行になる"

#[
  実行結果はこちら
  -----------------------------------------------
  Whats your name? :
  koji
  Hi, koji!
  not raw text "
  ここは
  discardblock
  raw text \
  ここから打ち始めても、
  さっきの「ここは」があったところに余計な改行が入ったりしない。
  Hiからここまで空行ないけど
  閉じる「\"\"\"」を改行後にすると

  この上は空行になる
]#
