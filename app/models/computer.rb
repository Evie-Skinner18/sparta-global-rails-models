class Computer < ApplicationRecord
  #Validation to check that the user hasn't put any special characters in
  # the computer's serial no
  def Validation_method
    errors.add(:serial_number, "cannot contain the characters !@#%*()_-+=")

  end
end
