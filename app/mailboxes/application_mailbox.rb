class ApplicationMailbox < ActionMailbox::Base
  routing :all => :documents
end
