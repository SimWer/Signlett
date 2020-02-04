class DocumentsController < ApplicationController
  def show
  	@documents = Document.includes(:document_status).first
  end
end
