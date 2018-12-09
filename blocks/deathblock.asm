


db $37

JMP MarioBelow : JMP MarioAbove : JMP MarioSide
JMP SpriteV : JMP SpriteH
JMP Cape : JMP Fireball
JMP MarioCorner : JMP MarioBody : JMP MarioHead
JMP WallFeet : JMP WallBody

MarioBelow:
	JSL $00F606				; > Kill the player.
RTL

MarioAbove:
	LDA $140D				; \ If the player is not spin jumping...
	BNE Label_0000				; /
	JSL $00F606				; > Kill the player.
Label_0000:					; > --------
RTL

MarioSide:
	JSL $00F606				; > Kill the player.


SpriteV:
SpriteH:
Cape:
Fireball:
RTL

MarioCorner:
	JSL $00F606				; > Kill the player.
RTL

MarioBody:
	JSL $00F606				; > Kill the player.
RTL

MarioHead:
	JSL $00F606				; > Kill the player.


WallFeet:
WallBody:
RTL



print ""