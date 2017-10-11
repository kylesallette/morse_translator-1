class Translate


  attr_accessor :dictionary






  def initialize
    @dictionary = dictionary



  end


  def dictionary

        { "·−" => "a", "−·−" => "k", "··−" => "u",
   "−···" => "b", "·−··" => "l",	"···−" => "v",
  	"−·−·" => "c",	"−−" => "m",		"·−−" => "w",
  	"−··" => "d", "−·" => "n",	"−··−" => "x",
  	"·" => "e",	"−−−" =>"o",		"−·−−" => "y",
  "··−·" => "f",	"·−−·" => "p",	"−−··" => "z",
	"−−·" => "g",	"−−·−" => "q",
  "····" => "h",	"·−·" => "r",
  "··" => "i",	"···" => "s",
	"·−−−" => "j",		"−" => "t"
  }
  end

  def english_to_morse_code(words)
    translation = @dictionary
    words.split do |letters|
    translation.index(letters)
    puts letters

   end
  end
end


    translator = Translate.new
    translator.english_to_morse_code("hello")
    puts translator.english_to_morse_code.words
