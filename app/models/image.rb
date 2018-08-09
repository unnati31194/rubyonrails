class Image < ApplicationRecord
	belongs_to :user
	has_many :comments , as: :resource
	has_attached_file :name, styles: { medium: "300x300>", thumb: "100x100>" }
	validates_attachment_content_type :name, content_type: /\Aimage\/.*\z/


end
