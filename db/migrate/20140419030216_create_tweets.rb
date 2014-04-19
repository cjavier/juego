class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :tweet
      t.string :zombie

      t.timestamps
    end
  end
end
