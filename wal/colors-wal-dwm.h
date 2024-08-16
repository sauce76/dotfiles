static const char norm_fg[] = "#ede0db";
static const char norm_bg[] = "#0d0518";
static const char norm_border[] = "#a59c99";

static const char sel_fg[] = "#ede0db";
static const char sel_bg[] = "#A37385";
static const char sel_border[] = "#ede0db";

static const char urg_fg[] = "#ede0db";
static const char urg_bg[] = "#7D7481";
static const char urg_border[] = "#7D7481";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
