	db DEX_CHARIZARD ; pokedex id

	db  78,  84,  78, 100,  85
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SCRATCH, GROWL, EMBER, LEER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   POISON_JAB,   FLAME_WHEEL,      \
	     SEISMIC_TOSS, THUNDERCLAP,         DRAGON_RAGE,  EARTHQUAKE,   BOULDERCRASH,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  NATURALFORCE,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        QUAD_PUNCH,   REST,         SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db 0 ; padding
