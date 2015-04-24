class String
  define_method(:allergies) do
    allergy_score = self.to_i
    allergies_output = ''

    allergy_hash = {128 => 'cats', 64 => 'pollen', 32 => 'chocolate', 16 => 'tomatos', 8 => 'strawberries', 4 => 'shellfish', 2 => 'peanuts', 1 => 'eggs'}

    until allergy_score.to_i < 128
      allergy_score = allergy_score - 128
      allergies_output += allergy_hash.fetch(128)
      if allergy_score > 0
        allergies_output += ', '
      end
    end
    until allergy_score.to_i < 64
      allergy_score = allergy_score - 64
      allergies_output += allergy_hash.fetch(64)
      if allergy_score > 0
        allergies_output += ', '
      end
    end
    until allergy_score.to_i < 32
      allergy_score = allergy_score - 32
      allergies_output += allergy_hash.fetch(32)
      if allergy_score > 0
        allergies_output += ', '
      end
    end
    until allergy_score.to_i < 16
      allergy_score = allergy_score - 16
      allergies_output += allergy_hash.fetch(16)
      if allergy_score > 0
        allergies_output += ', '
      end
    end
    until allergy_score.to_i < 8
      allergy_score = allergy_score - 8
      allergies_output += allergy_hash.fetch(8)
      if allergy_score > 0
        allergies_output += ', '
      end
    end
    until allergy_score.to_i < 4
      allergy_score = allergy_score - 4
      allergies_output += allergy_hash.fetch(4)
      if allergy_score > 0
        allergies_output += ', '
      end
    end
    until allergy_score.to_i < 2
      allergy_score = allergy_score - 2
      allergies_output += allergy_hash.fetch(2)
      if allergy_score > 0
        allergies_output += ', '
      end
    end
    until allergy_score.to_i < 1
      allergy_score = allergy_score - 1
      allergies_output += allergy_hash.fetch(1)
    end

    allergies_output

  end
end
