require 'pry'
def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort do
    |a, b|
    for i in (0..[a.length, b.length].min - 1) do
      case  ESPERANTO_ALPHABET.index(b[i]) <=> ESPERANTO_ALPHABET.index(a[i])
      when -1
        -1
        break
      when 1
        1
        break
      else
        if i == [a.length, b.length].min - 1 then b.length <=> a.length ; break end
    end
  # binding.pry
end