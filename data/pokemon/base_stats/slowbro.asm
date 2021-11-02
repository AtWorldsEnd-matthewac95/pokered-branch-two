	db DEX_SLOWBRO ; pokedex id

	db  95,  75, 110,  30,  80
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 164 ; base exp

	INCBIN "gfx/pokemon/front/slowbro.pic", 0, 1 ; sprite dimensions
	dw SlowbroPicFront, SlowbroPicBack

	db CONFUSION, DISABLE, TRIPLE_BITE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      POISON_JAB,   FLAME_WHEEL,      SEISMIC_TOSS, \
	     THUNDERCLAP,         EARTHQUAKE,   BOULDERCRASH,      DIG,          PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  NATURALFORCE,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        QUAD_PUNCH,   REST,         THUNDER_WAVE, \
	     ICY_WIND,      TRI_ATTACK,   SUBSTITUTE,   SURF,         STRENGTH,     \
	     FLASH
	; end

	db 0 ; padding
