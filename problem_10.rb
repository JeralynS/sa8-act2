
class Quiz

  QUESTIONS = {
    math: "What is 5 x 5?",
    history: "Who wrote the Declaration of Independence?"
  }


    QUESTIONS.each do |subject, question|
      define_method("question_about_#{subject}") do
      puts question
    end
  end
end



quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
