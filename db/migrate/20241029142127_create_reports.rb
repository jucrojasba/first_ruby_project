class CreateReports < ActiveRecord::Migration[7.2]
  def change
    create_table :reports do |t|
      t.integer :status
      t.integer :issue_type
      t.datetime :reported_at

      t.timestamps
    end
  end
end
