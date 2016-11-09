class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|

      t.timestamps
      t.url
    end
  end
end
