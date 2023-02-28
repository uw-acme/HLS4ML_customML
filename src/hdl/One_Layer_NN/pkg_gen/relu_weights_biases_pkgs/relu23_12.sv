// Width: 23
// NFRAC: 12
package relu23_12;

localparam logic signed [22:0] weights [320] = '{
23'b00000000000001111000001,  // 0.2346765
23'b11111111111110011111110,  // -0.18785273
23'b00000000000000010000111,  // 0.03306893
23'b11111111111111100111000,  // -0.04865392
23'b11111111111101000000000,  // -0.37488878
23'b00000000000101001011000,  // 0.64657915
23'b00000000000000011001100,  // 0.05002118
23'b00000000000010100000010,  // 0.3129993
23'b00000000000010101101011,  // 0.33865908
23'b11111111111111000010110,  // -0.11960106
23'b11111111111111001010011,  // -0.10463461
23'b11111111111111111101110,  // -0.00423943
23'b00000000000000100001100,  // 0.06562284
23'b00000000000001100100010,  // 0.19593789
23'b00000000000000001101110,  // 0.02697001
23'b00000000000010000100101,  // 0.25925136
23'b11111111111111101011111,  // -0.03908355
23'b11111111111111001000010,  // -0.10874453
23'b11111111111101100000111,  // -0.3107577
23'b00000000000001000100101,  // 0.1341874
23'b00000000000010100001000,  // 0.31469712
23'b00000000000000011111011,  // 0.06135666
23'b11111111111011001000001,  // -0.60910517
23'b00000000000001101101001,  // 0.21328084
23'b00000000000000001111101,  // 0.03074411
23'b00000000000000111001001,  // 0.11172491
23'b00000000000010101100111,  // 0.33770066
23'b11111111111011111101000,  // -0.50567496
23'b00000000000011101011111,  // 0.46075577
23'b00000000000001001010001,  // 0.14492981
23'b00000000000100101110010,  // 0.5903918
23'b11111111111110111000100,  // -0.13950211
23'b00000000000011111010100,  // 0.4893536
23'b00000000000111011011100,  // 0.9289008
23'b11111111111111011001100,  // -0.07519391
23'b00000000000000110110101,  // 0.10678146
23'b00000000000001011001100,  // 0.17483814
23'b00000000000000010111000,  // 0.04511181
23'b11111111111111111001110,  // -0.01201174
23'b00000000000010001000111,  // 0.2674849
23'b00000000000001101111010,  // 0.21741335
23'b11111111111111100100011,  // -0.05380236
23'b00000000000100001010111,  // 0.52133673
23'b00000000000101111011110,  // 0.7417041
23'b00000000000001101000110,  // 0.2047601
23'b00000000000001100001001,  // 0.18986697
23'b00000000000101100011110,  // 0.6948964
23'b11111111111111100111111,  // -0.04708468
23'b11111111111111100000101,  // -0.06124179
23'b11111111111101001111011,  // -0.34488514
23'b11111111111110000101011,  // -0.23926501
23'b00000000000001100101111,  // 0.19915885
23'b11111111111110101110010,  // -0.1594274
23'b00000000000001111100100,  // 0.24316832
23'b00000000000100011110111,  // 0.56033474
23'b11111111111111100010111,  // -0.05668049
23'b11111111111101100101110,  // -0.30111718
23'b00000000000001000111111,  // 0.1403854
23'b00000000000111101101001,  // 0.96330994
23'b11111111111111111101111,  // -0.0040762
23'b00000000000000001001000,  // 0.01768304
23'b11111111111011001111110,  // -0.5940147
23'b11111111111100100110100,  // -0.4246656
23'b00000000000001100111010,  // 0.20169313
23'b11111111110101011001110,  // -1.3245741
23'b11111111111010001101111,  // -0.72283983
23'b11111111110110111110111,  // -1.1271293
23'b00000000000001100100110,  // 0.19697617
23'b11111111111100101011001,  // -0.4156195
23'b00000000000110000111001,  // 0.764006
23'b11111111111101011000001,  // -0.32771057
23'b11111111111101001011110,  // -0.35186702
23'b00000000000000001100111,  // 0.02516019
23'b11111111110100110010001,  // -1.401869
23'b11111111111100101111010,  // -0.40765938
23'b11111111111001110000111,  // -0.77937365
23'b11111111111110100001000,  // -0.18536039
23'b11111111111101001011010,  // -0.3527951
23'b11111111111100110100001,  // -0.3979553
23'b00000000000010011001100,  // 0.29993644
23'b00000000000100101111111,  // 0.5935526
23'b00000000000001110000111,  // 0.22067484
23'b11111111111000110000111,  // -0.90433156
23'b00000000000011001110100,  // 0.4034097
23'b00000000000101001110000,  // 0.65249175
23'b00000000000010011011100,  // 0.30393514
23'b11111111111110001001101,  // -0.23100713
23'b00000000000101011011111,  // 0.6796527
23'b11111111111010100000010,  // -0.6869981
23'b00000000000100010011000,  // 0.5372985
23'b00000000000011100100100,  // 0.44648007
23'b00000000000011001111001,  // 0.40460733
23'b11111111111110110001010,  // -0.15358846
23'b11111111111111100010010,  // -0.0578992
23'b11111111111110110000110,  // -0.1545833
23'b11111111111111111101010,  // -0.00519611
23'b11111111111000010001000,  // -0.96676666
23'b11111111111010001010010,  // -0.7297983
23'b00000000000000100101110,  // 0.07376412
23'b11111111111110111110100,  // -0.1277061
23'b11111111111110101000000,  // -0.17164148
23'b00000000000101111000100,  // 0.73556745
23'b00000000000011110101010,  // 0.47909898
23'b11111111111111001011100,  // -0.1024794
23'b00000000000001010011010,  // 0.16272943
23'b11111111111101111101001,  // -0.25552943
23'b00000000000000001011010,  // 0.02213583
23'b11111111111011110011010,  // -0.5247967
23'b11111111111001110110110,  // -0.7679001
23'b11111111111110110111110,  // -0.14088346
23'b00000000000011000000100,  // 0.3759781
23'b00000000000011111000100,  // 0.4855907
23'b00000000000011101010100,  // 0.45802048
23'b11111111111011001011101,  // -0.60227644
23'b11111111111011110111100,  // -0.5164083
23'b11111111111101100011000,  // -0.3064643
23'b00000000000010011000110,  // 0.2985533
23'b11111111111011011101111,  // -0.5666302
23'b00000000000001001000000,  // 0.14078237
23'b11111111111101110111010,  // -0.2669794
23'b11111111111101100000001,  // -0.3120207
23'b00000000000010111000001,  // 0.35963145
23'b11111111111111110001111,  // -0.02755719
23'b00000000000101011100001,  // 0.68007916
23'b11111111111111101000010,  // -0.04620875
23'b11111111111011011011011,  // -0.5714893
23'b11111111111110110000101,  // -0.1548897
23'b00000000000010011000111,  // 0.2986629
23'b00000000000000011001011,  // 0.04958748
23'b00000000000010100001010,  // 0.31498432
23'b11111111111110001111111,  // -0.21896206
23'b00000000000101011010011,  // 0.6766157
23'b00000000000001110100011,  // 0.22746402
23'b11111111111101000011111,  // -0.36729813
23'b00000000000001011000100,  // 0.17308535
23'b00000000000010110000010,  // 0.34442458
23'b00000000000101010110011,  // 0.66882575
23'b11111111111101000001001,  // -0.37266335
23'b11111111111111111010000,  // -0.01161284
23'b11111111111101101010010,  // -0.29239136
23'b00000000000010111100010,  // 0.3678315
23'b00000000000010010011011,  // 0.28797695
23'b00000000000001000101100,  // 0.13583268
23'b11111111111101001001110,  // -0.35593656
23'b11111111111101111110001,  // -0.253561
23'b00000000000001110111101,  // 0.23380354
23'b11111111111010001101000,  // -0.72458434
23'b00000000000001011111100,  // 0.18669689
23'b00000000000001101011101,  // 0.21021949
23'b00000000000001011100011,  // 0.18047442
23'b11111111111101010011011,  // -0.3369458
23'b11111111111110100000100,  // -0.18631707
23'b00000000000000111001100,  // 0.11236935
23'b11111111111100111101001,  // -0.38049492
23'b11111111111110001000101,  // -0.23307922
23'b11111111111111010101111,  // -0.08214244
23'b11111111111100000110001,  // -0.4879591
23'b00000000000010110100100,  // 0.3527307
23'b00000000000011111111100,  // 0.4990905
23'b11111111111110010111111,  // -0.20329562
23'b00000000000000001100011,  // 0.02423292
23'b11111111111101001111010,  // -0.3451888
23'b11111111111100101011110,  // -0.41433102
23'b00000000000101001010011,  // 0.6453147
23'b11111111111010111010011,  // -0.63590235
23'b00000000000000000010111,  // 0.00571232
23'b11111111111110111001110,  // -0.13703625
23'b11111111111110100010010,  // -0.18306667
23'b00000000000001000100100,  // 0.13401812
23'b00000000000001001010001,  // 0.14488791
23'b00000000000001000100001,  // 0.1331925
23'b00000000000010011000100,  // 0.2980638
23'b11111111111111101110110,  // -0.03348505
23'b11111111111110100010101,  // -0.18228868
23'b11111111111101100010111,  // -0.3067491
23'b11111111111101101110001,  // -0.284887
23'b00000000000100011110101,  // 0.56005436
23'b00000000000100000111111,  // 0.51544756
23'b11111111111101100111000,  // -0.29868153
23'b00000000000100100010010,  // 0.5671
23'b00000000000001000000001,  // 0.12533155
23'b00000000000000101111110,  // 0.09331404
23'b00000000000010101111111,  // 0.34351823
23'b00000000000011010111000,  // 0.42011338
23'b11111111111110001010110,  // -0.22896902
23'b00000000000010111011000,  // 0.36539117
23'b11111111111110111100010,  // -0.13216424
23'b11111111111110010000010,  // -0.21820267
23'b11111111111101110110011,  // -0.268777
23'b11111111111101011011000,  // -0.32214212
23'b11111111111100000010000,  // -0.49608064
23'b00000000000001001010000,  // 0.14460707
23'b11111111111111101010000,  // -0.04276624
23'b00000000000100111000000,  // 0.60958374
23'b11111111111101010000000,  // -0.34365043
23'b11111111111110101100110,  // -0.16253418
23'b00000000000010011101110,  // 0.30834424
23'b11111111111111101101110,  // -0.03549882
23'b00000000000011111011100,  // 0.49133763
23'b00000000000001110010000,  // 0.2228067
23'b00000000000010000001111,  // 0.2538323
23'b00000000000011001110101,  // 0.40375543
23'b00000000000100110101101,  // 0.60483325
23'b00000000000100101101001,  // 0.58815056
23'b00000000000001110101100,  // 0.22958802
23'b11111111111111010110011,  // -0.08105481
23'b00000000000010010001011,  // 0.28404248
23'b11111111111100101111110,  // -0.40662652
23'b11111111111011001001010,  // -0.6068167
23'b11111111111010010110101,  // -0.70569193
23'b00000000000100101010001,  // 0.5825012
23'b00000000000100111100110,  // 0.6188738
23'b11111111111100110101100,  // -0.3953785
23'b00000000000001010001000,  // 0.1583977
23'b11111111111111110111010,  // -0.01689746
23'b00000000000001010010111,  // 0.16194575
23'b00000000000001111101100,  // 0.24529725
23'b00000000000100111111001,  // 0.62339497
23'b11111111111110100101001,  // -0.17732629
23'b00000000000000000101001,  // 0.01020099
23'b00000000000110000100011,  // 0.7587281
23'b11111111111100001111001,  // -0.47030464
23'b11111111111110101010000,  // -0.16791622
23'b11111111111000000000001,  // -0.9995139
23'b00000000000100100000010,  // 0.5630365
23'b00000000000010011111011,  // 0.31134522
23'b00000000000101110011111,  // 0.72638
23'b11111111111110011100000,  // -0.19519615
23'b00000000000001110001011,  // 0.22161457
23'b11111111111100100000000,  // -0.4372571
23'b11111111111110000010111,  // -0.24420404
23'b11111111111101111111110,  // -0.2504565
23'b11111111111110010010101,  // -0.21348336
23'b00000000000000111100010,  // 0.11776284
23'b00000000000100011000011,  // 0.5477103
23'b00000000000001011100110,  // 0.18115312
23'b11111111111111100100011,  // -0.05381807
23'b00000000000000101101111,  // 0.08979894
23'b11111111111111111110111,  // -0.00200347
23'b00000000000001011011001,  // 0.17798144
23'b11111111111101100001011,  // -0.3097832
23'b00000000000000000101001,  // 0.01021547
23'b00000000000000111110000,  // 0.12130389
23'b00000000000100111000011,  // 0.6101871
23'b11111111111100101101100,  // -0.41105494
23'b00000000000011011101010,  // 0.43235266
23'b00000000000001011100010,  // 0.18040304
23'b11111111111100111100010,  // -0.38220543
23'b00000000000010010101110,  // 0.29267627
23'b11111111111100111000111,  // -0.38870224
23'b00000000000001010101001,  // 0.16628642
23'b11111111111100010000110,  // -0.4671431
23'b00000000000100111111010,  // 0.6235937
23'b11111111111101110010010,  // -0.27671123
23'b11111111111101101011010,  // -0.29042208
23'b11111111111100000111100,  // -0.4853411
23'b00000000001000000010000,  // 1.004028
23'b00000000000010110001111,  // 0.34747604
23'b00000000000001010000101,  // 0.15767696
23'b00000000000001100010011,  // 0.19231115
23'b11111111111111011011110,  // -0.07080028
23'b11111111111111000010001,  // -0.1206146
23'b00000000000100110000010,  // 0.5942852
23'b00000000000100011001000,  // 0.5488716
23'b11111111111111110100100,  // -0.02226478
23'b00000000000011001001100,  // 0.3937866
23'b00000000000100001111010,  // 0.5297864
23'b11111111110101101101101,  // -1.2857907
23'b00000000001001001010101,  // 1.1458975
23'b11111111110010000011001,  // -1.7438284
23'b11111111111010010110000,  // -0.7068916
23'b11111111111110100001100,  // -0.18447423
23'b11111111111111101001000,  // -0.04482396
23'b00000000000101010111110,  // 0.671503
23'b00000000000000100011110,  // 0.06987733
23'b11111111111101110101111,  // -0.26953882
23'b00000000000010001010100,  // 0.2705893
23'b00000000000110111011001,  // 0.8655217
23'b00000000000001111100000,  // 0.2423712
23'b11111111111111000000010,  // -0.12427205
23'b00000000000010100010010,  // 0.3170434
23'b11111111111100010011000,  // -0.46265912
23'b11111111111011001001111,  // -0.6056538
23'b11111111111011011011001,  // -0.5719037
23'b00000000000010101100001,  // 0.33624625
23'b00000000000111011101100,  // 0.93277854
23'b00000000000011101011111,  // 0.46075556
23'b11111111110110111111110,  // -1.1252823
23'b11111111111100101000100,  // -0.42074504
23'b11111111111011110110100,  // -0.51841515
23'b11111111111111101101100,  // -0.03606353
23'b00000000000110000000011,  // 0.7509331
23'b00000000000010011001111,  // 0.3006202
23'b00000000000001111010111,  // 0.24004829
23'b11111111111100010100011,  // -0.46004036
23'b11111111111000010101010,  // -0.95848316
23'b00000000000101100010101,  // 0.6926908
23'b11111111111011000111001,  // -0.6110535
23'b11111111111100011001110,  // -0.44959906
23'b11111111110111011100000,  // -1.0703033
23'b11111111111110111100110,  // -0.13123375
23'b00000000000001100001100,  // 0.19046094
23'b11111111111101011010110,  // -0.3225902
23'b11111111111101001011001,  // -0.35318753
23'b00000000000100001010110,  // 0.5210098
23'b00000000000100010010100,  // 0.5363414
23'b11111111111111001100111,  // -0.09961554
23'b11111111111100111011111,  // -0.382841
23'b00000000000011101010001,  // 0.4574795
23'b00000000000110110000111,  // 0.84548503
23'b00000000000010110010000,  // 0.3476656
23'b00000000000111000111010,  // 0.88936865
23'b11111111111100001101000,  // -0.47447163
23'b00000000000110011110111,  // 0.81046087
23'b00000000000000011000111,  // 0.04874393
23'b00000000000000101110100,  // 0.09098957
23'b11111111111111110010110,  // -0.02577949
23'b00000000000001101100100,  // 0.21192479
23'b11111111111110101101011,  // -0.16131125
23'b00000000000000010101000   // 0.04119068
};

localparam logic signed [22:0] bias [32] = '{
23'b00000000000110101111011,  // 0.842707276
23'b00000000000110010100110,  // 0.790710926
23'b00000000000101001100011,  // 0.649383247
23'b00000000000000100100000,  // 0.0704174191
23'b00000000000011010001001,  // 0.40866068
23'b00000000000000000000000,  // 0.000172127271
23'b11111111111100111100101,  // -0.38135609
23'b00000000000011110010111,  // 0.474602312
23'b00000000000000000010011,  // 0.00479601556
23'b00000000000111001110100,  // 0.903386891
23'b00000000000011010011111,  // 0.413944244
23'b00000000000010010101010,  // 0.291701883
23'b00000000000001011111101,  // 0.186859876
23'b00000000000110001100110,  // 0.775032043
23'b00000000000111110110000,  // 0.980667233
23'b11111111111111101110110,  // -0.0335089751
23'b00000000000001000101111,  // 0.136530325
23'b11111111111011111011111,  // -0.507931948
23'b00000000000010001111011,  // 0.280194581
23'b11111111111110101011110,  // -0.164520115
23'b00000000000000111010111,  // 0.115044557
23'b00000000000011101100101,  // 0.462207913
23'b00000000000000011011100,  // 0.0538853407
23'b11111111111101110000100,  // -0.280169636
23'b00000000000110111001111,  // 0.863157332
23'b11111111111111111101001,  // -0.00537123624
23'b00000000000011011101101,  // 0.433017969
23'b00000000000000110111111,  // 0.109317146
23'b00000000000011100110011,  // 0.449995667
23'b00000000000010001010000,  // 0.269712031
23'b00000000000100000011101,  // 0.507173121
23'b11111111111111110011011   // -0.0244442746
};
endpackage