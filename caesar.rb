def caesar_cipher(str, shift)
    if shift > 0
        while shift >= 26
            shift -= 26
        end
    else
        while shift <= -26
            shift += 26
        end
    end
    new_str = ''
    str.downcase.each_char do |letter|
        if letter.ord < 97 or letter.ord > 122
            new_str += letter
        elsif letter.ord + shift <= 122 and letter.ord + shift >= 97
            new_str += (letter.ord + shift).chr
        else
            if shift > 0
                new_str += (letter.ord - (26 - shift)).chr
            else
                new_str += (letter.ord + (26 + shift)).chr
            end
        end
    end
    for i in 0...str.length
        if str[i] == str[i].upcase
            new_str[i] = new_str[i].upcase
        end
    end
    return new_str
end