class CreateDocumentStatuses < ActiveRecord::Migration[6.0]
  def change
    create_table :document_statuses do |t|
      t.references :document, null: false, foreign_key: true
      t.string :status

      t.timestamps
    end
  end
end
