require 'spec_helper'

describe 'PigLatin'  do

it " changes words beginning with consonant, initial consonant/cluster moved to end of word" do
  expect(PigLatin.consonant("glove")).to eq("oveglay")
  expect(PigLatin.consonant("duck")).to eq("uckday")
end

it "changes words beginning with vowels, add ay to the end" do
  expect(PigLatin.vowel("egg")).to eq("eggway")
  expect(PigLatin.vowel("inbox")).to eq("inboxway")
  expect(PigLatin.vowel("yet")).to eq("yetway")

  end
end
