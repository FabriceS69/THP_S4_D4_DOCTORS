class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
  	# création de la table des docteurs
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :speciality
      t.integer :postal_code

      t.timestamps
    end
  end
end
