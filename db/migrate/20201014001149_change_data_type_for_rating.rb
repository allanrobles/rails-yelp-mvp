class ChangeDataTypeForRating < ActiveRecord::Migration[6.0]
  def change
      change_table :reviews do |t|
      t.change :rating, :integer
    end
  end
end
