class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :name
      t.string :nivel

      t.timestamps null: false
    end
  end
end
