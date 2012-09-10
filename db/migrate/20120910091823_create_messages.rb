class CreateMessages < ActiveRecord::Migration

  def new 
    change
  end

  def change
    create_table :messages do |t|
      t.string :content

      t.timestamps
    end
  end
end
