class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :value

      t.timestamps
    end
  end
end
