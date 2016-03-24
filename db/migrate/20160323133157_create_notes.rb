class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :description
      t.string :example
      t.string :keyword
    end
  end
end
