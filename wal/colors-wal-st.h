const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0d0518", /* black   */
  [1] = "#7D7481", /* red     */
  [2] = "#A37385", /* green   */
  [3] = "#D55D92", /* yellow  */
  [4] = "#D86A98", /* blue    */
  [5] = "#B5A4A0", /* magenta */
  [6] = "#E0A1B0", /* cyan    */
  [7] = "#ede0db", /* white   */

  /* 8 bright colors */
  [8]  = "#a59c99",  /* black   */
  [9]  = "#7D7481",  /* red     */
  [10] = "#A37385", /* green   */
  [11] = "#D55D92", /* yellow  */
  [12] = "#D86A98", /* blue    */
  [13] = "#B5A4A0", /* magenta */
  [14] = "#E0A1B0", /* cyan    */
  [15] = "#ede0db", /* white   */

  /* special colors */
  [256] = "#0d0518", /* background */
  [257] = "#ede0db", /* foreground */
  [258] = "#ede0db",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
