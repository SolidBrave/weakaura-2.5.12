--[[
Name: LibBabble-Race-3.0
Revision: $Rev: 96 $
Maintainers: ckknight, nevcairiel, Ackis
Website: http://www.wowace.com/projects/libbabble-race-3-0/
Dependencies: None
License: MIT
]]

local MAJOR_VERSION = "LibBabble-Race-3.0"
local MINOR_VERSION = 90000 + tonumber(("$Rev: 96 $"):match("%d+"))

if not LibStub then error(MAJOR_VERSION .. " requires LibStub.") end
local lib = LibStub("LibBabble-3.0"):New(MAJOR_VERSION, MINOR_VERSION)
if not lib then return end

local GAME_LOCALE = GetLocale()

lib:SetBaseTranslations {
	["Blood Elf"] = "Blood Elf",
	["Blood elves"] = "Blood elves",
	["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "Draenei",
	["Draenei_PL"] = "Draenei",
	["Dwarf"] = "Dwarf",
	["Dwarves"] = "Dwarves",
	["Felguard"] = "Felguard",
	["Felhunter"] = "Felhunter",
	["Gnome"] = "Gnome",
	["Gnomes"] = "Gnomes",
	["Goblin"] = "Goblin",
	["Goblins"] = "Goblins",
	["Highmountain Tauren"] = "Highmountain Tauren",
	["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "Human",
	["Humans"] = "Humans",
	["Imp"] = "Imp",
	["Lightforged Draenei"] = "Lightforged Draenei",
	["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "Night Elf",
	["Night elves"] = "Night elves",
	["Nightborne"] = "Nightborne",
	["Nightborne_PL"] = "Nightborne",
	["Orc"] = "Orc",
	["Orcs"] = "Orcs",
	["Pandaren"] = "Pandaren",
	["Pandaren_PL"] = "Pandaren",
	["Succubus"] = "Succubus",
	["Tauren"] = "Tauren",
	["Tauren_PL"] = "Tauren",
	["Troll"] = "Troll",
	["Trolls"] = "Trolls",
	["Undead"] = "Undead",
	["Undead_PL"] = "Undead",
	["Void Elf"] = "Void Elf",
	["Void elves"] = "Void elves",
	["Voidwalker"] = "Voidwalker",
	["Worgen"] = "Worgen",
	["Worgen_PL"] = "Worgen",
	["Zandalari Troll"] = "Zandalari Troll",
	["Zandalari Trolls"] = "Zandalari Trolls"
}

if GAME_LOCALE == "enUS" then
	lib:SetCurrentTranslations(true)

elseif GAME_LOCALE == "deDE" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "Blutelf",
	["Blood elves"] = "Blutelfen",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "Draenei",
	["Draenei_PL"] = "Draenei",
	["Dwarf"] = "Zwerg",
	["Dwarves"] = "Zwerge",
	["Felguard"] = "Teufelswache",
	["Felhunter"] = "Teufelsj??ger",
	["Gnome"] = "Gnom",
	["Gnomes"] = "Gnome",
	["Goblin"] = "Goblin",
	["Goblins"] = "Goblins",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "Mensch",
	["Humans"] = "Menschen",
	["Imp"] = "Wichtel",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "Nachtelf",
	["Night elves"] = "Nachtelfen",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "Orc",
	["Orcs"] = "Orcs",
	["Pandaren"] = "Pandaren",
	["Pandaren_PL"] = "Pandaren",
	["Succubus"] = "Sukkubus",
	["Tauren"] = "Tauren",
	["Tauren_PL"] = "Tauren",
	["Troll"] = "Troll",
	["Trolls"] = "Trolle",
	["Undead"] = "Untoter",
	["Undead_PL"] = "Untote",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "Leerwandler",
	["Worgen"] = "Worgen",
	["Worgen_PL"] = "Worgen",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
elseif GAME_LOCALE == "frFR" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "Elfe de sang",
	["Blood elves"] = "Elfes de sang",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "Draene??",
	["Draenei_PL"] = "Draene??",
	["Dwarf"] = "Nain",
	["Dwarves"] = "Nains",
	["Felguard"] = "Gangregarde",
	["Felhunter"] = "Chasseur corrompu",
	["Gnome"] = "Gnome",
	["Gnomes"] = "Gnomes",
	["Goblin"] = "Gobelin",
	["Goblins"] = "Gobelins",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "Humain",
	["Humans"] = "Humains",
	["Imp"] = "Diablotin",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "Elfe de la nuit",
	["Night elves"] = "Elfes de la nuit",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "Orc",
	["Orcs"] = "Orcs",
	["Pandaren"] = "Pandaren",
	["Pandaren_PL"] = "Pandaren",
	["Succubus"] = "Succube",
	["Tauren"] = "Tauren",
	["Tauren_PL"] = "Taurens",
	["Troll"] = "Troll",
	["Trolls"] = "Trolls",
	["Undead"] = "Mort-vivant",
	["Undead_PL"] = "Morts-vivants",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "Marcheur du Vide",
	["Worgen"] = "Worgen",
	["Worgen_PL"] = "Worgens",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
elseif GAME_LOCALE == "koKR" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "????????? ??????",
	["Blood elves"] = "????????? ??????",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "????????????",
	["Draenei_PL"] = "????????????",
	["Dwarf"] = "?????????",
	["Dwarves"] = "?????????",
	["Felguard"] = "???????????????",
	["Felhunter"] = "???????????????",
	["Gnome"] = "??????",
	["Gnomes"] = "??????",
	["Goblin"] = "?????????",
	["Goblins"] = "?????????",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "??????",
	["Humans"] = "??????",
	["Imp"] = "??????",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "????????? ??????",
	["Night elves"] = "????????? ??????",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "??????",
	["Orcs"] = "??????",
	["Pandaren"] = "?????????",
	["Pandaren_PL"] = "?????????",
	["Succubus"] = "????????????",
	["Tauren"] = "?????????",
	["Tauren_PL"] = "?????????",
	["Troll"] = "??????",
	["Trolls"] = "??????",
	["Undead"] = "?????????",
	["Undead_PL"] = "?????????",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "???????????????",
	["Worgen"] = "????????????",
	["Worgen_PL"] = "????????????",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
elseif GAME_LOCALE == "esES" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "Elfo de sangre",
	["Blood elves"] = "Elfos de sangre",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "Draenei",
	["Draenei_PL"] = "Draenei",
	["Dwarf"] = "Enano",
	["Dwarves"] = "Enanos",
	["Felguard"] = "Guardia vil",
	["Felhunter"] = "Man??fago",
	["Gnome"] = "Gnomo",
	["Gnomes"] = "Gnomos",
	["Goblin"] = "Goblin",
	["Goblins"] = "Goblins",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "Humano",
	["Humans"] = "Humanos",
	["Imp"] = "Diablillo",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "Elfo de la noche",
	["Night elves"] = "Elfos de la noche",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "Orco",
	["Orcs"] = "Orcos",
	["Pandaren"] = "Pandaren",
	["Pandaren_PL"] = "Pandaren",
	["Succubus"] = "S??cubo",
	["Tauren"] = "Tauren",
	["Tauren_PL"] = "Tauren",
	["Troll"] = "Trol",
	["Trolls"] = "Trols",
	["Undead"] = "No-muerto",
	["Undead_PL"] = "No-muertos",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "Abisario",
	["Worgen"] = "Huargen",
	["Worgen_PL"] = "Huargen",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
elseif GAME_LOCALE == "esMX" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "Elfo de Sangre",
	["Blood elves"] = "Elfos de sangre",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "Draenei",
	["Draenei_PL"] = "Draenei",
	["Dwarf"] = "Enano",
	["Dwarves"] = "Enanos",
	["Felguard"] = "Guardia vil",
	["Felhunter"] = "Man??fago",
	["Gnome"] = "Gnomo",
	["Gnomes"] = "Gnomos",
	["Goblin"] = "Goblin",
	["Goblins"] = "Goblins",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "Humano",
	["Humans"] = "Humanos",
	["Imp"] = "Diablillo",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "Elfo de la noche",
	["Night elves"] = "Elfos de la noche",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "Orco",
	["Orcs"] = "Orcos",
	["Pandaren"] = "Pandaren",
	["Pandaren_PL"] = "Pandaren",
	["Succubus"] = "S??cubo",
	["Tauren"] = "Tauren",
	["Tauren_PL"] = "Tauren",
	["Troll"] = "Trol",
	["Trolls"] = "Trols",
	["Undead"] = "No-muerto",
	["Undead_PL"] = "No-muertos",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "Abisario",
	["Worgen"] = "Huargen",
	["Worgen_PL"] = "Huargen",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
elseif GAME_LOCALE == "ptBR" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "Elfo Sangrento",
	["Blood elves"] = "Elfos Sangrentos",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "Draenei",
	["Draenei_PL"] = "Draeneis",
	["Dwarf"] = "An??o",
	["Dwarves"] = "An??es",
	["Felguard"] = "Guarda Vil",
	["Felhunter"] = "Ca??ador Vil",
	["Gnome"] = "Gnomo",
	["Gnomes"] = "Gnomos",
	["Goblin"] = "Goblin",
	["Goblins"] = "Goblins",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "Humano",
	["Humans"] = "Humanos",
	["Imp"] = "Diabrete",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "Elfo Noturno",
	["Night elves"] = "Elfos Noturnos",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "Orc",
	["Orcs"] = "Orcs",
	["Pandaren"] = "Pandaren",
	["Pandaren_PL"] = "Pandarens",
	["Succubus"] = "S??cubo",
	["Tauren"] = "Tauren",
	["Tauren_PL"] = "Taurens",
	["Troll"] = "Troll",
	["Trolls"] = "Trolls",
	["Undead"] = "Renegado",
	["Undead_PL"] = "Renegados",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "Emiss??rio do Caos",
	["Worgen"] = "Worgen",
	["Worgen_PL"] = "Worgens",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
elseif GAME_LOCALE == "itIT" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "Elfo del Sangue",
	["Blood elves"] = "Elfi del Sangue",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "Draenei",
	["Draenei_PL"] = "Draenei",
	["Dwarf"] = "Nano",
	["Dwarves"] = "Nani",
	["Felguard"] = "Vilguardiano",
	["Felhunter"] = "Vilsegugio",
	["Gnome"] = "Gnomo",
	["Gnomes"] = "Gnomi",
	["Goblin"] = "Goblin",
	["Goblins"] = "Goblins",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "Umano",
	["Humans"] = "Umani",
	["Imp"] = "Folletto",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "Elfo della Notte",
	["Night elves"] = "Elfi della Notte",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "Orco",
	["Orcs"] = "Orchi",
	["Pandaren"] = "Pandaren",
	["Pandaren_PL"] = "Pandaren",
	["Succubus"] = "Succube",
	["Tauren"] = "Tauren",
	["Tauren_PL"] = "Tauren",
	["Troll"] = "Troll",
	["Trolls"] = "Trolls",
	["Undead"] = "Non Morto",
	["Undead_PL"] = "Non Morti",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "Ombra del Vuoto",
	["Worgen"] = "Worgen",
	["Worgen_PL"] = "Worgens",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
elseif GAME_LOCALE == "ruRU" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "???????? ??????????",
	["Blood elves"] = "?????????? ??????????",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "????????????",
	["Draenei_PL"] = "????????????",
	["Dwarf"] = "??????????",
	["Dwarves"] = "????????????",
	["Felguard"] = "?????????? ??????????????",
	["Felhunter"] = "?????????????? ??????????????",
	["Gnome"] = "????????",
	["Gnomes"] = "??????????",
	["Goblin"] = "????????????",
	["Goblins"] = "??????????????",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "??????????????",
	["Humans"] = "????????",
	["Imp"] = "??????",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "???????????? ????????",
	["Night elves"] = "???????????? ??????????",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "??????",
	["Orcs"] = "????????",
	["Pandaren"] = "????????????????",
	["Pandaren_PL"] = "??????????????????",
	["Succubus"] = "????????????",
	["Tauren"] = "????????????",
	["Tauren_PL"] = "??????????????",
	["Troll"] = "????????????",
	["Trolls"] = "????????????",
	["Undead"] = "????????????",
	["Undead_PL"] = "????????????",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "?????????? ????????????",
	["Worgen"] = "????????????",
	["Worgen_PL"] = "??????????????",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
elseif GAME_LOCALE == "zhCN" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "?????????",
	["Blood elves"] = "?????????",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "?????????",
	["Draenei_PL"] = "?????????",
	["Dwarf"] = "??????",
	["Dwarves"] = "??????",
	["Felguard"] = "????????????",
	["Felhunter"] = "????????????",
	["Gnome"] = "??????",
	["Gnomes"] = "??????",
	["Goblin"] = "??????",
	["Goblins"] = "??????",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "??????",
	["Humans"] = "??????",
	["Imp"] = "??????",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "????????????",
	["Night elves"] = "????????????",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "??????",
	["Orcs"] = "??????",
	["Pandaren"] = "?????????",
	["Pandaren_PL"] = "?????????",
	["Succubus"] = "??????",
	["Tauren"] = "?????????",
	["Tauren_PL"] = "?????????",
	["Troll"] = "??????",
	["Trolls"] = "??????",
	["Undead"] = "??????",
	["Undead_PL"] = "??????",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "????????????",
	["Worgen"] = "??????",
	["Worgen_PL"] = "??????",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
elseif GAME_LOCALE == "zhTW" then
	lib:SetCurrentTranslations {
	["Blood Elf"] = "?????????",
	["Blood elves"] = "?????????",
	--Translation missing 
	-- ["Dark Iron Dwarf"] = "Dark Iron Dwarf",
	--Translation missing 
	-- ["Dark Iron Dwarves"] = "Dark Iron Dwarves",
	["Draenei"] = "?????????",
	["Draenei_PL"] = "?????????",
	["Dwarf"] = "??????",
	["Dwarves"] = "??????",
	["Felguard"] = "????????????",
	["Felhunter"] = "????????????",
	["Gnome"] = "??????",
	["Gnomes"] = "??????",
	["Goblin"] = "?????????",
	["Goblins"] = "?????????",
	--Translation missing 
	-- ["Highmountain Tauren"] = "Highmountain Tauren",
	--Translation missing 
	-- ["Highmountain Tauren_PL"] = "Highmountain Tauren",
	["Human"] = "??????",
	["Humans"] = "??????",
	["Imp"] = "??????",
	--Translation missing 
	-- ["Lightforged Draenei"] = "Lightforged Draenei",
	--Translation missing 
	-- ["Lightforged Draenei_PL"] = "Lightforged Draenei",
	["Night Elf"] = "?????????",
	["Night elves"] = "?????????",
	--Translation missing 
	-- ["Nightborne"] = "Nightborne",
	--Translation missing 
	-- ["Nightborne_PL"] = "Nightborne",
	["Orc"] = "??????",
	["Orcs"] = "??????",
	["Pandaren"] = "?????????",
	["Pandaren_PL"] = "?????????",
	["Succubus"] = "??????",
	["Tauren"] = "?????????",
	["Tauren_PL"] = "?????????",
	["Troll"] = "?????????",
	["Trolls"] = "?????????",
	["Undead"] = "?????????",
	["Undead_PL"] = "?????????",
	--Translation missing 
	-- ["Void Elf"] = "Void Elf",
	--Translation missing 
	-- ["Void elves"] = "Void elves",
	["Voidwalker"] = "????????????",
	["Worgen"] = "??????",
	["Worgen_PL"] = "??????",
	--Translation missing 
	-- ["Zandalari Troll"] = "Zandalari Troll",
	--Translation missing 
	-- ["Zandalari Trolls"] = "Zandalari Trolls"
}
else
	error(("%s: Locale %q not supported"):format(MAJOR_VERSION, GAME_LOCALE))
end
