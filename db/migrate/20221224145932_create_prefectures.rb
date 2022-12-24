class CreatePrefectures < ActiveRecord::Migration[6.0]
  def change
    create_table :prefectures do |t|
      t.string :name, null: false, uniqueness: { case_sensitive: false }

      t.timestamps
    end
  end
end
