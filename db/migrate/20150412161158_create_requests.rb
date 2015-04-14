class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :imie
      t.string :nazwisko
      t.string :email
      t.string :kierunek
      t.integer :rok_studji
      t.integer :nr_legitymacji

      t.timestamps null: false
    end
  end
end
