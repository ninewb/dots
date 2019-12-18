static const char norm_fg[] = "#dfe4ed";
static const char norm_bg[] = "#341f68";
static const char norm_border[] = "#9c9fa5";

static const char sel_fg[] = "#dfe4ed";
static const char sel_bg[] = "#6269BD";
static const char sel_border[] = "#dfe4ed";

static const char urg_fg[] = "#dfe4ed";
static const char urg_bg[] = "#4161B5";
static const char urg_border[] = "#4161B5";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
