/* user and group to drop privileges to */
static const char *user  = "otherwise-storm";
static const char *group = "wheel";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "#000000",     /* after initialization */
	[INPUT] =  "#353749", /* during input */
	[FAILED] = "#9e3131",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
