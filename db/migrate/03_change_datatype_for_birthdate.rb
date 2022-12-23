##change_column method. It takes three necessary arguments: change_column(table_name, column_name, type)
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
    change_column :students, :birthdate, :datetime 
  end
end