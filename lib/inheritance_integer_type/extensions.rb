module InheritanceIntegerType
  module Extensions

    module ClassMethods
    end

    def self.included(base)
      base.extend(ClassMethods)      
    end

  end
end
