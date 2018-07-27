class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
  	# création de la table des renddez-vous
    create_table :appointments do |t|
      t.datetime :date
		t.belongs_to :doctor, index: true
		t.belongs_to :patient, index: true
      t.timestamps
    end
  end
end
