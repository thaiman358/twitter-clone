class CreateTwitters < ActiveRecord::Migration[5.1]
  def change
    create_table :twitters do |t|
      t.string :name
      t.text :content
      t.text :coment
    end
  end
end
