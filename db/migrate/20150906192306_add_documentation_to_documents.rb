class AddDocumentationToDocuments < ActiveRecord::Migration
  def change
    add_column :documents, :documentation, :string
  end
end
