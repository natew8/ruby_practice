#* Building a Quiz

class Questions
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(a)red\n(b)blue\n(c)purple"
p2 = "What color are bananas?\n(a)pink\n(b)black\n(c)yellow"
p3 = "What color are pears?\n(a)orange\n(b)green\n(c)yellow"

questions = [
    Questions.new(p1, "a"),
    Questions.new(p2, "c"),
    Questions.new(p3, "b"),
]

def run_test(questions)
    answer = ''
    score = 0
    for ques in questions
        puts ques.prompt
        answer = gets.chomp()
        if answer == ques.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length.to_s)
end

run_test(questions)