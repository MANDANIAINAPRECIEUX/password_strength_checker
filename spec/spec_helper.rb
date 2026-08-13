# frozen_string_literal: true

require "password_strength_checker"

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end



# frozen_string_literal: true

RSpec.describe PasswordStrengthChecker::Checker do
  describe "#minimum_length?" do
    it "retourne true pour un mot de passe d'au moins 8 caractères" do
      checker = described_class.new("Ruby2026")

      expect(checker.minimum_length?).to be(true)
    end

    it "retourne false pour un mot de passe de moins de 8 caractères" do
      checker = described_class.new("Ruby")

      expect(checker.minimum_length?).to be(false)
    end
  end
end
