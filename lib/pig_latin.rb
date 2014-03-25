require "pig_latin/version"

module PigLatin

  def self.consonant(word)

    first = word[/[^aeiou]+/]
    second = word.sub(first, "")
    ay = "ay"

    final_word = second + first + ay
  end

  def self.vowel(word)
    ay = "ay"
    if word[/\Ay/] || word[/\A[aeiou]/]
      word + ay
      end

  end
end
