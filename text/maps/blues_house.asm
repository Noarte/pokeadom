_DaisyInitialText::
	text "היי ",$52,"!"
	line $53," לא כאן."
	cont "הוא במעבדה של סבא."
	done

_DaisyOfferMapText::
	text "סבא ביקש ממך לעשות"
	line "בשבילו סידורים?"
	cont "קח, זה יעזור לך!"
	prompt

_GotMapText::
	text $52," קיבל"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_DaisyBagFullText::
	text "התיק שלך מלא מדי."
	done

_DaisyUseMapText::
	text "אתה יכול להשתמש"
	line "במפת העיר כדי לדעת"
	cont "איפה אתה נמצא."
	done

_BluesHouseText2::
	text "#ימון הם יצורים"
	line "חיים! אם הם"
	cont "מתעייפים, תן להם"
	cont "לנוח!"
	done

_BluesHouseText3::
	text "זו מפה גדולה!"
	line "היא שימושית מאוד!"
	done

