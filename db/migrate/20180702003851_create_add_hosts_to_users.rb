class CreateAddHostsToUsers < ActiveRecord::Migration
  def change
    create_table :add_hosts_to_users do |t|

      t.timestamps null: false
    end
  end
end
