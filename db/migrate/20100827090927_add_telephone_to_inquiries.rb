class AddTelephoneToInquiries < ActiveRecord::Migration
  def self.up
    add_column :inquiries, :telephone, :string
  end

  def self.down
    remove_column :inquiries, :telephone
  end
end