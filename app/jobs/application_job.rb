# frozen_string_literal: true

class ApplicationJob < ActiveJob::Base
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Mostjobsare safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
end
