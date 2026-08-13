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