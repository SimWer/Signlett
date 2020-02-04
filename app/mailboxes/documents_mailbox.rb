class DocumentsMailbox < ApplicationMailbox
  
	#before_processing :ensure_document

	def process
		return if document.nil?

		document.document_status.update(status: "Signert")
	end

	def document_id
		document_id = mail.subject.split.last.to_i
	end

	def document
		@document ||= Document.find(document_id)
	end


#	def ensure_document
#  	if document.nil?

#  	end
end
