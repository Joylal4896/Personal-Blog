class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :Title
      t.string :Description
      t.string :Github_Link
      t.string :Project_link
      t.string :Image
      t.date :Date

      t.timestamps
    end
  end
end
