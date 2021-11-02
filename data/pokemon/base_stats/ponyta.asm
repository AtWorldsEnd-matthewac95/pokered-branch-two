	db DEX_PONYTA ; pokedex id

	db  50,  85,  55,  90,  65
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 152 ; base exp

	INCBIN "gfx/pokemon/front/ponyta.pic", 0, 1 ; sprite dimensions
	dw PonytaPicFront, PonytaPicBack

	db EMBER, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        WILL_O_WISP,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     THUNDERCLAP,         MIMIC,        DOUBLE_TEAM,  NATURALFORCE,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        QUAD_PUNCH,   REST,         SUBSTITUTE
	; end

	db 0 ; padding
