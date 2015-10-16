class CreateMonstruos < ActiveRecord::Migration
  def change
    create_table :monstruos do |t|
      t.string :nombre
      t.string :pelicula_favorita
      t.string :pelicula_url

      t.timestamps
    end
  end
end
