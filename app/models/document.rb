class Document < ApplicationRecord
	belongs_to :user
	has_many :document_status

end
