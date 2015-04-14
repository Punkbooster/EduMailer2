class AddEmailConfirmColumnToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :email_confirmed, :boolean, :default => false
    add_column :requests, :confirm_token, :string
  end
end
