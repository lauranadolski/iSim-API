class CreateIntersectionalityModels < ActiveRecord::Migration[5.2]
  def change
    create_table :intersectionality_models do |t|
      t.string :name
      t.string :note
      t.integer :user_id

      t.timestamps
    end
  end
end
