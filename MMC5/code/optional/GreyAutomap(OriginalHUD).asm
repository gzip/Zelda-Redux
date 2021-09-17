//***********************************************************
//	Grey tiles Automap (for Original HUD)
//***********************************************************

bank 5; org $BE8D	// 0x17E9D
// PPU transfers for Automap tiles in the HUD and Subscreen
	db $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5
	db $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5
	db $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5
	db $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5,$FF

bank 6;
org $9E00	// 0x19E10
// PPU transfers for Automap tiles in the HUD and Subscreen
	db $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5
	db $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5
	db $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5
	db $F5,$F5,$F5,$F5,$F5,$F5,$F5,$F5,$FF

org $BEF0	// 0x1BF00
//OverworldAttributeData:
// New data to change map colors
	db $23,$C0,$10		// PPU Transfer $23C0
	db $00,$00,$40,$00,$00,$44,$55,$55	// Attribute table for HUD
	db $00,$00,$04,$00,$00,$44,$55,$55	// Attribute table for HUD
