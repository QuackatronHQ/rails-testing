class Person < ApplicationRecord
  after_commit :after_commit_validation
  before_validation :before_validation_callback

  enum status: [:active, :archived]
end
