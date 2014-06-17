class User < ActiveRecord::Base
  attr_accessible :name, :role

  def can_pay
    role == "leader"
  end
end
