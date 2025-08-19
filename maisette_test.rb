require "Maisettelingua"

Maisettelingua::ParleSpeak.new

a = Maisettelingua::ParleSpeak.standard
b = Maisettelingua::ParleSpeak.standard
c = Maisettelingua::ParleSpeak.standard
d = Maisettelingua::ParleSpeak.standard
e = Maisettelingua::ParleSpeak.standard
f = Maisettelingua::ParleSpeak.standard

Maisettelingua::ParleSpeak.lingua_dice(a, b, c, d, e, f)

Maisettelingua::LinguaFranca.ouvert("a.txt", "#{a}",
	                                  "b.txt", "#{b}",
	                    							"c.txt", "#{b}")
