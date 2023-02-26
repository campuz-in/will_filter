# frozen_string_literal = true

# Rails 7.0 Support for protected_attributes_continued.

# The Inheritance module in the protected_attributes_continued is not compatible with will_filter gem.
# So, we are replacing the "new" method from MassAssigment with the native Rails 7.0 - ActiveRecord "new" method
# + some extra changes, Please take a look at the Rails 7.0 - ActiveRecord "new" method, to find the changes
module ActiveRecord
  module Inheritance
    extend ActiveSupport::Concern

    module ClassMethods
      undef :new

      def new(attributes = nil, options={}, &block)
        if abstract_class? || self == Base
          raise NotImplementedError, "#{self} is an abstract class and cannot be instantiated."
        end

        if _has_attribute?(inheritance_column)
          subclass = subclass_from_attributes(attributes)

          if subclass.nil? && scope_attributes = current_scope&.scope_for_create
            subclass = subclass_from_attributes(scope_attributes)
          end

          if subclass.nil? && base_class?
            subclass = subclass_from_attributes(column_defaults)
          end
        end

        if subclass && subclass != self
          subclass.new(attributes, options={}, &block)
        else
          super(attributes, &block)
        end
      end
    end
  end
end
