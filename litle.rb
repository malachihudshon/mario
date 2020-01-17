
live_loop :melody do
  use_synth :dsaw
  loop do
    play_pattern_timed(ring :c4, :e4, :g4, :b4, :c5), 0.18
    play_pattern_timed(ring :e4, :g4, :b4).reverse, 0.18
  end
end


