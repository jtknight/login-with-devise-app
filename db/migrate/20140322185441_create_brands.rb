class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.string :twitter
      t.string :home_town
      t.string :home_state
      t.string :instagram

      t.timestamps
    end
  end
end
