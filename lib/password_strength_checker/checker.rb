# frozen_string_literal: true

module PasswordStrengthChecker
  class Checker
    MINIMUM_LENGTH = 8

    def initialize(password)
      @password = password
    end

    def minimum_length?
      @password.length >= MINIMUM_LENGTH
    end
  end
end
