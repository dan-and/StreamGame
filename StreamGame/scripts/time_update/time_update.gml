SECONDS_SINCE_UPDATE	= delta_time/1000000;
SLOMO_SECONDS			= SPD*SECONDS_SINCE_UPDATE;
GAME_SECONDS_PASSED		= get_timer()/1000000;
GRAVITY_THIS_FRAME		= GRAVITY*SLOMO_SECONDS;