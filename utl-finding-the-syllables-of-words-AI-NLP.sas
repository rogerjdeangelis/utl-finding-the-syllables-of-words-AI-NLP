%let pgm=utl-finding-the-syllables-of-words-AI-NLP;

Finding the syllables of words  AI NLP

github
https://tinyurl.com/536r5r9t
https://github.com/rogerjdeangelis/utl-finding-the-syllables-of-words-AI-NLP

How to install hyphenatr
devtools::install_github('hrbrmstr/hyphenatr')

see
https://goo.gl/iNeu6I
http://stackoverflow.com/questions/42844893/return-syllables-of-words-hyphenated-in-r

Relates AI repos

https://github.com/rogerjdeangelis/utl-AI-compute-the-distance-between-objects-in-an-image-python
https://github.com/rogerjdeangelis/utl-AI-computer-vision-fitting-a-circle-to-a-scatter-plot-of-points-wps-r
https://github.com/rogerjdeangelis/utl-AI-first-name-and-birth-date-range-to-gender
https://github.com/rogerjdeangelis/utl-AI-geometry-is-the-figure-a-right-triangle-
https://github.com/rogerjdeangelis/utl-AI-internal-angles-of-polygon-from-vertex-coordinates-in-r
https://github.com/rogerjdeangelis/utl-AI-labeling-centroids-inside-and-within-a-boundary-polygon
https://github.com/rogerjdeangelis/utl-AI-remove-noise-from-an-image-python-opencv
https://github.com/rogerjdeangelis/utl-AI-spelling-corrector-when-word-is-close-to-the-correct-word
https://github.com/rogerjdeangelis/utl-R-AI-igraph-list-connections-in-a-non-directed-graph-for-a-subset-of-vertices
https://github.com/rogerjdeangelis/utl-adding-text-to-an-existing-png-graphic-python-AI
https://github.com/rogerjdeangelis/utl-area-of-intersection-of-arbitrary-polygons-R-AI
https://github.com/rogerjdeangelis/utl-ascii-art-outline-maps-of-states-and-countries-AI
https://github.com/rogerjdeangelis/utl-capturing-old-faithful-before-and-during-an-eruption--AI-visual-analytics
https://github.com/rogerjdeangelis/utl-how-many-triangles-in-the-polygon-r-igraph-AI
https://github.com/rogerjdeangelis/utl-length-of-longest-common-word-in-two-sentences-text-AI
https://github.com/rogerjdeangelis/utl-python-AI-color-frequencies-in-an-image
https://github.com/rogerjdeangelis/utl-shortest-and-longest-travel-time-from-home-to-work-igraph-AI
https://github.com/rogerjdeangelis/utl-using-image-variances-to-identify-goatee-man-image-processing-AI
https://github.com/rogerjdeangelis/utl_AI_extracting_and_saving_video_frames
https://github.com/rogerjdeangelis/utl_AI_is_it_a_license_plate
https://github.com/rogerjdeangelis/utl_AI_minimum_distance_from_a_poin_to_a_polygon
https://github.com/rogerjdeangelis/utl_natural_language_processing_nlp_in_r_identify_nouns_pronouns_adjectives
https://github.com/rogerjdeangelis/utl-identify-linked-and-unliked-paths-r-igraph
https://github.com/rogerjdeangelis/utl-igraph-find-largest-group-of-unrelated-individuals-in-your-family-reunion
https://github.com/rogerjdeangelis/utl-shortest-and-longest-travel-time-from-home-to-work-igraph-AI
https://github.com/rogerjdeangelis/utl_remove_isolated_nodes_from_an_network_r_igraph

/*               _     _
 _ __  _ __ ___ | |__ | | ___ _ __ ___
| `_ \| `__/ _ \| `_ \| |/ _ \ `_ ` _ \
| |_) | | | (_) | |_) | |  __/ | | | | |
| .__/|_|  \___/|_.__/|_|\___|_| |_| |_|
|_|
*/

/**************************************************************************************************************************/
/*                        |                                               |                                               */
/*       INPUT            |            PROCESS                            |       OUTPUT                                  */
/*                        |                                               |                                               */
/* Obs    WORD            |   library(hyphenatr);                         | Obs    OUTHYP                                 */
/*                        |   library(haven);                             |                                               */
/*   1    transformation  |   source('c:/temp/fn_tosas9.R');              |   1    trans-for-ma-tion                      */
/*   2    copying         |   words<-read_sas('d:/sd1/have.sas7bdat');    |   2    copy-ing                               */
/*   3    Romania         |   want <- hyphenate(words$WORD, simplify='-');|   3    Ro-ma-nia                              */
/*   4    Epson           |   want;                                       |   4    Ep-son                                 */
/*   5    dominate        |   fn_tosas9(dataf=want);                      |   5    dom-i-nate                             */
/*   6    Southwest       |                                               |   6    South-west                             */
/*   7    enemy           |                                               |   7    en-emy                                 */
/*   8    caution         |                                               |   8    cau-tion                               */
/*   9    airports        |                                               |   9    air-ports                              */
/*  10    bearing         |                                               |  10    bear-ing                               */
/*  11    Transport       |                                               |  11    Trans-port                             */
/*  12    privacy         |                                               |  12    pri-vacy                                */
/*  13    discharge       |                                               |  13    dis-charge                             */
/*  14    resumed         |                                               |  14    re-sumed                               */
/*  15    Philippine      |                                               |  15    Philip-pine                            */
/*  16    ancient         |                                               |  16    an-cient                               */
/*  17    Ingres          |                                               |  17    In-gres                                */
/*  18    Hispanic        |                                               |  18    His-panic                              */
/*  19    photo           |                                               |  19    photo                                  */
/*                        |                                               |                                               */
/**************************************************************************************************************************/

/*                   _
(_)_ __  _ __  _   _| |_
| | `_ \| `_ \| | | | __|
| | | | | |_) | |_| | |_
|_|_| |_| .__/ \__,_|\__|
        |_|
*/

options validvarname=upcase;
libname sd1 'd:/sd1';
data sd1.have;
  informat word $24.;
  input word;
cards4;
transformation
copying
Romania
Epson
dominate
Southwest
enemy
caution
airports
bearing
Transport
privacy
discharge
resumed
Philippine
ancient
Ingres
Hispanic
photo
;;;;
run;quit;

/**************************************************************************************************************************/
/*                                                                                                                        */
/*       INPUT                                                                                                            */
/*                                                                                                                        */
/* Obs    WORD                                                                                                            */
/*                                                                                                                        */
/*   1    transformation                                                                                                  */
/*   2    copying                                                                                                         */
/*   3    Romania                                                                                                         */
/*   4    Epson                                                                                                           */
/*   5    dominate                                                                                                        */
/*   6    Southwest                                                                                                       */
/*   7    enemy                                                                                                           */
/*   8    caution                                                                                                         */
/*   9    airports                                                                                                        */
/*  10    bearing                                                                                                         */
/*  11    Transport                                                                                                       */
/*  12    privacy                                                                                                         */
/*  13    discharge                                                                                                       */
/*  14    resumed                                                                                                         */
/*  15    Philippine                                                                                                      */
/*  16    ancient                                                                                                         */
/*  17    Ingres                                                                                                          */
/*  18    Hispanic                                                                                                        */
/*  19    photo                                                                                                           */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*
 _ __  _ __ ___   ___ ___  ___ ___
| `_ \| `__/ _ \ / __/ _ \/ __/ __|
| |_) | | | (_) | (_|  __/\__ \__ \
| .__/|_|  \___/ \___\___||___/___/
|_|
*/

%utl_rbegin;
parmcards4;
library(hyphenatr);
library(haven);
source('c:/temp/fn_tosas9.R');
words<-read_sas('d:/sd1/have.sas7bdat');
want <- hyphenate(words$WORD, simplify='-');
want;
fn_tosas9(dataf=want);
;;;;
%utl_rend;


/**************************************************************************************************************************/
/*                                                                                                                        */
/*       OUTPUT                                                                                                           */
/*                                                                                                                        */
/* Obs    OUTHYP                                                                                                          */
/*                                                                                                                        */
/*   1    trans-for-ma-tion                                                                                               */
/*   2    copy-ing                                                                                                        */
/*   3    Ro-ma-nia                                                                                                       */
/*   4    Ep-son                                                                                                          */
/*   5    dom-i-nate                                                                                                      */
/*   6    South-west                                                                                                      */
/*   7    en-emy                                                                                                          */
/*   8    cau-tion                                                                                                        */
/*   9    air-ports                                                                                                       */
/*  10    bear-ing                                                                                                        */
/*  11    Trans-port                                                                                                      */
/*  12    pri-vacy                                                                                                        */
/*  13    dis-charge                                                                                                      */
/*  14    re-sumed                                                                                                        */
/*  15    Philip-pine                                                                                                     */
/*  16    an-cient                                                                                                        */
/*  17    In-gres                                                                                                         */
/*  18    His-panic                                                                                                       */
/*  19    photo                                                                                                           */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
