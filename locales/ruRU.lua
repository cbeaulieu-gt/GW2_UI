-- ruRU localization
local _, GW = ...

local function GWUseThisLocalization()
	-- Create a global variable for the language strings
	local L = GW.L
	
	--Fonts
	L['FONT_NORMAL'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf' 
	L['FONT_BOLD'] = 'Interface/AddOns/GW2_UI/fonts/headlines.ttf' 
	L['FONT_NARROW'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
	L['FONT_NARROW_BOLD'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
	L['FONT_LIGHT'] = 'Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf'
	L['FONT_DAMAGE'] = 'Interface/AddOns/GW2_UI/fonts/headlines.ttf'
	
	--Strings
	L["TARGET_COMBOPOINTS"] = "Show Combopoints on target"
	L["TARGET_COMBOPOINTS_DEC"] = "Show Combopoints on target, below the healthbar"
	L["PIXEL_PERFECTION"] = "Pixel Perfection-Mode"
	L["PIXEL_PERFECTION_DESC"] = "Scales the UI into a Pixel Perfection mode. This depends on the screen resolution."
	L["FPS_TOOLTIP_1"] = "FPS "
	L["FPS_TOOLTIP_2"] = "Задержка (локальная) "
	L["FPS_TOOLTIP_3"] = "Задержка (мир) "
	L["FPS_TOOLTIP_4"] = "Трафик (получение) "
	L["FPS_TOOLTIP_5"] = "Трафик (отдача) "
	L["FPS_TOOLTIP_6"] = "Памяти на модификации: "
	L["ACTION_BAR_FADE"] = "Скрыть панели"
	L["ACTION_BAR_FADE_DESC"] = "Скрыть дополнительные панели при выходе из боя"
	L["ACTION_BARS_DESC"] = "Использовать усовершенствованные панели"
	L["ADV_CAST_BAR"] = "Расширенная полоса заклинаний"
	L["ADV_CAST_BAR_DESC"] = "Доступность расширенной полосы заклинаний"
	L["AMOUNT_LOAD_ERROR"] = "Количество не удалось загрузить"
	L["RAID_AURAS"] = "Raid Auras"
	L["RAID_AURAS_DESC"] = "Edit which buffs and debuffs are shown."
	L["RAID_AURAS_IGNORED"] = "Auras to ignore"
	L["RAID_AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
	L["RAID_AURAS_MISSING"] = "Missing auras"
	L["RAID_AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
	L["RAID_AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
	L["BANK_COMPACT_ICONS"] = "Маленькие иконки"
	L["BANK_EXPAND_ICONS"] = "Большие иконки"
	L["BUTTON_ASSIGNMENTS"] = "Надписи горячих клавиш"
	L["BUTTON_ASSIGNMENTS_DESC"] = "Включить или выключить подпись клавиш панели"
	L["CASTING_BAR_DESC"] = "Включить стиль GW2 для полоски каста"
	L["CHARACTER_NEXT_RANK"] = "Следующий"
	L["CHAT_BUBBLES_DESC"] = "Заменить стандартный UI чата облаками."
	L["CHAT_FADE"] = "Затемнить чат"
	L["CHAT_FADE_DESC"] = "Разрешить затемнение чата, когда он не используется."
	L["CHAT_FRAME_DESC"] = "Включить улучшенное окно чата."
	L["CHRACTER_WINDOW_DESC"] = "Заменить стандартное окно персонажа."
	L["CLASS_COLOR_DESC"] = "Отображать цвет класса в шкале здоровья"
	L["CLASS_COLOR_RAID_DESC"] = "Использовать классовый цвет вместо классовых иконок."
	L["CLASS_POWER"] = "Классовая полоска"
	L["CLASS_POWER_DESC"] = "Включить альтернативную классовую полоску."
	L["CLICK_TO_TRACK"] = "Нажмите для отслеживания"
	L["COMPACT_ICONS"] = "Минимизировать иконки"
	L["COMPASS_TOGGLE"] = "Включить компас"
	L["COMPASS_TOGGLE_DESC"] = "Включить или отключить компас для заданий."
	L["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Поврежденная или сломанная экипировка"
	L["DEBUFF_DISPELL_DESC"] = "Отображать только те негативные эффекты, которые вы можете очистить."
	L["DYNAMIC_HUD"] = "Динамический HUD"
	L["DYNAMIC_HUD_DESC"] = "Включить или отключить динамическое изменение задника."
	L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Отдых "
	L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (отдыха)"
	L["EXPAND_ICONS"] = "Большие иконки"
	L["FOCUS_DESC"] = "Изменить настройки окна цели."
	L["FOCUS_FRAME_DESC"] = "Включить замену окна цели."
	L["FOCUS_TARGET_DESC"] = "Отображать окно цели."
	L["FOCUS_TOOLTIP"] = "Изменить настройки окна цели."
	L["FONTS"] = "Шрифты"
	L["FONTS_DESC"] = "Заметить шрифты по умолчанию на шрифты GW 2 UI"
	L["GROUND_MARKER"] = "Рейдовые метки в мире"
	L["GROUP_DESC"] = "Редактировать необходимые параметры группы и рейда."
	L["GROUP_FRAMES"] = "Окно группы"
	L["GROUP_FRAMES_DESC"] = "Заменить стандартный UI окна группы."
	L["GROUP_TOOLTIP"] = "Изменить настройки группы."
	L["HEALTH_GLOBE"] = "Глобальное здоровье"
	L["HEALTH_GLOBE_DESC"] = "Включить замену полосы здоровья."
	L["HEALTH_PERCENTAGE_DESC"] = "Отображать здоровье в процентах. Можно использовать вместе с цифровым значением здоровья."
	L["HEALTH_VALUE_DESC"] = "Цифровое обозначение здоровья."
	L["HIDE_EMPTY_SLOTS"] = "Скрыть пустые слоты"
	L["HIDE_EMPTY_SLOTS_DESC"] = "Скрыть пустые слоты на панели."
	L["HUD_CAT"] = "HUD"
	L["HUD_CAT_1"] = "HUD"
	L["HUD_DESC"] = "Изменить модули HUD'а для большей кастомизации."
	L["HUD_MOVE_ERR"] = "Вы не можете перемещать элементы в бою!"
	L["HUD_SCALE"] = "Масштабирование HUD'а"
	L["HUD_SCALE_DESC"] = "Изменить размер HUD'а."
	L["HUD_SCALE_TINY"] = "Очень маленький"
	L["HUD_TOOLTIP"] = "Изменить модули HUD'а."
	L["INDICATORS"] = "Raid indicators"
	L["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
	L["INDICATORS_ICON"] = "Show spell icons"
	L["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
	L["INDICATORS_TIME"] = "Show remaining time"
	L["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
	L["INDICATOR_TITLE"] = "%s indicator"
	L["INDICATOR_DESC"] = "Edit %s raid aura indicator."
	L["INDICATOR_BAR"] = "progress bar"
	L["INVENTORY_FRAME_DESC"] = "Включить единый стиль интерфейса для инвентаря."
	L["LEVEL_REWARDS"] = "Награда за уровень"
	L["MAP_CLOCK_LOCAL_REALM"] = "Нажатие для переключения между локальным и серверным временем"
	L["MAP_CLOCK_MILITARY"] = "Shift-Нажатие левой кнопки для переключения на 24-х часовой формат"
	L["MAP_CLOCK_STOPWATCH"] = "Нажатие правой кнопки для открытия секундомера"
	L['MAP_CLOCK_TIMEMANAGER'] = 'Shift-Right Click to open the Time Manager' 
	L["MINIMAP_DESC"] = "Использовать миникарту в стиле GW2"
	L["MINIMAP_HOVER"] = "Детали миникарты"
	L["MINIMAP_HOVER_TOOLTIP"] = "Постоянно показывать детали миникарты."
	L["MINIMAP_SCALE"] = "Скалирование миникарты"
	L["MINIMAP_SCALE_DESC"] = "Изменить размер миникарты."
	L["MODULES_CAT"] = "МОДУЛИ"
	L["MODULES_CAT_1"] = "Модули"
	L["MODULES_CAT_TOOLTIP"] = "Включить или выключить модули"
	L["MODULES_DESC"] = "Включить или выключить модули, которые вам не нужны."
	L["MODULES_TOOLTIP"] = "Включить или выключить модули интерфейса."
	L['MOUSE_TOOLTIP'] = 'Tooltip mouse anchor'
	L['MOUSE_TOOLTIP_DESC'] = 'Show Tooltips at cursor'
	L["MOVE_HUD_BUTTON"] = "Изменить HUD"
	L["NAME_LOAD_ERROR"] = "Не удалось загрузить имя"
	L["NOT_A_LEGENDARY"] = "Этот предмет нельзя обновить."
	L["PET_BAR_DESC"] = "Использовать улученный интерфейс GW2 для панели питомца."
	L["PLAYER_AURAS_DESC"] = "Перемещение и изменение размера ауры персонажа"
	L["POWER_BARS_RAID_DESC"] = "Отобразить панели силы рейд фреймов"
	L["PROFILES_CAT"] = "ПРОФИЛИ"
	L["PROFILES_CAT_1"] = "Профили"
	L["PROFILES_CREATED"] = "Создан:"
	L["PROFILES_CREATED_BY"] = "Создан:"
	L["PROFILES_DEFAULT_SETTINGS"] = "Стандартные настройки"
	L["PROFILES_DEFAULT_SETTINGS_DESC"] = "Загрузить стандартные настройки аддона для текущего профиля."
	L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Вы уверены, что вы хотите загрузить стандартные настройки? \n\nВсе предыдущие настройки будут утеряны."
	L["PROFILES_DELETE"] = "Вы уверены, что вы хотите удалить текущий профиль?"
	L["PROFILES_DESC"] = "Использование профилей - это простой способ перемещать настройки между персонажами и серверами."
	L["PROFILES_LAST_UPDATE"] = "Последнее обновление:"
	L["PROFILES_LOAD_BUTTON"] = "Загрузить"
	L["PROFILES_MISSING_LOAD"] = "Если вы видите данное сообщение, это значит что, мы забыли загрузить некоторый текст. Не беспокойтесь, у нас для таких случаев есть данный текст, чтобы донести до вас информацию."
	L["PROFILES_TOOLTIP"] = "Добавить или удалить профили."
	L["QUEST_REQUIRED_ITEMS"] = "Необходимые Предметы:"
	L["QUEST_TRACKER_DESC"] = "Включить переделанное и улучшенное отображение заданий."
	L["QUEST_VIEW_SKIP"] = "Пропустить"
	L["QUESTING_FRAME"] = "Задания с улучшенным погружением"
	L["QUESTING_FRAME_DESC"] = "Включить улучшенное погружение для заданий."
	L["RAID_ANCHOR"] = "Set Raid anchor"
	L["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
	L["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
	L["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
	L["RAID_BAR_HEIGHT"] = "Установить высоту юнитов для рейдов"
	L["RAID_BAR_HEIGHT_DESC"] = "Установить высоту юнитов в рейдах."
	L["RAID_BAR_WIDTH"] = "Установить ширину юнитов для рейдов"
	L["RAID_BAR_WIDTH_DESC"] = "Установить ширину рейд фреймов"
	L["RAID_CONT_HEIGHT"] = "Установить высоту рейд фреймов"
	L["RAID_CONT_HEIGHT_DESC"] = "Установить максимальную высоту, которую могут отобразить рейд фреймы.\n\nThis will cause unit frames to shrink or move to the next column."
	L["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
	L["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
	L["RAID_GROW"] = "Set Raid grow directions"
	L["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
	L["RAID_GROW_DIR"] = "%s and then %s"
	L["RAID_MARKER_DESC"] = "Отображает целевые метки на рейдовых юнит фреймов"
	L["RAID_PARTY_STYLE_DESC"] = "Изобрази групповые фреймы также как и рейд фреймы."
	L["RAID_PREVIEW"] = "Preview raid frames"
	L["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
	L["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
	L["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
	L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
	L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
	L["RAID_UNIT_FLAGS"] = "Показать флаг страны"
	L["RAID_UNIT_FLAGS_2"] = "Другие страны, кроме своей собственной"
	L["RAID_UNIT_FLAGS_TOOLTIP"] = "Отобразить флаги стран игроков рядом с именем"
	L["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
	L["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
	L["RESOURCE_DESC"] = "Заменить стандартную панель маны/силы."
	L["SETTING_LOCK_HUD"] = "Зафиксировать HUD"
	L["SETTINGS_BUTTON"] = "Настройки GW2 UI"
	L["SETTINGS_NO_LOAD_ERROR"] = "Некоторый текст не загружен, пожалуйста перезагрузите интерфейс."
	L["SETTINGS_RESET_TO_DEFAULT"] = "Сбросить на стандартные настройки."
	L["SETTINGS_SAVE_RELOAD"] = "Сохранить и Перезагрузить"
	L["SHOW_ALL_DEBUFFS_DESC"] = "Показать все дебаффы цели."
	L["SHOW_BUFFS_DESC"] = "Показать положительные эффекты цели."
	L["SHOW_DEBUFFS_DESC"] = "Отобрази дебаффы цели, которые были нанесены тобой."
	L["SHOW_ILVL"] = "Display average item level"
	L["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
	L["TARGET_DESC"] = "Изменить настройки рамки цели."
	L["TARGET_FRAME_DESC"] = "Включить замену рамки цели."
	L["TARGET_OF_TARGET_DESC"] = "Включить фрейм цель цели."
	L["TARGET_TOOLTIP"] = "Изменить настройки фрейм цели."
	L["TOOLTIPS"] = "Подсказки"
	L["TOOLTIPS_DESC"] = "Заменить стандартный интерфейс для подсказок."
	L["TRACKER_RETRIVE_CORPSE"] = "Достигни до своего трупа"
	L["UNEQUIP_LEGENDARY"] = "Вы должны снять этот предмет, чтобы обновить его."
	L["UPDATE_STRING_1"] = "Доступно новое обновление для загрузки."
	L["UPDATE_STRING_2"] = "Доступно обновление с новыми возможностями."
	L["UPDATE_STRING_3"] = "Доступно обновление |cFFFF0000major|r.\nНастоятельно рекомендуем обновиться."
	L['BAG_SORT_ORDER_FIRST'] = 'Sort to First Bag'
	L['BAG_SORT_ORDER_LAST'] = 'Sort to Last Bag'
	L['BAG_NEW_ORDER_FIRST'] = 'New Items to First Bag'
	L['BAG_NEW_ORDER_LAST'] = 'New Items to Last Bag'
	L['BAG_ORDER_NORMAL'] = 'Normal Bag Order'
	L['BAG_ORDER_REVERSE'] = 'Reverse Bag Order'
	L['STG_RIGHT_BAR_COLS'] = 'Right Bar Width'
	L['STG_RIGHT_BAR_COLS_DESC'] = 'Number of columns in the two extra right-hand action bars.'
	L['DISABLED_MA_BAGS'] = "Disabled MoveAnything's bag handling."
	L['FADE_MICROMENU'] = 'Fade Menu Bar'
	L['FADE_MICROMENU_DESC'] = 'Fade the main micromenu when the mouse is not near.'
	L['TALENTS_BUTTON_DESC'] = 'Enable the talents, specialization, and spellbook replacement.' 
	L['ALL_BINDINGS_SAVE'] = "All key bindings have been saved."
	L['ALL_BINDINGS_DISCARD'] = "All newly set key bindings have been discarded."
	L['BINDINGS_DESC'] = "Hover your mouse over any actionbutton to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."
	L['BINDINGS_TRIGGER'] = "Trigger"
	L['BINGSINGS_KEY'] = "Key"
	L['BINGSINGS_CLEAR'] = "All key bindings cleared for"
	L['BINGSINGS_BIND'] = "bound to"
	L['MINIMAP_POS'] = 'Minimap position'
	L['MINIMAP_COORDS'] = 'координаты'
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
	L["WELCOME_SPLASH_HEADER"] = "Welcome to GW2 UI"
	L["CHANGELOG"] = "Changelog"
	L["WELCOME"] = "Welcome"
	L["PIXEL_PERFECTION_ON"] = "Turn Pixel Perfection-Modus on"
	L["PIXEL_PERFECTION_OFF"] = "Turn Pixel Perfection-Modus off"
	L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, whilst keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"
	L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "What is 'Pixel Perfection'?\nGW2 UI has a built-in setting called 'Pixel Perfection Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."
	L["DISCORD"] = "Join Discord"
	L["FUTURE_SPELLS"] = "Future Spells"
	L["STANCEBAR_POSITION"] = "Position of the Stancebar"
	L["STANCEBAR_POSITION_DESC"] = "Set the position of the Stancebar (Left or Right from the main Actionbar)"
	L['CURSOR_ANCHOR_TYPE'] = "Cursor Anchor Type"
	L["CURSOR_ANCHOR_TYPE_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated"
	L['CURSOR_ANCHOR'] = "Cursor Anchor"
	L['ANCHOR_CURSOR_LEFT'] = 'Cursor Anchor left'
	L['ANCHOR_CURSOR_RIGHT'] = 'Cursor Anchor right'
	L['ANCHOR_CURSOR_OFFSET_X'] = 'Cursor Anchor Offset X'
	L['ANCHOR_CURSOR_OFFSET_Y'] = 'Cursor Anchor Offset Y'
	L["ANCHOR_CURSOR_OFFSET_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated and the Cursoer Anchor is NOT 'Cursor Anchor'"
	L["MOUSE_OVER"] = "Only Mouse over"
	L["PLAYER_AURA_GROW"] = "Set Player Aura grow directions"
	L["PLAYER_DESC"] = "Modify the player frame settings."
	L["RED_OVERLAY"] = "Red overlay"
	L["MAINBAR_RANGE_INDICATOR"] = "Mainbar range indicator"
	L["GRID_BUTTON_SHOW"] = "Show grid"
	L["GRID_BUTTON_HIDE"] = "Hide grid"
	L["GRID_SIZE_LABLE"] = "Grid Size:"
	L["HIDE_SETTING_IN_COMBAT"] = "Settings are not available in combat!"
	L["INVTYPE_RANGED"] = "Дальний бой"
	L["TARGETED_BY"] = "Targeted by:"
    L["ADVANCED_TOOLTIP"] = "Advanced Tooltips"
    L["ADVANCED_TOOLTIP_DESC"] = "Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "Item Count"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "Display how many of a certain item you have in your possession."
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "Spell/Item IDs"
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "Display the spell or item ID when mousing over a spell or item tooltip."
    L["ADVANCED_TOOLTIP_NPC_ID"] = "NPC IDs"
    L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "Display the npc ID when mousing over a npc tooltip."
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "Target Info"
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "When in a raid group display if anyone in your raid is targeting the current tooltip unit."
    L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "Always Show Realm"
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "Guild Ranks"
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "Display guild ranks if a unit is guilded."
    L["SHOW_JUNK_ICON"] = "Show Junk Icon"
    L["SHOW_QUALITY_COLOR"] = "Show Quality Color"
    L["PROFESSION_BAG_COLOR"] = "Colouring professional bags"
    L["VENDOR_GRAYS"] = "Sell Junk automatically"
    L["SELLING_JUNK"] = "Selling Junk"
    L["SELLING_JUNK_FOR"] = "Sold Junk for: %s"
end


if GetLocale() == "ruRU" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil