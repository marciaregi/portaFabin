class Register < ActiveRecord::Base
has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "120x90#" }
end
