	db DEX_DRAGONAIR ; pokedex id

	db  61,  84,  65,  70,  70
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/dragonair.pic", 0, 1 ; sprite dimensions
	dw DragonairPicFront, DragonairPicBack

	db WRAP, LEER, THUNDER_WAVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        WILL_O_WISP,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     THUNDERCLAP,         \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     NATURALFORCE,      BIDE,         FIRE_BLAST,   SWIFT,        QUAD_PUNCH,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   SURF
	; end

	db 0 ; padding
