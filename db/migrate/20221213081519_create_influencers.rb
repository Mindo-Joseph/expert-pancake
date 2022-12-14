class CreateInfluencers < ActiveRecord::Migration[7.0]
  def change
    create_table :influencers do |t|

      t.timestamps
    end
  end
end
