class User < ActiveRecord::Base
  validates :name, :email,  presence: true
  def as_json(options={})
    super
  end
end
