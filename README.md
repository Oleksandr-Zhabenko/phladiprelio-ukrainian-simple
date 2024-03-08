The executable is the new implementation of the ideas related to PhLADiPreLiO (Phonetic Languages
Approach to Discovering the Preferred Line Options) for Ukrainian language. It uses hashes and
has at the moment (as of the version 0.11.0.0) not the full functionality. The previous implementation 
and its documentation are at the links:

[Old approach](https://hackage.haskell.org/package/phonetic-languages-simplified-examples-array)

[Підхід фонетичних (просодичних) мов до відкриття більш бажаних варіантів текстового рядка (PhLADiPreLiO) з використанням Haskell](https://oleksandr-zhabenko.github.io/uk/rhythmicity/PhLADiPreLiO.Ukr.21.pdf)

[Phonetic languages approach to discovering preferred line options (PhLADiPreLiO) using Haskell](https://oleksandrzhabenko.github.io/uk/rhythmicity/PhLADiPreLiO.Eng.21.pdf)

The draft scientific papers on prosody and the software that are based on the question of why some
lines are easy to pronounce and read while others are not. They are in two languages by the 
following links:

[Чому деякі рядки легко вимовляти, а інші — ні, або просодична неспрогнозованість як характеристика тексту](https://www.academia.edu/105067723/%D0%A7%D0%BE%D0%BC%D1%83_%D0%B4%D0%B5%D1%8F%D0%BA%D1%96_%D1%80%D1%8F%D0%B4%D0%BA%D0%B8_%D0%BB%D0%B5%D0%B3%D0%BA%D0%BE_%D0%B2%D0%B8%D0%BC%D0%BE%D0%B2%D0%BB%D1%8F%D1%82%D0%B8_%D0%B0_%D1%96%D0%BD%D1%88%D1%96_%D0%BD%D1%96_%D0%B0%D0%B1%D0%BE_%D0%BF%D1%80%D0%BE%D1%81%D0%BE%D0%B4%D0%B8%D1%87%D0%BD%D0%B0_%D0%BD%D0%B5%D1%81%D0%BF%D1%80%D0%BE%D0%B3%D0%BD%D0%BE%D0%B7%D0%BE%D0%B2%D0%B0%D0%BD%D1%96%D1%81%D1%82%D1%8C_%D1%8F%D0%BA_%D1%85%D0%B0%D1%80%D0%B0%D0%BA%D1%82%D0%B5%D1%80%D0%B8%D1%81%D1%82%D0%B8%D0%BA%D0%B0_%D1%82%D0%B5%D0%BA%D1%81%D1%82%D1%83)

[Why some lines are easy to pronounce and others are not, or prosodic unpredictability as a characteristic of text](https://www.academia.edu/105067761/Why_some_lines_are_easy_to_pronounce_and_others_are_not_or_prosodic_unpredictability_as_a_characteristic_of_text)

The old documentation for the implementation is available at the following links.
[Більш бажані варіанти текстового рядка на основі PhLADiPreLiO з використанням Haskell — базові ідеї](https://oleksandr-zhabenko.github.io/uk/rhythmicity/phladiprelioUkr.7.pdf)

[Preferred line options based on the PhLADiPreLiO using Haskell](https://oleksandr-zhabenko.github.io/uk/rhythmicity/phladiprelioEng.7.pdf)

The examples of the using the new functionality in the 0.10.0.0 version is in two short videos by
the links below:

[+f <filename> <code> mode additions](https://www.facebook.com/Oleksandr.S.Zhabenko/videos/593118766229253/)

[+m <another filename> <another code> mode — new one in this version](https://www.facebook.com/Oleksandr.S.Zhabenko/videos/325188039864718/)

Since the version 0.7.0.0 the default mode for non-tests output is in two-column. This improves 
the UI / UX for the end user. Besides there is the possibility to write the result to a file.

The video with the demonstration of the new functionality in the version 0.7.0.0 is by the link:

[new functionality in 0.7.0.0](https://www.facebook.com/100012184148486/posts/1767318773684244)

Three videos with examples of the usage of the new music mode are by the following link:
https://www.facebook.com/Oleksandr.S.Zhabenko/posts/pfbid02Vtcxuo5d73ZqsmgbxoRxLJoxLLmfpZ5B4VB9g7AQzuVTnydLHVtGRD48Q8RWLy2dl

Examples of the new functionality in the version 0.5.1.1 are in the videos:

https://www.facebook.com/Oleksandr.S.Zhabenko/posts/pfbid033gzq8MCRQsm65mPrzJL25MZNgvW7mezQSywULiVMnqmTBMtSW2jW4ABh6HVMWZNLl

https://www.facebook.com/Oleksandr.S.Zhabenko/posts/pfbid05mMCUu5HVoA6aV4kLJ69tQZHyhTRZgXLRvtdLitWCm6JeB2T2ktfkd2opfjjgTxFl

Video recordings as examples of the working prototype usage and how you can listen to 
Ukrainian text using Google services are at the links below:

https://www.facebook.com/Oleksandr.S.Zhabenko/videos/796964592047546

https://www.facebook.com/Oleksandr.S.Zhabenko/posts/pfbid02EaC4Zwn4YVjfVFWpUhLoHYomiFHZQaiMdorLa6PPx9kXBXepTYPFEFMv8iyV4wAYl

See the demonstration video for the new functionality in version 0.12.0.0 and 0.12.0.1 by the link:
[https://www.youtube.com/watch?v=zapAPpQ-fc4](https://www.youtube.com/watch?v=zapAPpQ-fc4)

Since the version 0.13.0.0 there is a possibility to compare the distances (opposite to the
similarity measure) for the line options using the +l2 ... -l2 command line group of options. It is
generally a completely new functionality for the package.

Since the version 0.14.0.0 there is a possibility to change the durations of the selected syllables
using the ={set of digits} precisely after the needed syllable. For more information, see the output
of the call of the program with the -h command line argument. This significantly extends the general
possibilities of the program, especially for the music composing.

Since the version 0.15.0.0 there were fixed issues with distance between line options in several branches and added a possibility to analyse and compare two lines from the same file using either additionally to +m also +m2 group of command line arguments, or +m3 group of arguments instead.

To see the help message with synopsis information, run:

phladiprelioUkr -h

Since the version 0.15.1.0 there is a possibility to see selective help just for one command line option (e. g. +dc) with general context or without it. To get the help message for the option with general context (extended help for one command line argument), use combination of "-h <full first command line argument in the command line option signing>" (e. g. -h +dc). To get just help on this option without context, use the option without "+" or "-" (e. g. "-h dc").

The version 0.15.3.0 adds some performance improvements and fixes the issue with just one syllable before '=' symbol in music mode.

For the list of bash aliases a few of which are used in the videos, see:
https://github.com/Oleksandr-Zhabenko/phladiprelio-alias/blob/main/.bashrc

 Devotion
 ========

P.S.: the author would like to devote this project to support the Foundation GASTROSTARS.
The version 0.9.0.0 is devoted to Vico Kok.

At the day of publication of the first version of the package (12/03/2023) there is
the foundation founder's (this is [Emma Kok](https://www.emmakok.nl)) Birthday.

And on the 17/03/2023 there is the author's Birthday.

And on the 19/03/2023 is the St. Joseph the Betrothed feast for Roman Catholics.

On the 19/04/2023 there is Emma's namesday, the memory of St. Emma of Lesum or Emma of Stiepel 
(also known as Hemma and Imma) Day.

On the 14/05/2023 there is Mother's Day. It is also a good opportunity to support the foundation.

On the 25/05/2023 there is Ascension Day according to the Julian Greek Orthodox calendar.

On the 01/06/2023 many countries including Ukraine and the Netherlands celebrate Children's Day.

On the 09/06/2023 there was unofficial World Friendship Day. 

On the 15/06/2023 there is the final bachelor's exam for Enzo Kok in violin playing in Amsterdam. 

On the 30/07/2023 there is the Birthday of Vico Kok and also International Friendship Day. 
Therefore, the release versions 0.9.0.0 and 0.9.0.1 are devoted to Vico.

The version 0.10.0.0 is devoted to [Enzo Kok](https://enzokok.nl) whose Birthday is on the 14th of August.

On the 01/10/2023 there are World Music Day and André's Rieu Birthday. So the versions 0.11.0.0 and
0.11.0.1 are
additionally devoted to him as well as to the Kok family — Emma and Enzo are amazing and fantastic musicians, Vico
works with PhilZuid, Sophie sings in the classical manner. Nathalie Kok with love to her family and 
appreciation for André's Rieu support also celebrates the Day.

In Ukraine this day has several important celebrations — Intercession of the Holy Theotokos (Pokrova), Cossacks' Day, Day of Defenders of Ukraine (especially relevant during the Russian war against Ukraine).

On the 27/10/2023 there is Ukrainian Language and Writing Day.

On the 11/11/2023 there is St. Martin of Tours Day for Roman Catholics and Poland Independence Day.

The version 0.15.0.0 is also devoted to the bright memory of the Artem Sachuk, who perished as a soldier defending Ukraine from the Russian occupants. Kingdom of God to his soul and eternal memory! Condolences to everybody who knows him.

The version 0.15.3.0 is also devoted to Sophie Kok, a sister of Emma Kok, who turned 18 on the 06/01/2024. Besides, on the 22/01/2024 there is Day of Unity of Ukraine and on the 23/01/2024 there is for Orthodox Church memory of St. Paulinus of Nola.

On the 08/03/2024 there is International Women's Day.

All support is welcome, including donations for the needs of the Ukrainian army, IDPs and refugees.

If you would like to share some financial support, please, contact the mentioned foundation
using the URL:

[Contact Foundation GASTROSTARS](https://gastrostars.nl/hou-mij-op-de-hoogte)

or 

[Donation Page](https://gastrostars.nl/doneren)

