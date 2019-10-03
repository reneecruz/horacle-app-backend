class CreateHoroscopes < ActiveRecord::Migration[6.0]
  def change
    create_table :horoscopes do |t|

      t.belongs_to :noun, null: false, foreign_key: true
      t.belongs_to :verb, null: false, foreign_key: true
      t.belongs_to :adjective, null: false, foreign_key: true
      t.belongs_to :template, null: false, foreign_key: true

      t.timestamps
    end
  end
end
