class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :clienttype
      t.string :roomname
      t.string :playername
      t.string :login
      t.string :primarycolors

      t.timestamps
    end
  end
end
