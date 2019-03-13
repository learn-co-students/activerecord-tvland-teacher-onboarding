class CreateCharactersTable < ActiveRecord::Migration[5.1]
  def change
    create_table(:characters) {|t|
      t.string(:name)
      t.integer(:show_id)
    }
  end
end

