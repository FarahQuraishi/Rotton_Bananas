class RemoveStaleReviewsColumns < ActiveRecord::Migration
  def change
    remove_column :reviews, :summery_id, :integer
    remove_column :reviews, :username, :string
  end
end