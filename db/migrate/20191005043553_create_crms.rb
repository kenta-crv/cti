class CreateCrms < ActiveRecord::Migration[5.1]
  def change
    create_table :crms do |t|
      t.string :company #会社名
      t.string :first_name #代表者苗字
      t.string :tel #電話番号
      t.string :mobile #携帯番号
      t.string :mail #メールアドレス
      t.string :prefecture #都道府県
      t.string :url #ビル名・号室
      t.string :item #取引商品
      t.string :statu #ステータス
      t.string :price #単価
      t.string :number #件数
      t.string :history #過去アポ利用履歴
      t.string :area #ターゲットエリア
      t.string :target #対象者
      t.string :next #次回営業日
      t.string :content #サービス内容
      t.string :comment #コメント
      t.timestamps
    end
  end
end
