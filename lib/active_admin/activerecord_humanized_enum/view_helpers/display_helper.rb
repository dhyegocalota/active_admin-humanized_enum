module ActiveAdmin
  module ActiveRecordHumanizedEnum
    module ViewHelpers
      module DisplayHelper
        def format_attribute(resource, attr)
          humanize_value = humanize_enum(resource, attr)

          if humanize_value
            humanize_value
          else
            super(resource, attr)
          end
        end

        def humanize_enum(resource, attr)
          case attr
          when String, Symbol
            method = "humanized_#{attr.to_sym.downcase}"
            resource.send(method) if resource.respond_to?(method)
          end
        end
      end
    end
  end
end
