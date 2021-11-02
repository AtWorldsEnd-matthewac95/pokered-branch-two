	db DEX_RAPIDASH ; pokedex id

	db  65, 100,  70, 105,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	dw RapidashPicFront, RapidashPicBack

	db EMBER, TAIL_WHIP, STOMP, GROWL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        WILL_O_WISP,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   THUNDERCLAP,         MIMIC,        DOUBLE_TEAM,  NATURALFORCE,      \
	     BIDE,         FIRE_BLAST,   SWIFT,        QUAD_PUNCH,   REST,         \
	     SUBSTITUTE
	; end

	db 0 ; padding
