require './heroes/powers'
class Superman
  include Powers


  def secret_identity
    "Clark Kent"
  end

  def description
    "The Man Of Steel"
  end

  def weak_to
    [:krytonite]
  end

  def weak_to?(substance)
    if weak_to.include?(substance)
      true
    else
      false
    end   
  end


  def possesions
    [:justice_league_membership_card, :pair_of_glasses]
  end
end
