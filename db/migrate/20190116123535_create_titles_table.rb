class CreateTitlesTable < ActiveRecord::Migration
  def change
    create_table :titles do
      t.string :name
    end
  end
end
