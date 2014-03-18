require './heroes/powers'
class Storm
  include Powers

  def secret_identity
    "Ororo Munroe"
  end

  def description
    "Storm"
  end

  def not_weak_to
    [:krytonite, :psychic_powers, :lightning]
  end

  def weak_to?(substance)
    true unless not_weak_to.include?(substance)
  end


  def possesions
    [:justice_league_membership_card, :x_men_uniform]
  end
end
