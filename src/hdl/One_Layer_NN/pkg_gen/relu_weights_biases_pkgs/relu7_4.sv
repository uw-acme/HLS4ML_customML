// Width: 7
// NFRAC: 4
package relu7_4;

localparam logic signed [6:0] weights [320] = '{
7'b0000011,  // 0.2346765
7'b1111100,  // -0.18785273
7'b0000000,  // 0.03306893
7'b1111111,  // -0.04865392
7'b1111010,  // -0.37488878
7'b0001010,  // 0.64657915
7'b0000000,  // 0.05002118
7'b0000101,  // 0.3129993
7'b0000101,  // 0.33865908
7'b1111110,  // -0.11960106
7'b1111110,  // -0.10463461
7'b1111111,  // -0.00423943
7'b0000001,  // 0.06562284
7'b0000011,  // 0.19593789
7'b0000000,  // 0.02697001
7'b0000100,  // 0.25925136
7'b1111111,  // -0.03908355
7'b1111110,  // -0.10874453
7'b1111011,  // -0.3107577
7'b0000010,  // 0.1341874
7'b0000101,  // 0.31469712
7'b0000000,  // 0.06135666
7'b1110110,  // -0.60910517
7'b0000011,  // 0.21328084
7'b0000000,  // 0.03074411
7'b0000001,  // 0.11172491
7'b0000101,  // 0.33770066
7'b1110111,  // -0.50567496
7'b0000111,  // 0.46075577
7'b0000010,  // 0.14492981
7'b0001001,  // 0.5903918
7'b1111101,  // -0.13950211
7'b0000111,  // 0.4893536
7'b0001110,  // 0.9289008
7'b1111110,  // -0.07519391
7'b0000001,  // 0.10678146
7'b0000010,  // 0.17483814
7'b0000000,  // 0.04511181
7'b1111111,  // -0.01201174
7'b0000100,  // 0.2674849
7'b0000011,  // 0.21741335
7'b1111111,  // -0.05380236
7'b0001000,  // 0.52133673
7'b0001011,  // 0.7417041
7'b0000011,  // 0.2047601
7'b0000011,  // 0.18986697
7'b0001011,  // 0.6948964
7'b1111111,  // -0.04708468
7'b1111111,  // -0.06124179
7'b1111010,  // -0.34488514
7'b1111100,  // -0.23926501
7'b0000011,  // 0.19915885
7'b1111101,  // -0.1594274
7'b0000011,  // 0.24316832
7'b0001000,  // 0.56033474
7'b1111111,  // -0.05668049
7'b1111011,  // -0.30111718
7'b0000010,  // 0.1403854
7'b0001111,  // 0.96330994
7'b1111111,  // -0.0040762
7'b0000000,  // 0.01768304
7'b1110110,  // -0.5940147
7'b1111001,  // -0.4246656
7'b0000011,  // 0.20169313
7'b1101010,  // -1.3245741
7'b1110100,  // -0.72283983
7'b1101101,  // -1.1271293
7'b0000011,  // 0.19697617
7'b1111001,  // -0.4156195
7'b0001100,  // 0.764006
7'b1111010,  // -0.32771057
7'b1111010,  // -0.35186702
7'b0000000,  // 0.02516019
7'b1101001,  // -1.401869
7'b1111001,  // -0.40765938
7'b1110011,  // -0.77937365
7'b1111101,  // -0.18536039
7'b1111010,  // -0.3527951
7'b1111001,  // -0.3979553
7'b0000100,  // 0.29993644
7'b0001001,  // 0.5935526
7'b0000011,  // 0.22067484
7'b1110001,  // -0.90433156
7'b0000110,  // 0.4034097
7'b0001010,  // 0.65249175
7'b0000100,  // 0.30393514
7'b1111100,  // -0.23100713
7'b0001010,  // 0.6796527
7'b1110101,  // -0.6869981
7'b0001000,  // 0.5372985
7'b0000111,  // 0.44648007
7'b0000110,  // 0.40460733
7'b1111101,  // -0.15358846
7'b1111111,  // -0.0578992
7'b1111101,  // -0.1545833
7'b1111111,  // -0.00519611
7'b1110000,  // -0.96676666
7'b1110100,  // -0.7297983
7'b0000001,  // 0.07376412
7'b1111101,  // -0.1277061
7'b1111101,  // -0.17164148
7'b0001011,  // 0.73556745
7'b0000111,  // 0.47909898
7'b1111110,  // -0.1024794
7'b0000010,  // 0.16272943
7'b1111011,  // -0.25552943
7'b0000000,  // 0.02213583
7'b1110111,  // -0.5247967
7'b1110011,  // -0.7679001
7'b1111101,  // -0.14088346
7'b0000110,  // 0.3759781
7'b0000111,  // 0.4855907
7'b0000111,  // 0.45802048
7'b1110110,  // -0.60227644
7'b1110111,  // -0.5164083
7'b1111011,  // -0.3064643
7'b0000100,  // 0.2985533
7'b1110110,  // -0.5666302
7'b0000010,  // 0.14078237
7'b1111011,  // -0.2669794
7'b1111011,  // -0.3120207
7'b0000101,  // 0.35963145
7'b1111111,  // -0.02755719
7'b0001010,  // 0.68007916
7'b1111111,  // -0.04620875
7'b1110110,  // -0.5714893
7'b1111101,  // -0.1548897
7'b0000100,  // 0.2986629
7'b0000000,  // 0.04958748
7'b0000101,  // 0.31498432
7'b1111100,  // -0.21896206
7'b0001010,  // 0.6766157
7'b0000011,  // 0.22746402
7'b1111010,  // -0.36729813
7'b0000010,  // 0.17308535
7'b0000101,  // 0.34442458
7'b0001010,  // 0.66882575
7'b1111010,  // -0.37266335
7'b1111111,  // -0.01161284
7'b1111011,  // -0.29239136
7'b0000101,  // 0.3678315
7'b0000100,  // 0.28797695
7'b0000010,  // 0.13583268
7'b1111010,  // -0.35593656
7'b1111011,  // -0.253561
7'b0000011,  // 0.23380354
7'b1110100,  // -0.72458434
7'b0000010,  // 0.18669689
7'b0000011,  // 0.21021949
7'b0000010,  // 0.18047442
7'b1111010,  // -0.3369458
7'b1111101,  // -0.18631707
7'b0000001,  // 0.11236935
7'b1111001,  // -0.38049492
7'b1111100,  // -0.23307922
7'b1111110,  // -0.08214244
7'b1111000,  // -0.4879591
7'b0000101,  // 0.3527307
7'b0000111,  // 0.4990905
7'b1111100,  // -0.20329562
7'b0000000,  // 0.02423292
7'b1111010,  // -0.3451888
7'b1111001,  // -0.41433102
7'b0001010,  // 0.6453147
7'b1110101,  // -0.63590235
7'b0000000,  // 0.00571232
7'b1111101,  // -0.13703625
7'b1111101,  // -0.18306667
7'b0000010,  // 0.13401812
7'b0000010,  // 0.14488791
7'b0000010,  // 0.1331925
7'b0000100,  // 0.2980638
7'b1111111,  // -0.03348505
7'b1111101,  // -0.18228868
7'b1111011,  // -0.3067491
7'b1111011,  // -0.284887
7'b0001000,  // 0.56005436
7'b0001000,  // 0.51544756
7'b1111011,  // -0.29868153
7'b0001001,  // 0.5671
7'b0000010,  // 0.12533155
7'b0000001,  // 0.09331404
7'b0000101,  // 0.34351823
7'b0000110,  // 0.42011338
7'b1111100,  // -0.22896902
7'b0000101,  // 0.36539117
7'b1111101,  // -0.13216424
7'b1111100,  // -0.21820267
7'b1111011,  // -0.268777
7'b1111010,  // -0.32214212
7'b1111000,  // -0.49608064
7'b0000010,  // 0.14460707
7'b1111111,  // -0.04276624
7'b0001001,  // 0.60958374
7'b1111010,  // -0.34365043
7'b1111101,  // -0.16253418
7'b0000100,  // 0.30834424
7'b1111111,  // -0.03549882
7'b0000111,  // 0.49133763
7'b0000011,  // 0.2228067
7'b0000100,  // 0.2538323
7'b0000110,  // 0.40375543
7'b0001001,  // 0.60483325
7'b0001001,  // 0.58815056
7'b0000011,  // 0.22958802
7'b1111110,  // -0.08105481
7'b0000100,  // 0.28404248
7'b1111001,  // -0.40662652
7'b1110110,  // -0.6068167
7'b1110100,  // -0.70569193
7'b0001001,  // 0.5825012
7'b0001001,  // 0.6188738
7'b1111001,  // -0.3953785
7'b0000010,  // 0.1583977
7'b1111111,  // -0.01689746
7'b0000010,  // 0.16194575
7'b0000011,  // 0.24529725
7'b0001001,  // 0.62339497
7'b1111101,  // -0.17732629
7'b0000000,  // 0.01020099
7'b0001100,  // 0.7587281
7'b1111000,  // -0.47030464
7'b1111101,  // -0.16791622
7'b1110000,  // -0.9995139
7'b0001001,  // 0.5630365
7'b0000100,  // 0.31134522
7'b0001011,  // 0.72638
7'b1111100,  // -0.19519615
7'b0000011,  // 0.22161457
7'b1111001,  // -0.4372571
7'b1111100,  // -0.24420404
7'b1111011,  // -0.2504565
7'b1111100,  // -0.21348336
7'b0000001,  // 0.11776284
7'b0001000,  // 0.5477103
7'b0000010,  // 0.18115312
7'b1111111,  // -0.05381807
7'b0000001,  // 0.08979894
7'b1111111,  // -0.00200347
7'b0000010,  // 0.17798144
7'b1111011,  // -0.3097832
7'b0000000,  // 0.01021547
7'b0000001,  // 0.12130389
7'b0001001,  // 0.6101871
7'b1111001,  // -0.41105494
7'b0000110,  // 0.43235266
7'b0000010,  // 0.18040304
7'b1111001,  // -0.38220543
7'b0000100,  // 0.29267627
7'b1111001,  // -0.38870224
7'b0000010,  // 0.16628642
7'b1111000,  // -0.4671431
7'b0001001,  // 0.6235937
7'b1111011,  // -0.27671123
7'b1111011,  // -0.29042208
7'b1111000,  // -0.4853411
7'b0010000,  // 1.004028
7'b0000101,  // 0.34747604
7'b0000010,  // 0.15767696
7'b0000011,  // 0.19231115
7'b1111110,  // -0.07080028
7'b1111110,  // -0.1206146
7'b0001001,  // 0.5942852
7'b0001000,  // 0.5488716
7'b1111111,  // -0.02226478
7'b0000110,  // 0.3937866
7'b0001000,  // 0.5297864
7'b1101011,  // -1.2857907
7'b0010010,  // 1.1458975
7'b1100100,  // -1.7438284
7'b1110100,  // -0.7068916
7'b1111101,  // -0.18447423
7'b1111111,  // -0.04482396
7'b0001010,  // 0.671503
7'b0000001,  // 0.06987733
7'b1111011,  // -0.26953882
7'b0000100,  // 0.2705893
7'b0001101,  // 0.8655217
7'b0000011,  // 0.2423712
7'b1111110,  // -0.12427205
7'b0000101,  // 0.3170434
7'b1111000,  // -0.46265912
7'b1110110,  // -0.6056538
7'b1110110,  // -0.5719037
7'b0000101,  // 0.33624625
7'b0001110,  // 0.93277854
7'b0000111,  // 0.46075556
7'b1101101,  // -1.1252823
7'b1111001,  // -0.42074504
7'b1110111,  // -0.51841515
7'b1111111,  // -0.03606353
7'b0001100,  // 0.7509331
7'b0000100,  // 0.3006202
7'b0000011,  // 0.24004829
7'b1111000,  // -0.46004036
7'b1110000,  // -0.95848316
7'b0001011,  // 0.6926908
7'b1110110,  // -0.6110535
7'b1111000,  // -0.44959906
7'b1101110,  // -1.0703033
7'b1111101,  // -0.13123375
7'b0000011,  // 0.19046094
7'b1111010,  // -0.3225902
7'b1111010,  // -0.35318753
7'b0001000,  // 0.5210098
7'b0001000,  // 0.5363414
7'b1111110,  // -0.09961554
7'b1111001,  // -0.382841
7'b0000111,  // 0.4574795
7'b0001101,  // 0.84548503
7'b0000101,  // 0.3476656
7'b0001110,  // 0.88936865
7'b1111000,  // -0.47447163
7'b0001100,  // 0.81046087
7'b0000000,  // 0.04874393
7'b0000001,  // 0.09098957
7'b1111111,  // -0.02577949
7'b0000011,  // 0.21192479
7'b1111101,  // -0.16131125
7'b0000000   // 0.04119068
};

localparam logic signed [6:0] bias [32] = '{
7'b0001101,  // 0.842707276
7'b0001100,  // 0.790710926
7'b0001010,  // 0.649383247
7'b0000001,  // 0.0704174191
7'b0000110,  // 0.40866068
7'b0000000,  // 0.000172127271
7'b1111001,  // -0.38135609
7'b0000111,  // 0.474602312
7'b0000000,  // 0.00479601556
7'b0001110,  // 0.903386891
7'b0000110,  // 0.413944244
7'b0000100,  // 0.291701883
7'b0000010,  // 0.186859876
7'b0001100,  // 0.775032043
7'b0001111,  // 0.980667233
7'b1111111,  // -0.0335089751
7'b0000010,  // 0.136530325
7'b1110111,  // -0.507931948
7'b0000100,  // 0.280194581
7'b1111101,  // -0.164520115
7'b0000001,  // 0.115044557
7'b0000111,  // 0.462207913
7'b0000000,  // 0.0538853407
7'b1111011,  // -0.280169636
7'b0001101,  // 0.863157332
7'b1111111,  // -0.00537123624
7'b0000110,  // 0.433017969
7'b0000001,  // 0.109317146
7'b0000111,  // 0.449995667
7'b0000100,  // 0.269712031
7'b0001000,  // 0.507173121
7'b1111111   // -0.0244442746
};
endpackage