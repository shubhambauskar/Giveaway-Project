class CreateGiveaway < ActiveRecord::Migration
  def change
    drop_table :giveaways
    create_table :giveaways do |t|
      t.string :title
    end
  end
end
