{smcl}
{* version 0.2.3 03apr2025  Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb10_5d_to_kldb10_4d()} {hline 2} Translate 5-digit KldB-2010 to 4-digit KldB-2010 codes

{title:Syntax}

        {cmd:kldb10_5d_to_kldb10_4d(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 5-digit KldB-2010 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating KldB-2010 occupational types (5 digit codes) to KldB-2010 occupational sub-groups (4 digit codes) using {helpb crosswalk}.

{title:Source}

{pstd}
	Bundesagentur für Arbeit, Statistik/Arbeitsmarktberichterstattung. (2021). 
	Klassifikation der Berufe 2010 – überarbeitete Fassung 2020.
	Provided at {browse "https://statistik.arbeitsagentur.de/DE/Navigation/Grundlagen/Klassifikationen/Klassifikation-der-Berufe/KldB2010-Fassung2020/KldB2010-Fassung2020-Nav.html"}. 
    {p_end}
    
{hline}
{asis}
01104 0110
01203 0120
01302 0130
01402 0140
11101 1110
11102 1110
11103 1110
11104 1110
11113 1111
11114 1111
11123 1112
11124 1112
11132 1113
11133 1113
11182 1118
11183 1118
11184 1118
11193 1119
11194 1119
11211 1121
11212 1121
11213 1121
11214 1121
11222 1122
11223 1122
11232 1123
11233 1123
11282 1128
11283 1128
11293 1129
11294 1129
11302 1130
11312 1131
11322 1132
11333 1133
11342 1134
11393 1139
11394 1139
11401 1140
11402 1140
11412 1141
11422 1142
11423 1142
11424 1142
11493 1149
11494 1149
11501 1150
11502 1150
11512 1151
11522 1152
11582 1158
11593 1159
11594 1159
11602 1160
11603 1160
11604 1160
11693 1169
11694 1169
11711 1171
11712 1171
11713 1171
11714 1171
11722 1172
11723 1172
11724 1172
11732 1173
11742 1174
11793 1179
11794 1179
12101 1210
12102 1210
12103 1210
12104 1210
12112 1211
12113 1211
12122 1212
12123 1212
12132 1213
12133 1213
12142 1214
12143 1214
12144 1214
12193 1219
12194 1219
12202 1220
12203 1220
12293 1229
12294 1229
21111 2111
21112 2111
21113 2111
21114 2111
21122 2112
21123 2112
21124 2112
21193 2119
21194 2119
21201 2120
21212 2121
21213 2121
21222 2122
21223 2122
21232 2123
21233 2123
21293 2129
21311 2131
21312 2131
21313 2131
21322 2132
21323 2132
21332 2133
21342 2134
21352 2135
21362 2136
21363 2136
21393 2139
21411 2141
21412 2141
21413 2141
21422 2142
21423 2142
21493 2149
22101 2210
22102 2210
22103 2210
22104 2210
22112 2211
22182 2218
22183 2218
22184 2218
22193 2219
22201 2220
22202 2220
22203 2220
22204 2220
22212 2221
22222 2222
22293 2229
22301 2230
22302 2230
22303 2230
22304 2230
22312 2231
22322 2232
22332 2233
22333 2233
22342 2234
22343 2234
22352 2235
22382 2238
22393 2239
22394 2239
23101 2310
23112 2311
23113 2311
23114 2311
23122 2312
23123 2312
23124 2312
23193 2319
23212 2321
23213 2321
23222 2322
23223 2322
23224 2322
23282 2328
23293 2329
23294 2329
23312 2331
23313 2331
23314 2331
23322 2332
23323 2332
23393 2339
23411 2341
23412 2341
23413 2341
23414 2341
23422 2342
23423 2342
23493 2349
24101 2410
24112 2411
24113 2411
24114 2411
24122 2412
24123 2412
24124 2412
24132 2413
24133 2413
24134 2413
24142 2414
24193 2419
24201 2420
24202 2420
24203 2420
24212 2421
24222 2422
24232 2423
24233 2423
24243 2424
24244 2424
24293 2429
24301 2430
24302 2430
24303 2430
24304 2430
24382 2438
24393 2439
24411 2441
24412 2441
24413 2441
24414 2441
24422 2442
24423 2442
24424 2442
24432 2443
24493 2449
24511 2451
24512 2451
24513 2451
24514 2451
24522 2452
24523 2452
24524 2452
24532 2453
24533 2453
24593 2459
25101 2510
25102 2510
25103 2510
25104 2510
25112 2511
25122 2512
25131 2513
25132 2513
25133 2513
25134 2513
25182 2518
25183 2518
25184 2518
25193 2519
25194 2519
25201 2520
25212 2521
25213 2521
25214 2521
25222 2522
25223 2522
25224 2522
25232 2523
25233 2523
25234 2523
25242 2524
25243 2524
25244 2524
25252 2525
25253 2525
25254 2525
25293 2529
25294 2529
26102 2610
26112 2611
26113 2611
26114 2611
26122 2612
26123 2612
26124 2612
26193 2619
26212 2621
26213 2621
26222 2622
26223 2622
26232 2623
26233 2623
26234 2623
26242 2624
26243 2624
26244 2624
26252 2625
26253 2625
26262 2626
26263 2626
26264 2626
26293 2629
26301 2630
26302 2630
26303 2630
26304 2630
26312 2631
26313 2631
26314 2631
26322 2632
26323 2632
26324 2632
26332 2633
26333 2633
26334 2633
26382 2638
26383 2638
26384 2638
26393 2639
27103 2710
27104 2710
27182 2718
27183 2718
27184 2718
27194 2719
27212 2721
27223 2722
27224 2722
27232 2723
27282 2728
27283 2728
27284 2728
27293 2729
27294 2729
27302 2730
27303 2730
27304 2730
27312 2731
27313 2731
27314 2731
27393 2739
27394 2739
28101 2810
28102 2810
28103 2810
28104 2810
28112 2811
28113 2811
28114 2811
28122 2812
28123 2812
28132 2813
28133 2813
28142 2814
28143 2814
28193 2819
28194 2819
28212 2821
28213 2821
28214 2821
28221 2822
28222 2822
28223 2822
28224 2822
28232 2823
28242 2824
28293 2829
28294 2829
28301 2830
28312 2831
28313 2831
28314 2831
28322 2832
28332 2833
28333 2833
28342 2834
28343 2834
28393 2839
28394 2839
29102 2910
29103 2910
29104 2910
29112 2911
29113 2911
29114 2911
29122 2912
29123 2912
29132 2913
29133 2913
29134 2913
29142 2914
29143 2914
29152 2915
29193 2919
29194 2919
29201 2920
29202 2920
29203 2920
29204 2920
29212 2921
29213 2921
29222 2922
29223 2922
29232 2923
29233 2923
29242 2924
29243 2924
29252 2925
29253 2925
29262 2926
29263 2926
29272 2927
29273 2927
29282 2928
29283 2928
29284 2928
29293 2929
29294 2929
29301 2930
29302 2930
29312 2931
29322 2932
29382 2938
29393 2939
29394 2939
31102 3110
31103 3110
31104 3110
31114 3111
31124 3112
31132 3113
31133 3113
31134 3113
31142 3114
31143 3114
31144 3114
31152 3115
31153 3115
31154 3115
31163 3116
31164 3116
31173 3117
31174 3117
31193 3119
31194 3119
31212 3121
31213 3121
31214 3121
31222 3122
31223 3122
31224 3122
32101 3210
32102 3210
32103 3210
32104 3210
32112 3211
32113 3211
32122 3212
32123 3212
32132 3213
32142 3214
32152 3215
32162 3216
32172 3217
32193 3219
32201 3220
32202 3220
32203 3220
32204 3220
32212 3221
32222 3222
32223 3222
32224 3222
32232 3223
32233 3223
32242 3224
32243 3224
32252 3225
32253 3225
32262 3226
32263 3226
32264 3226
32293 3229
33101 3310
33102 3310
33112 3311
33122 3312
33132 3313
33133 3313
33193 3319
33211 3321
33212 3321
33213 3321
33222 3322
33223 3322
33232 3323
33233 3323
33242 3324
33243 3324
33293 3329
33301 3330
33302 3330
33303 3330
33312 3331
33322 3332
33323 3332
33332 3333
33342 3334
33352 3335
33393 3339
34102 3410
34103 3410
34104 3410
34112 3411
34193 3419
34201 3420
34202 3420
34203 3420
34212 3421
34213 3421
34214 3421
34222 3422
34232 3423
34233 3423
34234 3423
34293 3429
34301 3430
34302 3430
34303 3430
34304 3430
34312 3431
34313 3431
34314 3431
34322 3432
34323 3432
34324 3432
34332 3433
34333 3433
34334 3433
34342 3434
34343 3434
34344 3434
34393 3439
41103 4110
41104 4110
41114 4111
41184 4118
41194 4119
41203 4120
41204 4120
41212 4121
41213 4121
41214 4121
41222 4122
41234 4123
41244 4124
41254 4125
41264 4126
41274 4127
41283 4128
41284 4128
41293 4129
41294 4129
41303 4130
41304 4130
41311 4131
41312 4131
41313 4131
41314 4131
41322 4132
41323 4132
41324 4132
41333 4133
41343 4134
41383 4138
41384 4138
41393 4139
41394 4139
41403 4140
41404 4140
41412 4141
41413 4141
41414 4141
41422 4142
41423 4142
41424 4142
41432 4143
41433 4143
41434 4143
41482 4148
41483 4148
41484 4148
41493 4149
41494 4149
42112 4211
42113 4211
42114 4211
42124 4212
42134 4213
42142 4214
42143 4214
42144 4214
42202 4220
42203 4220
42204 4220
42212 4221
42283 4228
42293 4229
42312 4231
42313 4231
42314 4231
42323 4232
42324 4232
42333 4233
42334 4233
42394 4239
43102 4310
43103 4310
43104 4310
43112 4311
43113 4311
43114 4311
43122 4312
43123 4312
43124 4312
43134 4313
43144 4314
43152 4315
43153 4315
43154 4315
43194 4319
43214 4321
43223 4322
43224 4322
43232 4323
43233 4323
43294 4329
43312 4331
43313 4331
43314 4331
43323 4332
43333 4333
43343 4334
43353 4335
43363 4336
43383 4338
43384 4338
43394 4339
43412 4341
43413 4341
43414 4341
43423 4342
43494 4349
51112 5111
51113 5111
51122 5112
51123 5112
51132 5113
51133 5113
51134 5113
51182 5118
51183 5118
51193 5119
51212 5121
51222 5122
51223 5122
51224 5122
51233 5123
51234 5123
51242 5124
51243 5124
51293 5129
51311 5131
51312 5131
51321 5132
51322 5132
51332 5133
51393 5139
51394 5139
51401 5140
51412 5141
51422 5142
51432 5143
51493 5149
51503 5150
51504 5150
51511 5151
51512 5151
51513 5151
51522 5152
51523 5152
51532 5153
51533 5153
51534 5153
51543 5154
51583 5158
51593 5159
51594 5159
51613 5161
51614 5161
51622 5162
51623 5162
51624 5162
51632 5163
51633 5163
51642 5164
51643 5164
51652 5165
51653 5165
51662 5166
51663 5166
51694 5169
52112 5211
52122 5212
52132 5213
52182 5218
52202 5220
52313 5231
52314 5231
52383 5238
52384 5238
52413 5241
52414 5241
52422 5242
52423 5242
52512 5251
52522 5252
52531 5253
52532 5253
52593 5259
53111 5311
53112 5311
53122 5312
53123 5312
53124 5312
53132 5313
53133 5313
53134 5313
53142 5314
53152 5315
53162 5316
53182 5318
53183 5318
53184 5318
53193 5319
53194 5319
53212 5321
53213 5321
53214 5321
53222 5322
53223 5322
53224 5322
53232 5323
53233 5323
53241 5324
53242 5324
53243 5324
53244 5324
53312 5331
53313 5331
53314 5331
53322 5332
53323 5332
53332 5333
53333 5333
53342 5334
53393 5339
53394 5339
54101 5410
54112 5411
54113 5411
54122 5412
54132 5413
54142 5414
54152 5415
54182 5418
54193 5419
61112 6111
61113 6111
61122 6112
61123 6112
61124 6112
61132 6113
61133 6113
61142 6114
61152 6115
61162 6116
61194 6119
61203 6120
61204 6120
61212 6121
61213 6121
61214 6121
61282 6128
61283 6128
61284 6128
61294 6129
61312 6131
61313 6131
61314 6131
61323 6132
61394 6139
62101 6210
62102 6210
62103 6210
62112 6211
62122 6212
62182 6218
62183 6218
62193 6219
62194 6219
62212 6221
62222 6222
62232 6223
62242 6224
62252 6225
62262 6226
62272 6227
62282 6228
62301 6230
62302 6230
62312 6231
62322 6232
62382 6238
62412 6241
62422 6242
62512 6251
62513 6251
62514 6251
62522 6252
62532 6253
63112 6311
63113 6311
63114 6311
63122 6312
63123 6312
63124 6312
63132 6313
63142 6314
63143 6314
63194 6319
63212 6321
63213 6321
63221 6322
63222 6322
63293 6329
63294 6329
63301 6330
63302 6330
63303 6330
63312 6331
63313 6331
63322 6332
63382 6338
63383 6338
63393 6339
63394 6339
63401 6340
63402 6340
63403 6340
63404 6340
71104 7110
71214 7121
71224 7122
71234 7123
71302 7130
71303 7130
71304 7130
71314 7131
71324 7132
71333 7133
71382 7138
71383 7138
71384 7138
71393 7139
71394 7139
71401 7140
71402 7140
71403 7140
71412 7141
71413 7141
71423 7142
71424 7142
71432 7143
71433 7143
71442 7144
71452 7145
71493 7149
71512 7151
71513 7151
71514 7151
71522 7152
71523 7152
71524 7152
71594 7159
72112 7211
72113 7211
72122 7212
72123 7212
72124 7212
72132 7213
72133 7213
72134 7213
72144 7214
72182 7218
72183 7218
72184 7218
72194 7219
72212 7221
72213 7221
72214 7221
72223 7222
72224 7222
72233 7223
72234 7223
72243 7224
72244 7224
72294 7229
72302 7230
72303 7230
72304 7230
73104 7310
73112 7311
73113 7311
73124 7312
73134 7313
73144 7314
73154 7315
73162 7316
73163 7316
73164 7316
73183 7318
73184 7318
73194 7319
73201 7320
73202 7320
73203 7320
73204 7320
73212 7321
73213 7321
73214 7321
73222 7322
73223 7322
73224 7322
73231 7323
73232 7323
73233 7323
73234 7323
73241 7324
73242 7324
73243 7324
73244 7324
73252 7325
73253 7325
73254 7325
73282 7328
73283 7328
73284 7328
73293 7329
73294 7329
73312 7331
73313 7331
73314 7331
73322 7332
73323 7332
73324 7332
73332 7333
73333 7333
73334 7333
73342 7334
73394 7339
81102 8110
81103 8110
81112 8111
81113 8111
81132 8113
81142 8114
81143 8114
81182 8118
81183 8118
81212 8121
81213 8121
81214 8121
81222 8122
81223 8122
81224 8122
81232 8123
81233 8123
81234 8123
81242 8124
81243 8124
81294 8129
81301 8130
81302 8130
81313 8131
81323 8132
81332 8133
81333 8133
81341 8134
81342 8134
81343 8134
81352 8135
81353 8135
81382 8138
81383 8138
81393 8139
81394 8139
81404 8140
81414 8141
81424 8142
81434 8143
81444 8144
81454 8145
81464 8146
81474 8147
81484 8148
81494 8149
81504 8150
81514 8151
81524 8152
81532 8153
81584 8158
81594 8159
81614 8161
81623 8162
81624 8162
81634 8163
81712 8171
81713 8171
81714 8171
81722 8172
81723 8172
81724 8172
81733 8173
81734 8173
81743 8174
81744 8174
81752 8175
81753 8175
81762 8176
81763 8176
81764 8176
81772 8177
81782 8178
81783 8178
81784 8178
81794 8179
81804 8180
81814 8181
81822 8182
81883 8188
81884 8188
81894 8189
82101 8210
82102 8210
82103 8210
82182 8218
82183 8218
82194 8219
82212 8221
82213 8221
82214 8221
82222 8222
82223 8222
82232 8223
82233 8223
82243 8224
82283 8228
82284 8228
82311 8231
82312 8231
82322 8232
82332 8233
82342 8234
82343 8234
82393 8239
82401 8240
82402 8240
82403 8240
82493 8249
82494 8249
82502 8250
82503 8250
82504 8250
82512 8251
82513 8251
82514 8251
82522 8252
82523 8252
82524 8252
82532 8253
82533 8253
82534 8253
82542 8254
82593 8259
82594 8259
83111 8311
83112 8311
83113 8311
83122 8312
83123 8312
83124 8312
83131 8313
83132 8313
83133 8313
83134 8313
83141 8314
83142 8314
83143 8314
83154 8315
83193 8319
83194 8319
83211 8321
83212 8321
83213 8321
83223 8322
83293 8329
83314 8331
83322 8332
83323 8332
83332 8333
83333 8333
83382 8338
83383 8338
83384 8338
83394 8339
84114 8411
84124 8412
84134 8413
84144 8414
84183 8418
84184 8418
84194 8419
84213 8421
84214 8421
84223 8422
84224 8422
84294 8429
84304 8430
84394 8439
84404 8440
84412 8441
84413 8441
84414 8441
84424 8442
84434 8443
84444 8444
84454 8445
84483 8448
84484 8448
84494 8449
84503 8450
84504 8450
84513 8451
84523 8452
84533 8453
84543 8454
84553 8455
84583 8458
91104 9110
91114 9111
91124 9112
91134 9113
91144 9114
91154 9115
91164 9116
91174 9117
91184 9118
91214 9121
91224 9122
91233 9123
91234 9123
91244 9124
91254 9125
91264 9126
91314 9131
91324 9132
91334 9133
91341 9134
91342 9134
91343 9134
91344 9134
91354 9135
91384 9138
91404 9140
91484 9148
92112 9211
92113 9211
92114 9211
92122 9212
92123 9212
92133 9213
92193 9219
92194 9219
92203 9220
92204 9220
92294 9229
92302 9230
92303 9230
92304 9230
92382 9238
92383 9238
92384 9238
92394 9239
92412 9241
92413 9241
92414 9241
92424 9242
92434 9243
92494 9249
93102 9310
93103 9310
93104 9310
93212 9321
93213 9321
93214 9321
93222 9322
93223 9322
93232 9323
93233 9323
93293 9329
93302 9330
93303 9330
93304 9330
93312 9331
93313 9331
93323 9332
93332 9333
93333 9333
93342 9334
93343 9334
93352 9335
93382 9338
93383 9338
93393 9339
93412 9341
93413 9341
93422 9342
93432 9343
93433 9343
93493 9349
93512 9351
93513 9351
93522 9352
93523 9352
93524 9352
93532 9353
93533 9353
93542 9354
93593 9359
93602 9360
93603 9360
93604 9360
93612 9361
93613 9361
93622 9362
93623 9362
93632 9363
93633 9363
93642 9364
93643 9364
93652 9365
93653 9365
93682 9368
93683 9368
93693 9369
94114 9411
94124 9412
94134 9413
94144 9414
94183 9418
94184 9418
94214 9421
94224 9422
94232 9423
94243 9424
94252 9425
94283 9428
94303 9430
94313 9431
94323 9432
94334 9433
94342 9434
94382 9438
94383 9438
94402 9440
94403 9440
94404 9440
94413 9441
94414 9441
94482 9448
94483 9448
94484 9448
94493 9449
94494 9449
94512 9451
94513 9451
94514 9451
94522 9452
94523 9452
94532 9453
94533 9453
94534 9453
94582 9458
94593 9459
94612 9461
94613 9461
94614 9461
94622 9462
94623 9462
94693 9469
94704 9470
94712 9471
94713 9471
94714 9471
94724 9472
94794 9479
