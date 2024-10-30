class RemoveReportedAtFromReports < ActiveRecord::Migration[7.2]
  def change
    remove_column :reports, :reported_at, :datetime
  end
end
