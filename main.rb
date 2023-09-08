dictionary = {
    '.-' => 'A',
     '-...' => 'B',
     '-.-.' => 'C',
      '-..' => 'D',

    '.' => 'E', 
    '..-.' => 'F',
     '--.' => 'G',
     '....' => 'H',

    '..' => 'I',
     '.---' => 'J',
     '-.-' => 'K',
     '.-..' => 'L',
    '--' => 'M',
     '-.' => 'N',
     '---' => 'O',
      '.--.' => 'P',
    '--.-' => 'Q',
     '.-.' => 'R',
      '...' => 'S',
       '-' => 'T',
    '..-' => 'U',
     '...-' => 'V', 
     '.--' => 'W',
      '-..-' => 'X',
    '-.--' => 'Y',
     '--..' => 'Z',
    '-----' => '0',
     '.----' => '1',
      '..---' => '2',
       '...--' => '3',
    '....-' => '4',
     '.....' => '5',
      '-....' => '6',
       '--...' => '7',
    '---..' => '8',
     '----.' => '9'
}

#method for character
def decode_character(morse_character)
    dictionary[morse_character]
end
# Method to decode a Morse code word
def decode_word(morse_word)
  morse_word.split.map { |morse_chararacter| decode_character(morse_chararacter) }.join
end
#method for message
