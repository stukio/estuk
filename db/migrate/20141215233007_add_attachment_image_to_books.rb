class AddAttachmentImageToBooks < ActiveRecord::Migration
  def self.up
    change_table :books do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :books, :image
  end
end
