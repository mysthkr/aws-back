class AddGroupAndUserRefToFavorites < ActiveRecord::Migration[6.1]
  def change
    add_reference :invitations, :user, null: false, foreign_key: true
    add_reference :invitations, :group, null: false, foreign_key: true
  end
end
