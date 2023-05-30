class CreateUserInfos < ActiveRecord::Migration[7.0]
  def change
    create_table :user_infos do |t|
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
