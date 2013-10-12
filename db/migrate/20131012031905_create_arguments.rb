class CreateArguments < ActiveRecord::Migration
  def change
    create_table :arguments do |t|
      t.string :name

      t.timestamps
    end
  end
end
