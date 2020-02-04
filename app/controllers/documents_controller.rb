class DocumentsController < ApplicationController
  def show
  	@documents = Document.includes(:document_status).first
  end

  def new
  	@document = Document.new
  end

  def create
  	
  end
end
