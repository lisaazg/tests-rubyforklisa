a = gets.chomp
b = gets.chomp
c = gets.chomp
def who_is_bigger(a, b, c)
    if a == nil or b == nil or c == nil
        return "nil detected"
    elsif a > b and c
        return "a is bigger"
    elsif b > a and c
        return "b is bigger"
    else c > a and b
        return "c is bigger"
    end
end

#Bon n'ayant pas beaucoup de temps restant tu aura droit à mes deux bouts d'essais aucun d'eux ne fonctionnant j'espère avoir trouvé d'ici demain matin une solution à ça
def reverse_upcase_noLTA(text)
  puts text.upcase
  return

  def reverse_upcase_noLTA("Tries this at Home, Kids")
    puts text.upcase
    return

  a = "Tries this at Home, Kids"
a.gsub(a.capitalize.swapcase).reverse
