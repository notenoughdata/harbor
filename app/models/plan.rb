class Plan < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

  attr_accessible :image
    
  validates_attachment :image,  presence: true, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png"]}



   def self.create_from(hash)
    Plan.create! do |plan|
      plan.title = hash[:title]
      plan.image = hash[:image]
    end
  end
end


