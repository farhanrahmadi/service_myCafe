class Outlet
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :open_hour, type: Time
  field :close_hour, type: Time
  has_many :menus

end
