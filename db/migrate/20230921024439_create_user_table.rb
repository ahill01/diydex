class CreateUserTable < ActiveRecord::Migration[7.0]
  # bin/rails db:migrate:up VERSION=20230921024439
  # bin/rails db:migrate:down VERSION=20230921024439
  def change
    create_table :user_tables do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.timestamps
    end
  end
end

# == 20230921024439 CreateUserTable: migrating ==================================
# -- create_table(:user_tables)
#    -> 0.1095s
# == 20230921024439 CreateUserTable: migrated (0.1096s) =========================
