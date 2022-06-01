local SUR = {}

SUR["Name"] = "Survival"

SUR["Set1Name"] = "Sur_Ranged"
SUR["Set1Desc"] = "Equipment set name for your Survival hunter with a ranged weapon:"
SUR["Set1MainBool"] = true
SUR["Set1MainType"] = "INVTYPE_RANGEDRIGHT"
SUR["Set1MainTypeDesc"] = "ranged weapon"
SUR["Set1OffBool"] = false
SUR["Set1OffType"] = ""
SUR["Set1OffTypeDesc"] = ""

SUR["Set2Name"] = "Sur_Twohanded"
SUR["Set2Desc"] = "Equipment set name for your Survival hunter with a twohanded weapon:"
SUR["Set2MainBool"] = true
SUR["Set2MainType"] = "INVTYPE_2HWEAPON"
SUR["Set2MainTypeDesc"] = "twohanded weapon"
SUR["Set2OffBool"] = false
SUR["Set2OffType"] = ""
SUR["Set2OffTypeDesc"] = ""

SUR["Macros"] = {}

SUR["Macros"]["Steady Shot"] = {
  Active=true,
  MacroName="SS WSAM SUR",
  IconId = "INV_Misc_QuestionMark",
  Body = [[
#showtooltip
/cast Steady Shot
/equipslot 16 %s
]],
  Order = 1,
  Formats = {"Set1Main"}
}

SUR["Macros"]["Kill Shot"] = {
  Active=true,
  MacroName="KS WSAM SUR",
  IconId = "INV_Misc_QuestionMark",
  Body = [[
#showtooltip
/cast Kill Shot
/equipslot 16 %s
]],
  Order = 2,
  Formats = {"Set2Main"}
}

SUR["Macros"]["Carve"] = {
  Active=true,
  MacroName="C WSAM SUR",
  IconId = "INV_Misc_QuestionMark",
  Body = [[
#showtooltip
/cast Carve
/equipslot 16 %s
]],
  Order = 3,
  Formats = {"Set2Main"}
}

SUR["Macros"]["Harpoon"] = {
  Active=true,
  MacroName="H WSAM SUR",
  IconId = "INV_Misc_QuestionMark",
  Body = [[
#showtooltip
/cast Harpoon
/equipslot 16 %s
]],
  Order = 4,
  Formats = {"Set2Main"}
}

SUR["Macros"]["Muzzle"] = {
  Active=true,
  MacroName="M WSAM SUR",
  IconId = "INV_Misc_QuestionMark",
  Body = [[
#showtooltip
/cast Muzzle
/equipslot 16 %s
]],
  Order = 5,
  Formats = {"Set2Main"}
}

SUR["Macros"]["Raptor Strike"] = {
  Active=true,
  MacroName="RS WSAM SUR",
  IconId = "INV_Misc_QuestionMark",
  Body = [[
#showtooltip
/cast Raptor Strike
/equipslot 16 %s
]],
  Order = 6,
  Formats = {"Set2Main"}
}

SUR["Macros"]["Weapon Swap"] = {
  Active=true,
  MacroName="WS WSAM SUR",
  IconId = 975736,
  Body = [[
/equipslot 16 %s
/equipslot 16 %s
]],
  Order = 7,
  Formats = {"Set2Main", "Set1Main"}
}

if not _G["WSAM_DEFAULTS"] then
  _G["WSAM_DEFAULTS"] = {}
end

if not _G["WSAM_DEFAULTS"][3] then
  _G["WSAM_DEFAULTS"][3] = {}
end

if not _G["WSAM_DEFAULTS"][3] then
  _G["WSAM_DEFAULTS"][3][3] = {}
end

_G["WSAM_DEFAULTS"][3][3] = SUR

--/script a={4,6,7};print(("%s %s %s"):format(unpack(a)))
--/script print(_G["WSAM_DEFAULTS"][1][1]["Set1Desc"])