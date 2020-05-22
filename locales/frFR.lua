-- frFR localization
local _, GW = ...

local function GWUseThisLocalization()
    local L = GW.L

    --Fonts
    L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"
    L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf"
    L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"

    --Strings
    L["ACTION_BAR_FADE"] = "Occultation de la barre d'action"
    L["ACTION_BAR_FADE_DESC"] = "Occultation de la barre d'action additionnelle hors combat."
    L["ACTION_BARS_DESC"] = "Utiliser les barres d'actions améliorées de GW2 UI."
    L["ADV_CAST_BAR"] = "Barre de lancement de sort avancé"
    L["ADV_CAST_BAR_DESC"] = "Activer ou désactiver la barre de lancement additionnelle"
    L["ALL_BINDINGS_DISCARD"] = "Tous les raccourcis clavier nouvellement définis ont été supprimés"
    L["ALL_BINDINGS_SAVE"] = "Tous les raccourcis clavier ont été sauvegardés"
    L["AMOUNT_LOAD_ERROR"] = "Ce montant ne peut être chargé"
    L["RAID_AURAS"] = "Raid Auras"
    L["RAID_AURAS_DESC"] = "Edit which buffs and debuffs are shown."
    L["RAID_AURAS_IGNORED"] = "Auras to ignore"
    L["RAID_AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
    L["RAID_AURAS_MISSING"] = "Missing auras"
    L["RAID_AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
    L["RAID_AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
    L["BAG_NEW_ORDER_FIRST"] = "Nouveaux objets dans le premier sac"
    L["BAG_NEW_ORDER_LAST"] = "Nouveaux objets dans le dernier sac"
    L["BAG_ORDER_NORMAL"] = "Tri normal des sacs"
    L["BAG_ORDER_REVERSE"] = "Tri inversé des sacs"
    L["BAG_SORT_ORDER_FIRST"] = "Trier vers le premier sac"
    L["BAG_SORT_ORDER_LAST"] = "Trier vers le dernier sac"
    L["BANK_COMPACT_ICONS"] = "Icônes compactes"
    L["BANK_EXPAND_ICONS"] = "Grandes icônes"
    L["BINDINGS_DESC"] = "Passez votre souris sur un bouton d'action pour le lier. Appuyez sur la touche \"Echap\" ou faites un clique droit pour effacer le raccourcis clavier actuel"
    L["BINDINGS_TRIGGER"] = "Déclancheur"
    L["BINGSINGS_BIND"] = "Lié à"
    L["BINGSINGS_CLEAR"] = "Effacer tous les raccourcis clavier"
    L["BINGSINGS_KEY"] = "Touche"
    L["BUTTON_ASSIGNMENTS"] = "Affectations des boutons d'action."
    L["BUTTON_ASSIGNMENTS_DESC"] = "Activer ou désactiver l’affectation des boutons d'action"
    L["CASTING_BAR_DESC"] = "Activer la barre de lancement de sort GW2"
    L["CHARACTER_NEXT_RANK"] = "SUIVANT"
    L["CHARACTER_PARAGON"] = "Paragon"
    L["CHAT_BUBBLES_DESC"] = "Remplace l'IU de la bulle de chat par défaut. (Only in not protected areas)"
    L["CHAT_FADE"] = "Occultation du chat"
    L["CHAT_FADE_DESC"] = "Autorise l'occultation du chat lorsqu'il n'est pas utilisé."
    L["CHAT_FRAME_DESC"] = "Active la fenêtre de discussion amélioré."
    L["CHRACTER_WINDOW_DESC"] = "Remplace la fenêtre par défaut du personnage."
    L["CLASS_COLOR_DESC"] = "Affiche la couleur de la classe comme couleur de barre de vie."
    L["CLASS_COLOR_RAID_DESC"] = "Utiliser les couleurs de classes à la place des icônes de classes."
    L["CLASS_POWER"] = "Ressource de classe"
    L["CLASS_POWER_DESC"] = "Activer l'affichage alternatif de la ressource de classe."
    L["COMPACT_ICONS"] = "Icones compactes"
    L["COMPASS_TOGGLE"] = "Afficher le compas"
    L["COMPASS_TOGGLE_DESC"] = "Activer ou désactiver le compas traqueur de quête."
    L["DEBUFF_DISPELL_DESC"] = "Afficher uniquement les effets néfastes que vous seul pouvez dissiper."
    L["DISABLED_MA_BAGS"] = "Désactiver la gestion des sacs par MoveAnything"
    L["DYNAMIC_HUD"] = "ATH dynamique."
    L["DYNAMIC_HUD_DESC"] = "Active ou désactive le changement d'arrière plan de l'ATH dynamique."
    L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Reposé "
    L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Repos)"
    L["EXPAND_ICONS"] = "Grande icones"
    L["FADE_MICROMENU"] = "Effet de fondu sur la barre de menu"
    L["FADE_MICROMENU_DESC"] = "Effet de fondu sur le micro-menu quand la souris n'est pas proche"
    L["FOCUS_DESC"] = "Modifier les configurations du cadre du focus"
    L["FOCUS_FRAME_DESC"] = "Autoriser le remplacement du cadre de la cible du focus"
    L["FOCUS_TARGET_DESC"] = "Afficher le cadre de la cible du focus"
    L["FOCUS_TOOLTIP"] = "Modifier les configurations du cadre de focus"
    L["FONTS"] = "Typographie"
    L["FONTS_DESC"] = "Remplace la police de défaut par celle de GW2 IU."
    L["GROUND_MARKER"] = "MT"
    L["GROUP_DESC"] = "Éditer les options de groupe et de raid pour s'adapter à vos besoin."
    L["GROUP_FRAMES"] = "Cadres de groupe"
    L["GROUP_FRAMES_DESC"] = "Remplace les groupes de fenêtres de l'ATH par défaut."
    L["GROUP_TOOLTIP"] = "Éditer les paramêtres de groupe."
    L["HEALTH_GLOBE"] = "Sphère de vie"
    L["HEALTH_GLOBE_DESC"] = "Active le remplacement de la barre de santé."
    L["HEALTH_PERCENTAGE_DESC"] = "Affiche la vie en pourcentage. Peut aussi être utilisé en tant que ou à la place de la santé."
    L["HEALTH_VALUE_DESC"] = "Indiquer la santé numériquement."
    L["HIDE_EMPTY_SLOTS"] = "Cache les emplacements vide."
    L["HIDE_EMPTY_SLOTS_DESC"] = "Cache les emplacements de barre d'action vide."
    L["HUD_DESC"] = "Éditer les modules de l'ATH pour plus de personnalisation."
    L["HUD_MOVE_ERR"] = "Vous ne pouvez pas déplacer ces éléments durant un combat!"
    L["HUD_SCALE"] = "Taille HUD"
    L["HUD_SCALE_DESC"] = "Change la taille de l'ATH."
    L["HUD_SCALE_TINY"] = "Minuscule"
    L["HUD_TOOLTIP"] = "Éditer les modules de l'ATH."
    L["INDICATORS"] = "Raid indicators"
    L["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
    L["INDICATORS_ICON"] = "Show spell icons"
    L["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
    L["INDICATORS_TIME"] = "Show remaining time"
    L["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
    L["INDICATOR_TITLE"] = "%s indicator"
    L["INDICATOR_DESC"] = "Edit %s raid aura indicator."
    L["INDICATOR_BAR"] = "progress bar"
    L["INVENTORY_FRAME_DESC"] = "Active l'unification d'interface de l'inventaire."
    L["LEVEL_REWARDS"] = "Prochaine récompense de niveau"
    L["MAP_CLOCK_LOCAL_REALM"] = "Clique pour changer entre l'heure locale et du serveur"
    L["MAP_CLOCK_MILITARY"] = "Shift-Clique gauche pour afficher l'heure militaire"
    L["MAP_CLOCK_STOPWATCH"] = "Clique droit pour afficher la minuterie"
    L["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
    L["MAP_COORDINATES_TITLE"] = "Coordonnées de la carte"
    L["MAP_COORDINATES_TOGGLE_TEXT"] = "Clic gauche pour basculer des coordonnées plus précises."
    L["MINIMAP_DESC"] = "Utiliser le cadre et l'emplacement de mini-carte de GW2."
    L["MINIMAP_HOVER"] = "Détails de la mini-carte"
    L["MINIMAP_HOVER_TOOLTIP"] = "Toujours afficher les détails de la mini carte."
    L["MINIMAP_POS"] = "Position de la mini-carte"
    L["MINIMAP_SCALE"] = "Taille Minimap"
    L["MINIMAP_SCALE_DESC"] = "Changer la taille de la Minimap."
    L["MODULES_CAT"] = "MODULES"
    L["MODULES_CAT_1"] = "Modules"
    L["MODULES_CAT_TOOLTIP"] = "Activer ou desactiver des composants"
    L["MODULES_DESC"] = "Activez ou désactivez les modules dont vous avez besoin ou pas besoin"
    L["MODULES_TOOLTIP"] = "Activer ou désactiver les modules de l'interface."
    L["MOUSE_TOOLTIP"] = "Curseur info-bulle"
    L["MOUSE_TOOLTIP_DESC"] = "Accroche l'info-bulle sur le curseur"
    L["MOVE_HUD_BUTTON"] = "Déplacer le HUD"
    L["NAME_LOAD_ERROR"] = "Le nom n'as pas pu être charger"
    L["NOT_A_LEGENDARY"] = "Vous ne pouvez pas améliorer cet objet."
    L["PET_BAR_DESC"] = "Utiliser l'IU amélioré de GW2 pour la barre du familier."
    L["PLAYER_AURAS_DESC"] = "Déplacer et redimensionner les auras du joueur."
    L["POWER_BARS_RAID_DESC"] = "Afficher les barres d'énergie sur les unités du raid."
    L["PROFILES_CAT"] = "PROFILS"
    L["PROFILES_CAT_1"] = "Profiles"
    L["PROFILES_CREATED"] = "Créer: "
    L["PROFILES_CREATED_BY"] = "\nCréer par: "
    L["PROFILES_DEFAULT_SETTINGS"] = "Paramêtres par défaut"
    L["PROFILES_DEFAULT_SETTINGS_DESC"] = "Charger les paramêtres actuels de vos addons sur le profil."
    L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Êtes-vous sur de vouloir charger les paramètres par défaut?\n\nTout les réglages précédent seront perdus."
    L["PROFILES_DELETE"] = "Êtes vous certains de vouloir supprimer ce profile ?"
    L["PROFILES_DESC"] = "Les profils permettent de partager facilement vos options entre vos personnages et serveur de jeu."
    L["PROFILES_LAST_UPDATE"] = "\nDernière mises à jour: "
    L["PROFILES_LOAD_BUTTON"] = "Charger"
    L["PROFILES_MISSING_LOAD"] = "Si vous voyez ce message, Nous avons oublié certain texte. Ne vous inquiétez pas, nous avons d'autres textes comme celui-ci pour combler les vides d'informations."
    L["PROFILES_TOOLTIP"] = "Ajouter ou enlever des profiles."
    L["QUEST_REQUIRED_ITEMS"] = "Objets requis:"
    L["QUEST_TRACKER_DESC"] = "Activer le tracker de quêtes amélioré."
    L["QUEST_VIEW_SKIP"] = "Passer"
    L["QUESTING_FRAME"] = "Quêter en immersion"
    L["QUESTING_FRAME_DESC"] = "Activer la vue immersive pour quêter."
    L["RAID_ANCHOR"] = "Set Raid anchor"
    L["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
    L["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
    L["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
    L["RAID_BAR_HEIGHT"] = "Hauteur de l'unité RAID"
    L["RAID_BAR_HEIGHT_DESC"] = "Définissez la hauteur des unités du raid."
    L["RAID_BAR_WIDTH"] = "Largeur de l'unité RAID"
    L["RAID_BAR_WIDTH_DESC"] = "Définissez la largeur des unités du raid."
    L["RAID_CONT_HEIGHT"] = "Configure la hauteur du cadre de raid"
    L["RAID_CONT_HEIGHT_DESC"] = "Configure la hauteur maximum que le cadre de raid peut afficher.\n\nThis will cause unit frames to shrink or move to the next column."
    L["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
    L["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
    L["RAID_GROW"] = "Set Raid grow directions"
    L["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
    L["RAID_GROW_DIR"] = "%s and then %s"
    L["RAID_MARKER_DESC"] = "Affiche le marqueur de cible dans le cadre de raid"
    L["RAID_PARTY_STYLE_DESC"] = "Stylise le cadre de groupe comme le cadre de raid"
    L["RAID_PREVIEW"] = "Preview raid frames"
    L["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
    L["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
    L["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
    L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
    L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
    L["RAID_UNIT_FLAGS"] = "Montrer le drapeau du pays"
    L["RAID_UNIT_FLAGS_2"] = "Différent du mien"
    L["RAID_UNIT_FLAGS_TOOLTIP"] = "Afficher un drapeau de pays basé sur la langue du joueur"
    L["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
    L["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
    L["RESOURCE_DESC"] = "Remplacer la barre de mana / ressource par défaut."
    L["SETTING_LOCK_HUD"] = "Vérouiller l'interface"
    L["SETTINGS_BUTTON"] = "Options de l'UI GW2"
    L["SETTINGS_NO_LOAD_ERROR"] = "Une partie des textes n'ont pas pu charger, veuillez relancer l'interface."
    L["SETTINGS_RESET_TO_DEFAULT"] = "Réinitialiser"
    L["SETTINGS_SAVE_RELOAD"] = "Sauver et recharger"
    L["SHOW_ALL_DEBUFFS_DESC"] = "Afficher tout les effets néfastes de la cible."
    L["SHOW_BUFFS_DESC"] = "Afficher les buffs de la cible"
    L["SHOW_DEBUFFS_DESC"] = "Afficher les debuffs de la cible que vous avez infligés."
    L["SHOW_ILVL"] = "Display average item level"
    L["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
    L["STG_RIGHT_BAR_COLS"] = "Largeur de la barre d'action droite"
    L["STG_RIGHT_BAR_COLS_DESC"] = "Nombre de colonnes pour les deux barres d'actions supplémentaires"
    L["TALENTS_BUTTON_DESC"] = "Activer le remplacement des pages de talents, spécialisation et livre de sorts"
    L["TARGET_DESC"] = "Modifier les options de la fenêtre de la cible"
    L["TARGET_FRAME_DESC"] = "Activer le remplacement de fenêtre de cible"
    L["TARGET_OF_TARGET_DESC"] = "Activer la fenêtre de la cible de la cible"
    L["TARGET_TOOLTIP"] = "Éditer les paramêtres de cadre de la cible."
    L["TOOLTIPS"] = "Info-bulle"
    L["TOOLTIPS_DESC"] = "Remplace l'info-bulle par défaut."
    L["TRACKER_RETRIVE_CORPSE"] = "Rejoignez votre corps"
    L["UNEQUIP_LEGENDARY"] = "Vous devez déséquiper cet objet avant de pouvoir l'améliorer."
    L["UPDATE_STRING_1"] = "Nouvelle mise à jour disponible."
    L["UPDATE_STRING_2"] = "Nouvelle mise à jour disponible contenant de nouvelles améliorations"
    L["UPDATE_STRING_3"] = "Une mise à jour |cFFFF0000majeure|r est disponible.\nNous vous recommandons fortement de la faire."
    L["MINIMAP_COORDS"] = "Les coordonnées"
    L["WORLD_MARKER_DESC"] = "Show menu for placing world markers when in raids."
    L["UP"] = "up"
    L["DOWN"] = "down"
    L["LEFT"] = "left"
    L["RIGHT"] = "right"
    L["TOP"] = "top"
    L["BOTTOM"] = "bottom"
    L["CENTER"] = "center"
    L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
    L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
    L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
    L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])
    L["RAID_UNIT_LOST_HEALTH_PREC"] = "Health Remaining in percent"
    L["SHOW_THREAT_VALUE"] = "Show threat"
    L["MINIMAP_FPS"] = "Show FPS on minimap"
    L["TARGET_COMBOPOINTS"] = "Show Combopunkt on target"
    L["TARGET_COMBOPOINTS_DEC"] = "SHow Combopunkt on target, below the healthbar"
    L["PIXEL_PERFECTION"] = "Pixel Perfection-Mode"
    L["PIXEL_PERFECTION_DESC"] = "Scales the UI into a Pixel Perfection mode. This depends on the screen resolution."
    L["WELCOME_SPLASH_HEADER"] = "Welcome to GW2 UI"
    L["CHANGELOG"] = "Changelog"
    L["WELCOME"] = "Welcome"
    L["PIXEL_PERFECTION_ON"] = "Turn Pixel Perfection-Modus on"
    L["PIXEL_PERFECTION_OFF"] = "Turn Pixel Perfection-Modus off"
    L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, whilst keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"
    L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "What is 'Pixel Perfection'?\n\nGW2 UI has a built-in setting called 'Pixel Perfection Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."
    L["DISCORD"] = "Join Discord"
    L["STANCEBAR_POSITION"] = "Position of the Stancebar"
    L["STANCEBAR_POSITION_DESC"] = "Set the position of the Stancebar (Left or Right from the main Actionbar)"
    L["CURSOR_ANCHOR_TYPE"] = "Cursor Anchor Type"
    L["CURSOR_ANCHOR_TYPE_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated"
    L["CURSOR_ANCHOR"] = "Cursor Anchor"
    L["ANCHOR_CURSOR_LEFT"] = "Cursor Anchor left"
    L["ANCHOR_CURSOR_RIGHT"] = "Cursor Anchor right"
    L["ANCHOR_CURSOR_OFFSET_X"] = "Cursor Anchor Offset X"
    L["ANCHOR_CURSOR_OFFSET_Y"] = "Cursor Anchor Offset Y"
    L["ANCHOR_CURSOR_OFFSET_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated and the Cursoer Anchor is NOT 'Cursor Anchor'"
    L["MOUSE_OVER"] = "Only Mouse over"
    L["PLAYER_AURA_GROW"] = "Set Player Aura grow directions"
    L["RED_OVERLAY"] = "Red overlay"
    L["MAINBAR_RANGE_INDICATOR"] = "Mainbar range indicator"
    L["PLAYER_ABSORB_VALUE_TEXT"] = "Show Shield value"
    L["PLAYER_DESC"] = "Modify the player frame settings."
    L["GRID_BUTTON_SHOW"] = "Show grid"
    L["GRID_BUTTON_HIDE"] = "Hide grid"
    L["GRID_SIZE_LABLE"] = "Grid Size:"
    L["HIDE_SETTING_IN_COMBAT"] = "Settings are not available in combat!"
    L["TARGETED_BY"] = "Targeted by:"
    L["ADVANCED_TOOLTIP"] = "Advanced Tooltips"
    L["ADVANCED_TOOLTIP_DESC"] = "Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "Item Count"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "Display how many of a certain item you have in your possession."
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "Spell/Item IDs"
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "Display the spell or item ID when mousing over a spell or item tooltip."
    L["ADVANCED_TOOLTIP_NPC_ID"] = "NPC IDs"
    L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "Display the npc ID when mousing over a npc tooltip."
    L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "Current Mount"
    L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "Display current mount the unit is riding."
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "Target Info"
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "When in a raid group display if anyone in your raid is targeting the current tooltip unit."
    L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "Always Show Realm"
    L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] ="Display player titles."
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "Guild Ranks"
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "Display guild ranks if a unit is guilded."
    L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "Display the unit role in the tooltip."
    L["SHOW_JUNK_ICON"] = "Show Junk Icon"
    L["SHOW_QUALITY_COLOR"] = "Show Quality Color"
    L["SHOW_SCRAP_ICON"] = "Show Scrap Icon"
    L["PROFESSION_BAG_COLOR"] = "Colouring professional bags"
    L["SHOW_UPGRADE_ICON"] = "Show Upgrade Icon"
    L["AURAS_PER_ROW"] = "Auras per Row"
    L["AURA_STYLE"] = "Aura Style"
    L["UP_AND_RIGHT"] = "Up and Right"
    L["DOWN_AND_RIGHT"] = "Down and Right"
    L["SECURE"] = "Secure"
    L["VENDOR_GRAYS"] = "Sell Junk automatically"
    L["SELLING_JUNK"] = "Selling Junk"
    L["SELLING_JUNK_FOR"] = "Sold Junk for: %s"
    L["NO_GUILD"] = "Pas de Guilde"
    L["AFK_MODE"] = "Mode ABS"
    L["AFK_MODE_DESC"] = "Quand vous êtes ABS, affiche un écran spécial."
    L["REPAIRD_FOR"] = "Votre équipement a été réparé pour: %s"
    L["REPAIRD_FOR_GUILD"] = "Votre équipement a été réparé avec l'argent de la banque de guilde pour: %s"
    L["AUTO_REPAIR"] = "Réparation automatique"
    L["AUTO_REPAIR_DESC"] = "Répare automatiquement votre équipement chez le marchand selon le mode de réparation sélectionné."
    L["FADE_GROUP_MANAGE_FRAME"] = "Fade Group Manage Button"
    L["FADE_GROUP_MANAGE_FRAME_DESC"] = "Fade the Group Manage Button when the mouse is not near."
    L["HUD_BACKGROUND"] = "Show HUD background"
    L["HUD_BACKGROUND_DESC"] = "The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS"] = "Dungeon & Raid Debuffs"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS_DESC"] = "Show importend Dungeon & Raid debuffs"
end

if GetLocale() == "frFR" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil