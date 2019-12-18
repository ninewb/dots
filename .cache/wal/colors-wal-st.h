const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#341f68", /* black   */
  [1] = "#4161B5", /* red     */
  [2] = "#6269BD", /* green   */
  [3] = "#6679C1", /* yellow  */
  [4] = "#2B85BA", /* blue    */
  [5] = "#658DC6", /* magenta */
  [6] = "#A1B3DA", /* cyan    */
  [7] = "#dfe4ed", /* white   */

  /* 8 bright colors */
  [8]  = "#9c9fa5",  /* black   */
  [9]  = "#4161B5",  /* red     */
  [10] = "#6269BD", /* green   */
  [11] = "#6679C1", /* yellow  */
  [12] = "#2B85BA", /* blue    */
  [13] = "#658DC6", /* magenta */
  [14] = "#A1B3DA", /* cyan    */
  [15] = "#dfe4ed", /* white   */

  /* special colors */
  [256] = "#341f68", /* background */
  [257] = "#dfe4ed", /* foreground */
  [258] = "#dfe4ed",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
