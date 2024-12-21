lib LibSDL
  alias TimerID = Int

  fun get_ticks = SDL_GetTicks : UInt32
  fun get_ticks_64 = SDL_GetTicks64 : UInt64
  fun get_performance_counter = SDL_GetPerformanceCounter : UInt64
  fun get_performance_frequency = SDL_GetPerformanceFrequency : UInt64
  fun delay = SDL_Delay
  # fun add_timer = SDL_AddTimer(interval : UInt32, callback, param : Void*) : TimerID
  # fun remote_timer = SDL_RemoveTimer(timer_id : TimerID)
end
