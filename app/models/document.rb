class Document < ActiveRecord::Base
	mount_uploader :documentation, DocumentationUploader
end
