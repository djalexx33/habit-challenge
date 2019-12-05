class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :user_tips, dependent: :destroy
  has_many :inscriptions, dependent: :destroy
  has_many :challenges, through: :inscriptions
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :username, presence: true
  # validates :avatar, uniqueness: true
  validates :city, presence: true
  mount_uploader :avatar, AvatarUploader
  geocoded_by :city
  after_validation :geocode, if: :will_save_change_to_city?

  def coordinates
    [longitude, latitude]
  end

  def to_feature
    {
      "type": "Feature",
      "geometry": {
        "type": "Point",
        "coordinates": coordinates
      }
    }
  end
end
