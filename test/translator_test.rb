
require 'minitest/autorun'
require 'minitest/pride'
require './lib/translator'
require 'pry'

class TranslatorTest < Minitest::Test


  def test_it_exists
  skip
  end


  def test_english_to_morse_code
    translator = Translate.new

    translator.english_to_morse_code("Hello World")
    assert_equal "Hello World", translator.english_to_morse_code.words  
  end

end
