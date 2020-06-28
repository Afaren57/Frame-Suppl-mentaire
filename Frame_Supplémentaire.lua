include("karaskel.lua")

script_name_1 = "Dupliquer à l'image suivante"
script_description_1 = "Duplique la ligne actuelle à l'image suivante"

script_name_2 = "Dupliquer à l'image précédente"
script_description_2 = "Duplique la ligne actuelle à l'image précédente"

script_version = "0.1"
script_author = "Afaren"

function suivante(subs, sel)
    for k, i in ipairs(sel) do
        ligne = subs[i]
        num_ligne = i+1
    end
    ligne.start_time = ligne.end_time
    ligne.end_time = aegisub.ms_from_frame(aegisub.frame_from_ms(ligne.end_time) + 1)
    subs.insert(num_ligne, ligne)
end

function precedente(subs, sel)
    for k, i in ipairs(sel) do
        ligne = subs[i]
        num_ligne = i
    end
    ligne.end_time = ligne.start_time
    ligne.start_time = aegisub.ms_from_frame(aegisub.frame_from_ms(ligne.start_time) - 1)
    subs.insert(num_ligne, ligne)
end

function validation(subs, sel)
    return #sel==1
end

aegisub.register_macro(script_name_1, script_description_1, suivante, validation)
aegisub.register_macro(script_name_2, script_description_2, precedente, validation)

