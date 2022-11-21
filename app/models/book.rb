class Book < ApplicationRecord
  validates :name ,:presence=>true,length: { minimum: 30 ,minimum:1 }
  validates :author ,:presence=>true
  validates :rating ,:inclusion=>{in:[1,2,3,4,5],:message=>"Rate is from 1 to 5"}
  # validates :publish_year
end
