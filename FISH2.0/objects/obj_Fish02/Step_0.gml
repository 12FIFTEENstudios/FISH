switch (state)
{
	case states.following : scr_following_fish02(); break;
	case states.leaving : scr_leaving(); break;
	case states.gone : scr_gone(); break;
}