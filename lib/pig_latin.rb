require "pig_latin/version"

module PigLatin

   def self.translate(word)
    way = "way"
    first = word[/[^aeiou]+/]
    second = word.sub(first, "")
    ay = "ay"

    if word[/\Ay/] || word[/\A[aeiou]/]
      word + way
    else
        final_word = second + first + ay
      end

   end

  # def self.consonant(word)

  #   first = word[/[^aeiou]+/]
  #   second = word.sub(first, "")
  #   ay = "ay"

  #   final_word = second + first + ay
  # end

  # def self.vowel(word)
  #   way = "way"
  #   if word[/\Ay/] || word[/\A[aeiou]/]
  #     word + way
  #     end

  # end
end


