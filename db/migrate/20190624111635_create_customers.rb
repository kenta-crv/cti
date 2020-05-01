class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :company #会社名
      t.string :first_name #代表者
      t.string :tel #電話番号1
      t.string :industry #業種
      t.string :mail #メール
      t.string :url #URL
      t.string :url_2 #URL
      t.string :people #人数
      t.string :address #住所
      t.string :caption #資本金
      t.string :remarks #履歴
      t.string :choice #企業選択
      t.string :title #タイトル
      t.timestamps
    end
  end
end
