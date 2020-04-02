module Initialize 
  module InstanceMethods
    
    def initialize 
      self.all << self
    end
    
  end 
end 