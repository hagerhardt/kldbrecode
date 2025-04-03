{smcl}
{* version 0.2.3 03apr2025  Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb10_4d_to_kldb10_3d()} {hline 2} Translate 4-digit KldB-2010 to 3-digit KldB-2010 codes

{title:Syntax}

        {cmd:kldb10_4d_to_kldb10_3d(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 4-digit KldB-2010 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating KldB-2010 occupationals sub-groups (4 digit codes) to KldB-2010 occupational groups (3 digit codes) using {helpb crosswalk}.

{title:Source}

{pstd}
	Bundesagentur für Arbeit, Statistik/Arbeitsmarktberichterstattung. (2021). 
	Klassifikation der Berufe 2010 – überarbeitete Fassung 2020.
	Provided at {browse "https://statistik.arbeitsagentur.de/DE/Navigation/Grundlagen/Klassifikationen/Klassifikation-der-Berufe/KldB2010-Fassung2020/KldB2010-Fassung2020-Nav.html"}. 
    {p_end}
    
{hline}
{asis}
0110 011
0120 012
0130 013
0140 014
1110 111
1111 111
1112 111
1113 111
1118 111
1119 111
1121 112
1122 112
1123 112
1128 112
1129 112
1130 113
1131 113
1132 113
1133 113
1134 113
1139 113
1140 114
1141 114
1142 114
1149 114
1150 115
1151 115
1152 115
1158 115
1159 115
1160 116
1169 116
1171 117
1172 117
1173 117
1174 117
1179 117
1210 121
1211 121
1212 121
1213 121
1214 121
1219 121
1220 122
1229 122
2111 211
2112 211
2119 211
2120 212
2121 212
2122 212
2123 212
2129 212
2131 213
2132 213
2133 213
2134 213
2135 213
2136 213
2139 213
2141 214
2142 214
2149 214
2210 221
2211 221
2218 221
2219 221
2220 222
2221 222
2222 222
2229 222
2230 223
2231 223
2232 223
2233 223
2234 223
2235 223
2238 223
2239 223
2310 231
2311 231
2312 231
2319 231
2321 232
2322 232
2328 232
2329 232
2331 233
2332 233
2339 233
2341 234
2342 234
2349 234
2410 241
2411 241
2412 241
2413 241
2414 241
2419 241
2420 242
2421 242
2422 242
2423 242
2424 242
2429 242
2430 243
2438 243
2439 243
2441 244
2442 244
2443 244
2449 244
2451 245
2452 245
2453 245
2459 245
2510 251
2511 251
2512 251
2513 251
2518 251
2519 251
2520 252
2521 252
2522 252
2523 252
2524 252
2525 252
2529 252
2610 261
2611 261
2612 261
2619 261
2621 262
2622 262
2623 262
2624 262
2625 262
2626 262
2629 262
2630 263
2631 263
2632 263
2633 263
2638 263
2639 263
2710 271
2718 271
2719 271
2721 272
2722 272
2723 272
2728 272
2729 272
2730 273
2731 273
2739 273
2810 281
2811 281
2812 281
2813 281
2814 281
2819 281
2821 282
2822 282
2823 282
2824 282
2829 282
2830 283
2831 283
2832 283
2833 283
2834 283
2839 283
2910 291
2911 291
2912 291
2913 291
2914 291
2915 291
2919 291
2920 292
2921 292
2922 292
2923 292
2924 292
2925 292
2926 292
2927 292
2928 292
2929 292
2930 293
2931 293
2932 293
2938 293
2939 293
3110 311
3111 311
3112 311
3113 311
3114 311
3115 311
3116 311
3117 311
3119 311
3121 312
3122 312
3210 321
3211 321
3212 321
3213 321
3214 321
3215 321
3216 321
3217 321
3219 321
3220 322
3221 322
3222 322
3223 322
3224 322
3225 322
3226 322
3229 322
3310 331
3311 331
3312 331
3313 331
3319 331
3321 332
3322 332
3323 332
3324 332
3329 332
3330 333
3331 333
3332 333
3333 333
3334 333
3335 333
3339 333
3410 341
3411 341
3419 341
3420 342
3421 342
3422 342
3423 342
3429 342
3430 343
3431 343
3432 343
3433 343
3434 343
3439 343
4110 411
4111 411
4118 411
4119 411
4120 412
4121 412
4122 412
4123 412
4124 412
4125 412
4126 412
4127 412
4128 412
4129 412
4130 413
4131 413
4132 413
4133 413
4134 413
4138 413
4139 413
4140 414
4141 414
4142 414
4143 414
4148 414
4149 414
4211 421
4212 421
4213 421
4214 421
4220 422
4221 422
4228 422
4229 422
4231 423
4232 423
4233 423
4239 423
4310 431
4311 431
4312 431
4313 431
4314 431
4315 431
4319 431
4321 432
4322 432
4323 432
4329 432
4331 433
4332 433
4333 433
4334 433
4335 433
4336 433
4338 433
4339 433
4341 434
4342 434
4349 434
5111 511
5112 511
5113 511
5118 511
5119 511
5121 512
5122 512
5123 512
5124 512
5129 512
5131 513
5132 513
5133 513
5139 513
5140 514
5141 514
5142 514
5143 514
5149 514
5150 515
5151 515
5152 515
5153 515
5154 515
5158 515
5159 515
5161 516
5162 516
5163 516
5164 516
5165 516
5166 516
5169 516
5211 521
5212 521
5213 521
5218 521
5220 522
5231 523
5238 523
5241 524
5242 524
5251 525
5252 525
5253 525
5259 525
5311 531
5312 531
5313 531
5314 531
5315 531
5316 531
5318 531
5319 531
5321 532
5322 532
5323 532
5324 532
5331 533
5332 533
5333 533
5334 533
5339 533
5410 541
5411 541
5412 541
5413 541
5414 541
5415 541
5418 541
5419 541
6111 611
6112 611
6113 611
6114 611
6115 611
6116 611
6119 611
6120 612
6121 612
6128 612
6129 612
6131 613
6132 613
6139 613
6210 621
6211 621
6212 621
6218 621
6219 621
6221 622
6222 622
6223 622
6224 622
6225 622
6226 622
6227 622
6228 622
6230 623
6231 623
6232 623
6238 623
6241 624
6242 624
6251 625
6252 625
6253 625
6311 631
6312 631
6313 631
6314 631
6319 631
6321 632
6322 632
6329 632
6330 633
6331 633
6332 633
6338 633
6339 633
6340 634
7110 711
7121 712
7122 712
7123 712
7130 713
7131 713
7132 713
7133 713
7138 713
7139 713
7140 714
7141 714
7142 714
7143 714
7144 714
7145 714
7149 714
7151 715
7152 715
7159 715
7211 721
7212 721
7213 721
7214 721
7218 721
7219 721
7221 722
7222 722
7223 722
7224 722
7229 722
7230 723
7310 731
7311 731
7312 731
7313 731
7314 731
7315 731
7316 731
7318 731
7319 731
7320 732
7321 732
7322 732
7323 732
7324 732
7325 732
7328 732
7329 732
7331 733
7332 733
7333 733
7334 733
7339 733
8110 811
8111 811
8113 811
8114 811
8118 811
8121 812
8122 812
8123 812
8124 812
8129 812
8130 813
8131 813
8132 813
8133 813
8134 813
8135 813
8138 813
8139 813
8140 814
8141 814
8142 814
8143 814
8144 814
8145 814
8146 814
8147 814
8148 814
8149 814
8150 815
8151 815
8152 815
8153 815
8158 815
8159 815
8161 816
8162 816
8163 816
8171 817
8172 817
8173 817
8174 817
8175 817
8176 817
8177 817
8178 817
8179 817
8180 818
8181 818
8182 818
8188 818
8189 818
8210 821
8218 821
8219 821
8221 822
8222 822
8223 822
8224 822
8228 822
8231 823
8232 823
8233 823
8234 823
8239 823
8240 824
8249 824
8250 825
8251 825
8252 825
8253 825
8254 825
8259 825
8311 831
8312 831
8313 831
8314 831
8315 831
8319 831
8321 832
8322 832
8329 832
8331 833
8332 833
8333 833
8338 833
8339 833
8411 841
8412 841
8413 841
8414 841
8418 841
8419 841
8421 842
8422 842
8429 842
8430 843
8439 843
8440 844
8441 844
8442 844
8443 844
8444 844
8445 844
8448 844
8449 844
8450 845
8451 845
8452 845
8453 845
8454 845
8455 845
8458 845
9110 911
9111 911
9112 911
9113 911
9114 911
9115 911
9116 911
9117 911
9118 911
9121 912
9122 912
9123 912
9124 912
9125 912
9126 912
9131 913
9132 913
9133 913
9134 913
9135 913
9138 913
9140 914
9148 914
9211 921
9212 921
9213 921
9219 921
9220 922
9229 922
9230 923
9238 923
9239 923
9241 924
9242 924
9243 924
9249 924
9310 931
9321 932
9322 932
9323 932
9329 932
9330 933
9331 933
9332 933
9333 933
9334 933
9335 933
9338 933
9339 933
9341 934
9342 934
9343 934
9349 934
9351 935
9352 935
9353 935
9354 935
9359 935
9360 936
9361 936
9362 936
9363 936
9364 936
9365 936
9368 936
9369 936
9411 941
9412 941
9413 941
9414 941
9418 941
9421 942
9422 942
9423 942
9424 942
9425 942
9428 942
9430 943
9431 943
9432 943
9433 943
9434 943
9438 943
9440 944
9441 944
9448 944
9449 944
9451 945
9452 945
9453 945
9458 945
9459 945
9461 946
9462 946
9469 946
9470 947
9471 947
9472 947
9479 947
