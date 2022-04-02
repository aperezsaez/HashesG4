musica = [
    ["Queen", "Bohemian Rhapsody"],
    ["The Beatles", "Let it Be"],
    ["Metallica", "One"],
    ["Queen", "Save me"],
    ["Metallica", "Turn the page"],
    ["Queen", "Don't Stop Me Now"],
    ["Kiss", "Hard luck woman"],
    ["The Beatles", "Yellow submarine"],
    ["Kiss", "Love Gun"],
    ["Metallica", "Master of puppets"],
    ["The Beatles", "I'm so Tired"],
    ["Kiss", "Detroit Rock city"]      
]

# puts musica.group_by {|song| song[0].itself}
#=>
# {"Queen"=>[["Queen", "Bohemian Rhapsody"],
#             ["Queen", "Save me"],
#             ["Queen", "Don't Stop Me Now"]],
# "The Beatles"=>[["The Beatles", "Let it Be"],
#             ["The Beatles", "Yellow submarine"],
#             ["The Beatles", "I'm so Tired"]],
# "Metallica"=>[["Metallica", "One"],
#             ["Metallica", "Turn the page"],
#             ["Metallica", "Master of puppets"]],
# "Kiss"=>[["Kiss", "Hard luck woman"],
#         ["Kiss", "Love Gun"],
#         ["Kiss", "Detroit Rock city"]]}

# puts musica.group_by {|song| song.shift}
#=>
# {"Queen"=>[["Bohemian Rhapsody"],
#     ["Save me"],
#     ["Don't Stop Me Now"]],
# "The Beatles"=>[["Let it Be"],
#     ["Yellow submarine"],
#     ["I'm so Tired"]],
# "Metallica"=>[["One"],
#     ["Turn the page"],
#     ["Master of puppets"]],
# "Kiss"=>[["Hard luck woman"],
#     ["Love Gun"],
#     ["Detroit Rock city"]]}

puts [1, 2, 3, 4, 5, 6, 7, 8] .group_by{ |x| x.even? }
