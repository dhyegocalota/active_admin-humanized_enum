require 'active_admin'
require 'active_admin/humanized_enum/view_helpers/display_helper'
require 'active_record/humanized_enum'

if defined?(ActiveAdmin)
  ActiveAdmin::ViewHelpers.include(ActiveAdmin::HumanizedEnum::ViewHelpers::DisplayHelper)
end
