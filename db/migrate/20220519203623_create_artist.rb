class CreateArtist < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      # t.string is a method that takes a symbol as an argument and creates a column
      t.string(:name)
      t.string(:genre)
      t.integer(:age)
      t.string(:hometown)
      #id is generated automatically
    end
  end
end
