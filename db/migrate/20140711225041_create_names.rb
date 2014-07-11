class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :twitter_name
      t.string :gravatar
      t.string :provider
      t.string :email
      t.string :uid

      t.timestamps
    end
  end
end
