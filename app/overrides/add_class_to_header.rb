Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_class_to_header',
                     :set_attributes => 'div#header',
                     :attributes => {:class => 'container'})
