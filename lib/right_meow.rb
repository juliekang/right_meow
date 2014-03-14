class Time
	def self.meow
		self.now
	end
end

class DateTime
	def self.meow
		self.now
	end
end

def not_meow(n)
	sleep(n)
end

class Object
  def meow
    "Meow"
  end
end