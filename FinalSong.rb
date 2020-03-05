sample "C:/Users/Kendell_taylor/Documents/Audacity/And Now, Politics..wav"
sleep 12.1
use_bpm 160
use_synth:piano

#"C:/Users/Kendell_taylor/Documents/Audacity/im-ready2.wav"
notes = [:Cs5,:A4,:E4,:A4,:Cs5,:A4,:E5,:Cs5,:A5,:Gs5,:A5,:B5,:A5,:Gs5,:A5,:E5,:Cs5,:A4,:Gs4,:Fs4,:Gs4,:A4,:B4,:Cs5,:D5,:Cs5,:B4,:E5,:Ds5,:E5,:Fs5,:Gs5,:E5,:D5,:B4]
notes_sleep = [1,0.5,1,0.5,1,0.5,1,0.5,0.5,0.5,0.5,0.5,0.5,0.5,1,0.5,1,0.5,1,0.5,1,0.5,1,0.5,0.5,0.5,0.5,1,0.5,1,0.5,1,0.5,1,0.5]
index = 0
3.times do
  35.times do
    play notes[index]
    sleep notes_sleep[index]
    index = index + 1
  end
  index = 0
end

sample "C:/Users/Kendell_taylor/Documents/Audacity/im-ready3.wav"
sleep 4.5
x = 3
live_loop:ending do
  use_synth:piano
  2.times do
    play:Cs5, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:E4, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:Cs5, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:E5, amp: x
    sleep 1
    play:Cs5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 0.5
    play:Gs5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 0.5
    play:B5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 0.5
    play:Gs5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 1
    play:E5, amp: x
    sleep 0.5
    play:Cs5, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:Cs5, amp: x
    sleep 0.5
    play:D5, amp: x
    sleep 0.5
    play:E5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 0.5
    play:E5, amp: x
    sleep 0.5
    play:D5, amp: x
    sleep 0.5
    play:D5, amp: x
    sleep 1
    play:B4, amp: x
    sleep 0.5
    play:Gs4, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:B4, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:A4, amp: x
    sleep 1
    play:Gs4, amp: x
    sleep 0.5
    play:A4, amp: x
    sleep 1.5
    x = x - 2
    sample "C:/Users/Kendell_taylor/Documents/Audacity/Spongebob Theme Song 2.wav"
    sleep 1.5
  end
  stop
end

sleep 48
sample :ambi_dark_woosh
sleep 3.8
use_bpm 200
use_synth :piano
R2D2 =  "C:/Users/Kendell_taylor/Documents/Audacity/R2 D2 Scream.wav"
Jabba = "C:/Users/Kendell_taylor/Documents/Audacity/Star Wars Sound Effects Jabba the Hut.wav"
C3PO = "C:/Users/Kendell_taylor/Documents/Audacity/Star Wars C-3PO Sound effects.wav"
Yoda = "C:/Users/Kendell_taylor/Documents/Audacity/Master Yoda Quote (FEAR) Star Wars I - The Phantom Menace (1999).wav"
a = 0.80
b = 0.82
c = 2
Cnotes = [:a4,:gs4,:a4,:gs4,:fs4,:g4,:gb4]
Cnotes_sleep = [0.5,0.5,0.5,1,0.5,0.5,0.5]
index = 0
define :orange do
  #measure1
  play:a4
  play:f4
  sleep 1
  play:d5
  play:f4
  sleep 1
  play:a4
  play:f4
  sleep 1
  play:d5
  play:f4
  sleep 1
  #measure2
  play:a4
  play:f4
  sleep 0.5
  play:d5
  play:f4
  sleep 1
  play:a4
  play:f4
  sleep 1
  play:g4
  sleep 0.5
  play:a4
  sleep 1
end
define :pink do |note1, note2|
  play note1
  sleep 1
  sleep 1
  play note2
  sleep 1
  sleep 1
end

#start of Music
live_loop:hinotes do
  3.times do
    #measure 1&2--------------
    orange
    #measure 3
    7.times do
      play Cnotes[index]
      sleep Cnotes_sleep[index]
      index = index + 1
      print index
    end
    index = 0
    #measure 4-----------
    play:f4
    sleep 1.5
    play:d4,sustain: 1
    sleep 2.5
    #mesure 5&6-----------
    orange
    #measure 7-----------
    play:g4
    sleep 0.5
    sleep 0.5
    play:g4,sustain: 1.5
    sleep 1.5
    play:fs4
    sleep 0.5
    play:g4
    sleep 1
    #measure 8-----------
    play:c5
    play:e4
    sleep 0.5
    play:bb4
    play:d4
    sleep 1
    play:a4
    play:c4
    sleep 1
    play:g4
    play:c4
    sleep 1.5
    #measure 9&10-----------
    orange
    #measure 11-------
    play:c5
    play:e4
    sleep 1
    play:c5
    play:e4
    sleep 1
    play:a4
    sleep 1
    play:g4
    sleep 1
    #measure 12-------
    play:f4
    sleep 1.5
    play:d4,sustain: 1
    sleep 0.5
    play:d4
    sleep 2
    #measure 13-------
    play:d4
    play:c4
    sleep 2
    play:f4
    play:d4
    sleep 2
  end
  
  stop
end
sleep 52

live_loop:lownotes do
  2.times do
    pink:d3,:a2
    pink:d3,:a2
    pink:d3,:c3
    
    pink:f3,:c3
    pink:d3,:a2
    pink:d3,:a2
    
    pink:g3,:g3
    play:a2
    sleep 1
    play:d3
    sleep 1
    play:ds3
    sleep 1
    play:e3
    sleep 1
    pink:d3,:a2
    
    pink:d3,:a2
    pink:c3,:c3
    
    play:f3
    sleep 2
    play:c3
    sleep 2
    play:b2
    sleep 2
    play:b2
    sleep 2
  end
  stop
end

sleep 52

live_loop:Random do
  6.times do
    sleep 7.5
    sample choose([Jabba,R2D2,C3PO]) ,amp: 10
    sleep 0.5
  end
  stop
end
sleep 52

sample Yoda, start: 0, finish: 0.8, amp: 2
sleep 53.6
10.times do
  sample Yoda, start: a, finish: b, amp: c
  sleep 1.34
  a = a + 0.02
  b = b + 0.02
  c = c - 0.2
end




