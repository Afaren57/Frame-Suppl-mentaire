# Frame Supplémentaire
*English version follows*

 Script 2-en-1 pour Aegisub qui permet de dupliquer la ligne actuellement sélectionnée à la frame précédente ou suivante, selon le besoin. Pratique pour les éditions vidéo à faire image par image.
 
## Conseil : 
Assignez chaque macro à un raccourci clavier, cela sera plus pratique lorsque vous aurez à l'utiliser plusieurs fois.
Pour ce faire :
1. Ouvrez les préférences Aegisub (Alt-O, par défaut) > Interface > Raccourcis clavier
2. Choisissez quand vous voulez que le raccourci soit utilisable. Par exemple, cliquez sur « Toujours ».
3. Appuyez sur le bouton nouveau, en haut à droite.
4. Effectuez le raccourci clavier sur lequel mettre l'une des deux macros.
5. Double cliquez dans la colonne « Command ».
6. Notez : « automation/lua/Frame_Supplémentaire/Dupliquer à l'image precedente » ou « automation/lua/Frame_Supplémentaire/Dupliquer à l'image suivante »
  - Notez que l'orthographe peut varier si de futures mises à jour sont appliquées. Vous pourrez retrouver la bonne fonctionne par autocomplétion d'Aegisub en commençant à écrire les commandes ci-dessus.
7. Appliquez

## English Version

2-in-1 Aegisub script to duplicate the selected line to the next or previous frame, depending of your need. Pretty useful for frame-by-frame typesettings.

Note that it is a French-written script, hence :
- "Dupliquer à l'image précédente" means "Duplicate to the previous frame"
- "Dupliquer à l'image suivante" means "Dupicate to the next frame"

You can easily change the lines 3 to 7 with :
```lua
script_name_1 = "Duplicate to the next frame"
script_description_1 = "Duplicate the selected line to the next frame"

script_name_2 = "Duplicate to the previous frame"
script_description_2 = "Duplicate the selected line to the previous frame"
```

## Tip :
Assign each macro to a hotkey, this will be handy when you need to use it many times.
To do so :
1. Open Aegisub Options (Alt-O, by default) > Interface > Hotkeys
2. Choose when you want the Hotkey to be useable. For exemple, clic on "Always".
3. Click the "New" button at the top-right corner.
4. Perform the hotkey you want to assign one of the two macro to.
5. Double click on the "Command" column.
6. Type : « automation/lua/Frame_Supplémentaire/Dupliquer à l'image precedente » or « automation/lua/Frame_Supplémentaire/Dupliquer à l'image suivante »
  - If you changed the name and description of the macros, then you should type « automation/lua/Frame_Supplémentaire/Duplicate to the previous frame » or « automation/lua/Frame_Supplémentaire/Duplicate to the next frame »
  - Please, note that the spelling may change with future updates. You will be able to find the right spelling with aegisub's autocompletion.
7. Apply
