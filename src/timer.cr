module SDL
  def self.get_ticks : UInt32
    LibSDL.get_ticks
  end

  def self.get_ticks_64 : UInt64
    LibSDL.get_ticks_64
  end

  def self.get_performance_counter : UInt64
    LibSDL.get_performance_counter
  end

  def self.get_performance_frequency : UInt64
    LibSDL.get_performance_frequency
  end

  def delay
    LibSDL.delay
  end
end
