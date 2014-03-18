require './heroes/powers'
class WonderWoman
  include Powers

  def secret_identity
    "Diana Prince"
  end

  def description
    "Princess Diana of the Amazons - Wonder Woman!"
  end

  def weak_to?(argument)
    false
  end

  def possesions
    [:lasso_of_truth, :justice_league_membership_card]
  end
end
