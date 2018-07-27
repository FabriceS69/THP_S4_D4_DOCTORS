class CreatePatients < ActiveRecord::Migration[5.2]
  def change
  	# création de la table des patients
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
