class CreateDashboards < ActiveRecord::Migration
  def change
    create_table :dashboards do |t|
      t.string :title
      t.string :division
      t.string :product

      t.timestamps
    end
  end
end
