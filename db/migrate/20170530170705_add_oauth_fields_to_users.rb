class AddOauthFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :oauth_token, :string
    add_column :users, :oauth_secret, :string
  end
end
