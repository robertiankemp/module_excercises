module Powers

  def can_fly?
    true
  end

  def go_undercover!
    @go_undercover = true
  end

  def fight_crime!
    @go_undercover = false
  end

  def introduction
    if @go_undercover == true
    "Hi, I'm #{secret_identity}"
    else
    "Hi, I'm #{description}"
    end
  end
end
