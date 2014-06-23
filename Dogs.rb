class Dogs
	def initialize(name, breed, leg_count)
		@name = name
		@breed = breed
		@leg_count = leg_count
	end

  def name
    @name
  end
	def name=(name)
		@name = name
	end
  def breed
    @breed
  end
	def breed=(breed)
		@breed = breed
	end
  def leg_count
    @leg_count
  end
	def leg_count=(leg_count)
		@leg_count = leg_count
	end

	def bark
		puts "BARK!"
	end
end

