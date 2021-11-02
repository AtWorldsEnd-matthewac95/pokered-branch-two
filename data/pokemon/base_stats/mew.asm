	db DEX_MEW ; pokedex id

	db 100, 100, 100, 100, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/mew.pic", 0, 1 ; sprite dimensions
	dw MewPicFront, MewPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   DUST_DEVIL,   SWORDS_DANCE, HURRICANE,    MEGA_KICK,    \
	     TOXIC,        WILL_O_WISP,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      POISON_JAB,   FLAME_WHEEL,      SEISMIC_TOSS, THUNDERCLAP,         \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   BOULDERCRASH,      DIG,          PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  NATURALFORCE,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, SLUDGE_BOMB,     FIRE_BLAST,   SWIFT,        QUAD_PUNCH,   \
	     SOFTBOILED,   EXTRASENSORY,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     ICY_WIND,      EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          SURF,         STRENGTH,     FLASH,        \
	     UNUSED
	; end

	db %11111111 ; padding
