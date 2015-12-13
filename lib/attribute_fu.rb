require 'attribute_fu/associations'
require 'attribute_fu/associated_form_helper'

module AttributeFu #:nodoc:
end

ActiveRecord::Base.class_eval { include AttributeFu::Associations }
ActionView::Helpers::FormBuilder.class_eval { include AttributeFu::AssociatedFormHelper }
