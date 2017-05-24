class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable   

   has_many :lists
   has_and_belongs_to_many :favorite_lists, class_name: List 

   #pra continuar https://apidock.com/rails/ActiveRecord/Associations/ClassMethods/has_and_belongs_to_many


end
