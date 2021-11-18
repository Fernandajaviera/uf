class CreateUfs < ActiveRecord::Migration[5.2]
  def change
    create_table :ufs do |t|
      t.float :precio
      t.date :fecha

      t.timestamps
    end
  end
end
