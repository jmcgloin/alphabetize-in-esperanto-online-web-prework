require 'pry'
def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort do
    |a, b|
    for i in (0..[a.length, b.length].min) do
      case ESPERANTO_ALPHABET.index(a[i]) <=> ESPERANTO_ALPHABET.index(b[i])
      when -1
        -1
      when -1
        1
    end
  # binding.pry
end