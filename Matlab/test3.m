err_tot_med =[0
    0.5941
    1.5132
    2.3305
    2.7793
    3.3200
    4.2821
    4.8150
    2.6329
    5.1922
    6.0215
    7.4722
    8.3846
    9.6945
   10.9383
   12.3151
   11.8834
   12.0741
   13.0930
   13.0737
   17.0073
   16.7867
   22.5015
   22.0676
   22.6195
   23.2628
   23.6251
   25.8122
   25.1589
   25.5510
   25.6157
   25.6259
   26.3825
   23.6966
   23.4961
   23.9573
   20.8037
   23.7480
   27.7668
   28.2644
   28.8978
   30.0077
   32.2515
   32.6047
   33.5348
   33.3882
   33.6672
   30.5905
   34.4082
   35.3179
   34.1062
   34.8691
   35.1771
   35.4262
   34.7502
   35.1105
   35.4011
   33.8470
   34.5737
   35.6658
   34.0925
   34.6739
   35.0342
   35.5137
   36.0272
   36.6382
   37.7436
   38.2575
   40.7480
   41.0026
   40.5045
   38.5189
   37.2092
   35.2215
   35.7169
   34.0561
   34.0548
   32.4133
   31.0224
   29.5183
   28.4747
   32.3933
   33.6527
   34.1061
   34.3883
   33.6152
   33.1757
   32.8441
   32.1475
   29.7306
   30.0889
   29.9011
   30.0793
   30.3777
   34.6076
   36.8896
   37.2805
   38.0826
   37.8887
   37.2086
   38.1721
   37.6127
   38.9377
   40.4235
   41.6672
   42.7318
   43.9147
   45.8050
   46.0826
   45.3880
   46.0220
   46.5560
   47.0661
   46.0382
   46.8788
   47.7901
   48.4323
   49.4138
   50.0425
   50.6780
   51.6572
   52.1335
   53.1176
   54.2210
   54.6985
   55.8598
   56.2457
   56.9454
   57.4097
   57.8817
   58.7879
   59.2501];

err_tot_utan =[0
    0.6665
    1.5496
    2.8432
    3.5814
    4.6063
    5.1163
    5.6658
    5.8905
    6.3551
    7.4092
    8.1445
    8.4638
    9.4575
   10.3840
   11.5711
   12.0138
   12.7916
   13.4984
   14.7258
   15.3536
   16.2345
   16.9234
   17.8063
   18.2841
   18.8930
   19.7437
   20.4352
   21.3588
   21.5604
   22.1263
   23.2201
   24.1407
   24.6850
   25.2447
   25.9516
   27.1156
   28.0208
   28.5352
   29.2717
   30.1729
   30.9883
   31.3954
   31.8792
   33.1088
   33.8172
   34.2270
   34.9726
   35.4664
   36.2369
   37.1515
   37.5273
   38.3331
   39.5090
   40.4391
   41.4999
   42.7656
   43.4748
   44.0949
   45.1763
   45.9275
   46.4460
   47.0484
   47.3996
   48.3430
   48.8165
   49.1705
   50.0357
   50.6046
   51.7397
   52.1343
   52.6227
   53.9581
   55.0310
   55.5095
   56.0797
   56.4075
   57.3269
   58.4717
   59.1128
   60.0472
   60.2990
   60.9318
   61.5116
   62.1163
   62.8905
   63.9200
   64.6011
   64.8463
   65.5967
   65.9448
   66.6203
   67.2560
   68.1754
   69.1424
   69.6724
   69.9650
   70.9112
   71.4793
   71.7259
   72.4181
   73.3229
   74.1016
   74.7465
   75.6884
   76.6776
   77.8279
   78.5294
   79.4323
   80.5714
   81.3715
   82.5458
   82.8538
   83.8776
   84.8839
   86.0731
   86.5889
   87.7241
   88.5755
   88.6746
   89.0858
   89.8081
   90.4776
   90.9366
   91.8875
   92.0653
   93.0783
   93.8716
   95.0770
   96.3201
   96.8585
   97.5168];


hej = err_tot_utan-err_tot_med;
figure
plot(0.1*colon(1,size(hej,1))',hej)
title('Error Difference');
legend('Error', 'Location', 'northwest'); legend('boxoff');
xlabel('Time [T]'); ylabel('cm'); grid on;