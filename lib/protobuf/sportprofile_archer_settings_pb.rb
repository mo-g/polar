# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: sportprofile_archer_settings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("sportprofile_archer_settings.proto", :syntax => :proto2) do
    add_message "polar_data.PbArcherSportProfileSettings" do
      optional :heart_touch, :enum, 1, "polar_data.PbArcherSportProfileSettings.PbHeartTouch"
      optional :auto_start, :bool, 4
    end
    add_enum "polar_data.PbArcherSportProfileSettings.PbHeartTouch" do
      value :HEART_TOUCH_OFF, 1
      value :HEART_TOUCH_ACTIVATE_BACKLIGHT, 2
      value :HEART_TOUCH_SHOW_PREVIOUS_LAP, 3
      value :HEART_TOUCH_SHOW_TIME_OF_DAY, 4
    end
  end
end

module PolarData
  PbArcherSportProfileSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("polar_data.PbArcherSportProfileSettings").msgclass
  PbArcherSportProfileSettings::PbHeartTouch = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("polar_data.PbArcherSportProfileSettings.PbHeartTouch").enummodule
end