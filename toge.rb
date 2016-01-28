class Toge
  class << self
    def execute
      # 1~10の乱数が2で割り切れるかどうかチェック
      # 割り切れる方を成功といことにして続きの処理togegeを呼び出す
      # 割り切れなかった方を失敗ということにしてその場で終了し終了コード1を返す
      random = rand(10) % 2
      puts random == 0 ? 'true': 'false'
      random == 0 ? togege : exit(1)
    end

    def togege
      # exitを指定していないパターンを試してみた
      # rubyのエラーが起きなければデフォルトでは0が返る
      puts 'togegeeeeeee'
    end
  end
end
Toge.execute
