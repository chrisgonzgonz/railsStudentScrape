class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :quote
      t.text :bio
      t.text :work
      t.string :github
      t.string :treehouse
      t.string :codeschool
      t.string :coderwall
      t.string :twitter
      t.string :linkedin

      t.timestamps
    end
  end
end
