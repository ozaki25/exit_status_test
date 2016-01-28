# exitかreturnで数字を返すとそれがこのshellの終了コードになる
# exitかreturnを書かなかった場合shell内で最後に実行したコマンドの終了コードが返る
# echo $? を実行すると直前のコマンドの終了コードが表示される
# sh toge.sh -> echo $? と順に実行するとこのshellの終了コードを確認できる
# 終了コードは一般的に0が正常それ以外が異常終了

#ls
#mkdir a/a/a/a
ruby ./toge.rb && ls


#exit 1
#exit 0
#return 1
#return 0
