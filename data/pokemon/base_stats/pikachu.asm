	db DEX_PIKACHU ; pokedex id

	db  35,  55,  30,  90,  50
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	dw PikachuPicFront, PikachuPicBack

	db THUNDERSHOCK, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  PAY_DAY,      POISON_JAB,   SEISMIC_TOSS, THUNDERCLAP,         \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  NATURALFORCE,      \
	     BIDE,         SWIFT,        QUAD_PUNCH,   REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
