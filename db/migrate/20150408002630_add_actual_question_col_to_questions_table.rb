class AddActualQuestionColToQuestionsTable < ActiveRecord::Migration
  def change
    add_column :questions, :actual_question, :string
  end
end
