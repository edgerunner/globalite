module ActionController
  class Base
    
    # Error messages modified in lang file
    @@resources_path_names.update ({ 
      :new => :resources_path_new.l('new') , 
      :edit => :resources_path_edit.l('edit')
    }) unless RAILS_GEM_VERSION < "2.1.0"
    
    # Reloads the localization
    def self.relocalize
      @@resources_path_names.update ({ 
        :new => :resources_path_new.l('new') , 
        :edit => :resources_path_edit.l('edit')
      }) unless RAILS_GEM_VERSION < "2.1.0"
    end
  end
end
