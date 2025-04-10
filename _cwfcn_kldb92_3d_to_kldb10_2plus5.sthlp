{smcl}
{* version 01.0.0 10apr2025 Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb92_3d_to_kldb10_2plus5()} {hline 2} Translate 3-digit KldB-1992 to 2plus5-digit KldB-2010

{title:Syntax}

        {cmd:kldb92_3d_to_kldb10_2plus5(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 3-digit KldB-1992 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating 3-digit KldB-1992 codes 
    to KldB-2010 occupational main-groups (2 digit codes) ombined with the skill level (5th-digit) using {helpb crosswalk}.
    The crosswalk table is non-unique, meaning that a single 3-digit KldB-1992 code may be matched to multiple 2plus5-digit KldB-2010 codes
    codes (and vice versa; many-to-many crosswalk). 
    {cmd:kldb92_3d_to_kldb10_2plus5()} requires option {helpb crosswalk##dupl:duplicates()}.
    {p_end}

{title:Source}

{pstd}
    We have generated this crosswalk translating 3-digit KldB-1992 codes to 2plus5-digit KldB-2010 based on the crosswalk form 4-digit KldB-1992 to KldB-2010.
    The table is sorted based on the overlap in the German microscensus in the year 2012, where occupations were coded into both classifications.
    To translate 3-digit KldB-1992  codes to most likely KldB code specify {cmd:duplicates(first)}.
    For 78.9% of the workingforce, the first (topmost) mapping in the crosswalk table results in the same 2plus5-digit KldB-2010 code as the provided coding in the Microzensus.
    {p_end}

{title:Reference}

{pstd}
    Bundesagentur für Arbeit, Statistik/Arbeitsmarktberichterstattung. (2011). 
    Umsteigeschlüssel von der Klassifikation der Berufe 1992 (4-Steller) zur Klassifikation der Berufe 2010 (5-Steller). Bundesagentur für Arbeit.
    Provided at {browse "https://statistik.arbeitsagentur.de/DE/Navigation/Grundlagen/Klassifikationen/Klassifikation-der-Berufe/Archiv-KldB/KldB2010/KldB2010-Nav.html"}.
    {p_end}

{hline}
{asis}
011  112
011  113
011  122
011  114
011  123
011  634
012  112
012  113
012  114
013  111
013  112
013  522
013  113
014  111
014  112
023  112
023  113
023  111
023  114
024  112
024  111
024  114
024  812
024  113
031  114
031  113
031  293
032  114
032  113
032  293
051  122
051  121
051  123
051  111
051  622
052  124
052  123
052  114
052  113
053  122
053  121
053  123
053  124
061  113
061  114
061  112
062  112
062  111
062  113
062  522
070  212
070  211
071  212
071  211
071  213
072  212
072  211
080  212
080  211
080  413
101  212
101  213
101  211
101  932
112  212
112  211
112  213
121  212
121  932
121  211
121  933
131  212
131  932
131  211
131  933
135  212
135  211
135  213
141  412
141  411
141  413
141  414
141  942
141  932
141  933
141  282
142  411
142  412
142  413
145  222
145  221
145  223
150  222
150  221
152  222
152  221
153  222
153  221
161  232
161  231
162  232
162  231
164  232
164  231
171  232
171  233
172  232
173  232
174  232
174  233
175  232
176  232
178  232
178  233
179  231
181  222
181  221
185  932
185  222
185  933
185  221
185  223
185  282
191  242
191  241
194  242
194  241
201  242
201  241
201  243
211  242
211  241
212  242
212  241
213  241
213  242
220  242
221  242
221  241
221  243
222  242
222  241
224  242
224  241
225  242
225  241
229  242
229  241
231  242
231  241
233  242
233  241
234  242
234  241
234  243
235  242
235  241
235  932
241  242
241  241
241  243
245  242
245  241
250  242
250  342
250  241
252  342
252  241
252  343
254  242
254  243
254  252
254  241
254  251
255  242
255  252
255  241
256  241
256  113
256  243
256  932
256  242
259  332
259  242
259  333
261  342
261  343
261  341
261  242
264  342
264  341
265  342
265  242
265  241
266  342
266  343
266  341
267  342
267  343
267  341
268  342
268  343
268  341
269  252
269  251
269  342
269  341
270  252
270  253
270  251
273  252
273  253
273  251
273  512
273  342
274  252
274  251
274  512
276  252
276  251
276  242
278  252
278  242
281  252
281  253
281  251
282  252
282  253
282  251
283  252
283  251
287  252
287  253
287  251
290  242
290  243
290  241
292  242
292  241
292  932
293  242
293  241
294  242
294  241
294  243
295  242
295  241
295  243
300  242
300  243
300  932
300  241
300  933
302  932
302  933
303  822
303  823
303  824
304  822
304  823
305  932
305  933
305  221
305  934
307  822
307  823
308  242
308  243
308  241
309  242
309  272
309  221
309  412
309  932
309  241
310  262
310  263
310  261
310  252
311  262
311  252
311  261
312  262
312  263
312  261
313  262
313  263
313  261
315  262
315  822
315  823
315  263
315  261
316  262
316  263
316  261
317  261
317  262
318  253
318  252
318  251
321  261
321  262
322  252
323  242
323  241
323  252
331  282
331  281
332  282
332  281
341  282
341  281
341  283
344  282
344  281
349  282
349  281
351  282
351  283
351  281
352  282
352  281
353  282
353  281
353  283
354  282
354  281
354  283
355  282
355  281
355  283
358  282
358  281
358  283
359  282
359  281
359  283
361  282
361  281
371  282
371  281
372  282
372  283
372  281
373  282
373  281
374  282
374  283
374  281
376  282
376  283
376  281
378  282
378  283
378  281
391  292
391  293
391  291
392  292
392  293
392  291
393  292
393  291
401  292
401  293
401  291
411  292
411  291
411  294
411  293
421  292
421  291
421  293
423  292
423  291
423  293
424  292
424  291
424  293
431  292
431  291
431  293
435  292
435  291
435  293
440  322
440  323
440  321
441  322
441  323
441  321
442  322
442  323
442  321
443  322
443  323
443  321
460  322
460  323
460  321
460  213
460  212
461  322
461  323
461  512
461  321
463  322
463  323
463  321
465  322
465  323
465  512
465  513
465  321
466  342
466  322
466  323
466  343
466  321
471  121
471  321
471  822
471  342
472  321
472  342
472  331
480  332
480  333
480  331
481  332
481  333
481  331
482  332
482  331
482  333
483  332
483  333
483  331
484  342
484  343
484  341
485  332
485  333
485  212
485  331
485  222
486  332
486  333
486  331
486  322
487  332
487  333
487  331
487  322
488  322
488  323
488  321
488  342
491  932
491  332
491  933
491  331
491  333
492  282
492  281
501  222
501  223
501  332
501  221
502  272
502  273
502  221
505  222
505  221
506  332
506  222
506  253
506  252
506  221
506  272
506  242
506  223
510  332
510  333
510  331
511  332
511  331
511  622
511  333
512  222
512  223
512  242
512  932
512  221
512  933
514  222
514  223
514  242
514  932
514  221
514  933
521  272
521  512
521  511
522  511
522  512
523  511
531  251
531  221
531  511
531  241
531  211
531  281
531  831
531  411
531  261
531  291
531  631
531  231
531  321
531  341
531  621
531  121
531  531
531  541
531  911
531  711
531  331
531  821
531  731
531  111
531  521
531  811
540  252
541  263
541  262
544  522
545  522
546  522
546  212
546  523
549  252
549  342
549  343
549  242
549  322
549  251
549  522
549  212
549  262
550  242
550  243
550  252
600  274
600  254
601  254
601  344
601  274
601  264
601  244
601  114
601  824
602  264
602  434
602  274
603  314
603  324
603  244
603  414
603  344
604  314
605  244
605  214
605  414
605  254
605  264
606  234
606  284
606  294
606  224
606  414
606  274
607  274
607  614
608  534
608  254
608  274
608  414
608  734
608  314
608  824
608  424
608  514
608  344
608  814
608  214
609  314
611  414
612  414
612  244
612  264
612  413
620  273
620  253
620  713
621  253
621  273
621  343
621  243
621  613
621  513
621  213
621  823
622  263
622  433
622  262
622  273
622  253
622  432
622  513
623  313
623  323
623  243
623  312
623  333
623  314
623  343
623  213
624  312
624  313
625  533
625  823
625  423
625  273
625  733
625  272
625  343
625  422
625  543
625  813
625  913
626  413
626  412
626  243
626  423
626  223
626  113
626  422
627  223
627  293
627  283
627  233
627  273
627  213
627  282
628  273
628  713
628  614
628  533
629  533
629  823
629  423
629  273
629  733
629  272
629  343
629  422
629  543
629  813
629  913
631  412
631  112
631  413
631  813
632  412
632  413
632  422
632  262
633  412
633  222
633  812
633  413
634  232
634  233
641  272
641  273
642  272
642  312
642  313
642  273
651  273
651  243
651  253
651  413
651  263
651  223
651  343
651  213
651  233
651  283
651  513
651  293
651  333
652  843
660  622
660  621
660  623
661  622
661  621
661  623
662  622
662  621
662  623
663  622
670  613
670  614
671  612
671  613
671  614
672  622
672  623
673  622
674  622
674  922
674  624
674  923
674  924
674  623
675  622
676  624
676  614
677  613
677  614
677  612
678  612
678  613
683  922
683  923
683  924
685  622
686  622
687  613
687  614
689  613
689  813
691  722
691  723
691  724
692  722
692  723
692  724
695  722
695  723
695  724
695  414
701  512
701  513
701  514
702  632
702  633
702  634
702  512
702  631
702  822
702  823
703  923
703  922
703  924
703  234
704  613
704  612
704  723
704  614
704  513
705  712
705  633
705  612
705  634
705  942
705  613
705  943
705  622
705  713
705  944
705  532
706  622
706  532
706  251
706  631
706  531
711  522
712  512
712  513
712  511
713  513
713  512
713  522
713  711
714  522
714  112
715  522
715  514
716  512
716  513
716  322
721  523
721  513
721  524
721  514
723  252
723  512
723  513
723  511
723  523
724  523
724  522
724  513
724  511
724  512
726  523
726  512
726  513
726  524
726  514
726  252
726  254
726  253
731  512
731  511
732  512
732  511
735  711
735  512
735  513
741  512
741  514
741  511
741  513
741  523
741  943
741  532
742  521
742  631
743  511
743  512
743  222
744  511
744  512
750  714
750  713
750  274
751  714
751  614
751  713
751  924
751  514
751  254
751  724
751  274
753  724
753  733
753  734
754  722
754  723
755  923
755  922
755  614
755  724
755  613
755  924
755  913
755  912
755  723
756  724
756  514
756  714
756  723
756  513
757  714
757  723
757  923
757  614
757  722
757  613
757  724
757  924
761  714
763  714
764  734
764  514
765  733
765  513
771  723
771  724
771  722
771  313
771  314
772  723
772  724
772  722
773  622
773  623
773  722
773  733
773  732
774  432
774  433
774  434
775  434
775  433
775  432
776  434
776  433
777  433
777  434
778  433
778  434
779  434
779  433
779  432
780  712
780  713
780  711
782  712
782  713
783  711
783  712
783  713
784  711
784  511
784  731
785  712
785  713
786  732
786  733
787  732
787  512
788  712
788  713
788  911
788  732
788  512
789  712
789  713
789  942
791  532
791  533
792  532
792  531
792  533
792  541
793  532
794  342
794  123
794  631
794  731
794  122
794  832
794  711
794  831
795  532
795  533
795  534
796  342
796  532
801  012
801  532
801  533
801  534
801  013
801  014
801  732
801  733
801  734
802  532
802  533
802  534
803  533
803  424
803  532
803  313
803  423
803  534
803  242
803  531
804  422
804  423
805  822
805  532
805  823
805  533
805  824
805  534
805  412
805  342
811  734
811  733
812  733
812  734
813  734
813  274
813  733
814  532
814  533
814  534
821  924
821  923
821  922
821  944
821  943
822  714
822  713
823  732
823  734
823  944
823  711
823  733
823  942
823  943
823  934
831  944
831  943
832  944
832  943
832  942
833  934
833  933
833  233
833  932
833  234
833  232
834  233
834  234
834  934
834  232
834  283
834  933
834  282
834  284
834  932
835  943
835  942
835  944
835  822
835  823
836  932
836  934
836  933
837  232
837  943
837  942
837  233
838  943
838  112
838  942
838  933
839  932
839  934
839  933
841  814
842  814
843  814
844  814
851  812
851  813
851  814
852  813
852  812
852  814
853  812
853  813
853  814
853  843
853  533
853  844
854  811
854  812
854  813
855  812
855  823
855  813
855  822
855  814
856  812
856  732
856  813
856  733
857  812
857  813
857  822
857  823
857  412
858  812
859  813
859  812
859  814
861  834
861  833
861  844
861  824
861  823
861  831
862  833
862  834
862  831
862  814
863  832
863  833
863  831
863  834
864  822
864  821
864  823
864  824
864  843
865  833
865  832
865  821
866  832
866  831
866  833
867  832
867  831
868  714
868  844
868  713
869  831
869  834
869  832
869  833
869  633
870  844
871  844
872  844
873  844
873  843
874  844
874  843
875  844
875  842
875  843
876  843
876  844
878  843
879  844
879  843
879  813
879  914
879  834
879  632
879  833
880  844
881  714
881  914
881  734
881  713
882  914
882  944
882  844
882  924
882  834
883  414
883  424
883  824
883  434
883  114
883  413
883  844
883  944
883  274
884  914
884  844
884  734
885  914
885  844
885  843
886  814
886  914
886  534
887  914
887  414
887  912
887  913
891  834
891  833
891  832
894  832
894  833
894  834
901  822
901  823
901  821
902  822
902  622
911  634
911  633
912  632
912  512
912  631
912  633
914  632
914  633
914  634
915  631
915  632
915  942
921  832
921  833
921  633
921  423
921  823
923  831
923  631
923  832
923  512
931  542
931  541
931  543
934  541
934  542
934  543
935  341
935  342
936  542
936  541
937  541
937  542
937  631
