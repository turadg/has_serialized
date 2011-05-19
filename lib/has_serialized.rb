require 'has_serialized/class_methods'
module HasSerialized
  def has_serialized(serialized, serialized_accessors={}) 
    include HasSerialized::ClassMethods

    self.serialize serialized, serialized_accessors.class
    self.serialized_attr_accessor serialized, serialized_accessors
    self.default_serialized_attr  serialized, serialized_accessors
  end
end

# Apply HasSerialized module to ActiveRecord, so that has_serialized will be available to ActiveRecord
ActiveRecord::Base.extend HasSerialized
