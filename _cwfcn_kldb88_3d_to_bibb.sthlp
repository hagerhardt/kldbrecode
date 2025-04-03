{smcl}
{* version 0.2.3 03apr2025  Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb88_3d_to_bibb()} {hline 2} Translate 3-digit KldB-1988 to BIBB occupational fields (2 digit)

{title:Syntax}

        {cmd:kldb88_3d_to_bibb(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 3-digit KldB-1988 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating KldB-1988 occupational orders (3 digit codes) to BIBB occupational fields (2 digit)
    codes using {helpb crosswalk}.

{title:References}

{pstd}
    Tiemann, M., Schade, H. J., Helmrich, R., Hall, A., Braun, U., Bott, P. (2008).
    Berufsfeld-Definitionen des BIBB.
    Bonn: Federal Institute for Vocational Education and Training (BIBB).
    {p_end}

{title:Source}
    
{pstd}
    File {bf:{browse "https://metadaten.bibb.de/download/txt/607_20160121_1453378670/berufsfeld88_stata":berufsfeld88_stata.txt}}
    provided by the Federal Institute for Vocational Education and Training (BIBB)
    at {browse "https://metadaten.bibb.de/de/classification/detail/9"}.

{hline}
{asis}
011    1
012    1
021    1
022    1
031    1
032    1
041    1
042    1
043    1
044    1
051    1
052    1
053   27
061    1
062    1
071    2
072    2
081    2
082    2
083    2
091    2
101    2
102    3
111    3
112    3
121    3
131    3
132    3
133    3
134    3
135    4
141    4
142    4
143    4
144    4
151    4
161    5
162    5
163    5
164    5
171    5
172    5
173    5
174    5
175    5
176    5
177    5
181   18
182   18
183   18
184   18
191    6
192    6
193    6
201    6
202    6
203    6
211    6
212    6
213    6
221    6
222    6
223    6
224    6
225    6
226    6
231    6
232    8
233    6
234    6
235    6
241    6
242    6
243    6
244    6
251    7
252    7
261    7
262    7
263    7
270    7
271    7
272    7
273    8
274    8
275    7
281    9
282    9
283    9
284   10
285    8
286   10
291    8
301   10
302   10
303   10
304   10
305   10
306   10
311   11
312   11
313   11
314   11
315   11
321    7
322    7
323    7
331   12
332   12
341   12
342   12
343   12
344   12
345   12
346   12
351   13
352   13
353   13
354   13
355   13
356   13
357   13
361   12
362   12
371   13
372   13
373   13
374   10
375   13
376   13
377   13
378   13
391   14
392   14
401   15
402   15
403   17
411   16
412   17
421   17
422   17
423   17
424   17
431   17
432   17
433   14
441   18
442   18
451   18
452   18
453   18
461   18
462   18
463   18
464   18
465   18
466   18
471   18
472   18
481   18
482   18
483   18
484   18
485   18
486   18
491   18
492   18
501   18
502   18
503   18
504   18
511   18
512    9
513    9
514    9
521   19
522   19
531   20
541    8
542    8
543    8
544   18
545   18
546   18
547    8
548    8
549    8
601   21
602   21
603   21
604   25
605   21
606   21
607   21
611   22
612   22
621   23
622   23
623   23
624   25
625   23
626   23
627   23
628   23
629   23
631   26
632   26
633   26
634   26
635   24
681   28
682   27
683   30
684   28
685   27
686   30
687   30
688   28
691   29
692   29
693   29
694   29
701   30
702   30
703   31
704   30
705   30
706   30
711   32
712   32
713   32
714   32
715   32
716   43
721   33
722   33
723   33
724   33
725   33
726   33
731   34
732   34
733   40
734   40
741   34
742   34
743   34
744   34
751   35
752   35
753   39
761   36
762   36
763   36
771   37
772   37
773   27
774   38
781   39
782   39
783   40
784   40
791   41
792   41
793   42
794   20
801   43
802   43
803   43
804   54
805   48
811   44
812   44
813   44
814   44
821   51
822   51
823   51
831   45
832   45
833   46
834   46
835   45
836   46
837   46
838   45
841   47
842   47
843   47
844   47
851   48
852   48
853   48
854   48
855   48
856   48
857   48
861   48
862   48
863   49
864   49
871   50
872   50
873   50
874   50
875   50
876   50
877   50
881   35
882   51
883   22
891   49
892   49
893   49
901   52
902   52
911   53
912   53
913   53
921   53
922   53
923   54
931   54
932   54
933   54
934   54
935   54
936   54
937   54
