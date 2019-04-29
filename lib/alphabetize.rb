require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort do
    |a, b|
  binding.pry
    for i in (0..[a.length, b.length].min - 1) do
      case  ESPERANTO_ALPHABET.index(b[i]) <=> ESPERANTO_ALPHABET.index(a[i])
      when -1
        -1
        break
      when 1
        1
        break
      else
        if i == [a.length, b.length].min - 1 then b.length <=> a.length end
    end # for
  end # sort
end # alphabetize