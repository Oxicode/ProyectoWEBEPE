class Usuario < ActiveRecord::Base
  belongs_to :empresa
  belongs_to :role
  has_many :ticket
  
end
