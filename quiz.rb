class Question
  attr_accessor :prompt, :answer
  def initialize(prompt,answer)
    @prompt = prompt
    @answer = answer
    end
end

p1 = "Who is the best girl?\n(a)Sandy\n(b)Jenny\n(c)Pippa"
p2 = "What's the best city?\n(a)Portland\n(b)New York\n(c)Denver"

questions = [
  Question.new(p1, "c"),
  Question.new(p2, "a"),
]

def run_test(questions)
  answer = ""
  score = 0
  for q in questions
    puts q.prompt
    answer = gets.chomp
    if answer == q.answer
      score += 1
    end
  end
  puts "You scored #{score} out of #{questions.length}"
end

run_test(questions)
