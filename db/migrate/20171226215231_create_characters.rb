class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      #Charater name
      t.string 'name'

      #Character statistics
      t.string 'strength'
      t.string 'dexterity'
      t.string 'constitution'
      t.string 'wisdom'
      t.string 'intelligence'
      t.string 'charisma'
      t.timestamps
    end
  end
end
