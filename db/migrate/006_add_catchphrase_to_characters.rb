class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :catchphrase do |t|
      t.string :characters, :catchphrase, :string
    end
  end
end
