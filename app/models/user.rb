class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  belongs_to :company
  has_and_belongs_to_many :routes

  validates :first_name, presence: {message:"Es necesario tener un nombre"}
  validates :last_name, presence: {message:"Es necesario tener un apellido"}
  validates :email, presence: {message:"Es necesario tener un correo electrónico"}
  validates :password, presence: {message:"Es necesario tener una contraseña"}
  validates :phone, presence: {message:"Es necesario tener un teléfono" }
end
