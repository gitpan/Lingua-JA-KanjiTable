package Lingua::JA::KanjiTable;

use 5.008_001;
use strict;
use warnings;
use Exporter qw/import/;

our $VERSION   = "0.02";
our @EXPORT    = qw/InJoyoKanji InJouyouKanji InJinmeiyoKanji InJinmeiyouKanji/;
our @EXPORT_OK = qw//;

*InJouyouKanji    = \&InJoyoKanji;
*InJinmeiyouKanji = \&InJinmeiyoKanji;

sub InJoyoKanji
{
    return <<"END";
4E00
4E01
4E03
4E07\t4E0B
4E0D
4E0E
4E14
4E16
4E18
4E19
4E21
4E26
4E2D
4E32
4E38
4E39
4E3B
4E3C
4E45
4E4F
4E57
4E59
4E5D
4E5E
4E71
4E73
4E7E
4E80
4E86
4E88
4E89
4E8B
4E8C
4E92
4E94
4E95
4E9C
4EA1
4EA4
4EAB\t4EAD
4EBA
4EC1
4ECA
4ECB
4ECF
4ED5
4ED6
4ED8
4ED9
4EE3\t4EE5
4EEE
4EF0
4EF2
4EF6
4EFB
4F01
4F0E\t4F11
4F1A
4F1D
4F2F
4F34
4F38
4F3A
4F3C
4F46
4F4D\t4F50
4F53
4F55
4F59
4F5C
4F73
4F75
4F7F
4F8B
4F8D
4F9B
4F9D
4FA1
4FAE
4FAF
4FB5
4FB6
4FBF
4FC2
4FC3
4FCA
4FD7
4FDD
4FE1
4FEE
4FF3
4FF5
4FF8
4FFA
5009
500B
500D
5012
5019
501F
5023
5024
502B
5039
5049
504F
505C
5065
5074\t5076
507D
508D
5091
5098
5099
50AC
50B2
50B5
50B7
50BE
50C5
50CD
50CF
50D5
50DA
50E7
5100
5104
5112
511F
512A
5143\t5146
5148
5149
514B
514D
5150
515A
5165
5168
516B\t516D
5171
5175
5177
5178
517C
5185
5186
518A
518D
5192
5197
5199
51A0
51A5
51AC
51B6
51B7
51C4
51C6
51CD
51DD
51E1
51E6
51F6
51F8\t51FA
5200
5203
5206\t5208
520A
5211
5217
521D
5224
5225
5229
5230
5236\t523B
5247
524A
524D
5256
525B
525D
5263
5264
526F
5270
5272
5275
5287
529B
529F
52A0
52A3
52A9
52AA
52B1
52B4
52B9
52BE
52C3
52C5
52C7
52C9
52D5
52D8
52D9
52DD
52DF
52E2
52E4
52E7
52F2
52FE
5302
5305
5316
5317
5320
5339\t533B
533F
5341
5343
5347
5348
534A
5351\t5354
5357
5358
535A
5360
5370
5371
5373\t5375
5378
5384
5398
539A
539F
53B3
53BB
53C2
53C8
53CA\t53CE
53D4
53D6
53D7
53D9
53E3\t53E5
53EB
53EC
53EF
53F0
53F2
53F3
53F7
53F8
5404
5408
5409
540C\t5411
541B
541F
5426
542B
5438
5439
5442
5448\t544A
5468
546A
5473
547C
547D
548C
54B2
54BD
54C0
54C1
54E1
54F2
54FA
5504
5506
5507
5510
552F
5531
553E
5546
554F
5553
5584
5589
559A
559C
559D
55A9\t55AB
55B6
55C5
55E3
5606
5631
5632
5668
5674
5687
56DA
56DB
56DE
56E0
56E3
56F0
56F2
56F3
56FA
56FD
570F
5712
571F
5727
5728
5730
5742
5747
574A
5751
576A
5782
578B
57A3
57CB
57CE
57DF
57F7
57F9
57FA
57FC
5800
5802
5805
5806
5815
5824
582A
5831
5834
5840
5841
584A
5851
5854
5857
585A
585E
5861
5869
587E
5883
5893
5897
589C
58A8
58B3
58BE
58C1
58C7
58CA
58CC
58EB
58EE
58F0\t58F2
5909
590F
5915
5916
591A
591C
5922
5927
5929\t592B
592E
5931
5947\t5949
594F
5951
5954
5965
5968
596A
596E
5973
5974
597D
5982\t5984
598A
5996
5999
59A5
59A8
59AC
59B9
59BB
59C9
59CB
59D3
59D4
59EB
59FB
59FF
5A01
5A18
5A20
5A2F
5A46
5A5A
5A66
5A7F
5A92
5A9B
5AC1
5AC9
5ACC
5AE1
5B22
5B50
5B54
5B57
5B58
5B5D
5B63
5B64
5B66
5B6B
5B85
5B87\t5B89
5B8C
5B97\t5B9D
5B9F
5BA2\t5BA4
5BAE
5BB0
5BB3\t5BB6
5BB9
5BBF
5BC2
5BC4
5BC6
5BCC
5BD2
5BDB
5BDD
5BDF
5BE1
5BE7
5BE9
5BEE
5BF8
5BFA
5BFE
5BFF
5C01
5C02
5C04
5C06
5C09\t5C0B
5C0E
5C0F
5C11
5C1A
5C31
5C3A\t5C40
5C45
5C48
5C4A
5C4B
5C55
5C5E
5C64
5C65
5C6F
5C71
5C90
5CA1
5CA9
5CAC
5CB3
5CB8
5CE0
5CE1
5CF0
5CF6
5D07
5D0E
5D16
5D29
5D50
5DDD
5DDE
5DE1
5DE3
5DE5\t5DE8
5DEE
5DF1
5DFB
5DFE
5E02
5E03
5E06
5E0C
5E1D
5E25
5E2B
5E2D
5E2F
5E30
5E33
5E38
5E3D
5E45
5E55
5E63
5E72\t5E74
5E78
5E79
5E7B\t5E7E
5E81
5E83
5E8A
5E8F
5E95
5E97
5E9C
5EA6
5EA7
5EAB
5EAD
5EB6\t5EB8
5EC3
5EC9
5ECA
5EF6
5EF7
5EFA
5F01
5F04
5F0A
5F0F
5F10
5F13\t5F15
5F1F
5F25\t5F27
5F31
5F35
5F37
5F3E
5F53
5F59
5F62
5F69
5F6B
5F70
5F71
5F79
5F7C
5F80
5F81
5F84
5F85
5F8B
5F8C
5F90
5F92
5F93
5F97
5FA1
5FA9
5FAA
5FAE
5FB3
5FB4
5FB9
5FC3
5FC5
5FCC
5FCD
5FD7\t5FD9
5FDC
5FE0
5FEB
5FF5
6012
6016
601D
6020
6025
6027
6028
602A
604B
6050
6052
6063
6065
6068
6069
606D
606F
6075
6094
609F
60A0
60A3
60A6
60A9
60AA
60B2
60BC
60C5
60D1
60DC
60E7
60E8
60F0
60F3
6101
6109
610F
611A
611B
611F
6144
6148
614B
614C
614E
6155
6162
6163
6168
616E
6170
6176
6182
618E
61A4
61A7
61A9
61AC
61B2
61B6
61BE
61C7
61D0
61F2
61F8
6210\t6212
621A
6226
622F
6234
6238
623B
623F
6240
6247
6249
624B
624D
6253
6255
6271
6276
6279
627F
6280
6284
628A
6291
6295
6297
6298
629C
629E
62AB
62B1
62B5
62B9
62BC
62BD
62C5
62C9
62CD
62D0
62D2
62D3
62D8
62D9
62DB
62DD
62E0
62E1
62EC
62ED
62F3
62F6
62F7
62FE
6301
6307
6311
6319
631F
6328
632B
632F
633F
6349
6355
6357
635C
6368
636E
637B
6383
6388
638C
6392
6398
639B
63A1
63A2
63A5
63A7
63A8
63AA
63B2
63CF
63D0
63DA
63DB
63E1
63EE
63F4
63FA
640D
642C
642D
643A
643E
6442
6458
6469
646F
6483
64A4
64AE
64B2
64C1
64CD
64E6
64EC
652F
6539
653B
653E
653F
6545
654F
6551
6557
6559
6562
6563
656C
6570
6574
6575
6577
6587
6589
658E
6591
6597
6599
659C
65A4
65A5
65AC
65AD
65B0
65B9
65BD
65C5
65CB
65CF
65D7
65E2
65E5\t65E9
65EC
65FA
6606
6607
660E
6613
6614
661F
6620
6625
6627
6628
662D
662F
663C
6642
6669
666E
666F
6674
6676
6681
6687
6691
6696
6697
66A6
66AB
66AE
66B4
66C7
66D6
66DC
66F2
66F4
66F8
66F9
66FD
66FF
6700
6708
6709
670D
6715
6717
671B
671D
671F
6728
672A\t672D
6731
6734
673A
673D
6749
6750
6751
675F
6761
6765
676F
6771
677E
677F
6790
6795
6797
679A
679C
679D
67A0
67A2
67AF
67B6
67C4
67D0
67D3
67D4
67F1
67F3
67F5
67FB
67FF
6803
6804
6813
6821
682A
6838
6839
683C
683D
6841
6843
6848
6851
685C
685F
6885
6897
68A8
68B0
68C4
68CB
68D2
68DA
68DF
68EE
68FA
6905
690D
690E
691C
696D
6975
6977
697C
697D
6982
69CB
69D8
69FD
6A19
6A21
6A29
6A2A
6A39
6A4B
6A5F
6B04
6B20
6B21
6B27
6B32
6B3A
6B3E
6B4C
6B53
6B62
6B63
6B66
6B69
6B6F
6B73
6B74
6B7B
6B89\t6B8B
6B96
6BB4
6BB5
6BBA
6BBB
6BBF
6BC0
6BCD
6BCE
6BD2
6BD4
6BDB
6C0F
6C11
6C17
6C34
6C37
6C38
6C3E
6C41
6C42
6C4E
6C57
6C5A
6C5F
6C60
6C70
6C7A
6C7D
6C83
6C88
6C96
6C99
6CA1
6CA2
6CB3
6CB8
6CB9
6CBB
6CBC
6CBF
6CC1
6CC9
6CCA
6CCC
6CD5
6CE1\t6CE3
6CE5
6CE8
6CF0
6CF3
6D0B
6D17
6D1E
6D25
6D2A
6D3B
6D3E
6D41
6D44
6D45
6D5C
6D66
6D6A
6D6E
6D74
6D77
6D78
6D88
6D99
6DAF
6DB2
6DBC
6DD1
6DE1
6DEB
6DF1
6DF7
6DFB
6E05
6E07\t6E09
6E0B
6E13
6E1B
6E21
6E26
6E29
6E2C
6E2F
6E56
6E67
6E6F
6E7E\t6E80
6E90
6E96
6E9D
6EB6
6EBA
6EC5
6ECB
6ED1
6EDD
6EDE
6EF4
6F01
6F02
6F06
6F0F
6F14
6F20
6F22
6F2B
6F2C
6F38
6F54
6F5C
6F5F
6F64
6F6E
6F70
6F84
6FC0
6FC1
6FC3
6FEB
6FEF
702C
706B
706F
7070
707D
7089
708A
708E
70AD
70B9
70BA
70C8
7121
7126
7136
713C
714E
7159
7167
7169
716E
718A
719F
71B1
71C3
71E5
7206
722A
7235
7236
723D
7247
7248
7259
725B
7267
7269
7272
7279
72A0
72AC
72AF
72B6
72C2
72D9
72E9
72EC
72ED
731B
731F
732B
732E
7336
733F
7344
7363
7372
7384
7387
7389
738B
73A9
73CD
73E0
73ED
73FE
7403
7406
7434
7460
7483
74A7
74B0
74BD
74E6
74F6
7518
751A
751F
7523
7528
7530\t7533
7537
753A
753B
754C
754F
7551
7554
7559
755C
755D
7565
756A
7570
7573
757F
758E
7591
75AB
75B2
75BE
75C5
75C7
75D5
75D8
75DB
75E2
75E9
75F4
760D
7642
7652
7656
767A
767B
767D
767E
7684
7686
7687
76AE
76BF
76C6
76CA
76D7
76DB
76DF
76E3
76E4
76EE
76F2
76F4
76F8
76FE
7701
7709
770B
770C
771F
7720
773A
773C
7740
7761
7763
7766
77AC
77AD
77B3
77DB
77E2
77E5
77ED
77EF
77F3
7802
7814
7815
7832
7834
785D
786B
786C
7881
7891
78BA
78C1
78E8
7901
790E
793A
793C
793E
7948
7949
7956
795D
795E
7965
7968
796D
7981
7985
798D
798F
79C0
79C1
79CB
79D1
79D2
79D8
79DF
79E9
79F0
79FB
7A0B
7A0E
7A1A
7A2E
7A32
7A3C
7A3D
7A3F
7A40
7A42
7A4D
7A4F
7A6B
7A74
7A76
7A7A
7A81
7A83
7A92
7A93
7A9F
7AAE
7AAF
7ACB
7ADC
7AE0
7AE5
7AEF
7AF6
7AF9
7B11
7B1B
7B26
7B2C
7B46
7B49
7B4B
7B52
7B54
7B56
7B87
7B8B
7B97
7BA1
7BB1
7BB8
7BC0
7BC4
7BC9
7BE4
7C21
7C3F
7C4D
7C60
7C73
7C89
7C8B
7C92
7C97
7C98
7C9B
7CA7
7CBE
7CD6
7CE7
7CF8
7CFB
7CFE
7D00
7D04
7D05
7D0B
7D0D
7D14
7D19\t7D1B
7D20\t7D22
7D2B
7D2F
7D30
7D33
7D39
7D3A
7D42
7D44
7D4C
7D50
7D5E
7D61
7D66
7D71
7D75
7D76
7D79
7D99
7D9A
7DAD
7DB1
7DB2
7DBB
7DBF
7DCA
7DCF
7DD1
7DD2
7DDA
7DE0
7DE8
7DE9
7DEF
7DF4
7DFB
7E01
7E04
7E1B
7E26
7E2B
7E2E
7E3E
7E41
7E4A
7E54
7E55
7E6D
7E70
7F36
7F6A
7F6E
7F70
7F72
7F75
7F77
7F85
7F8A
7F8E
7F9E
7FA4
7FA8
7FA9
7FBD
7FC1
7FCC
7FD2
7FFB
7FFC
8001
8003
8005
8010
8015
8017
8033
8056
805E
8074
8077
8089
808C
8096
8098
809D
80A1
80A2
80A5
80A9
80AA
80AF
80B2
80BA
80C3
80C6
80CC
80CE
80DE
80F4
80F8
80FD
8102
8105
8107
8108
810A
811A
8131
8133
814E
8150
8155
816B
8170
8178\t817A
819A
819C
819D
81A8
81B3
81C6
81D3
81E3
81E8
81EA
81ED
81F3
81F4
81FC
8208
820C
820E
8217
821E
821F
822A
822C
8236
8237
8239
8247
8266
826F
8272
8276
828B
829D
82AF
82B1
82B3
82B8
82BD
82D7
82DB
82E5
82E6
82F1
8302
830E
8328
8336
8349
8352
8358
8377
83CA
83CC
83D3
83DC
83EF
840E
843D
8449
8457
845B
846C
84B8
84C4
84CB
8511
8535
853D
8584
85A6
85AA\t85AC
85CD
85E4
85E9
85FB
864E
8650
865A
865C
865E
866B
8679
868A
8695
86C7
86CD
86EE
8702
871C
878D
8840
8846
884C
8853
8857
885B
885D
8861
8863
8868
8870
8877
888B
8896
88AB
88C1
88C2
88C5
88CF
88D5
88DC
88F8
88FD
88FE
8907
8910
8912
895F
8972
897F
8981
8986
8987
898B
898F
8996
899A
89A7
89AA
89B3
89D2
89E3
89E6
8A00
8A02
8A03
8A08
8A0E
8A13
8A17
8A18
8A1F
8A2A
8A2D
8A31
8A33
8A34
8A3A
8A3C
8A50
8A54
8A55
8A5E
8A60
8A63
8A66
8A69
8A6E
8A70\t8A73
8A87
8A89
8A8C
8A8D
8A93
8A95
8A98
8A9E
8AA0
8AA4
8AAC
8AAD
8AB0
8AB2
8ABF
8AC7
8ACB
8AD6
8AE6
8AE7
8AED
8AEE
8AF8
8AFE
8B00
8B01
8B04
8B0E
8B19
8B1B
8B1D
8B21
8B39
8B58
8B5C
8B66
8B70
8B72
8B77
8C37
8C46
8C4A
8C5A
8C61
8C6A
8C8C
8C9D
8C9E
8CA0\t8CA2
8CA7\t8CAC
8CAF
8CB4
8CB7
8CB8
8CBB
8CBC
8CBF
8CC0
8CC2\t8CC4
8CC7
8CCA
8CD3
8CDB
8CDC
8CDE
8CE0
8CE2
8CE6
8CEA
8CED
8CFC
8D08
8D64
8D66
8D70
8D74
8D77
8D85
8D8A
8DA3
8DB3
8DDD
8DE1
8DEF
8DF3
8DF5
8E0A
8E0F
8E2A
8E74
8E8D
8EAB
8ECA
8ECC
8ECD
8ED2
8EDF
8EE2
8EF8
8EFD
8F03
8F09
8F1D
8F29
8F2A
8F38
8F44
8F9B
8F9E
8FA3
8FB1
8FB2
8FBA
8FBC
8FC5
8FCE
8FD1
8FD4
8FEB
8FED
8FF0
8FF7
8FFD
9000
9001
9003
9006
900F
9010
9013
9014
901A
901D
901F
9020
9023
902E
9031
9032
9038
9042
9045
9047
904A
904B
904D
904E
9053\t9055
905C
9060
9061
9063
9069
906D
906E
9075
9077
9078
907A
907F
9084
90A3
90A6
90AA
90B8
90CA
90CE
90E1
90E8
90ED
90F5
90F7
90FD
914C\t914E
9152
9154
9162
916A
916C
9175
9177
9178
9192
919C
91B8
91C7
91C8
91CC\t91CF
91D1
91DC
91DD
91E3
920D
9234
9244
925B
9262
9271
9280
9283
9285
9298
92AD
92ED
92F3
92FC
9320
9326
932C
932E
932F
9332
934B
935B
9375
938C
9396
93AE
93E1
9418
9451
9577
9580
9589
958B
9591
9593
95A2
95A3
95A5
95B2
95C7
95D8
961C
962A
9632
963B
9644
964D
9650
965B
9662\t9665
966A
9670
9673
9675
9676
9678
967A
967D
9685
9686
968A
968E
968F
9694
9699
969B
969C
96A0
96A3
96B7
96BB
96C4\t96C7
96CC
96D1
96E2
96E3
96E8
96EA
96F0
96F2
96F6
96F7
96FB
9700
9707
970A
971C
9727
9732
9752
9759
975E
9762
9769
9774
97D3
97F3
97FB
97FF
9802
9803
9805
9806
9808
9810\t9813
9818
982D
9830
983B
983C
984C\t984E
9854
9855
9858
985E
9867
98A8
98DB
98DF
98E2
98EF
98F2
98FC\t98FE
9905
990A
990C
9913
9928
9996
9999
99AC
99C4\t99C6
99D0
99D2
9A0E
9A12
9A13
9A30
9A5A
9AA8
9AB8
9AC4
9AD8
9AEA
9B31
9B3C
9B42
9B45
9B54
9B5A
9BAE
9BE8
9CE5
9CF4
9D8F
9DB4
9E7F
9E93
9E97
9EA6
9EBA
9EBB
9EC4
9ED2
9ED9
9F13
9F3B
9F62
20B9F
END
}

sub InJinmeiyoKanji
{
    return <<"END";
4E11
4E1E
4E43
4E4B
4E4E
4E5F
4E91
4E98
4E99
4E9B
4EA5
4EA6
4EA8
4EAE
4ED4
4F0A
4F0D
4F36
4F3D
4F43
4F51
4F83
4F91
4FC4
4FD0
4FE0
4FE3
4FF1
5016
5026
502D
5072
50AD
5132
5141
514E
515C
5176
51B4
51CC
51DB
51DC
51E7
51EA
51F0
51F1
51FD
5289
52AB
52C1
52FA
52FF
5301
5321
535C
536F
537F
53A8
53A9
53C9
53E1
53E2
53EA
53F6
541E
543B
543E
54C9
54E8
54E9
5544
558B
55A7
55AC
55B0
5609
5617
5629
5642
564C
5703
572D
5750
5766
57F4
582F
5830
5835
583A
5859
58D5
58EC
5937
5944
594E
5957
59E5
59EA
5A03
5A29
5B09
5B5C
5B5F
5B8B
5B8F
5B95
5BA5
5BC5
5BD3
5BF5
5C16
5C24
5C2D
5C51
5CE8
5CFB
5D1A
5D69
5D6F
5DBA
5DCC
5DD6
5DF2\t5DF4
5DF7
5DFD
5E16
5E4C
5E61
5E84
5E87
5E9A
5EB5
5EDF
5EFB
5EFF
5F18
5F1B
5F57
5F66
5F6A
5F6C
5FA0
5FBD
5FFD
601C
6055
6062
6070
6089
608C
60C7
60DA
60DF
60E3
60F9
60FA
6167
6190
620A
6216
621F
6258
6309
633A
633D
6367
6372
6377
637A
63A0
63AC
63C3
6451
647A
6492
649E
64AB
64AD
64B0
64E2
6566
6590
65A1
65A7
65AF
65BC
65ED
6602
660A
660C
660F
6634
6643
6644
664B
664F
6652
665F
6666
6668
667A
6689
66A2
66D9
66DD
66F3
670B
6714
674E
674F
6756
675C
676D
6775
6777
6787
67CA
67CF
67D1
67D8
67DA
67F4
67FE
6816
6817
681E
6842
6850
6854
6867
6876
6881
6893
689B
68A2
68A7
68AF
68B6
68F2
6900
690B
691B
6930
693F
694A
6953
6955
695A
6960
6962
696F
698A
698E
699B
69C7
69CC
69CD
69D9
69FB
6A0B
6A1F
6A2B
6A3A
6A3D
6A58
6A59
6A80
6A8E
6A9C
6AC2
6AD3
6ADB
6B23
6B3D
6B4E
6B64
6B86
6BC5
6BD8
6BEC
6C40
6C50
6C5D
6C72
6C8C
6C93
6CAB
6D1B
6D32
6D35
6D38
6D69
6D6C
6DC0
6DCB
6DF3
6DF5
6E1A
6E25
6E4A
6E58
6E5B
6E9C
6EA2
6EC9
6F15
6F23
6F31
6FAA
6FE1
7015
7058
7078
707C
70CF
711A
7130
7149
714C
7164
7199
71CE
71D5
71E6
71ED
71FF
723E
7252
725F
7261
727D
7280
72FC
732A
7345
7396
73B2
73C0
73C2
73C8
73CA
7409
7422
7425
7433
7435
7436
745A
745B
745E
7473
7476
74DC
74E2
7525
752B
7560
7562
758B
758F
7690
7693
7738
77A5
77E9
7825\t7827
786F
7893
7897
78A7
78A9
78D0
78EF
7941
7947
7950
7962
7977
797F
7984
798E
79B0
79B1
79BD
79BE
79E4
79E6
7A00
7A14
7A1C
7A1F
7A63
7A70
7A79
7A7F
7A84
7AAA
7ABA
7AE3
7AEA
7AFA
7AFF
7B08
7B19
7B20
7B39
7B48
7B51
7B94
7B95
7BC7
7BE0
7C1E
7C3E
7C7E
7C9F
7CA5
7CCA
7D10
7D17
7D18
7D2C
7D43
7D46
7D62
7D9C
7DB4
7DB8
7DBA
7DBE
7DCB
7E1E
7E61
7E6B
7E82
7E8F
7F9A
7FD4
7FE0
8000
800C
8036
803D
8061
8087
808B
80B4
80E1
80E4
8129
8139
8154
818F
81E5
821C
8235
8299
82A5
82A6
82AD
82B9
82D1
82D4
82FA
8304
8305
8309
831C
8338
837B
8389
839E
83AB
83C5
83D6
83E9
83EB
83F1
8404
840A
840C
8420
8429
8431
8461
8463
8466
8475
847A
8490
8494
8499
84B2
84BC
84C9
84D1
84EC
84EE
8513
8523
8526
852D
8543
8549
854E
8557
8568
856A
857E
8599
85A9
85C1
8607
862D
8766
8776
87BA
87EC
87F9
881F
887F
8888
88B4
88DF
88E1
88F3
8956
8A0A
8A23
8A3B
8A62
8A6B
8ABC
8AC4
8ACF
8AD2
8AFA
8B02
8B83
8C79
8CB0
8CD1
8D73
8DE8
8E44
8E5F
8F14
8F2F
8F3F
8F5F
8FB0
8FBB
8FBF
8FC2
8FC4
8FE6
8FEA
9017
9019
901E
9022
9041
9059
9065
907C
9091
90C1
912D
9149
9187
918D
9190
91AC
91C9
91D8
91E7
9291
92D2
92F8
9306
9310
9318
932B
936C
93A7
9583
958F
95A4
963F
9640
9688
96BC
96C0
96C1
96DB
96EB
971E
9756
9784
978D
9798
97A0
97AD
9801
980C
9817
985A
98AF
9957
99A8
99B3
99B4
99D5
99FF
9A4D
9B41
9B6F
9B8E
9BC9
9BDB
9C2F
9C52
9C57
9CE9
9CF3
9CF6
9D28
9D3B
9D5C
9D6C
9DD7
9DF2
9DF9
9DFA
9E92
9E9F
9EBF
9ECE
9EDB
9F0E
FA16
FA46
FA4A
FA4F
FA53
4E58
4E9E
4F5B
4F86
50B3
50DE
50F9
5109
5152
51A8
51C9
5269
528D
52F3
5377
537D
55AE
56B4
5708
570B
5713
5718
57DC
589E
58D8
58DE
58EF
58FD
5967
596C
5B43
5BE2
5BE6
5BEC
5C07
5C08
5CEF
5CFD
5D8B
5DE2
5E36
5EE3
5EF3
5F48
5F4C
5F9E
5FB5
5FB7
6046
60E0
60E1
613C
61C9
61F7
6230
6232
62C2
62D4
62DC
63ED
6416
641C
64CA
651D
6536
654D
665A
665D
66C6
66C9
66FE
689D
69AE
6A02
6A23
6A6B
6AA2
6AFB
6B65
6B77
6BCF
6C23
6D89
6DDA
6DE8
6E34
6EAB
6EEF
6F81
6FD5
7027
7028
71C8
71D2
722D
7232
72C0
72F9
7378
758A
7626
76C3
76DC
76E1
771E
788E
7955
79AA
79AE
7A3B
7A57
7CB9
7DA0
7DD6
7DE3
7E23
7E31
7E96
807D
81DF
8207
838A
842C
8597
85B0
85CF
85DD
85E5
865B
885E
88DD
89BD
8B20
8B93
8CE3
8CF4
8F49
90DE
9189
91C0
9304
934A
93AD
9444
9677
96AA
96DC
975C
986F
98DC
99C8
9A37
9A57
9AEE
9DC4
9EC3
9ED1
9ED8
9F4A
9F8D
F91D
F928
F929
F936
F9D0
FA19\tFA1B
FA22
FA26
FA30
FA31
FA33\tFA35
FA37
FA38
FA3A
FA3B
FA3D
FA3F\tFA41
FA43\tFA45
FA47
FA48
FA4B\tFA4E
FA50\tFA52
FA54\tFA57
FA59\tFA5C
FA5F
FA61\tFA65
FA67\tFA69
END
}

1;

__END__

=encoding utf-8

=head1 NAME

Lingua::JA::KanjiTable - Kanji properties

=head1 SYNOPSIS

  use Lingua::JA::KanjiTable;
  use utf8;

  '亜' =~ /^\p{InJoyoKanji}$/    ? 1 : 0; # => 1
  '亞' =~ /^\p{InJoyoKanji}$/    ? 1 : 0; # => 0
  '叱' =~ /^\p{InJouyouKanji}$/  ? 1 : 0; # => 0
  '𠮟' =~ /^\p{InJouyouKanji}$/  ? 1 : 0; # => 1
  '固唾' =~ /^\p{InJoyoKanji}+$/ ? 1 : 0; # => 1

  '柊' =~ /^\p{InJinmeiyoKanji}$/ ? 1 : 0; # => 1
  '亞' =~ /^\p{InJinmeiyoKanji}$/ ? 1 : 0; # => 1
  '苺' =~ /^\p{InJinmeiyoKanji}$/ ? 1 : 0; # => 1
  '姦' =~ /^\p{InJinmeiyoKanji}$/ ? 1 : 0; # => 0

=for test_synopsis_expectation_no_test

  '太郎喜左衛門将時能' =~ /^\p{InJinmei}+$/ ? 1 : 0; # => 1
  '愛子エンジェル'     =~ /^\p{InJinmei}+$/ ? 1 : 0; # => 1
  'み〜こ'             =~ /^\p{InJinmei}+$/ ? 1 : 0; # => 0
  'ニャー'             =~ /^\p{InJinmei}+$/ ? 1 : 0; # => 1

  sub InJinmei
  {
      return <<"END";
  +Lingua::JA::KanjiTable::InJoyoKanji
  +Lingua::JA::KanjiTable::InJinmeiyoKanji
  3041\t3096
  309D
  309E
  30A1\t30FA
  30FC\t30FE
  END
  }

=head1 DESCRIPTION

Lingua::JA::KanjiTable provides user-defined Unicode properties relating to Kanji.

=head1 EXPORTS

=over 4

=item InJoyoKanji - 常用漢字表（平成22年11月30日内閣告示）

=item InJouyouKanji - ditto

=item InJinmeiyoKanji - 人名用漢字

=item InJinmeiyouKanji - ditto

=back

=head1 SEE ALSO

L<Jōyō kanji - Wikipedia, the free encyclopedia|http://en.wikipedia.org/wiki/J%C5%8Dy%C5%8D_kanji>

L<常用漢字表（平成22年11月30日内閣告示）|http://www.bunka.go.jp/kokugo_nihongo/pdf/jouyoukanjihyou_h22.pdf>

L<Jinmeiyō kanji - Wikipedia, the free encyclopedia|http://en.wikipedia.org/wiki/Jinmeiy%C5%8D_kanji>

戸籍法 第50条

戸籍法施行規則 第60条

L<人名用漢字表|http://www.moj.go.jp/content/000058122.pdf>

=head1 LICENSE

Copyright (C) pawa.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

pawa E<lt>pawa@pawafuru.comE<gt>

=cut