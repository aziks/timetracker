class Project < ActiveRecord::Base
  
  def self.iron_find(index)
    where(id: index).first
  end

end


