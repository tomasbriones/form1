class AddCommentToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :comment, :Text
  end
end
