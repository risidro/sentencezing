class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :STORY
      t.string :sent1
      t.string :sent2
      t.string :sent3
      t.string :sent4
      t.string :sent5
      t.string :sent6
      t.string :sent7
      t.string :sent8
      t.string :sent9
      t.string :sent10
      t.string :sent11
      t.string :sent12

      t.timestamps
    end
  end
end
