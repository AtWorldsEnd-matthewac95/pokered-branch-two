	db DEX_RAICHU ; pokedex id

	db  60,  90,  55, 100,  90
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 122 ; base exp

	INCBIN "gfx/pokemon/front/raichu.pic", 0, 1 ; sprite dimensions
	dw RaichuPicFront, RaichuPicBack

	db THUNDERSHOCK, GROWL, THUNDER_WAVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      POISON_JAB,   SEISMIC_TOSS, \
	     THUNDERCLAP,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     NATURALFORCE,      BIDE,         SWIFT,        QUAD_PUNCH,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
