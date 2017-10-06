require 'active_admin'
require 'active_admin/activerecord_humanized_enum/view_helpers/display_helper'

if defined?(ActiveAdmin)
  ActiveAdmin::ViewHelpers.include(ActiveAdmin::ActiveRecordHumanizedEnum::ViewHelpers::DisplayHelper)
end
