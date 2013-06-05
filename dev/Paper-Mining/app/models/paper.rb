class Paper < ActiveRecord::Base
  attr_accessible :abstract, :author, :content, :id, :local_path, :title, :url
end
