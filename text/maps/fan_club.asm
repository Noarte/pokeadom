PikachuFanText::
	text "הבט בזנב המתוק"
	line "של הPIKACHU שלי!" ; TODO
	cont "נכון שהוא מדהים?"
	done

PikachuFanBetterText::
	text "חה! הPIKACHU שלי" ; TODO
	line "חמוד כפליים"
	cont "מה#ימון ההוא!"
	done

SeelFanText:: ; female
	text "אני פשוט מתה על"
	line "הSEEL שלי!" ; TODO

	para "הוא מצפצף כשאני"
	line "מחבקת אותו!"
	done

SeelFanBetterText:: ; female
	text "הו!"

	para "הSEEL שלי" ; TODO
	line "הרבה יותר חמוד!"
	done

FanClubPikachuText::
	text "PIKACHU: Chu!" ; TODO
	line "Pikachu!" ; TODO
	done

FanClubSeelText::
	text "SEEL: Kyuoo!" ; TODO
	done

FanClubMeetChairText::
	text "אני נשיא מועדון"
	line "מעריצי ה#ימונים!"

	para "האוסף שלי מונה מעל"
	line "100 #ימונים!"

	para "אני בררן מאוד"
	line "כשזה מגיע"
	cont "ל#ימונים!"

	para "אז..."

	para "באת לבקר כדי"
	line "לשמוע על"
	cont "ה#ימונים שלי?"
	done

FanClubChairStoryText::
	text "נהדר!"
	line "אז תקשיב טוב טוב!"

	para "בבת עיני..."
	line "RAPIDASH..." ; TODO

	para "הוא...חמוד..."
	line "מקסים...חכם..."
	cont "וגם...מדהים..."
	cont "אתה מסכים?..."
	cont "הו כן...הוא..."
	cont "מהמם..."
	cont "אדיב..."
	cont "אין כמוהו!"

	para "חיבוק...כש..."
	cont "נרדם...חמים"
	cont "ונעים להחזיק..."
	cont "מרהיב..."
	cont "משובב נפש..."
	cont "...אופס! תראה מה"
	cont "השעה! אני מעכב"
	cont "אותך!"

	para "תודה שהקשבת לי!"
	line "אני רוצה לתת לך"
	cont "את זה!"
	prompt

ReceivedBikeVoucherText::
	text $52, " קיבל"
	line " @"
	TX_RAM wcf4b
	text "!@@"

ExplainBikeVoucherText::
	db $0
	para "ניתן להחליף את"
	line "הקופון בעד אופניים!"

	para "אל תדאג לגבי,"
	line "הFEAROW שלי ייקח" ; TODO
	cont "אותי בתעופה לאן"
	cont "שארצה!"

	para "אז אין לי צורך"
	line "באופניים!"

	para "אני מקווה שאתה"
	line "נהנה מרכיבה!"
	done

FanClubNoStoryText::
	text "אה. אתה מוזמן"
	line "לחזור כשתרצה להקשיב"
	cont "לסיפור שלי!"
	done

FanClubChairFinalText::
	text "שלום, ", $52, "!"

	para "באת לשמוע על"
	line "ה#ימונים שלי"
	cont "שוב?"

	para "לא? חבל מאוד!"
	done

FanClubBagFullText::
	text "פנה מקום בתיק"
	line "בשביל זה!"
	done

_FanClubText6:: ; 9a948 (26:6948) ; female
	text "נשיא המועדון שלנו"
	line "אוהב לדבר על"
	cont "#ימונים."
	done

_FanClubText7:: ; 9a970 (26:6970)
	text "בואו נקשיב כולנו"
	line "בנימוס למאמנים"
	cont "אחרים!"
	done

_FanClubText8:: ; 9a99d (26:699d)
	text "אם מישהו משוויץ"
	line "בפניך, תשוויץ"
	cont "בחזרה!"
	done

