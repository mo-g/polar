# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: swimming_samples.proto

require 'google/protobuf'

require 'types_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("swimming_samples.proto", :syntax => :proto2) do
    add_message "polar_data.PbSwimmingStyleChange" do
      required :style, :enum, 1, "PbSwimmingStyle"
      required :timestamp, :message, 2, "PbDuration"
    end
    add_message "polar_data.PbSwimmingPoolMetric" do
      required :start_offset, :message, 1, "PbDuration"
      required :duration, :message, 2, "PbDuration"
      optional :style, :enum, 3, "PbSwimmingStyle"
      optional :strokes, :uint32, 4
    end
    add_message "polar_data.PbSwimmingSamples" do
      required :start, :message, 1, "PbLocalDateTime"
      repeated :pool_metric, :message, 3, "polar_data.PbSwimmingPoolMetric"
    end
  end
end

module PolarData
  PbSwimmingStyleChange = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("polar_data.PbSwimmingStyleChange").msgclass
  PbSwimmingPoolMetric = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("polar_data.PbSwimmingPoolMetric").msgclass
  PbSwimmingSamples = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("polar_data.PbSwimmingSamples").msgclass
end
