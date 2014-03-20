package Lingua::JA::KanjiTable;

use 5.008_001;
use strict;
use warnings;
use Exporter qw/import/;

our $VERSION   = "0.01";
our @EXPORT    = qw/InJoyoKanji InJouyouKanji/;
our @EXPORT_OK = qw//;

*InJouyouKanji = \&InJoyoKanji;

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

1;

__END__

=encoding utf-8

=head1 NAME

Lingua::JA::KanjiTable - Kanji properties

=head1 SYNOPSIS

  use Lingua::JA::KanjiTable;
  use utf8;

  '亜' =~ /^\p{InJoyoKanji}$/   ? 1 : 0; # => 1
  '亞' =~ /^\p{InJoyoKanji}$/   ? 1 : 0; # => 0
  '叱' =~ /^\p{InJouyouKanji}$/ ? 1 : 0; # => 0
  '𠮟' =~ /^\p{InJouyouKanji}$/ ? 1 : 0; # => 1

=head1 DESCRIPTION

Lingua::JA::KanjiTable provides user-defined Unicode properties relating to Kanji.

=head1 EXPORTS

=over 4

=item InJoyoKanji - 常用漢字表（平成22年11月30日内閣告示）

=item InJouyouKanji - ditto

=back

=head1 SEE ALSO

L<Jōyō kanji - Wikipedia, the free encyclopedia|http://en.wikipedia.org/wiki/J%C5%8Dy%C5%8D_kanji>

L<常用漢字表（平成22年11月30日内閣告示）|http://www.bunka.go.jp/kokugo_nihongo/pdf/jouyoukanjihyou_h22.pdf>

=head1 LICENSE

Copyright (C) pawa.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

pawa E<lt>pawa@pawafuru.comE<gt>

=cut
