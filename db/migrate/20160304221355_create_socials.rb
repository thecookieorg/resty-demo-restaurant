class CreateSocials < ActiveRecord::Migration
  def change
    create_table :socials do |t|
      t.string :facebook
      t.string :twitter
      t.string :instagram
      t.string :youtube

      t.timestamps null: false
    end
  end
end
