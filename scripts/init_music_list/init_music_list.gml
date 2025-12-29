function init_music_list()
{
	//Menu background music:
	music_add(BGM_MENU, bgm_trackermenu, 0.565);
	music_add(BGM_SCARY, bgm_scary ,0.00,0.00,false);
	music_add(BGM_JOLLY, bgm_jolly ,0.00,0.00,false);
	
	//Stage background music:
	music_add(BGM_ARBOREAL_1, bgm_arboreal_agate1);
	music_add(BGM_ARBOREAL_2, bgm_arboreal_agate2);
	music_add(BGM_TEST_1, bgm_test1);
	
	//Game jingles:
	music_add(J_GAME_OVER, j_game_over, 0.00, 0.00, false);
	music_add(J_INVINCIBLE, j_invincible, 0.00, 0.00, false);
	music_add(J_SPEEDSHOE, j_speedshoe, 0.00, 0.00, false);
	music_add(J_ACT_CLEAR, jingle_zone_complete, 0.00, 0.00, false);
}

	//Setup macros for music ID
	#macro BGM_MENU 0
	#macro J_GAME_OVER 1
	#macro J_INVINCIBLE 2
	#macro J_SPEEDSHOE 3
	#macro J_ACT_CLEAR 4
	#macro BGM_ARBOREAL_1 5
	#macro BGM_ARBOREAL_2 6
	#macro BGM_TEST_1 7
	#macro BGM_SCARY 8
	#macro BGM_JOLLY 9
