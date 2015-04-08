class Question < ActiveRecord::Base
  validates_presence_of :tags
  validates_presence_of :topic
  validates_presence_of :actual_question
end
