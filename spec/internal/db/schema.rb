# frozen_string_literal: true

ActiveRecord::Schema.define do
  # Set up any tables you need to exist for your test suite that don't belong
  # in migrations.
  create_table(:users, force: true) do |t|
    t.string :first_name
    t.string :last_name
    t.timestamps
  end
end
