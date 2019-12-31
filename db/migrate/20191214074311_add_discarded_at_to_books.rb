class AddDiscardedAtToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :discarded_at, :datetime
    add_index :books, :discarded_at
  end
end
