class Character < ApplicationRecord
  def stat_prof(stat)
    return (eval(stat) - 10) / 2
  end
end
