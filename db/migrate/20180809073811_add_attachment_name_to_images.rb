class AddAttachmentNameToImages < ActiveRecord::Migration[5.2]
  def self.up
    change_table :images do |t|
      t.attachment :name
    end
  end

  def self.down
    remove_attachment :images, :name
  end
end
