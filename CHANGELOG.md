# Revision history for phladiprelio-ukrainian-simple

## 0.1.0.0 -- 2023-03-12

* First version. Released on an unsuspecting world.

## 0.1.0.1 -- 2023-03-12

* First version revised A. Some documentation improvements.

## 0.1.0.2 -- 2023-03-12

* First version revised B. Some documentation improvements.

## 0.1.1.0 -- 2023-03-12

* First version revised C. Switched to another version of rhythmic-sequences package that changes
  the behaviour.

## 0.1.2.0 -- 2023-03-12

* First version revised D. Added documentation and video examples of usage. See the README.md.

## 0.2.0.0 -- 2023-03-17

* Second version. Added help message (phladiprelioUkr -h). Changed the +h argument group to +c
  argument group. Updated the dependency boundaries.

## 0.3.0.0 -- 2023-03-19

* Third version. Added new possibilities for reverse order and a new test for 'smoothness'
of the line. The latter one works for most cases because of the highly not equal pairwise 
values for the syllable durations.

## 0.3.0.1 -- 2023-03-19

* Third version revised A. Some minor code improvements.

## 0.3.1.0 -- 2023-03-27

* Third version revised B. Added the "-t 2" command line options with weaker and permissive
test for irregularities that influences prosody.

## 0.3.2.0 -- 2023-03-29

* Third version revised C. Added the possibility to specify custom hash step. Added the possibility
to run test for average values - with "-t 3" command line options that can give more information
on potentially irregular or unstable line options. Updated the dependency boundaries of 
rhythmic-sequences.

## 0.3.3.0 -- 2023-04-04

* Third version revised D. Added the possibility to see example lines for minimum and maximum values
  for the properties in the test mode using the "-t <one of 4, 5, or 6>" command line arguments.

## 0.3.4.0 -- 2023-04-17

* Third version revised E. Added the possibility to see example lines for minimum and maximum values
for the properties in  the test mode using the "-t <one of 7, 8, or 9>" command line arguments.

## 0.4.0.0 -- 2023-05-13

* Fourth version. Added two new command line groups of arguments - "-p" (no Ukrainian minimal grammar
rules application) and "+a ... -a" (constraints). Updated documentation (especially new pdfs). 
Added new lightweight dependencies. 

## 0.5.0.0 -- 2023-05-25

* Fifth version. Added two new command line groups of arguments - "+l" (add empty line to output for 
not test option) and +b ... -b with the extended group of constraints handling. Extended the 
set of constraints with new ones and now  there are 12 types of them. Some documentation
improvements. Fixed issues with the numbering in the constraints. 
Updated the documentation and dependencies boundaries. 

## 0.5.0.1 -- 2023-05-25

* Fifth version revised A. Fixed issue with inaccurate help message. 

## 0.5.1.0 -- 2023-05-25

* Fifth version revised B. Fixed issues with operator precedence (&&) and (||). Now should behave 
as defined in Haskell itself (as usual). 

## 0.5.1.1 -- 2023-05-25

* Fifth version revised C. Fixed minor inaccuracy in the README.md file. 

## 0.5.2.0 -- 2023-06-01

* Fifth version revised D. Updated the dependency boundaries so that to include the fixes for them.
Some documentation update. This is an intermediate release mostly for testing. 

## 0.5.3.0 -- 2023-06-01

* Fifth version revised E. Fixed issue with incorrect work with spaces inside the +b ... -b
  algebraic constraints arguments. The parentheses usage inside the +b ... -b is still not working
-- it is a known issue to be fixed in the further releases. It is also an intermediate release 
for testing.

## 0.6.0.0 -- 2023-06-02

* Sixth version. Fixed issues with the incorrect work of the parentheses inside the +b ... -b 
command line arguments group. Added much more tests to -t parameters. Some performance improvements. Updated the
documentation of the help menu and general documentation. Updated the dependecy boundaries for the
new version of phonetic-languages-constraints-array to fix functionality.

## 0.7.0.0 -- 2023-06-15

* Seventh version. Fixed some issues with tests output for all platforms and issues with output for
  Windows users for non-tests functionality. Added new constraint of U. Updated the documentation.
Added two new command line options - +w and +f which allows to specify the output mode for 
printing in the terminal window and printing the result to the file. Added new dependencies. 
Switched to the two-column ouput as a usual one for non-tests functionality. For more information,
see phladiprelioUkr -h and / or README.md.

## 0.8.0.0 -- 2023-06-23

* Eigth version. Splitted executable code into executable and library code. Updated dependencies.
Fixed some issues with printing the resulting information. Some documentation improvements.

## 0.8.1.0 -- 2023-06-24

* Eigth version revised A. Switched to the updated version of dependencies so that it can be built
on the GHC-9.6.* series of compiler.

## 0.9.0.0 -- 2023-07-30

* Ninth version. Added asynchronous concurrent calculations and async as a package dependency. Added
  the possibility to calculate for the text with maximum 9 words or their combinations (using +x
command line option). Added new draft papers with improved theory about the usage of the software.

## 0.9.0.1 -- 2023-07-30

* Ninth version revised A. Fixed some documentation issues.

## 0.10.0.0 -- 2023-08-14

* Tenth version. Added the possibility for 2-syllable meter to print additional information about
points of incongruences of the line for +f group of command line arguments (using +f <filename for saving> <code> where code is in the range of (10..19) inclusively). 
Added the possibility to work with multiline files as the input of the program on the per line basis using +m group
command line arguments. Moved the shared with phladiprelio-general-simple code to the new package 
phladiprelio-tests to reduce code duplication. Updated the dependencies.

## 0.11.0.0 -- 2023-10-01

* Eleventh version. Added the "music" mode of processment that allows to create better lyrics and
  music. Some documentation improvements. Updated the dependencies. Now the text does not filter out the
underscores and digits. Nevertheless, they are treated only in the music mode as really meaningful
symbols, otherwise, they are treated as spaces.

## 0.11.0.1 -- 2023-10-01

* Eleventh version revised A. Fixed issue with documentation for README.md file.

## 0.12.0.0 -- 2023-10-27

* Twelfth version. Added a new command line argument "+ul" with additional argument to compute not
  usual rhythmicity properties, but diversity property of the sounds represented by the encoded 
additional string. You can try something like: phladiprelioUkr +ul vw +w 54 садок вишневий коло хати

## 0.12.0.1 -- 2023-10-27

* Twelfth version revised A. Added video example and fixed issue with documentation.


## 0.12.1.0 -- 2023-11-06

* Twelfth version revised B. Added a possibility to use +dc group of command line arguments that 
allow to specify whether to add <br> html tag to each line in the two-column output and to what file
print additionally two-column output.

## 0.13.0.0 -- 2023-11-11

* Thirteenth version. Added a new functionality related to the comparison of similarity of two
  lists. Use for this +l2 ... -l2 group  of command line options. 

## 0.13.1.0 -- 2023-11-12

* Thirteenth version revised A. Fixed issue with output with 'white-spaced' halflines. Updated the
  dependency boundaries of halfsplit.

## 0.13.2.0 -- 2023-11-12

* Thirteenth version revised B. Added possibility to specify for +l2 ... -l2 group of arguments
  additionally a power of 10 for the multiplier that affects the value and groupping. Use for this
+q with Int number as the next command line argument in the range [2..6]. The default value is 4.

## 0.14.0.0 -- 2023-11-17

* Fourteenth version. Added a possibility to change the durations of the selected syllables
using the ={set of digits} precisely after the needed syllable. For more information, see the output
of the call of the program with the -h command line argument. This significantly extends the general
possibilities of the program, especially for the music composing.

## 0.14.1.0 -- 2023-11-23

* Fourteenth version revised A. Fixed issues with incorrectly computed arguments.

## 0.15.0.0 -- 2023-12-01

* Fifteenth version. Fixed issue with distance between line options in several branches. Added a possibility to analyse and compare two lines from the same file using either additionally to +m also +m2 group of command line arguments, or +m3 group of arguments instead.

## 0.15.1.0 -- 2023-12-29

* Fifteenth version revised A. Added selective help for -h command line option with general context and without it (see README.md file). Some code refactoring. Added new functions to simplify understanding and testing.

## 0.15.2.0 -- 2023-12-30

* Fifteenth version revised B. Changed the function to count syllables in test and other cases modes. Now it includes the "\_{set of digits}" groups as syllables. Some code deduplication in help function. Some minor documentation improvements.

## 0.15.3.0 -- 2024-01-29

* Fifteenth version revised C. Some performance improvements. Fixed issue with just one syllable in case of application '=' mode afterwards. Some minor documentation improvements. Switched to containers and minimax as additional dependencies.

## 0.16.0.0 -- 2024-03-08

* Sixteenth version. Added possibility to compare different line options from files. For more information on the idea see: 
https://oleksandr-zhabenko.github.io/uk/rhythmicity/PhLADiPreLiO.Eng.21.html#comparative-mode-of-operation-c

Some code improvements. 

 ## 0.20.0.0 -- 2024-04-07

* Twentieth version. Switched to Word8 instead of Double. Made a window to provide in the future possible updates for the Double-related functionality. Updated some important dependencies. Now the results can differ significantly from the earlier ones because the values are calculated in a significantly different way.

 ## 0.20.1.0 -- 2024-04-08

* Twentieth version revised A. Fixed issue with phladiprelio-general-datatype as a dependency. Added explicit dependency of deepseq, which is installed by default by GHC installation (therefore, no additional overhead). Some performance and memory usage improvements.

  ## 0.20.2.0 -- 2024-04-08

* Twentieth version revised B. Fixed issue with +l2 ... -l2 group of arguments. Updated the dependency of phladiprelio-general-datatype. Some documentation improvements.

  ## 0.20.2.1 -- 2024-04-09

* Twentieth version revised C. Fixed issue with documentation in music mode of operation. 

