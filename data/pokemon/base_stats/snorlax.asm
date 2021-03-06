	db DEX_SNORLAX ; pokedex id

	db 160, 110,  65,  30,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 154 ; base exp

	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1 ; sprite dimensions
	dw SnorlaxPicFront, SnorlaxPicBack

	db TRIPLE_BITE, AMNESIA, REST, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      POISON_JAB,   FLAME_WHEEL,      SEISMIC_TOSS, \
	     THUNDERCLAP,         SOLARBEAM,    THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     BOULDERCRASH,      PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  NATURALFORCE,      \
	     BIDE,         METRONOME,    SELFDESTRUCT, FIRE_BLAST,   QUAD_PUNCH,   \
	     REST,         ICY_WIND,      ROCK_SLIDE,   SUBSTITUTE,   SURF,         \
	     STRENGTH
	; end

	db 0 ; padding
