{smcl}
{* version 01.0.0 10apr2025 Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb10_3plus5_to_kldb10_2plus5()} {hline 2} Translate 3plus5-digit KldB-2010 codes to 2plus5-digit KldB-2010 codes

{title:Syntax}

        {cmd:kldb10_3plus5_to_kldb10_2plus5(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 3plus5-digit KldB-2010 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating KldB-2010 occupational groups (3 digits) combined with the skill level (5th-digit) to KldB-2010 occupational main groups (2 digit codes) combined with the skill level (5th-digit) using {helpb crosswalk}.

{title:Source}

{pstd}
    Bundesagentur für Arbeit, Statistik/Arbeitsmarktberichterstattung. (2021). 
    Klassifikation der Berufe 2010 – überarbeitete Fassung 2020.
    Provided at {browse "https://statistik.arbeitsagentur.de/DE/Navigation/Grundlagen/Klassifikationen/Klassifikation-der-Berufe/KldB2010-Fassung2020/KldB2010-Fassung2020-Nav.html"}. 
    {p_end}
    
{hline}
{asis}
0114 014
0123 013
0132 012
0142 012
1111 111
1112 112
1113 113
1114 114
1121 111
1122 112
1123 113
1124 114
1132 112
1133 113
1134 114
1141 111
1142 112
1143 113
1144 114
1151 111
1152 112
1153 113
1154 114
1162 112
1163 113
1164 114
1171 111
1172 112
1173 113
1174 114
1211 121
1212 122
1213 123
1214 124
1222 122
1223 123
1224 124
2111 211
2112 212
2113 213
2114 214
2121 211
2122 212
2123 213
2131 211
2132 212
2133 213
2141 211
2142 212
2143 213
2211 221
2212 222
2213 223
2214 224
2221 221
2222 222
2223 223
2224 224
2231 221
2232 222
2233 223
2234 224
2311 231
2312 232
2313 233
2314 234
2322 232
2323 233
2324 234
2332 232
2333 233
2334 234
2341 231
2342 232
2343 233
2344 234
2411 241
2412 242
2413 243
2414 244
2421 241
2422 242
2423 243
2424 244
2431 241
2432 242
2433 243
2434 244
2441 241
2442 242
2443 243
2444 244
2451 241
2452 242
2453 243
2454 244
2511 251
2512 252
2513 253
2514 254
2521 251
2522 252
2523 253
2524 254
2612 262
2613 263
2614 264
2622 262
2623 263
2624 264
2631 261
2632 262
2633 263
2634 264
2712 272
2713 273
2714 274
2722 272
2723 273
2724 274
2732 272
2733 273
2734 274
2811 281
2812 282
2813 283
2814 284
2821 281
2822 282
2823 283
2824 284
2831 281
2832 282
2833 283
2834 284
2912 292
2913 293
2914 294
2921 291
2922 292
2923 293
2924 294
2931 291
2932 292
2933 293
2934 294
3112 312
3113 313
3114 314
3122 312
3123 313
3124 314
3211 321
3212 322
3213 323
3214 324
3221 321
3222 322
3223 323
3224 324
3311 331
3312 332
3313 333
3321 331
3322 332
3323 333
3331 331
3332 332
3333 333
3412 342
3413 343
3414 344
3421 341
3422 342
3423 343
3424 344
3431 341
3432 342
3433 343
3434 344
4113 413
4114 414
4122 412
4123 413
4124 414
4131 411
4132 412
4133 413
4134 414
4142 412
4143 413
4144 414
4212 422
4213 423
4214 424
4222 422
4223 423
4224 424
4232 422
4233 423
4234 424
4312 432
4313 433
4314 434
4322 432
4323 433
4324 434
4332 432
4333 433
4334 434
4342 432
4343 433
4344 434
5112 512
5113 513
5114 514
5122 512
5123 513
5124 514
5131 511
5132 512
5133 513
5134 514
5141 511
5142 512
5143 513
5151 511
5152 512
5153 513
5154 514
5162 512
5163 513
5164 514
5212 522
5222 522
5233 523
5234 524
5242 522
5243 523
5244 524
5251 521
5252 522
5253 523
5311 531
5312 532
5313 533
5314 534
5321 531
5322 532
5323 533
5324 534
5332 532
5333 533
5334 534
5411 541
5412 542
5413 543
6112 612
6113 613
6114 614
6122 612
6123 613
6124 614
6132 612
6133 613
6134 614
6211 621
6212 622
6213 623
6214 624
6222 622
6231 621
6232 622
6242 622
6252 622
6253 623
6254 624
6312 632
6313 633
6314 634
6321 631
6322 632
6323 633
6324 634
6331 631
6332 632
6333 633
6334 634
6341 631
6342 632
6343 633
6344 634
7114 714
7124 714
7132 712
7133 713
7134 714
7141 711
7142 712
7143 713
7144 714
7152 712
7153 713
7154 714
7212 722
7213 723
7214 724
7222 722
7223 723
7224 724
7232 722
7233 723
7234 724
7312 732
7313 733
7314 734
7321 731
7322 732
7323 733
7324 734
7332 732
7333 733
7334 734
8112 812
8113 813
8122 812
8123 813
8124 814
8131 811
8132 812
8133 813
8134 814
8144 814
8152 812
8154 814
8163 813
8164 814
8172 812
8173 813
8174 814
8182 812
8183 813
8184 814
8211 821
8212 822
8213 823
8214 824
8222 822
8223 823
8224 824
8231 821
8232 822
8233 823
8241 821
8242 822
8243 823
8244 824
8252 822
8253 823
8254 824
8311 831
8312 832
8313 833
8314 834
8321 831
8322 832
8323 833
8332 832
8333 833
8334 834
8413 843
8414 844
8423 843
8424 844
8434 844
8442 842
8443 843
8444 844
8453 843
8454 844
9114 914
9123 913
9124 914
9131 911
9132 912
9133 913
9134 914
9144 914
9212 922
9213 923
9214 924
9223 923
9224 924
9232 922
9233 923
9234 924
9242 922
9243 923
9244 924
9312 932
9313 933
9314 934
9322 932
9323 933
9324 934
9332 932
9333 933
9334 934
9342 932
9343 933
9352 932
9353 933
9354 934
9362 932
9363 933
9364 934
9413 943
9414 944
9422 942
9423 943
9424 944
9432 942
9433 943
9434 944
9442 942
9443 943
9444 944
9452 942
9453 943
9454 944
9462 942
9463 943
9464 944
9472 942
9473 943
9474 944
