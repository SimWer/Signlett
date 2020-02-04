module DocumentsHelper

	def number_of_documents
		Document.all.count
	end
end
