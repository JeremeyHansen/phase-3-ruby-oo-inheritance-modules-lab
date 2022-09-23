module Findable
    module ClassMethods
        def find_by_name
            self.all{|o| o.name }
        end
    end
end