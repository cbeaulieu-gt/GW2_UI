-- zhCN localization
local _, GW = ...

local function GWUseThisLocalization()
	-- Create a global variable for the language strings
	local L = {}
	GW.L = L
    
    --Fonts
    L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
    L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
    L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
    L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
    L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
    L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/chinese.ttf"
    
    --Strings
	L["TARGET_COMBOPOINTS"] = "Show Combopoints on target"
	L["TARGET_COMBOPOINTS_DEC"] = "Show Combopoints on target, below the healthbar"
	L["PIXEL_PERFECTION"] = "Pixel Perfection-Mode"
	L["PIXEL_PERFECTION_DESC"] = "Scales the UI into a Pixel Perfection mode. This depends on the screen resolution."
    L["ACTION_BAR_FADE"] = "隐藏动作栏"
    L["ACTION_BAR_FADE_DESC"] = "当离开战斗时隐藏额外动作栏."
    L["ACTION_BARS_DESC"] = "使用GW2风格的增强动作栏."
    L["ADV_CAST_BAR"] = "高级施法条"
    L["ADV_CAST_BAR_DESC"] = "打开或关闭高级施法条."
    L["AMOUNT_LOAD_ERROR"] = "错误的数量"
    L["AURAS_DESC"] = "Edit which buffs and debuffs are shown."
    L["AURAS_IGNORED"] = "Auras to ignore"
    L["AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
    L["AURAS_MISSING"] = "Missing auras"
    L["AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
    L["AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
    L["BAG_NEW_ORDER_FIRST"] = "新物品倒序"
    L["BAG_NEW_ORDER_LAST"] = "新物品正序"
    L["BAG_ORDER_NORMAL"] = "倒序整理"
    L["BAG_ORDER_REVERSE"] = "正序整理"
    L["BAG_SORT_ORDER_FIRST"] = "正向排序"
    L["BAG_SORT_ORDER_LAST"] = "反向排序"
    L["BANK_COMPACT_ICONS"] = "小图标"
    L["BANK_EXPAND_ICONS"] = "大图标"
    L["BUTTON_ASSIGNMENTS"] = "显示快捷键"
    L["BUTTON_ASSIGNMENTS_DESC"] = "显示或隐藏快捷键上的按键提示文字."
    L["CASTING_BAR_DESC"] = "使用GW2风格的施法条."
    L["CHARACTER_NEXT_RANK"] = "下一步"
    L["CHARACTER_NOT_LOADED"] = "未载入."
    L["CHARACTER_OUTFITS_DELETE"] = "是否删除装备方案: "
    L["CHARACTER_OUTFITS_SAVE"] = "是否覆盖装备方案: "
    L["CHARACTER_PARAGON"] = "巅峰"
    L["CHARACTER_REPUTATION_TRACK"] = "经验条显示"
    L["CHAT_BUBBLES_DESC"] = "使用GW2风格的聊天泡泡."
    L["CHAT_FADE"] = "聊天框渐隐"
    L["CHAT_FADE_DESC"] = "当不使用聊天栏时渐隐."
    L["CHAT_FRAME_DESC"] = "使用GW2风格的聊天框体."
    L["CHRACTER_WINDOW_DESC"] = "使用GW2风格的整合角色窗口."
    L["CLASS_COLOR_DESC"] = "职业颜色作为血条颜色."
    L["CLASS_COLOR_RAID_DESC"] = "职业颜色作为职业图标."
    L["CLASS_POWER"] = "职业资源条"
    L["CLASS_POWER_DESC"] = "显示职业资源条."
    L["CLICK_TO_TRACK"] = "点击追踪"
    L["COMPACT_ICONS"] = "小图标"
    L["COMPASS_TOGGLE"] = "任务指南针"
    L["COMPASS_TOGGLE_DESC"] = "打开或关闭任务指南针."
    L["DAMAGED_OR_BROKEN_EQUIPMENT"] = "你该修装备了"
    L["DEBUFF_DISPELL_DESC"] = "仅显示你能驱散的减益状态."
    L["DISABLED_MA_BAGS"] = "禁止移动背包"
    L["DYNAMIC_HUD"] = "动态贴图"
    L["DYNAMIC_HUD_DESC"] = "打开或关闭战斗中界面的动态贴图."
    L["EXP_BAR_TOOLTIP_EXP_RESTED"] = " (精力充沛)"
    L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (休息中)"
    L["EXPAND_ICONS"] = "大图标"
    L["FADE_MICROMENU"] = "隐藏菜单栏"
    L["FADE_MICROMENU_DESC"] = "当鼠标不在附近时隐藏菜单栏."
    L["FOCUS_DESC"] = "修改焦点框体设置."
    L["FOCUS_FRAME_DESC"] = "替换默认的焦点目标框体."
    L["FOCUS_TARGET_DESC"] = "启用焦点目标的目标."
    L["FOCUS_TOOLTIP"] = "编辑焦点框体设置."
    L["FONTS"] = "字体"
    L["FONTS_DESC"] = "使用GW2插件的字体效果."
    L["GROUND_MARKER"] = "光柱"
    L["GROUP_DESC"] = "编辑小队与团队框架设置."
    L["GROUP_FRAMES"] = "团队框架"
    L["GROUP_FRAMES_DESC"] = "使用GW2风格的团队框架."
    L["GROUP_TOOLTIP"] = "团队框架设置."
    L["HEALTH_GLOBE"] = "血条"
    L["HEALTH_GLOBE_DESC"] = "启用GW2风格的血球."
    L["HEALTH_PERCENTAGE_DESC"] = "可同时显示血量与血量百分比."
    L["HEALTH_VALUE_DESC"] = "可同时显示血量与血量百分比."
    L["HIDE_EMPTY_SLOTS"] = "隐藏空技能位"
    L["HIDE_EMPTY_SLOTS_DESC"] = "隐藏空的动作栏技能位."
    L["HUD_CAT"] = "界面"
    L["HUD_CAT_1"] = "界面"
    L["HUD_DESC"] = "定制个性的界面."
    L["HUD_MOVE_ERR"] = "你不能在战斗中移动插件! "
    L["HUD_SCALE"] = "动作条缩放"
    L["HUD_SCALE_DESC"] = "改变主动作条的大小."
    L["HUD_SCALE_TINY"] = "小"
    L["HUD_TOOLTIP"] = "编辑界面."
    L["INDICATORS"] = "Raid indicators"
    L["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
    L["INDICATORS_ICON"] = "Show spell icons"
    L["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
    L["INDICATORS_TIME"] = "Show remaining time"
    L["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
    L["INDICATOR_TITLE"] = "%s indicator"
    L["INDICATOR_DESC"] = "Edit %s raid aura indicator."
    L["INDICATOR_BAR"] = "progress bar"
    L["INVENTORY_FRAME_DESC"] = "使用GW2风格的整合背包."
    L["LEVEL_REWARDS"] = "即将获得的等级奖励"
    L["MAP_CLOCK_LOCAL_REALM"] = "左键切换本地或服务器时间"
    L["MAP_CLOCK_MILITARY"] = "Shift+左键 切换时间制式"
    L["MAP_CLOCK_STOPWATCH"] = "右键 打开计时器"
    L["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
    L["MINIMAP_DESC"] = "使用GW2风格的方形小地图."
    L["MINIMAP_HOVER"] = "小地图显示"
    L["MINIMAP_HOVER_TOOLTIP"] = "始终显示小地图追踪."
    L["MINIMAP_SCALE"] = "小地图缩放"
    L["MINIMAP_SCALE_DESC"] = "改变小地图尺寸"
    L["MODULES_CAT"] = "模块"
    L["MODULES_CAT_1"] = "模块"
    L["MODULES_CAT_TOOLTIP"] = "开启或关闭模块."
    L["MODULES_DESC"] = "可根据需要开启或关闭."
    L["MODULES_TOOLTIP"] = "启用或禁用 UI 单元."
    L["MOUSE_TOOLTIP"] = "鼠标提示锚点"
    L["MOUSE_TOOLTIP_DESC"] = "鼠标提示锚点跟随指针."
    L["MOVE_HUD_BUTTON"] = "编辑界面"
    L["NAME_LOAD_ERROR"] = "错误的名称"
    L["NOT_A_LEGENDARY"] = "你无法升级这个物品."
    L["PET_BAR_DESC"] = "使用GW2风格的宠物条."
    L["PLAYER_AURAS_DESC"] = "移动和缩放角色光环位置."
    L["POWER_BARS_RAID_DESC"] = "在团队框架内显示角色能量条."
    L["PROFILES_CAT"] = "配置"
    L["PROFILES_CAT_1"] = "配置"
    L["PROFILES_CREATED"] = "创建于:"
    L["PROFILES_CREATED_BY"] = "\n角色名:"
    L["PROFILES_DEFAULT_SETTINGS"] = "默认配置"
    L["PROFILES_DEFAULT_SETTINGS_DESC"] = "将默认设置覆盖到当前配置文件."
    L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "你确定要加载默认设置吗？\n\n之前的所有设置都将丢失"
    L["PROFILES_DELETE"] = "你确定要删除此配置吗？"
    L["PROFILES_DESC"] = "能够快速载入已设定的插件配置."
    L["PROFILES_LAST_UPDATE"] = "\n更新于:"
    L["PROFILES_LOAD_BUTTON"] = "载入"
    L["PROFILES_MISSING_LOAD"] = "如果你看到此提示，证明字体显示缺失。不用担心，我们会用默认字体来填充缺失字体."
    L["PROFILES_TOOLTIP"] = "添加或删除配置."
    L["QUEST_REQUIRED_ITEMS"] = "需要物品:"
    L["QUEST_TRACKER_DESC"] = "使用GW2风格的任务追踪栏."
    L["QUEST_VIEW_SKIP"] = "继续"
    L["QUESTING_FRAME"] = "任务栏拟真"
    L["QUESTING_FRAME_DESC"] = "启用拟真的任务对话栏."
    L["RAID_ANCHOR"] = "Set Raid anchor"
    L["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
    L["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
    L["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
    L["RAID_BAR_HEIGHT"] = "调整团队框架单位高度"
    L["RAID_BAR_HEIGHT_DESC"] = "设置团队个人的高度."
    L["RAID_BAR_WIDTH"] = "调整团队框架单位宽度"
    L["RAID_BAR_WIDTH_DESC"] = "设置团队个人的宽度."
    L["RAID_CONT_HEIGHT"] = "调整团队框架高度"
    L["RAID_CONT_HEIGHT_DESC"] = "设置能够显示的团队框架的高度.\n\nThis will cause unit frames to shrink or move to the next column."
    L["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
    L["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
    L["RAID_GROW"] = "Set Raid grow directions"
    L["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
    L["RAID_GROW_DIR"] = "%s and then %s"
    L["RAID_MARKER_DESC"] = "在团队框架上显示目标标记."
    L["RAID_PARTY_STYLE_DESC"] = "使用团队风格的小队界面."
    L["RAID_PREVIEW"] = "Preview raid frames"
    L["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
    L["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
    L["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
    L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
    L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
    L["RAID_UNIT_FLAGS"] = "显示国旗"
    L["RAID_UNIT_FLAGS_2"] = "只有自己"
    L["RAID_UNIT_FLAGS_TOOLTIP"] = "显示客户端语言的国旗"
    L["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
    L["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
    L["RESOURCE_DESC"] = "显示蓝量/能量条."
    L["SETTING_LOCK_HUD"] = "锁定并重载界面"
    L["SETTINGS_BUTTON"] = "GW2 UI 设置"
    L["SETTINGS_NO_LOAD_ERROR"] = "插件没有全部载入，请尝试刷新界面."
    L["SETTINGS_RESET_TO_DEFAULT"] = "重置为默认设定."
    L["SETTINGS_SAVE_RELOAD"] = "保存并重载界面"
    L["SHOW_ALL_DEBUFFS_DESC"] = "显示包括不可驱散的所有减益状态."
    L["SHOW_BUFFS_DESC"] = "显示所有增益状态."
    L["SHOW_DEBUFFS_DESC"] = "显示可驱散减益状态."
    L["SHOW_ILVL"] = "Display average item level"
    L["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
    L["STG_RIGHT_BAR_COLS"] = "右侧技能栏列数"
    L["STG_RIGHT_BAR_COLS_DESC"] = "右侧两个技能栏的列数."
    L["TALENTS_BUTTON_DESC"] = "启用GW2风格整合天赋法术页."
    L["TARGET_DESC"] = "修改目标框体设置."
    L["TARGET_FRAME_DESC"] = "替换默认的目标框体."
    L["TARGET_OF_TARGET_DESC"] = "启用目标的目标."
    L["TARGET_TOOLTIP"] = "目标与焦点框体设置."
    L["TOOLTIPS"] = "鼠标提示"
    L["TOOLTIPS_DESC"] = "使用GW2风格的鼠标提示."
    L["TRACKER_RETRIVE_CORPSE"] = "跑尸"
    L["UNEQUIP_LEGENDARY"] = "你必须卸下以升级它"
    L["UPDATE_STRING_1"] = "有可下载更新."
    L["UPDATE_STRING_2"] = "有包含新功能的更新."
    L["UPDATE_STRING_3"] = "有|cFFFF0000重要|r 版本升级.\n\n强烈建议您更新."
    L["ALL_BINDINGS_SAVE"] = "All key bindings have been saved."
    L["ALL_BINDINGS_DISCARD"] = "All newly set key bindings have been discarded."
    L["BINDINGS_DESC"] = "Hover your mouse over any actionbutton to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."
    L["BINDINGS_TRIGGER"] = "Trigger"
    L["BINGSINGS_KEY"] = "Key"
    L["BINGSINGS_CLEAR"] = "All key bindings cleared for"
    L["BINGSINGS_BIND"] = "bound to"
    L["MINIMAP_POS"] = "Minimap position"
    L["MINIMAP_COORDS"] = "Coordinates"
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
    L['FPS_TOOLTIP_1'] = 'FPS ' 
	L['FPS_TOOLTIP_2'] = 'Latency (Home) ' 
	L['FPS_TOOLTIP_3'] = 'Latency (World) ' 
	L['FPS_TOOLTIP_4'] = 'Bandwidth (Download) '
	L['FPS_TOOLTIP_5'] = 'Bandwidth (Upload) '
    L['FPS_TOOLTIP_6'] = 'Memory for Addons: '
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
    L["INVTYPE_RANGED"] = "远程"
end
    
if GetLocale() == "zhCN" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil