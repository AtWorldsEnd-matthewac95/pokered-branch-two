	db DEX_KADABRA ; pokedex id

	db  40,  35,  30, 105, 120
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 145 ; base exp

	INCBIN "gfx/pokemon/front/kadabra.pic", 0, 1 ; sprite dimensions
	dw KadabraPicFront, KadabraPicBack

	db TELEPORT, CONFUSION, DISABLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  POISON_JAB,   FLAME_WHEEL,      SEISMIC_TOSS, THUNDERCLAP,         \
	     DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     NATURALFORCE,      BIDE,         METRONOME,    QUAD_PUNCH,   REST,         \
	     THUNDER_WAVE, ICY_WIND,      TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
