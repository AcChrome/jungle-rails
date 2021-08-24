class User < ActiveRecord::Base
  has_secure_password
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, uniqueness: { case_sensitive: false }, presence: true
  validates :password, length: { minimum: 6 }
  validates :password_digest, presence: true

  def self.authenticate_with_credentials(email, password)
    user = User.find_by_email(email)
    
    if user && user.authenticate(password)
      user
    else
      nil
    end
  end

end
