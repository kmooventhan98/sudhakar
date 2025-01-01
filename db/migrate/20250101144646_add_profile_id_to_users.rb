class AddProfileIdToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :profile_id, :integer
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
