class Contact < ActiveRecord::Base
  attr_accessible :address, :name, :telephone
  attr_accessible :avatar
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  #has_attached_file :avatar, :styles => {
   # :medium => { :geometry => "640x480", :format => 'flv' },
   # :thumb => { :geometry => "100x100#", :format => 'jpg', :time => 10 }
  # }, :processors => [:ffmpeg]
end
