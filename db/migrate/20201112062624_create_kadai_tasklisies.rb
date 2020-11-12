class CreateKadaiTasklisies < ActiveRecord::Migration[5.2]
  def change
    create_table :kadai_tasklisies do |t|
      t.string :content

      t.timestamps
    end
  end
end
