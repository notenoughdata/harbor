class Press < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

  attr_accessible :image
    
  validates_attachment :image,  presence: true, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png"]}
  
  
  def self.create_from(hash)
    Press.create! do |press|
      press.url = hash[:url]
      press.headline = hash[:headline]
      press.image = hash[:image]
    end
  end





end
