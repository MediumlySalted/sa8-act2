
class Quiz

  def initialize
    @questions = {
      'question_about_history' => "Who was the first President?",
      'question_about_math'=> "What is 1 + 1?"
    }
  end

  [:question_about_math, :question_about_history].each do |subject|
    define_method(subject) do
      puts "#{@questions[subject.to_s]}"
    end
  end
end

Quiz1 = Quiz.new

Quiz1.question_about_math
Quiz1.question_about_history
