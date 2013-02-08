module Baldr::Grammar::Version4010

  SEGMENTS = {
    'AAA' => [
      [required: true, max: 1, datatype: :id], #AAA01
      [required: false, max: 2, datatype: :id], #AAA02
      [required: false, max: 2, datatype: :id], #AAA03
      [required: false, max: 1, datatype: :id], #AAA04
    ],
    'ACD' => [
      [required: false, max: 2, datatype: :id], #ACD01
      [required: false, max: 2, datatype: :id], #ACD02
      [required: false, max: 2, datatype: :id], #ACD03
    ],
    'ACK' => [
      [required: true, max: 2, datatype: :id], #ACK01
      [required: false, max: 15, datatype:  'R'], #ACK02
      [required: false, max: 2, datatype: :id], #ACK03
      [required: false, max: 3, datatype: :id], #ACK04
      [required: false, max: 8, datatype: :date], #ACK05
      [required: false, max: 45, datatype: :string], #ACK06
      [required: false, max: 2, datatype: :id], #ACK07
      [required: false, max: 48, datatype: :string], #ACK08
      [required: false, max: 2, datatype: :id], #ACK09
      [required: false, max: 48, datatype: :string], #ACK10
      [required: false, max: 2, datatype: :id], #ACK11
      [required: false, max: 48, datatype: :string], #ACK12
      [required: false, max: 2, datatype: :id], #ACK13
      [required: false, max: 48, datatype: :string], #ACK14
      [required: false, max: 2, datatype: :id], #ACK15
      [required: false, max: 48, datatype: :string], #ACK16
      [required: false, max: 2, datatype: :id], #ACK17
      [required: false, max: 48, datatype: :string], #ACK18
      [required: false, max: 2, datatype: :id], #ACK19
      [required: false, max: 48, datatype: :string], #ACK20
      [required: false, max: 2, datatype: :id], #ACK21
      [required: false, max: 48, datatype: :string], #ACK22
      [required: false, max: 2, datatype: :id], #ACK23
      [required: false, max: 48, datatype: :string], #ACK24
      [required: false, max: 2, datatype: :id], #ACK25
      [required: false, max: 48, datatype: :string], #ACK26
      [required: false, max: 2, datatype: :id], #ACK27
      [required: false, max: 15, datatype: :string], #ACK28
      [required: false, max: 30, datatype: :string], #ACK29
    ],
    'ACS' => [
      [required: true, max: 15, datatype:  'N2'], #ACS01
      [required: true, max: 3, datatype: :id], #ACS02
      [required: false, max: 80, datatype: :string], #ACS03
      [required: false, max: 2, datatype: :id], #ACS04
    ],
    'ACT' => [
      [required: true, max: 35, datatype: :string], #ACT01
      [required: false, max: 60, datatype: :string], #ACT02
      [required: false, max: 2, datatype: :id], #ACT03
      [required: false, max: 80, datatype: :string], #ACT04
      [required: false, max: 3, datatype: :id], #ACT05
      [required: false, max: 35, datatype: :string], #ACT06
      [required: false, max: 80, datatype: :string], #ACT07
      [required: false, max: 2, datatype: :id], #ACT08
      [required: false, max: 1, datatype: :id], #ACT09
    ],
    'AD1' => [
      [required: true, max: 2, datatype: :id], #AD101
      [required: false, max: 18, datatype:  'R'], #AD102
      [required: false, max: 2, datatype: :id], #AD103
      [required: false, max: 1, datatype: :id], #AD104
      [required: false, max: 2, datatype: :id], #AD105
    ],
    'ADI' => [
      [required: true, max: 2, datatype: :id], #ADI01
      [required: true, max: 8, datatype: :date], #ADI02
      [required: false, max: 6, datatype:  'N0'], #ADI03
      [required: false, max: 2, datatype: :id], #ADI04
    ],
    'ADJ' => [
      [required: true, max: 2, datatype: :id], #ADJ01
      [required: true, max: 18, datatype:  'R'], #ADJ02
      [required: false, max: 18, datatype:  'R'], #ADJ03
      [required: true, max: 8, datatype: :date], #ADJ04
      [required: true, max: 8, datatype: :date], #ADJ05
      [required: false, max: 9, datatype:  'N0'], #ADJ06
      [required: false, max: 80, datatype: :string], #ADJ07
      [required: false, max: 2, datatype: :id], #ADJ08
      [required: false, max: 48, datatype: :string], #ADJ09
      [required: false, max: 15, datatype:  'N2'], #ADJ10
      [required: false, max: 15, datatype:  'N2'], #ADJ11
      [required: false, max: 15, datatype:  'N2'], #ADJ12
      [required: false, max: 15, datatype:  'R'], #ADJ13
      [required: false, max: 15, datatype:  'R'], #ADJ14
      [required: false, max: 15, datatype:  'R'], #ADJ15
      [required: false, max: 3, datatype: :id], #ADJ16
      [required: false, max: 30, datatype: :string], #ADJ17
    ],
    'ADT' => [
      [required: true, max: 1, datatype: :id], #ADT01
      [required: false, max: 8, datatype: :date], #ADT02
      [required: false, max: 6, datatype:  'N0'], #ADT03
      [required: false, max: 2, datatype: :id], #ADT04
      [required: false, max: 8, datatype: :date], #ADT05
      [required: false, max: 6, datatype:  'N0'], #ADT06
      [required: false, max: 2, datatype: :id], #ADT07
      [required: false, max: 8, datatype: :time], #ADT08
      [required: false, max: 6, datatype:  'N0'], #ADT09
      [required: false, max: 2, datatype: :id], #ADT10
    ],
    'ADV' => [
      [required: true, max: 2, datatype: :id], #ADV01
      [required: true, max: 2, datatype: :string], #ADV02
      [required: false, max: 20, datatype:  'R'], #ADV03
      [required: false, max: 20, datatype:  'R'], #ADV04
      [required: false, max: 6, datatype: :string], #ADV05
      [required: false, max: 2, datatype: :string], #ADV06
      [required: false, max: 20, datatype:  'R'], #ADV07
    ],
    'ADX' => [
      [required: true, max: 18, datatype:  'R'], #ADX01
      [required: true, max: 2, datatype: :id], #ADX02
      [required: false, max: 3, datatype: :id], #ADX03
      [required: false, max: 30, datatype: :string], #ADX04
    ],
    'AEI' => [
      [required: true, max: 2, datatype: :id], #AEI01
      [required: true, max: 15, datatype:  'R'], #AEI02
      [required: true, max: 1, datatype: :id], #AEI03
    ],
    'AES' => [
      [required: true, max: 1, datatype: :id], #AES01
      [required: true, max: 1, datatype: :id], #AES02
      [required: true, max: 1, datatype: :id], #AES03
      [required: true, max: 1, datatype: :id], #AES04
      [required: false, max: 30, datatype: :string], #AES05
    ],
    'AIN' => [
      [required: true, max: 2, datatype: :id], #AIN01
      [required: true, max: 1, datatype: :id], #AIN02
      [required: true, max: 18, datatype:  'R'], #AIN03
      [required: false, max: 15, datatype:  'R'], #AIN04
      [required: false, max: 1, datatype: :id], #AIN05
      [required: false, max: 30, datatype: :string], #AIN06
      [required: false, max: 3, datatype: :id], #AIN07
      [required: false, max: 1, datatype: :id], #AIN08
      [required: false, max: 15, datatype:  'R'], #AIN09
      [required: false, max: 2, datatype: :id], #AIN10
      [required: false, max: 15, datatype:  'R'], #AIN11
      [required: false, max: 30, datatype: :string], #AIN12
    ],
    'AK1' => [
      [required: true, max: 2, datatype: :id], #AK101
      [required: true, max: 9, datatype:  'N0'], #AK102
    ],
    'AK2' => [
      [required: true, max: 3, datatype: :id], #AK201
      [required: true, max: 9, datatype: :string], #AK202
    ],
    'AK3' => [
      [required: true, max: 3, datatype: :id], #AK301
      [required: true, max: 6, datatype:  'N0'], #AK302
      [required: false, max: 6, datatype: :string], #AK303
      [required: false, max: 3, datatype: :id], #AK304
    ],
    'AK4' => [
      [required: true, max: 2, datatype:  'N0'], #AK401
      [required: false, max: 4, datatype:  'N0'], #AK402
      [required: true, max: 3, datatype: :id], #AK403
      [required: false, max: 99, datatype: :string], #AK404
    ],
    'AK5' => [
      [required: true, max: 1, datatype: :id], #AK501
      [required: false, max: 3, datatype: :id], #AK502
      [required: false, max: 3, datatype: :id], #AK503
      [required: false, max: 3, datatype: :id], #AK504
      [required: false, max: 3, datatype: :id], #AK505
      [required: false, max: 3, datatype: :id], #AK506
    ],
    'AK9' => [
      [required: true, max: 1, datatype: :id], #AK901
      [required: true, max: 6, datatype:  'N0'], #AK902
      [required: true, max: 6, datatype:  'N0'], #AK903
      [required: true, max: 6, datatype:  'N0'], #AK904
      [required: false, max: 3, datatype: :id], #AK905
      [required: false, max: 3, datatype: :id], #AK906
      [required: false, max: 3, datatype: :id], #AK907
      [required: false, max: 3, datatype: :id], #AK908
      [required: false, max: 3, datatype: :id], #AK909
    ],
    'AM1' => [
      [required: true, max: 2, datatype: :id], #AM101
      [required: true, max: 2, datatype: :id], #AM102
      [required: true, max: 48, datatype: :string], #AM103
      [required: false, max: 18, datatype:  'R'], #AM104
      [required: false, max: 15, datatype:  'R'], #AM105
      [required: false, max: 10, datatype:  'R'], #AM106
    ],
    'AMT' => [
      [required: true, max: 3, datatype: :id], #AMT01
      [required: true, max: 18, datatype:  'R'], #AMT02
      [required: false, max: 1, datatype: :id], #AMT03
    ],
    'ANI' => [
      [required: true, max: 30, datatype: :string], #ANI01
      [required: true, max: 8, datatype: :date], #ANI02
      [required: true, max: 8, datatype: :date], #ANI03
      [required: false, max: 6, datatype:  'N0'], #ANI04
      [required: false, max: 2, datatype: :id], #ANI05
      [required: false, max: 30, datatype: :string], #ANI06
      [required: false, max: 30, datatype: :string], #ANI07
      [required: false, max: 8, datatype: :date], #ANI08
      [required: false, max: 30, datatype: :string], #ANI09
    ],
    'AOC' => [
      [required: true, max: 2, datatype: :id], #AOC01
      [required: true, max: 9, datatype:  'N0'], #AOC02
      [required: false, max: 8, datatype: :date], #AOC03
      [required: false, max: 6, datatype:  'N0'], #AOC04
      [required: false, max: 2, datatype: :id], #AOC05
    ],
    'AOI' => [
      [required: true, max: 1, datatype: :id], #AOI01
      [required: true, max: 30, datatype: :string], #AOI02
      [required: true, max: 1, datatype: :id], #AOI03
      [required: false, max: 2, datatype: :id], #AOI04
      [required: false, max: 6, datatype:  'N0'], #AOI05
      [required: false, max: 2, datatype: :id], #AOI06
      [required: false, max: 2, datatype: :id], #AOI07
      [required: false, max: 6, datatype:  'N0'], #AOI08
      [required: false, max: 2, datatype: :id], #AOI09
      [required: false, max: 30, datatype: :string], #AOI10
      [required: false, max: 8, datatype: :date], #AOI11
      [required: false, max: 6, datatype:  'N0'], #AOI12
      [required: false, max: 2, datatype: :id], #AOI13
    ],
    'AOL' => [
      [required: true, max: 2, datatype: :id], #AOL01
      [required: true, max: 80, datatype: :string], #AOL02
      [required: false, max: 1, datatype: :id], #AOL03
      [required: false, max: 1, datatype: :id], #AOL04
      [required: false, max: 24, datatype: :string], #AOL05
      [required: false, max: 24, datatype: :string], #AOL06
      [required: false, max: 24, datatype: :string], #AOL07
      [required: false, max: 2, datatype: :id], #AOL08
    ],
    'AOR' => [
      [required: false, max: 16, datatype: :string], #AOR01
      [required: false, max: 17, datatype: :string], #AOR02
      [required: false, max: 1, datatype: :id], #AOR03
      [required: false, max: 1, datatype: :id], #AOR04
      [required: false, max: 4, datatype: :string], #AOR05
      [required: false, max: 4, datatype: :string], #AOR06
      [required: false, max: 1, datatype: :id], #AOR07
      [required: false, max: 6, datatype:  'N0'], #AOR08
      [required: false, max: 2, datatype: :id], #AOR09
      [required: false, max: 6, datatype:  'N0'], #AOR10
      [required: false, max: 2, datatype: :id], #AOR11
      [required: false, max: 6, datatype:  'N0'], #AOR12
      [required: false, max: 2, datatype: :id], #AOR13
    ],
    'AP1' => [
      [required: true, max: 2, datatype: :id], #AP101
      [required: false, max: 2, datatype: :id], #AP102
      [required: false, max: 3, datatype: :id], #AP103
      [required: false, max: 10, datatype:  'R'], #AP104
      [required: false, max: 18, datatype:  'R'], #AP105
      [required: false, max: 15, datatype: :id], #AP106
      [required: false, max: 15, datatype: :id], #AP107
      [required: false, max: 2, datatype: :id], #AP108
      [required: false, max: 9, datatype:  'N0'], #AP109
      [required: false, max: 15, datatype:  'R'], #AP110
      [required: false, max: 30, datatype: :string], #AP111
      [required: false, max: 48, datatype: :string], #AP112
      [required: false, max: 80, datatype: :string], #AP113
    ],
    'API' => [
      [required: true, max: 2, datatype: :id], #API01
      [required: false, max: 2, datatype: :id], #API02
      [required: false, max: 3, datatype: :id], #API03
      [required: false, max: 3, datatype: :id], #API04
      [required: false, max: 1, datatype: :id], #API05
      [required: false, max: 3, datatype: :id], #API06
      [required: false, max: 2, datatype: :id], #API07
      [required: false, max: 1, datatype: :id], #API08
    ],
    'APR' => [
      [required: true, max: 1, datatype: :id], #APR01
      [required: true, max: 7, datatype: :id], #APR02
      [required: false, max: 7, datatype: :id], #APR03
    ],
    'ARC' => [
      [required: true, max: 9, datatype:  'N0'], #ARC01
      [required: false, max: 2, datatype: :id], #ARC02
      [required: false, max: 2, datatype: :id], #ARC03
    ],
    'ARS' => [
      [required: true, max: 1, datatype: :id], #ARS01
      [required: true, max: 1, datatype: :id], #ARS02
      [required: false, max: 2, datatype: :id], #ARS03
      [required: false, max: 18, datatype:  'R'], #ARS04
      [required: false, max: 30, datatype: :string], #ARS05
    ],
    'ASI' => [
      [required: true, max: 2, datatype: :id], #ASI01
      [required: true, max: 3, datatype: :id], #ASI02
      [required: false, max: 3, datatype: :id], #ASI03
    ],
    'ASL' => [
      [required: true, max: 3, datatype: :id], #ASL01
      [required: true, max: 18, datatype:  'R'], #ASL02
      [required: false, max: 2, datatype: :id], #ASL03
      [required: false, max: 1, datatype: :id], #ASL04
    ],
    'ASM' => [
      [required: true, max: 15, datatype:  'N2'], #ASM01
      [required: false, max: 2, datatype: :id], #ASM02
      [required: false, max: 3, datatype: :id], #ASM03
    ],
    'ASO' => [
      [required: true, max: 1, datatype: :id], #ASO01
      [required: true, max: 2, datatype: :id], #ASO02
      [required: false, max: 2, datatype: :id], #ASO03
      [required: false, max: 264, datatype: :string], #ASO04
      [required: false, max: 1, datatype: :id], #ASO05
      ['ASO06', false, [
        [required: true, max: 3, datatype: :id], #ASO06.01
        [required: false, max: 3, datatype: :id], #ASO06.02
        [required: false, max: 1, datatype: :id], #ASO06.03
        [required: false, max: 2, datatype: :id], #ASO06.04
        [required: false, max: 2, datatype: :id], #ASO06.05
        [required: false, max: 1, datatype: :id], #ASO06.06
        [required: false, max: 2, datatype: :id], #ASO06.07
        [required: false, max: 80, datatype: :string], #ASO06.08
      ]],
      [required: false, max: 18, datatype:  'R'], #ASO07
      [required: false, max: 10, datatype:  'R'], #ASO08
      [required: false, max: 15, datatype:  'R'], #ASO09
      [required: false, max: 3, datatype: :id], #ASO10
      [required: false, max: 30, datatype: :string], #ASO11
    ],
    'AST' => [
      [required: true, max: 1, datatype: :id], #AST01
      [required: false, max: 30, datatype: :string], #AST02
      [required: false, max: 8, datatype: :date], #AST03
      [required: false, max: 6, datatype:  'N0'], #AST04
      [required: false, max: 2, datatype: :id], #AST05
      [required: false, max: 8, datatype: :date], #AST06
      [required: false, max: 6, datatype:  'N0'], #AST07
      [required: false, max: 2, datatype: :id], #AST08
      [required: false, max: 8, datatype: :date], #AST09
      [required: false, max: 6, datatype:  'N0'], #AST10
      [required: false, max: 2, datatype: :id], #AST11
    ],
    'AT1' => [
      [required: true, max: 3, datatype:  'N0'], #AT101
    ],
    'AT2' => [
      [required: true, max: 7, datatype:  'N0'], #AT201
      [required: true, max: 3, datatype: :id], #AT202
      [required: true, max: 2, datatype: :id], #AT203
      [required: true, max: 1, datatype: :id], #AT204
      [required: true, max: 10, datatype:  'R'], #AT205
      [required: false, max: 7, datatype:  'N0'], #AT206
      [required: false, max: 3, datatype: :id], #AT207
      [required: false, max: 1, datatype: :id], #AT208
      [required: false, max: 30, datatype: :string], #AT209
      [required: false, max: 5, datatype: :string], #AT210
    ],
    'AT3' => [
      [required: true, max: 12, datatype:  'N2'], #AT301
      [required: false, max: 2, datatype: :id], #AT302
      [required: false, max: 9, datatype:  'R'], #AT303
      [required: false, max: 2, datatype: :id], #AT304
      [required: false, max: 15, datatype:  'R'], #AT305
      [required: false, max: 3, datatype: :id], #AT306
      [required: false, max: 10, datatype:  'R'], #AT307
    ],
    'AT4' => [
      [required: true, max: 50, datatype: :string], #AT401
    ],
    'AT5' => [
      [required: false, max: 3, datatype: :id], #AT501
      [required: false, max: 10, datatype: :id], #AT502
      [required: false, max: 30, datatype: :string], #AT503
    ],
    'AT6' => [
      [required: true, max: 2, datatype: :id], #AT601
      [required: true, max: 1, datatype: :id], #AT602
      [required: false, max: 3, datatype: :id], #AT603
    ],
    'AT7' => [
      [required: false, max: 2, datatype: :id], #AT701
      [required: false, max: 2, datatype: :id], #AT702
      [required: false, max: 2, datatype: :id], #AT703
      [required: false, max: 2, datatype: :id], #AT704
      [required: false, max: 8, datatype: :date], #AT705
      [required: false, max: 8, datatype: :string], #AT706
      [required: false, max: 2, datatype: :id], #AT707
    ],
    'AT8' => [
      [required: false, max: 2, datatype: :id], #AT801
      [required: false, max: 1, datatype: :id], #AT802
      [required: false, max: 10, datatype:  'R'], #AT803
      [required: false, max: 7, datatype:  'N0'], #AT804
      [required: false, max: 7, datatype:  'N0'], #AT805
      [required: false, max: 1, datatype: :id], #AT806
      [required: false, max: 8, datatype:  'R'], #AT807
    ],
    'AT9' => [
      [required: false, max: 5, datatype:  'N0'], #AT901
      [required: false, max: 8, datatype:  'R'], #AT902
      [required: false, max: 8, datatype:  'R'], #AT903
      [required: false, max: 2, datatype: :id], #AT904
      [required: false, max: 1, datatype: :id], #AT905
      [required: false, max: 10, datatype:  'R'], #AT906
      [required: false, max: 1, datatype: :id], #AT907
      [required: false, max: 8, datatype:  'R'], #AT908
    ],
    'ATA' => [
      [required: true, max: 4, datatype: :id], #ATA01
      [required: true, max: 30, datatype: :string], #ATA02
      [required: false, max: 8, datatype: :date], #ATA03
    ],
    'ATH' => [
      [required: true, max: 2, datatype: :id], #ATH01
      [required: false, max: 8, datatype: :date], #ATH02
      [required: false, max: 15, datatype:  'R'], #ATH03
      [required: false, max: 15, datatype:  'R'], #ATH04
      [required: false, max: 8, datatype: :date], #ATH05
    ],
    'ATN' => [
      [required: true, max: 15, datatype:  'R'], #ATN01
      [required: false, max: 2, datatype: :id], #ATN02
      [required: false, max: 2, datatype: :id], #ATN03
      [required: false, max: 1, datatype: :id], #ATN04
      [required: false, max: 4, datatype: :id], #ATN05
      [required: false, max: 80, datatype: :string], #ATN06
    ],
    'ATR' => [
      [required: true, max: 2, datatype: :id], #ATR01
      [required: true, max: 6, datatype:  'N0'], #ATR02
      [required: true, max: 2, datatype: :id], #ATR03
      [required: false, max: 20, datatype:  'R'], #ATR04
      ['ATR05', false, [
        [required: true, max: 2, datatype: :id], #ATR05.01
        [required: false, max: 15, datatype:  'R'], #ATR05.02
        [required: false, max: 10, datatype:  'R'], #ATR05.03
        [required: false, max: 2, datatype: :id], #ATR05.04
        [required: false, max: 15, datatype:  'R'], #ATR05.05
        [required: false, max: 10, datatype:  'R'], #ATR05.06
        [required: false, max: 2, datatype: :id], #ATR05.07
        [required: false, max: 15, datatype:  'R'], #ATR05.08
        [required: false, max: 10, datatype:  'R'], #ATR05.09
        [required: false, max: 2, datatype: :id], #ATR05.10
        [required: false, max: 15, datatype:  'R'], #ATR05.11
        [required: false, max: 10, datatype:  'R'], #ATR05.12
        [required: false, max: 2, datatype: :id], #ATR05.13
        [required: false, max: 15, datatype:  'R'], #ATR05.14
        [required: false, max: 10, datatype:  'R'], #ATR05.15
      ]],
      [required: false, max: 30, datatype: :string], #ATR06
      [required: false, max: 80, datatype: :string], #ATR07
      [required: false, max: 1, datatype: :id], #ATR08
      [required: false, max: 2, datatype: :id], #ATR09
      [required: false, max: 8, datatype: :time], #ATR10
    ],
    'ATV' => [
      [required: false, max: 3, datatype: :id], #ATV01
      [required: false, max: 30, datatype: :string], #ATV02
      [required: false, max: 132, datatype: :string], #ATV03
      [required: false, max: 132, datatype: :string], #ATV04
      [required: false, max: 15, datatype:  'R'], #ATV05
      ['ATV06', false, [
        [required: true, max: 2, datatype: :id], #ATV06.01
        [required: false, max: 15, datatype:  'R'], #ATV06.02
        [required: false, max: 10, datatype:  'R'], #ATV06.03
        [required: false, max: 2, datatype: :id], #ATV06.04
        [required: false, max: 15, datatype:  'R'], #ATV06.05
        [required: false, max: 10, datatype:  'R'], #ATV06.06
        [required: false, max: 2, datatype: :id], #ATV06.07
        [required: false, max: 15, datatype:  'R'], #ATV06.08
        [required: false, max: 10, datatype:  'R'], #ATV06.09
        [required: false, max: 2, datatype: :id], #ATV06.10
        [required: false, max: 15, datatype:  'R'], #ATV06.11
        [required: false, max: 10, datatype:  'R'], #ATV06.12
        [required: false, max: 2, datatype: :id], #ATV06.13
        [required: false, max: 15, datatype:  'R'], #ATV06.14
        [required: false, max: 10, datatype:  'R'], #ATV06.15
      ]],
      [required: false, max: 2, datatype: :id], #ATV07
      [required: false, max: 1, datatype: :id], #ATV08
      [required: false, max: 1, datatype: :id], #ATV09
      [required: false, max: 1, datatype: :id], #ATV10
    ],
    'AVA' => [
      [required: true, max: 18, datatype:  'R'], #AVA01
      [required: true, max: 6, datatype:  'R'], #AVA02
    ],
    'AWD' => [
      ['AWD01', true, [
        [required: true, max: 3, datatype: :id], #AWD01.01
        [required: false, max: 3, datatype: :id], #AWD01.02
        [required: false, max: 1, datatype: :id], #AWD01.03
        [required: false, max: 2, datatype: :id], #AWD01.04
        [required: false, max: 2, datatype: :id], #AWD01.05
        [required: false, max: 1, datatype: :id], #AWD01.06
        [required: false, max: 2, datatype: :id], #AWD01.07
        [required: false, max: 80, datatype: :string], #AWD01.08
      ]],
      [required: false, max: 18, datatype:  'R'], #AWD02
      [required: false, max: 30, datatype: :string], #AWD03
      [required: false, max: 3, datatype: :id], #AWD04
    ],
    'AXL' => [
      [required: true, max: 2, datatype: :id], #AXL01
      [required: true, max: 48, datatype: :string], #AXL02
      [required: false, max: 1, datatype: :id], #AXL03
      [required: false, max: 8, datatype:  'R'], #AXL04
      [required: false, max: 8, datatype:  'R'], #AXL05
      [required: false, max: 2, datatype: :id], #AXL06
      [required: false, max: 10, datatype:  'R'], #AXL07
      [required: false, max: 30, datatype: :string], #AXL08
    ],
    'B1' => [
      [required: false, max: 4, datatype: :id], #B101
      [required: true, max: 30, datatype: :string], #B102
      [required: false, max: 8, datatype: :date], #B103
      [required: false, max: 1, datatype: :id], #B104
    ],
    'B2' => [
      [required: false, max: 2, datatype: :id], #B201
      [required: false, max: 4, datatype: :id], #B202
      [required: false, max: 9, datatype: :id], #B203
      [required: false, max: 30, datatype: :string], #B204
      [required: false, max: 1, datatype: :id], #B205
      [required: true, max: 2, datatype: :id], #B206
      [required: false, max: 1, datatype: :id], #B207
      [required: false, max: 3, datatype:  'N0'], #B208
      [required: false, max: 1, datatype: :id], #B209
      [required: false, max: 2, datatype: :id], #B210
      [required: false, max: 3, datatype: :id], #B211
      [required: false, max: 3, datatype: :id], #B212
    ],
    'B2A' => [
      [required: true, max: 2, datatype: :id], #B2A01
      [required: false, max: 2, datatype: :id], #B2A02
    ],
    'B3' => [
      [required: false, max: 1, datatype: :id], #B301
      [required: true, max: 22, datatype: :string], #B302
      [required: false, max: 30, datatype: :string], #B303
      [required: true, max: 2, datatype: :id], #B304
      [required: false, max: 1, datatype: :id], #B305
      [required: true, max: 8, datatype: :date], #B306
      [required: true, max: 12, datatype:  'N2'], #B307
      [required: false, max: 2, datatype: :id], #B308
      [required: false, max: 8, datatype: :date], #B309
      [required: false, max: 3, datatype: :id], #B310
      [required: true, max: 4, datatype: :id], #B311
      [required: false, max: 8, datatype: :date], #B312
      [required: false, max: 2, datatype: :id], #B313
      [required: false, max: 3, datatype: :id], #B314
    ],
    'B3A' => [
      [required: true, max: 2, datatype: :id], #B3A01
      [required: false, max: 5, datatype:  'N0'], #B3A02
    ],
    'B3B' => [
      [required: true, max: 22, datatype: :string], #B3B01
      [required: true, max: 2, datatype: :id], #B3B02
      [required: true, max: 8, datatype: :date], #B3B03
      [required: true, max: 12, datatype:  'N2'], #B3B04
      [required: false, max: 8, datatype: :date], #B3B05
      [required: true, max: 4, datatype: :id], #B3B06
      [required: true, max: 2, datatype: :id], #B3B07
      [required: false, max: 30, datatype: :string], #B3B08
      [required: false, max: 1, datatype: :id], #B3B09
      [required: false, max: 2, datatype: :id], #B3B10
      [required: false, max: 3, datatype: :id], #B3B11
    ],
    'B4' => [
      [required: false, max: 3, datatype: :id], #B401
      [required: false, max: 3, datatype:  'N0'], #B402
      [required: false, max: 2, datatype: :id], #B403
      [required: false, max: 8, datatype: :date], #B404
      [required: false, max: 4, datatype: :time], #B405
      [required: false, max: 5, datatype: :string], #B406
      [required: false, max: 4, datatype: :string], #B407
      [required: false, max: 10, datatype: :string], #B408
      [required: false, max: 2, datatype: :id], #B409
      [required: false, max: 4, datatype: :id], #B410
      [required: false, max: 30, datatype: :string], #B411
      [required: false, max: 2, datatype: :id], #B412
      [required: false, max: 1, datatype:  'N0'], #B413
    ],
    'B5' => [
      [required: false, max: 3, datatype: :id], #B501
      [required: true, max: 6, datatype:  'N0'], #B502
      [required: true, max: 6, datatype:  'N0'], #B503
      [required: true, max: 9, datatype:  'N0'], #B504
    ],
    'B9' => [
      [required: true, max: 30, datatype: :string], #B901
      [required: true, max: 2, datatype: :id], #B902
      [required: false, max: 2, datatype: :id], #B903
    ],
    'B9A' => [
      [required: true, max: 2, datatype: :id], #B9A01
    ],
    'B10' => [
      [required: false, max: 30, datatype: :string], #B1001
      [required: false, max: 30, datatype: :string], #B1002
      [required: true, max: 4, datatype: :id], #B1003
      [required: false, max: 3, datatype:  'N0'], #B1004
      [required: false, max: 3, datatype: :id], #B1005
      [required: false, max: 30, datatype: :string], #B1006
      [required: false, max: 1, datatype: :id], #B1007
    ],
    'B11' => [
      [required: true, max: 2, datatype: :id], #B1101
      [required: true, max: 80, datatype: :string], #B1102
      [required: false, max: 8, datatype: :date], #B1103
      [required: false, max: 2, datatype: :id], #B1104
      [required: false, max: 15, datatype:  'R'], #B1105
      [required: false, max: 3, datatype: :id], #B1106
      [required: false, max: 18, datatype:  'R'], #B1107
      [required: false, max: 1, datatype: :id], #B1108
      [required: false, max: 80, datatype: :string], #B1109
      [required: false, max: 2, datatype: :id], #B1110
      [required: false, max: 2, datatype: :id], #B1111
    ],
    'B12' => [
      [required: true, max: 4, datatype: :string], #B1201
      [required: true, max: 10, datatype: :string], #B1202
      [required: true, max: 4, datatype: :id], #B1203
    ],
    'B13' => [
      [required: true, max: 30, datatype: :string], #B1301
      [required: false, max: 4, datatype: :id], #B1302
    ],
    'BA1' => [
      [required: true, max: 1, datatype: :id], #BA101
      [required: true, max: 2, datatype: :id], #BA102
      [required: true, max: 2, datatype: :id], #BA103
      [required: true, max: 3, datatype: :id], #BA104
      [required: true, max: 30, datatype: :string], #BA105
      [required: false, max: 15, datatype: :id], #BA106
      [required: false, max: 3, datatype: :id], #BA107
      [required: false, max: 2, datatype: :id], #BA108
      [required: false, max: 20, datatype: :string], #BA109
      [required: true, max: 4, datatype: :id], #BA110
      [required: false, max: 30, datatype: :string], #BA111
      [required: false, max: 28, datatype: :string], #BA112
    ],
    'BA2' => [
      [required: true, max: 4, datatype: :id], #BA201
      [required: true, max: 8, datatype: :id], #BA202
      [required: true, max: 10, datatype: :string], #BA203
      [required: true, max: 30, datatype: :string], #BA204
      [required: true, max: 30, datatype: :string], #BA205
      [required: true, max: 4, datatype: :string], #BA206
      [required: true, max: 14, datatype: :string], #BA207
      [required: false, max: 1, datatype: :id], #BA208
      [required: false, max: 24, datatype: :string], #BA209
      [required: false, max: 8, datatype: :date], #BA210
      [required: false, max: 1, datatype: :id], #BA211
    ],
    'BAA' => [
      [required: true, max: 2, datatype: :id], #BAA01
      [required: true, max: 2, datatype: :id], #BAA02
      [required: true, max: 8, datatype: :date], #BAA03
      [required: false, max: 3, datatype: :id], #BAA04
      [required: false, max: 30, datatype: :string], #BAA05
      [required: false, max: 8, datatype: :time], #BAA06
    ],
    'BAK' => [
      [required: true, max: 2, datatype: :id], #BAK01
      [required: true, max: 2, datatype: :id], #BAK02
      [required: true, max: 22, datatype: :string], #BAK03
      [required: true, max: 8, datatype: :date], #BAK04
      [required: false, max: 30, datatype: :string], #BAK05
      [required: false, max: 45, datatype: :string], #BAK06
      [required: false, max: 30, datatype: :string], #BAK07
      [required: false, max: 30, datatype: :string], #BAK08
      [required: false, max: 8, datatype: :date], #BAK09
      [required: false, max: 2, datatype: :id], #BAK10
    ],
    'BAL' => [
      [required: true, max: 2, datatype: :id], #BAL01
      [required: true, max: 3, datatype: :id], #BAL02
      [required: true, max: 18, datatype:  'R'], #BAL03
    ],
    'BAT' => [
      [required: false, max: 8, datatype: :date], #BAT01
      [required: false, max: 8, datatype: :time], #BAT02
      [required: false, max: 30, datatype: :string], #BAT03
      [required: false, max: 2, datatype: :id], #BAT04
    ],
    'BAU' => [
      [required: true, max: 30, datatype: :string], #BAU01
      [required: true, max: 3, datatype: :id], #BAU02
      [required: true, max: 2, datatype: :id], #BAU03
      [required: true, max: 12, datatype: :string], #BAU04
      [required: true, max: 35, datatype: :string], #BAU05
      [required: false, max: 60, datatype: :string], #BAU06
    ],
    'BAX' => [
      [required: true, max: 9, datatype: :id], #BAX01
      [required: true, max: 1, datatype: :id], #BAX02
      [required: true, max: 3, datatype: :id], #BAX03
      [required: true, max: 8, datatype: :date], #BAX04
      [required: true, max: 8, datatype: :time], #BAX05
      [required: false, max: 10, datatype: :string], #BAX06
      [required: false, max: 9, datatype: :id], #BAX07
      [required: false, max: 30, datatype: :string], #BAX08
      [required: false, max: 1, datatype: :id], #BAX09
      [required: false, max: 8, datatype: :date], #BAX10
      [required: false, max: 8, datatype: :time], #BAX11
      [required: false, max: 2, datatype: :id], #BAX12
      [required: false, max: 2, datatype: :id], #BAX13
      [required: false, max: 2, datatype: :id], #BAX14
    ],
    'BBC' => [
      [required: true, max: 2, datatype: :id], #BBC01
      [required: false, max: 80, datatype: :string], #BBC02
    ],
    'BC' => [
      [required: true, max: 2, datatype: :id], #BC01
      [required: false, max: 8, datatype: :date], #BC02
      [required: false, max: 8, datatype: :time], #BC03
      [required: false, max: 30, datatype: :string], #BC04
      [required: false, max: 30, datatype: :string], #BC05
      [required: false, max: 2, datatype: :id], #BC06
      [required: false, max: 2, datatype: :id], #BC07
    ],
    'BCA' => [
      [required: true, max: 2, datatype: :id], #BCA01
      [required: false, max: 2, datatype: :id], #BCA02
      [required: true, max: 22, datatype: :string], #BCA03
      [required: false, max: 30, datatype: :string], #BCA04
      [required: false, max: 8, datatype: :string], #BCA05
      [required: true, max: 8, datatype: :date], #BCA06
      [required: false, max: 45, datatype: :string], #BCA07
      [required: false, max: 30, datatype: :string], #BCA08
      [required: false, max: 30, datatype: :string], #BCA09
      [required: false, max: 8, datatype: :date], #BCA10
      [required: false, max: 8, datatype: :date], #BCA11
      [required: false, max: 8, datatype: :date], #BCA12
      [required: false, max: 2, datatype: :id], #BCA13
      [required: false, max: 2, datatype: :id], #BCA14
      [required: false, max: 2, datatype: :id], #BCA15
    ],
    'BCD' => [
      [required: true, max: 8, datatype: :date], #BCD01
      [required: true, max: 22, datatype: :string], #BCD02
      [required: true, max: 2, datatype: :id], #BCD03
      [required: true, max: 15, datatype:  'N2'], #BCD04
      [required: true, max: 1, datatype: :id], #BCD05
      [required: false, max: 8, datatype: :date], #BCD06
      [required: false, max: 22, datatype: :string], #BCD07
      [required: false, max: 22, datatype: :string], #BCD08
      [required: false, max: 8, datatype: :date], #BCD09
      [required: false, max: 22, datatype: :string], #BCD10
      [required: false, max: 2, datatype: :id], #BCD11
      [required: false, max: 2, datatype: :id], #BCD12
      [required: false, max: 3, datatype: :id], #BCD13
      [required: false, max: 30, datatype: :string], #BCD14
      [required: false, max: 2, datatype: :id], #BCD15
    ],
    'BCH' => [
      [required: true, max: 2, datatype: :id], #BCH01
      [required: true, max: 2, datatype: :id], #BCH02
      [required: true, max: 22, datatype: :string], #BCH03
      [required: false, max: 30, datatype: :string], #BCH04
      [required: false, max: 8, datatype: :string], #BCH05
      [required: true, max: 8, datatype: :date], #BCH06
      [required: false, max: 45, datatype: :string], #BCH07
      [required: false, max: 30, datatype: :string], #BCH08
      [required: false, max: 30, datatype: :string], #BCH09
      [required: false, max: 8, datatype: :date], #BCH10
      [required: false, max: 8, datatype: :date], #BCH11
      [required: false, max: 2, datatype: :id], #BCH12
      [required: false, max: 2, datatype: :id], #BCH13
      [required: false, max: 2, datatype: :id], #BCH14
      [required: false, max: 2, datatype: :id], #BCH15
      [required: false, max: 2, datatype: :id], #BCH16
    ],
    'BCI' => [
      [required: false, max: 30, datatype: :string], #BCI01
      [required: false, max: 3, datatype: :id], #BCI02
      [required: false, max: 30, datatype: :string], #BCI03
      [required: false, max: 2, datatype: :id], #BCI04
      [required: false, max: 3, datatype: :id], #BCI05
      [required: false, max: 35, datatype: :string], #BCI06
      [required: false, max: 2, datatype: :id], #BCI07
      [required: false, max: 3, datatype: :id], #BCI08
    ],
    'BCM' => [
      [required: true, max: 2, datatype: :id], #BCM01
      [required: true, max: 8, datatype: :date], #BCM02
      [required: true, max: 8, datatype: :date], #BCM03
      [required: false, max: 30, datatype: :string], #BCM04
      [required: false, max: 45, datatype: :string], #BCM05
      [required: false, max: 2, datatype: :id], #BCM06
      [required: false, max: 2, datatype: :id], #BCM07
      [required: false, max: 45, datatype: :string], #BCM08
      [required: false, max: 2, datatype: :id], #BCM09
      [required: false, max: 2, datatype: :id], #BCM10
      [required: false, max: 2, datatype: :id], #BCM11
      [required: false, max: 3, datatype: :id], #BCM12
    ],
    'BCO' => [
      [required: true, max: 2, datatype: :id], #BCO01
      [required: false, max: 45, datatype: :string], #BCO02
      [required: false, max: 8, datatype: :date], #BCO03
      [required: false, max: 30, datatype: :string], #BCO04
      [required: false, max: 2, datatype: :id], #BCO05
      [required: false, max: 8, datatype: :date], #BCO06
      [required: false, max: 8, datatype: :date], #BCO07
      [required: false, max: 2, datatype: :id], #BCO08
      [required: false, max: 3, datatype: :id], #BCO09
      [required: false, max: 30, datatype: :string], #BCO10
      [required: false, max: 2, datatype: :id], #BCO11
      [required: false, max: 2, datatype: :id], #BCO12
    ],
    'BCP' => [
      [required: true, max: 2, datatype: :id], #BCP01
      [required: true, max: 3, datatype: :id], #BCP02
      [required: true, max: 30, datatype: :string], #BCP03
      [required: false, max: 8, datatype: :date], #BCP04
      [required: false, max: 2, datatype: :id], #BCP05
      [required: false, max: 2, datatype: :id], #BCP06
      [required: false, max: 8, datatype: :date], #BCP07
      [required: false, max: 8, datatype: :time], #BCP08
      [required: false, max: 8, datatype: :string], #BCP09
      [required: false, max: 30, datatype: :string], #BCP10
      [required: false, max: 30, datatype: :string], #BCP11
      [required: false, max: 80, datatype: :string], #BCP12
      [required: false, max: 80, datatype: :string], #BCP13
    ],
    'BCQ' => [
      [required: true, max: 2, datatype: :id], #BCQ01
      [required: true, max: 8, datatype: :date], #BCQ02
      [required: true, max: 8, datatype: :time], #BCQ03
      [required: false, max: 3, datatype: :id], #BCQ04
      [required: false, max: 30, datatype: :string], #BCQ05
      [required: false, max: 4, datatype: :id], #BCQ06
    ],
    'BCS' => [
      [required: true, max: 2, datatype: :id], #BCS01
      [required: true, max: 8, datatype: :date], #BCS02
      [required: true, max: 30, datatype: :string], #BCS03
      [required: true, max: 8, datatype: :date], #BCS04
      [required: false, max: 2, datatype: :id], #BCS05
      [required: false, max: 80, datatype: :string], #BCS06
      [required: false, max: 30, datatype: :string], #BCS07
      [required: false, max: 2, datatype: :id], #BCS08
      [required: false, max: 2, datatype: :id], #BCS09
      [required: false, max: 10, datatype:  'R'], #BCS10
      [required: false, max: 10, datatype:  'R'], #BCS11
      ['BCS12', false, [
        [required: true, max: 2, datatype: :id], #BCS12.01
        [required: false, max: 15, datatype:  'R'], #BCS12.02
        [required: false, max: 10, datatype:  'R'], #BCS12.03
        [required: false, max: 2, datatype: :id], #BCS12.04
        [required: false, max: 15, datatype:  'R'], #BCS12.05
        [required: false, max: 10, datatype:  'R'], #BCS12.06
        [required: false, max: 2, datatype: :id], #BCS12.07
        [required: false, max: 15, datatype:  'R'], #BCS12.08
        [required: false, max: 10, datatype:  'R'], #BCS12.09
        [required: false, max: 2, datatype: :id], #BCS12.10
        [required: false, max: 15, datatype:  'R'], #BCS12.11
        [required: false, max: 10, datatype:  'R'], #BCS12.12
        [required: false, max: 2, datatype: :id], #BCS12.13
        [required: false, max: 15, datatype:  'R'], #BCS12.14
        [required: false, max: 10, datatype:  'R'], #BCS12.15
      ]],
    ],
    'BCT' => [
      [required: true, max: 2, datatype: :id], #BCT01
      [required: false, max: 15, datatype: :string], #BCT02
      [required: false, max: 15, datatype: :string], #BCT03
      [required: false, max: 6, datatype: :string], #BCT04
      [required: false, max: 2, datatype: :id], #BCT05
      [required: false, max: 15, datatype: :string], #BCT06
      [required: false, max: 15, datatype: :string], #BCT07
      [required: false, max: 6, datatype: :string], #BCT08
      [required: false, max: 80, datatype: :string], #BCT09
      [required: false, max: 2, datatype: :id], #BCT10
    ],
    'BCU' => [
      [required: false, max: 1, datatype: :id], #BCU01
      [required: false, max: 1, datatype: :id], #BCU02
      [required: false, max: 1, datatype: :id], #BCU03
      [required: false, max: 1, datatype: :id], #BCU04
      [required: false, max: 2, datatype: :id], #BCU05
      [required: false, max: 30, datatype: :string], #BCU06
      [required: false, max: 8, datatype: :date], #BCU07
    ],
    'BDD' => [
      [required: true, max: 22, datatype: :string], #BDD01
      [required: true, max: 4, datatype: :id], #BDD02
      [required: false, max: 30, datatype: :string], #BDD03
    ],
    'BEG' => [
      [required: true, max: 2, datatype: :id], #BEG01
      [required: true, max: 2, datatype: :id], #BEG02
      [required: true, max: 22, datatype: :string], #BEG03
      [required: false, max: 30, datatype: :string], #BEG04
      [required: true, max: 8, datatype: :date], #BEG05
      [required: false, max: 30, datatype: :string], #BEG06
      [required: false, max: 2, datatype: :id], #BEG07
      [required: false, max: 3, datatype: :id], #BEG08
      [required: false, max: 2, datatype: :id], #BEG09
      [required: false, max: 2, datatype: :id], #BEG10
      [required: false, max: 2, datatype: :id], #BEG11
      [required: false, max: 2, datatype: :id], #BEG12
    ],
    'BEN' => [
      [required: false, max: 1, datatype: :id], #BEN01
      [required: false, max: 10, datatype:  'R'], #BEN02
      [required: false, max: 2, datatype: :id], #BEN03
      [required: false, max: 1, datatype: :id], #BEN04
      [required: false, max: 1, datatype: :id], #BEN05
      [required: false, max: 2, datatype: :id], #BEN06
    ],
    'BEP' => [
      [required: true, max: 2, datatype: :id], #BEP01
      [required: true, max: 2, datatype: :id], #BEP02
    ],
    'BFR' => [
      [required: true, max: 2, datatype: :id], #BFR01
      [required: false, max: 30, datatype: :string], #BFR02
      [required: false, max: 30, datatype: :string], #BFR03
      [required: true, max: 2, datatype: :id], #BFR04
      [required: true, max: 1, datatype: :id], #BFR05
      [required: true, max: 8, datatype: :date], #BFR06
      [required: false, max: 8, datatype: :date], #BFR07
      [required: true, max: 8, datatype: :date], #BFR08
      [required: false, max: 8, datatype: :date], #BFR09
      [required: false, max: 30, datatype: :string], #BFR10
      [required: false, max: 22, datatype: :string], #BFR11
      [required: false, max: 2, datatype: :id], #BFR12
      [required: false, max: 2, datatype: :id], #BFR13
    ],
    'BFS' => [
      [required: false, max: 2, datatype: :id], #BFS01
      [required: false, max: 18, datatype:  'R'], #BFS02
      [required: false, max: 2, datatype: :id], #BFS03
      [required: false, max: 18, datatype:  'R'], #BFS04
      [required: false, max: 8, datatype: :date], #BFS05
      [required: false, max: 18, datatype:  'R'], #BFS06
      [required: false, max: 8, datatype: :date], #BFS07
      [required: false, max: 18, datatype:  'R'], #BFS08
      [required: false, max: 2, datatype: :id], #BFS09
      [required: false, max: 1, datatype: :id], #BFS10
    ],
    'BGF' => [
      [required: false, max: 3, datatype: :id], #BGF01
      [required: true, max: 3, datatype: :id], #BGF02
      [required: true, max: 30, datatype: :string], #BGF03
    ],
    'BGN' => [
      [required: true, max: 2, datatype: :id], #BGN01
      [required: true, max: 30, datatype: :string], #BGN02
      [required: true, max: 8, datatype: :date], #BGN03
      [required: false, max: 8, datatype: :time], #BGN04
      [required: false, max: 2, datatype: :id], #BGN05
      [required: false, max: 30, datatype: :string], #BGN06
      [required: false, max: 2, datatype: :id], #BGN07
      [required: false, max: 2, datatype: :id], #BGN08
      [required: false, max: 2, datatype: :id], #BGN09
    ],
    'BGP' => [
      [required: true, max: 2, datatype: :id], #BGP01
      [required: false, max: 2, datatype: :id], #BGP02
      [required: false, max: 3, datatype: :id], #BGP03
      [required: false, max: 30, datatype: :string], #BGP04
      [required: false, max: 4, datatype: :string], #BGP05
      [required: false, max: 10, datatype: :string], #BGP06
      [required: false, max: 35, datatype: :string], #BGP07
      [required: false, max: 9, datatype: :id], #BGP08
      [required: false, max: 10, datatype: :string], #BGP09
    ],
    'BHT' => [
      [required: true, max: 4, datatype: :id], #BHT01
      [required: true, max: 2, datatype: :id], #BHT02
      [required: false, max: 30, datatype: :string], #BHT03
      [required: false, max: 8, datatype: :date], #BHT04
      [required: false, max: 8, datatype: :time], #BHT05
      [required: false, max: 2, datatype: :id], #BHT06
    ],
    'BIA' => [
      [required: true, max: 2, datatype: :id], #BIA01
      [required: true, max: 2, datatype: :id], #BIA02
      [required: true, max: 30, datatype: :string], #BIA03
      [required: true, max: 8, datatype: :date], #BIA04
      [required: false, max: 8, datatype: :time], #BIA05
      [required: false, max: 2, datatype: :id], #BIA06
    ],
    'BIG' => [
      [required: true, max: 8, datatype: :date], #BIG01
      [required: true, max: 22, datatype: :string], #BIG02
      [required: false, max: 8, datatype: :date], #BIG03
      [required: false, max: 22, datatype: :string], #BIG04
      [required: false, max: 30, datatype: :string], #BIG05
      [required: false, max: 8, datatype: :string], #BIG06
      [required: false, max: 2, datatype: :id], #BIG07
      [required: false, max: 2, datatype: :id], #BIG08
      [required: false, max: 2, datatype: :id], #BIG09
      [required: false, max: 22, datatype: :string], #BIG10
    ],
    'BIN' => [
      [required: true, max: 15, datatype:  'N0'], #BIN01
      [required: true, max: 99999, datatype:  'B'], #BIN02
    ],
    'BIX' => [
      [required: true, max: 2, datatype: :id], #BIX01
      [required: true, max: 4, datatype: :id], #BIX02
      [required: true, max: 8, datatype: :date], #BIX03
      [required: true, max: 2, datatype: :id], #BIX04
      [required: false, max: 9, datatype: :string], #BIX05
      [required: false, max: 30, datatype: :string], #BIX06
      [required: false, max: 2, datatype: :id], #BIX07
      [required: false, max: 6, datatype: :string], #BIX08
      [required: false, max: 1, datatype: :id], #BIX09
      [required: false, max: 2, datatype: :id], #BIX10
      [required: false, max: 80, datatype: :string], #BIX11
    ],
    'BJF' => [
      [required: true, max: 2, datatype: :id], #BJF01
      [required: true, max: 2, datatype: :id], #BJF02
      [required: true, max: 5, datatype: :id], #BJF03
      [required: false, max: 9, datatype: :id], #BJF04
      [required: false, max: 30, datatype: :string], #BJF05
      [required: false, max: 2, datatype: :id], #BJF06
      [required: false, max: 3, datatype: :id], #BJF07
    ],
    'BL' => [
      [required: true, max: 2, datatype: :id], #BL01
      [required: true, max: 5, datatype: :id], #BL02
      [required: true, max: 5, datatype: :id], #BL03
      [required: false, max: 9, datatype: :id], #BL04
      [required: false, max: 30, datatype: :string], #BL05
      [required: false, max: 2, datatype: :id], #BL06
      [required: false, max: 3, datatype: :id], #BL07
      [required: false, max: 9, datatype: :id], #BL08
      [required: false, max: 30, datatype: :string], #BL09
      [required: false, max: 2, datatype: :id], #BL10
      [required: false, max: 3, datatype: :id], #BL11
      [required: false, max: 4, datatype: :id], #BL12
      [required: false, max: 4, datatype: :id], #BL13
      [required: false, max: 4, datatype: :id], #BL14
      [required: false, max: 4, datatype: :id], #BL15
      [required: false, max: 4, datatype: :id], #BL16
      [required: false, max: 4, datatype: :id], #BL17
    ],
    'BLI' => [
      [required: true, max: 2, datatype: :id], #BLI01
      [required: true, max: 48, datatype: :string], #BLI02
      [required: false, max: 15, datatype:  'R'], #BLI03
      [required: false, max: 2, datatype: :id], #BLI04
      [required: false, max: 3, datatype: :id], #BLI05
      [required: false, max: 17, datatype:  'R'], #BLI06
      [required: false, max: 2, datatype: :id], #BLI07
      [required: false, max: 2, datatype: :id], #BLI08
      [required: false, max: 48, datatype: :string], #BLI09
      [required: false, max: 2, datatype: :id], #BLI10
      [required: false, max: 48, datatype: :string], #BLI11
      [required: false, max: 2, datatype: :id], #BLI12
      [required: false, max: 48, datatype: :string], #BLI13
      [required: false, max: 2, datatype: :id], #BLI14
      [required: false, max: 2, datatype: :id], #BLI15
      [required: false, max: 2, datatype: :id], #BLI16
      [required: false, max: 2, datatype: :id], #BLI17
      [required: false, max: 1, datatype: :id], #BLI18
    ],
    'BLN' => [
      [required: true, max: 3, datatype: :id], #BLN01
      [required: true, max: 30, datatype: :string], #BLN02
      [required: true, max: 18, datatype:  'R'], #BLN03
      [required: false, max: 8, datatype: :date], #BLN04
      [required: false, max: 8, datatype: :time], #BLN05
      [required: false, max: 2, datatype: :id], #BLN06
    ],
    'BLR' => [
      [required: true, max: 4, datatype: :id], #BLR01
      [required: false, max: 8, datatype: :date], #BLR02
    ],
    'BLS' => [
      [required: true, max: 2, datatype: :id], #BLS01
      [required: true, max: 2, datatype: :id], #BLS02
      [required: true, max: 30, datatype: :string], #BLS03
      [required: true, max: 8, datatype: :date], #BLS04
      [required: false, max: 8, datatype: :time], #BLS05
      [required: false, max: 2, datatype: :id], #BLS06
    ],
    'BMA' => [
      [required: true, max: 2, datatype: :id], #BMA01
      [required: true, max: 30, datatype: :string], #BMA02
      [required: true, max: 2, datatype: :id], #BMA03
      [required: true, max: 8, datatype: :date], #BMA04
      [required: true, max: 8, datatype: :date], #BMA05
      [required: true, max: 2, datatype: :id], #BMA06
      [required: false, max: 18, datatype:  'R'], #BMA07
      [required: false, max: 80, datatype: :string], #BMA08
    ],
    'BMG' => [
      [required: true, max: 2, datatype: :id], #BMG01
      [required: false, max: 80, datatype: :string], #BMG02
      [required: false, max: 2, datatype: :id], #BMG03
    ],
    'BMM' => [
      [required: true, max: 4, datatype: :id], #BMM01
      [required: true, max: 9, datatype: :id], #BMM02
      [required: true, max: 15, datatype:  'R'], #BMM03
      [required: true, max: 6, datatype:  'N0'], #BMM04
      [required: false, max: 9, datatype: :id], #BMM05
      [required: false, max: 30, datatype: :string], #BMM06
      [required: false, max: 2, datatype: :string], #BMM07
      [required: false, max: 35, datatype: :string], #BMM08
      [required: false, max: 30, datatype: :string], #BMM09
      [required: false, max: 2, datatype: :id], #BMM10
    ],
    'BMP' => [
      [required: true, max: 2, datatype: :id], #BMP01
      [required: true, max: 30, datatype: :string], #BMP02
      [required: false, max: 3, datatype: :id], #BMP03
      [required: false, max: 30, datatype: :string], #BMP04
    ],
    'BMS' => [
      [required: true, max: 2, datatype: :id], #BMS01
      [required: true, max: 8, datatype: :date], #BMS02
      [required: false, max: 3, datatype: :id], #BMS03
      [required: false, max: 30, datatype: :string], #BMS04
      [required: false, max: 30, datatype: :string], #BMS05
      [required: false, max: 30, datatype: :string], #BMS06
      [required: false, max: 30, datatype: :string], #BMS07
      [required: false, max: 2, datatype: :id], #BMS08
      [required: false, max: 3, datatype: :id], #BMS09
    ],
    'BNR' => [
      [required: true, max: 2, datatype: :id], #BNR01
      [required: true, max: 30, datatype: :string], #BNR02
      [required: true, max: 8, datatype: :date], #BNR03
      [required: false, max: 8, datatype: :time], #BNR04
      [required: false, max: 2, datatype: :id], #BNR05
      [required: false, max: 2, datatype: :id], #BNR06
    ],
    'BNX' => [
      [required: false, max: 1, datatype: :id], #BNX01
      [required: false, max: 13, datatype: :string], #BNX02
      [required: false, max: 1, datatype: :id], #BNX03
      [required: false, max: 5, datatype:  'N0'], #BNX04
    ],
    'BOL' => [
      [required: true, max: 4, datatype: :id], #BOL01
      [required: true, max: 2, datatype: :id], #BOL02
      [required: true, max: 30, datatype: :string], #BOL03
      [required: true, max: 8, datatype: :date], #BOL04
      [required: false, max: 8, datatype: :time], #BOL05
      [required: false, max: 30, datatype: :string], #BOL06
      [required: false, max: 1, datatype: :id], #BOL07
      [required: false, max: 1, datatype: :id], #BOL08
      [required: false, max: 2, datatype: :id], #BOL09
      [required: false, max: 2, datatype: :id], #BOL10
      [required: false, max: 3, datatype: :id], #BOL11
    ],
    'BOR' => [
      [required: true, max: 2, datatype: :id], #BOR01
      [required: false, max: 30, datatype: :string], #BOR02
      [required: false, max: 30, datatype: :string], #BOR03
      [required: false, max: 30, datatype: :string], #BOR04
      [required: false, max: 3, datatype: :id], #BOR05
      [required: false, max: 35, datatype: :string], #BOR06
      [required: false, max: 2, datatype: :id], #BOR07
      [required: false, max: 2, datatype: :id], #BOR08
      [required: false, max: 3, datatype: :id], #BOR09
      [required: false, max: 3, datatype: :id], #BOR10
    ],
    'BOS' => [
      [required: true, max: 16, datatype: :string], #BOS01
      [required: true, max: 8, datatype: :date], #BOS02
      [required: false, max: 2, datatype: :id], #BOS03
      [required: false, max: 6, datatype: :id], #BOS04
      [required: false, max: 2, datatype: :id], #BOS05
      [required: false, max: 8, datatype: :date], #BOS06
    ],
    'BOX' => [
      [required: true, max: 1, datatype: :id], #BOX01
      [required: true, max: 2, datatype: :id], #BOX02
      [required: true, max: 2, datatype: :id], #BOX03
      [required: true, max: 18, datatype:  'R'], #BOX04
      [required: false, max: 3, datatype: :id], #BOX05
      [required: false, max: 18, datatype:  'R'], #BOX06
      [required: false, max: 15, datatype:  'R'], #BOX07
      [required: false, max: 15, datatype:  'R'], #BOX08
      [required: false, max: 15, datatype:  'R'], #BOX09
      [required: false, max: 15, datatype:  'R'], #BOX10
      [required: false, max: 18, datatype:  'R'], #BOX11
      [required: false, max: 17, datatype:  'R'], #BOX12
      [required: false, max: 18, datatype:  'R'], #BOX13
      [required: false, max: 30, datatype: :string], #BOX14
      [required: false, max: 30, datatype: :string], #BOX15
    ],
    'BPA' => [
      [required: true, max: 2, datatype: :id], #BPA01
      [required: true, max: 8, datatype: :date], #BPA02
      [required: false, max: 3, datatype: :id], #BPA03
      [required: false, max: 30, datatype: :string], #BPA04
      [required: false, max: 8, datatype: :time], #BPA05
    ],
    'BPP' => [
      [required: true, max: 2, datatype: :id], #BPP01
      [required: true, max: 8, datatype: :date], #BPP02
      [required: true, max: 2, datatype: :id], #BPP03
      [required: false, max: 30, datatype: :string], #BPP04
      [required: false, max: 80, datatype: :string], #BPP05
      [required: false, max: 30, datatype: :string], #BPP06
      [required: false, max: 8, datatype: :date], #BPP07
      [required: false, max: 2, datatype: :id], #BPP08
      [required: false, max: 30, datatype: :string], #BPP09
      [required: false, max: 80, datatype: :string], #BPP10
      [required: false, max: 8, datatype: :date], #BPP11
      [required: false, max: 30, datatype: :string], #BPP12
      [required: false, max: 2, datatype: :id], #BPP13
      [required: false, max: 30, datatype: :string], #BPP14
    ],
    'BPR' => [
      [required: true, max: 2, datatype: :id], #BPR01
      [required: true, max: 18, datatype:  'R'], #BPR02
      [required: true, max: 1, datatype: :id], #BPR03
      [required: true, max: 3, datatype: :id], #BPR04
      [required: false, max: 10, datatype: :id], #BPR05
      [required: false, max: 2, datatype: :id], #BPR06
      [required: false, max: 12, datatype: :string], #BPR07
      [required: false, max: 3, datatype: :id], #BPR08
      [required: false, max: 35, datatype: :string], #BPR09
      [required: false, max: 10, datatype: :string], #BPR10
      [required: false, max: 9, datatype: :string], #BPR11
      [required: false, max: 2, datatype: :id], #BPR12
      [required: false, max: 12, datatype: :string], #BPR13
      [required: false, max: 3, datatype: :id], #BPR14
      [required: false, max: 35, datatype: :string], #BPR15
      [required: false, max: 8, datatype: :date], #BPR16
      [required: false, max: 3, datatype: :id], #BPR17
      [required: false, max: 2, datatype: :id], #BPR18
      [required: false, max: 12, datatype: :string], #BPR19
      [required: false, max: 3, datatype: :id], #BPR20
      [required: false, max: 35, datatype: :string], #BPR21
    ],
    'BPT' => [
      [required: true, max: 2, datatype: :id], #BPT01
      [required: false, max: 30, datatype: :string], #BPT02
      [required: true, max: 8, datatype: :date], #BPT03
      [required: false, max: 2, datatype: :id], #BPT04
      [required: false, max: 3, datatype: :id], #BPT05
      [required: false, max: 10, datatype:  'R'], #BPT06
      [required: false, max: 2, datatype: :id], #BPT07
      [required: false, max: 8, datatype: :time], #BPT08
      [required: false, max: 30, datatype: :string], #BPT09
      [required: false, max: 2, datatype: :id], #BPT10
    ],
    'BQR' => [
      [required: true, max: 2, datatype: :id], #BQR01
      [required: true, max: 45, datatype: :string], #BQR02
      [required: true, max: 8, datatype: :date], #BQR03
      [required: false, max: 3, datatype: :id], #BQR04
      [required: false, max: 8, datatype: :date], #BQR05
      [required: false, max: 2, datatype: :id], #BQR06
      [required: false, max: 2, datatype: :id], #BQR07
      [required: false, max: 8, datatype: :string], #BQR08
    ],
    'BQT' => [
      [required: true, max: 2, datatype: :id], #BQT01
      [required: true, max: 45, datatype: :string], #BQT02
      [required: true, max: 8, datatype: :date], #BQT03
      [required: false, max: 3, datatype: :id], #BQT04
      [required: false, max: 8, datatype: :date], #BQT05
      [required: false, max: 2, datatype: :id], #BQT06
      [required: false, max: 2, datatype: :id], #BQT07
      [required: false, max: 2, datatype: :id], #BQT08
      [required: false, max: 2, datatype: :id], #BQT09
      [required: false, max: 2, datatype: :id], #BQT10
      [required: false, max: 8, datatype: :string], #BQT11
    ],
    'BR' => [
      [required: true, max: 2, datatype: :id], #BR01
      [required: true, max: 2, datatype: :id], #BR02
      [required: true, max: 8, datatype: :date], #BR03
      [required: false, max: 80, datatype: :string], #BR04
      [required: false, max: 2, datatype: :id], #BR05
      [required: false, max: 2, datatype: :id], #BR06
      [required: false, max: 3, datatype: :id], #BR07
      [required: false, max: 30, datatype: :string], #BR08
      [required: false, max: 8, datatype: :time], #BR09
      [required: false, max: 3, datatype: :id], #BR10
      [required: false, max: 30, datatype: :string], #BR11
    ],
    'BRA' => [
      [required: true, max: 30, datatype: :string], #BRA01
      [required: true, max: 8, datatype: :date], #BRA02
      [required: true, max: 2, datatype: :id], #BRA03
      [required: true, max: 1, datatype: :id], #BRA04
      [required: false, max: 8, datatype: :time], #BRA05
      [required: false, max: 2, datatype: :id], #BRA06
      [required: false, max: 2, datatype: :id], #BRA07
    ],
    'BRC' => [
      [required: true, max: 2, datatype: :id], #BRC01
      [required: true, max: 8, datatype: :date], #BRC02
      [required: false, max: 3, datatype: :id], #BRC03
      [required: false, max: 30, datatype: :string], #BRC04
      [required: false, max: 8, datatype: :time], #BRC05
    ],
    'BRR' => [
      [required: true, max: 2, datatype: :id], #BRR01
      [required: true, max: 4, datatype: :id], #BRR02
      [required: true, max: 4, datatype: :id], #BRR03
      [required: false, max: 80, datatype: :string], #BRR04
      [required: false, max: 1, datatype: :id], #BRR05
      [required: false, max: 1, datatype: :id], #BRR06
    ],
    'BSC' => [
      [required: true, max: 2, datatype: :id], #BSC01
      [required: true, max: 8, datatype: :date], #BSC02
      [required: true, max: 8, datatype: :date], #BSC03
      [required: true, max: 8, datatype: :date], #BSC04
    ],
    'BSD' => [
      [required: true, max: 3, datatype: :id], #BSD01
      [required: false, max: 30, datatype: :string], #BSD02
      [required: false, max: 80, datatype: :string], #BSD03
      [required: false, max: 3, datatype: :string], #BSD04
      [required: false, max: 30, datatype: :string], #BSD05
      [required: false, max: 2, datatype: :id], #BSD06
      [required: false, max: 3, datatype: :string], #BSD07
      [required: false, max: 2, datatype: :id], #BSD08
    ],
    'BSF' => [
      [required: false, max: 2, datatype: :id], #BSF01
      [required: false, max: 3, datatype: :id], #BSF02
      [required: false, max: 30, datatype: :string], #BSF03
    ],
    'BSI' => [
      [required: true, max: 30, datatype: :string], #BSI01
      [required: true, max: 8, datatype: :date], #BSI02
      [required: true, max: 2, datatype: :id], #BSI03
      [required: false, max: 2, datatype: :id], #BSI04
      [required: false, max: 2, datatype: :id], #BSI05
      [required: false, max: 8, datatype: :time], #BSI06
      [required: false, max: 2, datatype: :id], #BSI07
      [required: false, max: 2, datatype: :id], #BSI08
      [required: false, max: 2, datatype: :id], #BSI09
    ],
    'BSN' => [
      [required: true, max: 2, datatype: :id], #BSN01
      [required: true, max: 30, datatype: :string], #BSN02
      [required: true, max: 8, datatype: :date], #BSN03
      [required: true, max: 8, datatype: :time], #BSN04
      [required: false, max: 4, datatype: :id], #BSN05
      [required: false, max: 2, datatype: :id], #BSN06
      [required: false, max: 3, datatype: :id], #BSN07
    ],
    'BSR' => [
      [required: true, max: 2, datatype: :id], #BSR01
      [required: true, max: 2, datatype: :id], #BSR02
      [required: true, max: 30, datatype: :string], #BSR03
      [required: true, max: 8, datatype: :date], #BSR04
      [required: false, max: 2, datatype: :id], #BSR05
      [required: false, max: 2, datatype: :id], #BSR06
      [required: false, max: 8, datatype: :time], #BSR07
      [required: false, max: 30, datatype: :string], #BSR08
      [required: false, max: 8, datatype: :date], #BSR09
      [required: false, max: 8, datatype: :time], #BSR10
      [required: false, max: 2, datatype: :id], #BSR11
      [required: false, max: 2, datatype: :id], #BSR12
    ],
    'BSS' => [
      [required: true, max: 2, datatype: :id], #BSS01
      [required: true, max: 30, datatype: :string], #BSS02
      [required: true, max: 8, datatype: :date], #BSS03
      [required: true, max: 2, datatype: :id], #BSS04
      [required: true, max: 8, datatype: :date], #BSS05
      [required: true, max: 8, datatype: :date], #BSS06
      [required: false, max: 30, datatype: :string], #BSS07
      [required: false, max: 30, datatype: :string], #BSS08
      [required: false, max: 30, datatype: :string], #BSS09
      [required: false, max: 22, datatype: :string], #BSS10
      [required: false, max: 1, datatype: :id], #BSS11
    ],
    'BT1' => [
      [required: true, max: 3, datatype: :id], #BT101
      [required: true, max: 7, datatype:  'N0'], #BT102
      [required: true, max: 1, datatype: :id], #BT103
      [required: false, max: 5, datatype: :string], #BT104
      [required: true, max: 11, datatype:  'R'], #BT105
      [required: false, max: 1, datatype: :id], #BT106
      [required: false, max: 5, datatype: :string], #BT107
      [required: false, max: 11, datatype:  'R'], #BT108
      [required: false, max: 1, datatype: :id], #BT109
      [required: false, max: 5, datatype: :string], #BT110
      [required: false, max: 11, datatype:  'R'], #BT111
    ],
    'BTA' => [
      [required: true, max: 2, datatype: :id], #BTA01
      [required: false, max: 8, datatype: :date], #BTA02
      [required: false, max: 3, datatype: :id], #BTA03
      [required: false, max: 18, datatype:  'R'], #BTA04
    ],
    'BTC' => [
      [required: true, max: 2, datatype: :id], #BTC01
      [required: true, max: 1, datatype: :id], #BTC02
      [required: true, max: 1, datatype: :id], #BTC03
      [required: true, max: 1, datatype: :id], #BTC04
      [required: true, max: 30, datatype: :string], #BTC05
      [required: false, max: 1, datatype: :id], #BTC06
      [required: false, max: 1, datatype: :id], #BTC07
      [required: false, max: 1, datatype: :id], #BTC08
      [required: false, max: 9, datatype:  'N0'], #BTC09
      [required: false, max: 80, datatype: :string], #BTC10
      [required: false, max: 7, datatype: :id], #BTC11
      [required: false, max: 30, datatype: :string], #BTC12
    ],
    'BTI' => [
      [required: true, max: 3, datatype: :id], #BTI01
      [required: true, max: 30, datatype: :string], #BTI02
      [required: true, max: 2, datatype: :id], #BTI03
      [required: true, max: 80, datatype: :string], #BTI04
      [required: false, max: 8, datatype: :date], #BTI05
      [required: false, max: 4, datatype: :string], #BTI06
      [required: false, max: 2, datatype: :id], #BTI07
      [required: false, max: 80, datatype: :string], #BTI08
      [required: false, max: 2, datatype: :id], #BTI09
      [required: false, max: 80, datatype: :string], #BTI10
      [required: false, max: 2, datatype: :id], #BTI11
      [required: false, max: 80, datatype: :string], #BTI12
      [required: false, max: 2, datatype: :id], #BTI13
      [required: false, max: 2, datatype: :id], #BTI14
    ],
    'BTP' => [
      [required: true, max: 2, datatype: :id], #BTP01
      [required: true, max: 30, datatype: :string], #BTP02
      [required: true, max: 8, datatype: :date], #BTP03
      [required: true, max: 8, datatype: :time], #BTP04
      [required: true, max: 2, datatype: :id], #BTP05
      [required: false, max: 2, datatype: :id], #BTP06
      [required: false, max: 30, datatype: :string], #BTP07
      [required: false, max: 8, datatype: :date], #BTP08
      [required: false, max: 8, datatype: :time], #BTP09
      [required: false, max: 3, datatype: :id], #BTP10
    ],
    'BTR' => [
      [required: true, max: 2, datatype: :id], #BTR01
      [required: true, max: 8, datatype: :date], #BTR02
      [required: false, max: 8, datatype: :time], #BTR03
      [required: false, max: 2, datatype: :id], #BTR04
      [required: false, max: 30, datatype: :string], #BTR05
      [required: false, max: 30, datatype: :string], #BTR06
      [required: false, max: 2, datatype: :id], #BTR07
    ],
    'BTS' => [
      [required: true, max: 10, datatype: :string], #BTS01
      [required: true, max: 3, datatype:  'N0'], #BTS02
      [required: true, max: 2, datatype: :id], #BTS03
      [required: true, max: 3, datatype:  'N0'], #BTS04
      [required: true, max: 2, datatype: :id], #BTS05
      [required: true, max: 10, datatype:  'R'], #BTS06
      [required: true, max: 8, datatype:  'R'], #BTS07
      [required: true, max: 16, datatype:  'N0'], #BTS08
      [required: true, max: 4, datatype: :id], #BTS09
      [required: true, max: 2, datatype: :id], #BTS10
      [required: false, max: 2, datatype: :id], #BTS11
      [required: false, max: 1, datatype: :id], #BTS12
    ],
    'BUY' => [
      [required: true, max: 1, datatype: :id], #BUY01
      [required: true, max: 1, datatype: :id], #BUY02
      [required: false, max: 18, datatype:  'R'], #BUY03
      [required: false, max: 10, datatype:  'R'], #BUY04
      [required: false, max: 10, datatype:  'R'], #BUY05
    ],
    'BVA' => [
      [required: true, max: 2, datatype: :id], #BVA01
      [required: true, max: 4, datatype: :id], #BVA02
      [required: true, max: 2, datatype: :id], #BVA03
      [required: true, max: 80, datatype: :string], #BVA04
      [required: true, max: 8, datatype: :date], #BVA05
      [required: false, max: 22, datatype: :string], #BVA06
      [required: false, max: 2, datatype: :id], #BVA07
      [required: false, max: 80, datatype: :string], #BVA08
      [required: false, max: 4, datatype: :id], #BVA09
      [required: false, max: 2, datatype: :id], #BVA10
      [required: false, max: 80, datatype: :string], #BVA11
      [required: false, max: 3, datatype: :id], #BVA12
      [required: false, max: 1, datatype: :id], #BVA13
      [required: false, max: 8, datatype: :date], #BVA14
      [required: false, max: 30, datatype: :string], #BVA15
      [required: false, max: 8, datatype: :date], #BVA16
      [required: false, max: 16, datatype: :string], #BVA17
      [required: false, max: 4, datatype: :string], #BVA18
      [required: false, max: 10, datatype: :string], #BVA19
      [required: false, max: 2, datatype: :id], #BVA20
      [required: false, max: 15, datatype:  'R'], #BVA21
      [required: false, max: 30, datatype: :string], #BVA22
      [required: false, max: 10, datatype: :string], #BVA23
      [required: false, max: 2, datatype: :string], #BVA24
      [required: false, max: 2, datatype: :id], #BVA25
    ],
    'BVB' => [
      [required: true, max: 4, datatype: :id], #BVB01
      [required: true, max: 2, datatype: :id], #BVB02
      [required: true, max: 80, datatype: :string], #BVB03
      [required: false, max: 1, datatype: :id], #BVB04
      [required: false, max: 2, datatype: :id], #BVB05
      [required: false, max: 15, datatype:  'R'], #BVB06
      [required: false, max: 2, datatype: :id], #BVB07
    ],
    'BVP' => [
      [required: true, max: 2, datatype: :string], #BVP01
      [required: true, max: 2, datatype: :id], #BVP02
      [required: true, max: 80, datatype: :string], #BVP03
      [required: false, max: 2, datatype: :id], #BVP04
      [required: false, max: 80, datatype: :string], #BVP05
      [required: false, max: 4, datatype: :id], #BVP06
      [required: false, max: 4, datatype: :id], #BVP07
      [required: false, max: 2, datatype: :string], #BVP08
      [required: false, max: 30, datatype: :string], #BVP09
      [required: false, max: 8, datatype: :date], #BVP10
      [required: false, max: 2, datatype: :id], #BVP11
    ],
    'BVS' => [
      [required: true, max: 4, datatype: :id], #BVS01
      [required: true, max: 2, datatype: :id], #BVS02
      [required: true, max: 80, datatype: :string], #BVS03
      [required: false, max: 15, datatype:  'R'], #BVS04
      [required: false, max: 4, datatype: :id], #BVS05
      [required: false, max: 2, datatype: :string], #BVS06
      [required: false, max: 22, datatype: :string], #BVS07
      [required: false, max: 2, datatype: :id], #BVS08
      [required: false, max: 80, datatype: :string], #BVS09
      [required: false, max: 12, datatype: :string], #BVS10
      [required: false, max: 35, datatype: :string], #BVS11
      [required: false, max: 30, datatype: :string], #BVS12
    ],
    'BW' => [
      [required: true, max: 4, datatype: :id], #BW01
      [required: false, max: 30, datatype: :string], #BW02
      [required: true, max: 1, datatype: :id], #BW03
    ],
    'BX' => [
      [required: true, max: 2, datatype: :id], #BX01
      [required: true, max: 2, datatype: :id], #BX02
      [required: true, max: 2, datatype: :id], #BX03
      [required: false, max: 30, datatype: :string], #BX04
      [required: false, max: 4, datatype: :id], #BX05
      [required: false, max: 1, datatype: :id], #BX06
      [required: false, max: 1, datatype: :id], #BX07
      [required: false, max: 1, datatype: :id], #BX08
      [required: false, max: 1, datatype: :id], #BX09
      [required: false, max: 1, datatype: :id], #BX10
      [required: false, max: 2, datatype: :id], #BX11
      [required: false, max: 1, datatype: :id], #BX12
      [required: false, max: 1, datatype: :id], #BX13
      [required: false, max: 2, datatype: :id], #BX14
    ],
    'C2' => [
      [required: true, max: 1, datatype: :id], #C201
      [required: true, max: 2, datatype: :id], #C202
      [required: true, max: 80, datatype: :string], #C203
      [required: false, max: 9, datatype: :string], #C204
      [required: false, max: 17, datatype: :string], #C205
      [required: false, max: 2, datatype: :id], #C206
      [required: false, max: 8, datatype: :date], #C207
    ],
    'C3' => [
      [required: true, max: 3, datatype: :id], #C301
      [required: false, max: 10, datatype:  'R'], #C302
      [required: false, max: 3, datatype: :id], #C303
      [required: false, max: 3, datatype: :id], #C304
    ],
    'C4' => [
      [required: true, max: 3, datatype: :id], #C401
      [required: true, max: 12, datatype:  'N2'], #C402
    ],
    'C8' => [
      [required: false, max: 3, datatype:  'N0'], #C801
      [required: false, max: 4, datatype: :id], #C802
      [required: false, max: 60, datatype: :string], #C803
      [required: false, max: 2, datatype: :string], #C804
    ],
    'C8C' => [
      [required: true, max: 60, datatype: :string], #C8C01
      [required: false, max: 60, datatype: :string], #C8C02
      [required: false, max: 60, datatype: :string], #C8C03
    ],
    'CA1' => [
      [required: true, max: 9, datatype:  'N0'], #CA101
      [required: false, max: 3, datatype:  'N0'], #CA102
    ],
    'CAD' => [
      [required: false, max: 2, datatype: :id], #CAD01
      [required: false, max: 4, datatype: :string], #CAD02
      [required: false, max: 10, datatype: :string], #CAD03
      [required: false, max: 4, datatype: :id], #CAD04
      [required: false, max: 35, datatype: :string], #CAD05
      [required: false, max: 2, datatype: :id], #CAD06
      [required: false, max: 3, datatype: :id], #CAD07
      [required: false, max: 30, datatype: :string], #CAD08
      [required: false, max: 2, datatype: :id], #CAD09
    ],
    'CAI' => [
      [required: true, max: 2, datatype: :id], #CAI01
      [required: true, max: 60, datatype: :string], #CAI02
      [required: false, max: 60, datatype: :string], #CAI03
      [required: false, max: 3, datatype: :id], #CAI04
      [required: false, max: 18, datatype:  'R'], #CAI05
      [required: false, max: 2, datatype: :id], #CAI06
      [required: false, max: 30, datatype: :string], #CAI07
    ],
    'CAL' => [
      [required: true, max: 3, datatype: :id], #CAL01
      [required: true, max: 30, datatype: :string], #CAL02
      [required: false, max: 2, datatype: :id], #CAL03
      [required: false, max: 3, datatype: :id], #CAL04
      [required: false, max: 8, datatype: :date], #CAL05
      [required: false, max: 8, datatype: :time], #CAL06
      [required: false, max: 2, datatype: :id], #CAL07
      [required: false, max: 2, datatype: :id], #CAL08
      [required: false, max: 3, datatype: :id], #CAL09
      [required: false, max: 8, datatype: :date], #CAL10
      [required: false, max: 8, datatype: :time], #CAL11
      [required: false, max: 2, datatype: :id], #CAL12
      [required: false, max: 2, datatype: :id], #CAL13
      [required: false, max: 2, datatype: :id], #CAL14
      [required: false, max: 15, datatype:  'R'], #CAL15
      [required: false, max: 45, datatype: :string], #CAL16
    ],
    'CAS' => [
      [required: true, max: 2, datatype: :id], #CAS01
      [required: true, max: 5, datatype: :id], #CAS02
      [required: true, max: 18, datatype:  'R'], #CAS03
      [required: false, max: 15, datatype:  'R'], #CAS04
      [required: false, max: 5, datatype: :id], #CAS05
      [required: false, max: 18, datatype:  'R'], #CAS06
      [required: false, max: 15, datatype:  'R'], #CAS07
      [required: false, max: 5, datatype: :id], #CAS08
      [required: false, max: 18, datatype:  'R'], #CAS09
      [required: false, max: 15, datatype:  'R'], #CAS10
      [required: false, max: 5, datatype: :id], #CAS11
      [required: false, max: 18, datatype:  'R'], #CAS12
      [required: false, max: 15, datatype:  'R'], #CAS13
      [required: false, max: 5, datatype: :id], #CAS14
      [required: false, max: 18, datatype:  'R'], #CAS15
      [required: false, max: 15, datatype:  'R'], #CAS16
      [required: false, max: 5, datatype: :id], #CAS17
      [required: false, max: 18, datatype:  'R'], #CAS18
      [required: false, max: 15, datatype:  'R'], #CAS19
    ],
    'CAT' => [
      [required: false, max: 2, datatype: :id], #CAT01
      [required: false, max: 2, datatype: :id], #CAT02
      [required: false, max: 30, datatype: :string], #CAT03
      [required: false, max: 3, datatype: :id], #CAT04
      [required: false, max: 30, datatype: :string], #CAT05
      [required: false, max: 30, datatype: :string], #CAT06
      [required: false, max: 30, datatype: :string], #CAT07
    ],
    'CB1' => [
      [required: true, max: 2, datatype: :id], #CB101
      [required: false, max: 1, datatype: :id], #CB102
    ],
    'CBS' => [
      [required: true, max: 20, datatype: :string], #CBS01
      [required: true, max: 15, datatype:  'R'], #CBS02
      ['CBS03', true, [
        [required: true, max: 2, datatype: :id], #CBS03.01
        [required: false, max: 15, datatype:  'R'], #CBS03.02
        [required: false, max: 10, datatype:  'R'], #CBS03.03
        [required: false, max: 2, datatype: :id], #CBS03.04
        [required: false, max: 15, datatype:  'R'], #CBS03.05
        [required: false, max: 10, datatype:  'R'], #CBS03.06
        [required: false, max: 2, datatype: :id], #CBS03.07
        [required: false, max: 15, datatype:  'R'], #CBS03.08
        [required: false, max: 10, datatype:  'R'], #CBS03.09
        [required: false, max: 2, datatype: :id], #CBS03.10
        [required: false, max: 15, datatype:  'R'], #CBS03.11
        [required: false, max: 10, datatype:  'R'], #CBS03.12
        [required: false, max: 2, datatype: :id], #CBS03.13
        [required: false, max: 15, datatype:  'R'], #CBS03.14
        [required: false, max: 10, datatype:  'R'], #CBS03.15
      ]],
    ],
    'CCI' => [
      [required: true, max: 80, datatype: :string], #CCI01
      [required: true, max: 30, datatype: :string], #CCI02
      [required: false, max: 3, datatype: :id], #CCI03
      [required: false, max: 30, datatype: :string], #CCI04
      [required: false, max: 3, datatype: :id], #CCI05
      [required: false, max: 35, datatype: :string], #CCI06
      [required: false, max: 35, datatype: :string], #CCI07
      [required: false, max: 35, datatype: :string], #CCI08
      [required: false, max: 18, datatype:  'R'], #CCI09
      [required: false, max: 1, datatype: :id], #CCI10
    ],
    'CD' => [
      [required: true, max: 3, datatype: :string], #CD01
      [required: false, max: 4, datatype: :id], #CD02
      [required: false, max: 10, datatype: :string], #CD03
      [required: false, max: 10, datatype: :string], #CD04
      [required: false, max: 10, datatype: :string], #CD05
      [required: false, max: 6, datatype:  'N0'], #CD06
      [required: false, max: 1, datatype: :id], #CD07
      [required: false, max: 4, datatype: :id], #CD08
      [required: false, max: 7, datatype: :string], #CD09
      [required: false, max: 11, datatype: :string], #CD10
      [required: false, max: 30, datatype: :string], #CD11
    ],
    'CD1' => [
      [required: true, max: 4, datatype: :string], #CD101
      [required: true, max: 10, datatype: :string], #CD102
      [required: false, max: 4, datatype: :id], #CD103
      [required: true, max: 12, datatype: :string], #CD104
      [required: true, max: 2, datatype: :id], #CD105
      [required: false, max: 1, datatype: :id], #CD106
      [required: false, max: 4, datatype: :string], #CD107
      [required: false, max: 8, datatype: :date], #CD108
      [required: true, max: 30, datatype: :string], #CD109
      [required: true, max: 15, datatype:  'R'], #CD110
      [required: true, max: 5, datatype: :string], #CD111
      [required: true, max: 2, datatype: :id], #CD112
      [required: false, max: 2, datatype: :id], #CD113
      [required: false, max: 2, datatype: :id], #CD114
      [required: false, max: 3, datatype: :id], #CD115
      [required: false, max: 2, datatype: :id], #CD116
      [required: false, max: 9, datatype:  'R'], #CD117
      [required: false, max: 3, datatype: :id], #CD118
      [required: false, max: 2, datatype: :id], #CD119
      [required: false, max: 9, datatype:  'R'], #CD120
      [required: false, max: 3, datatype: :id], #CD121
      [required: false, max: 2, datatype: :id], #CD122
      [required: false, max: 9, datatype:  'R'], #CD123
      [required: false, max: 3, datatype: :id], #CD124
      [required: false, max: 8, datatype: :date], #CD125
      [required: false, max: 2, datatype: :id], #CD126
      [required: true, max: 4, datatype: :id], #CD127
      [required: true, max: 3, datatype: :id], #CD128
      [required: true, max: 30, datatype: :string], #CD129
      [required: true, max: 3, datatype: :id], #CD130
      [required: true, max: 30, datatype: :string], #CD131
    ],
    'CD2' => [
      [required: true, max: 2, datatype: :id], #CD201
      [required: true, max: 2, datatype: :id], #CD202
      [required: true, max: 15, datatype: :string], #CD203
      [required: false, max: 15, datatype: :string], #CD204
      [required: false, max: 15, datatype: :string], #CD205
      [required: false, max: 15, datatype: :string], #CD206
      [required: false, max: 15, datatype: :string], #CD207
      [required: false, max: 15, datatype: :string], #CD208
    ],
    'CD3' => [
      [required: false, max: 2, datatype: :id], #CD301
      [required: false, max: 10, datatype:  'R'], #CD302
      [required: false, max: 3, datatype: :string], #CD303
      [required: false, max: 4, datatype:  'N1'], #CD304
      [required: false, max: 2, datatype: :id], #CD305
      [required: false, max: 2, datatype: :id], #CD306
      [required: false, max: 2, datatype: :id], #CD307
      [required: false, max: 12, datatype:  'N2'], #CD308
      [required: false, max: 2, datatype: :id], #CD309
      [required: false, max: 12, datatype:  'N2'], #CD310
      [required: false, max: 2, datatype: :id], #CD311
      [required: false, max: 2, datatype: :id], #CD312
      [required: false, max: 3, datatype: :id], #CD313
      [required: false, max: 3, datatype: :id], #CD314
    ],
    'CDA' => [
      [required: false, max: 35, datatype: :string], #CDA01
      [required: false, max: 18, datatype:  'R'], #CDA02
      [required: false, max: 18, datatype:  'R'], #CDA03
      [required: false, max: 18, datatype:  'R'], #CDA04
      [required: false, max: 18, datatype:  'R'], #CDA05
      [required: false, max: 2, datatype: :id], #CDA06
      [required: false, max: 1, datatype: :id], #CDA07
      [required: false, max: 15, datatype:  'R'], #CDA08
      [required: false, max: 15, datatype:  'R'], #CDA09
      [required: false, max: 3, datatype: :id], #CDA10
      [required: false, max: 35, datatype: :string], #CDA11
      [required: false, max: 35, datatype: :string], #CDA12
      [required: false, max: 35, datatype: :string], #CDA13
      [required: false, max: 35, datatype: :string], #CDA14
      [required: false, max: 35, datatype: :string], #CDA15
      [required: false, max: 80, datatype: :string], #CDA16
      [required: false, max: 30, datatype: :string], #CDA17
      [required: false, max: 2, datatype: :id], #CDA18
      [required: false, max: 1, datatype: :id], #CDA19
      [required: false, max: 30, datatype: :string], #CDA20
    ],
    'CDD' => [
      [required: true, max: 2, datatype: :id], #CDD01
      [required: true, max: 1, datatype: :id], #CDD02
      [required: false, max: 20, datatype: :string], #CDD03
      [required: false, max: 15, datatype:  'N2'], #CDD04
      [required: false, max: 1, datatype: :id], #CDD05
      [required: false, max: 3, datatype: :string], #CDD06
      [required: false, max: 10, datatype:  'R'], #CDD07
      [required: false, max: 2, datatype: :id], #CDD08
      [required: false, max: 15, datatype:  'R'], #CDD09
      [required: false, max: 3, datatype: :id], #CDD10
      [required: false, max: 17, datatype:  'R'], #CDD11
      [required: false, max: 3, datatype: :id], #CDD12
      [required: false, max: 17, datatype:  'R'], #CDD13
    ],
    'CDI' => [
      [required: false, max: 2, datatype: :id], #CDI01
      ['CDI02', false, [
        [required: true, max: 2, datatype: :id], #CDI02.01
        [required: false, max: 2, datatype: :id], #CDI02.02
        [required: false, max: 2, datatype: :id], #CDI02.03
        [required: false, max: 2, datatype: :id], #CDI02.04
        [required: false, max: 2, datatype: :id], #CDI02.05
      ]],
      [required: false, max: 2, datatype: :id], #CDI03
      [required: false, max: 3, datatype: :id], #CDI04
      [required: false, max: 2, datatype: :id], #CDI05
      [required: false, max: 15, datatype:  'R'], #CDI06
      [required: false, max: 9, datatype:  'N0'], #CDI07
      [required: false, max: 9, datatype:  'N0'], #CDI08
      [required: false, max: 2, datatype: :id], #CDI09
      [required: false, max: 2, datatype: :id], #CDI10
      [required: false, max: 80, datatype: :string], #CDI11
    ],
    'CDS' => [
      [required: true, max: 2, datatype: :id], #CDS01
      [required: true, max: 2, datatype: :id], #CDS02
      [required: false, max: 3, datatype: :id], #CDS03
      [required: false, max: 30, datatype: :string], #CDS04
      [required: false, max: 80, datatype: :string], #CDS05
      [required: false, max: 2, datatype: :id], #CDS06
      [required: false, max: 80, datatype: :string], #CDS07
      [required: false, max: 2, datatype: :id], #CDS08
      [required: false, max: 80, datatype: :string], #CDS09
      [required: false, max: 2, datatype: :id], #CDS10
      [required: false, max: 80, datatype: :string], #CDS11
    ],
    'CED' => [
      [required: true, max: 3, datatype: :id], #CED01
      [required: false, max: 2, datatype: :id], #CED02
      [required: false, max: 3, datatype: :id], #CED03
      [required: false, max: 2, datatype: :id], #CED04
      [required: false, max: 80, datatype: :string], #CED05
    ],
    'CF1' => [
      [required: true, max: 22, datatype: :string], #CF101
      [required: true, max: 4, datatype: :id], #CF102
      [required: false, max: 8, datatype: :date], #CF103
      [required: false, max: 9, datatype:  'N0'], #CF104
      [required: false, max: 15, datatype:  'N2'], #CF105
      [required: false, max: 8, datatype: :date], #CF106
    ],
    'CF2' => [
      [required: true, max: 22, datatype: :string], #CF201
      [required: true, max: 12, datatype:  'N2'], #CF202
      [required: false, max: 30, datatype: :string], #CF203
      [required: false, max: 2, datatype: :id], #CF204
      [required: false, max: 8, datatype: :date], #CF205
      [required: false, max: 8, datatype: :date], #CF206
      [required: false, max: 2, datatype: :id], #CF207
      [required: false, max: 1, datatype: :id], #CF208
      [required: false, max: 10, datatype:  'R'], #CF209
      [required: false, max: 2, datatype: :id], #CF210
    ],
    'CFT' => [
      [required: true, max: 2, datatype: :id], #CFT01
      ['CFT02', false, [
        [required: true, max: 2, datatype: :id], #CFT02.01
        [required: false, max: 15, datatype:  'R'], #CFT02.02
        [required: false, max: 10, datatype:  'R'], #CFT02.03
        [required: false, max: 2, datatype: :id], #CFT02.04
        [required: false, max: 15, datatype:  'R'], #CFT02.05
        [required: false, max: 10, datatype:  'R'], #CFT02.06
        [required: false, max: 2, datatype: :id], #CFT02.07
        [required: false, max: 15, datatype:  'R'], #CFT02.08
        [required: false, max: 10, datatype:  'R'], #CFT02.09
        [required: false, max: 2, datatype: :id], #CFT02.10
        [required: false, max: 15, datatype:  'R'], #CFT02.11
        [required: false, max: 10, datatype:  'R'], #CFT02.12
        [required: false, max: 2, datatype: :id], #CFT02.13
        [required: false, max: 15, datatype:  'R'], #CFT02.14
        [required: false, max: 10, datatype:  'R'], #CFT02.15
      ]],
      [required: false, max: 2, datatype: :id], #CFT03
      [required: false, max: 3, datatype: :id], #CFT04
      [required: false, max: 8, datatype: :date], #CFT05
      [required: false, max: 3, datatype: :id], #CFT06
      [required: false, max: 8, datatype: :date], #CFT07
      [required: false, max: 2, datatype: :id], #CFT08
      [required: false, max: 80, datatype: :string], #CFT09
    ],
    'CGS' => [
      [required: false, max: 12, datatype:  'N2'], #CGS01
      [required: false, max: 3, datatype: :id], #CGS02
      [required: false, max: 3, datatype: :id], #CGS03
      [required: false, max: 8, datatype: :date], #CGS04
      [required: false, max: 3, datatype: :id], #CGS05
    ],
    'CHB' => [
      [required: false, max: 2, datatype: :id], #CHB01
      [required: false, max: 30, datatype: :string], #CHB02
      [required: false, max: 2, datatype: :id], #CHB03
      [required: false, max: 2, datatype: :id], #CHB04
      [required: false, max: 2, datatype: :id], #CHB05
      [required: false, max: 3, datatype: :id], #CHB06
      [required: false, max: 1, datatype: :id], #CHB07
      [required: false, max: 30, datatype: :string], #CHB08
      [required: false, max: 1, datatype: :id], #CHB09
    ],
    'CHR' => [
      [required: true, max: 1, datatype: :id], #CHR01
      [required: true, max: 2, datatype: :id], #CHR02
      [required: false, max: 10, datatype:  'R'], #CHR03
    ],
    'CI' => [
      [required: false, max: 60, datatype: :string], #CI01
      [required: false, max: 4, datatype: :id], #CI02
      [required: false, max: 2, datatype: :id], #CI03
      [required: false, max: 80, datatype: :string], #CI04
      [required: false, max: 2, datatype: :id], #CI05
      [required: false, max: 80, datatype: :string], #CI06
      [required: false, max: 1, datatype: :id], #CI07
      [required: false, max: 3, datatype: :id], #CI08
      [required: false, max: 8, datatype: :date], #CI09
      [required: false, max: 3, datatype: :id], #CI10
      [required: false, max: 8, datatype: :date], #CI11
      [required: false, max: 60, datatype: :string], #CI12
      [required: false, max: 3, datatype: :id], #CI13
      [required: false, max: 30, datatype: :string], #CI14
    ],
    'CIC' => [
      [required: false, max: 4, datatype: :string], #CIC01
      [required: false, max: 10, datatype: :string], #CIC02
      [required: false, max: 4, datatype: :id], #CIC03
      [required: false, max: 10, datatype: :string], #CIC04
      [required: false, max: 4, datatype: :id], #CIC05
    ],
    'CID' => [
      [required: false, max: 3, datatype: :id], #CID01
      [required: false, max: 3, datatype: :id], #CID02
      [required: false, max: 2, datatype: :id], #CID03
      [required: false, max: 12, datatype: :string], #CID04
      [required: false, max: 80, datatype: :string], #CID05
      [required: false, max: 15, datatype: :string], #CID06
      [required: false, max: 1, datatype: :id], #CID07
    ],
    'CIV' => [
      [required: true, max: 2, datatype: :id], #CIV01
      [required: true, max: 3, datatype: :id], #CIV02
      [required: true, max: 18, datatype:  'R'], #CIV03
      [required: false, max: 2, datatype: :id], #CIV04
      [required: false, max: 60, datatype: :string], #CIV05
      [required: false, max: 60, datatype: :string], #CIV06
      [required: false, max: 3, datatype: :id], #CIV07
      [required: false, max: 30, datatype: :string], #CIV08
      [required: false, max: 30, datatype: :string], #CIV09
      [required: false, max: 5, datatype: :id], #CIV10
      [required: false, max: 2, datatype: :id], #CIV11
      [required: false, max: 3, datatype: :id], #CIV12
      [required: false, max: 35, datatype: :string], #CIV13
      [required: false, max: 3, datatype: :id], #CIV14
      [required: false, max: 3, datatype: :id], #CIV15
      [required: false, max: 35, datatype: :string], #CIV16
      [required: false, max: 80, datatype: :string], #CIV17
      [required: false, max: 30, datatype: :string], #CIV18
    ],
    'CL' => [
      [required: true, max: 5, datatype: :string], #CL01
    ],
    'CL1' => [
      [required: false, max: 1, datatype: :id], #CL101
      [required: false, max: 1, datatype: :id], #CL102
      [required: false, max: 2, datatype: :id], #CL103
      [required: false, max: 1, datatype: :id], #CL104
    ],
    'CLD' => [
      [required: true, max: 5, datatype:  'N0'], #CLD01
      [required: true, max: 10, datatype:  'R'], #CLD02
      [required: false, max: 5, datatype: :string], #CLD03
      [required: false, max: 8, datatype:  'R'], #CLD04
      [required: false, max: 2, datatype: :id], #CLD05
    ],
    'CLI' => [
      [required: false, max: 3, datatype: :id], #CLI01
      [required: false, max: 2, datatype: :id], #CLI02
      [required: false, max: 20, datatype: :string], #CLI03
      [required: false, max: 45, datatype: :string], #CLI04
      [required: false, max: 2, datatype: :id], #CLI05
      [required: false, max: 2, datatype: :id], #CLI06
    ],
    'CLM' => [
      [required: true, max: 38, datatype: :string], #CLM01
      [required: false, max: 18, datatype:  'R'], #CLM02
      [required: false, max: 2, datatype: :id], #CLM03
      [required: false, max: 2, datatype: :id], #CLM04
      ['CLM05', false, [
        [required: true, max: 2, datatype: :string], #CLM05.01
        [required: false, max: 2, datatype: :id], #CLM05.02
        [required: false, max: 1, datatype: :id], #CLM05.03
      ]],
      [required: false, max: 1, datatype: :id], #CLM06
      [required: false, max: 1, datatype: :id], #CLM07
      [required: false, max: 1, datatype: :id], #CLM08
      [required: false, max: 1, datatype: :id], #CLM09
      [required: false, max: 1, datatype: :id], #CLM10
      ['CLM11', false, [
        [required: true, max: 3, datatype: :id], #CLM11.01
        [required: false, max: 3, datatype: :id], #CLM11.02
        [required: false, max: 3, datatype: :id], #CLM11.03
        [required: false, max: 2, datatype: :id], #CLM11.04
        [required: false, max: 3, datatype: :id], #CLM11.05
      ]],
      [required: false, max: 3, datatype: :id], #CLM12
      [required: false, max: 1, datatype: :id], #CLM13
      [required: false, max: 3, datatype: :id], #CLM14
      [required: false, max: 1, datatype: :id], #CLM15
      [required: false, max: 1, datatype: :id], #CLM16
      [required: false, max: 2, datatype: :id], #CLM17
      [required: false, max: 1, datatype: :id], #CLM18
      [required: false, max: 2, datatype: :id], #CLM19
      [required: false, max: 2, datatype: :id], #CLM20
    ],
    'CLP' => [
      [required: true, max: 38, datatype: :string], #CLP01
      [required: true, max: 2, datatype: :id], #CLP02
      [required: true, max: 18, datatype:  'R'], #CLP03
      [required: true, max: 18, datatype:  'R'], #CLP04
      [required: false, max: 18, datatype:  'R'], #CLP05
      [required: false, max: 2, datatype: :id], #CLP06
      [required: false, max: 30, datatype: :string], #CLP07
      [required: false, max: 2, datatype: :string], #CLP08
      [required: false, max: 1, datatype: :id], #CLP09
      [required: false, max: 2, datatype: :id], #CLP10
      [required: false, max: 4, datatype: :id], #CLP11
      [required: false, max: 15, datatype:  'R'], #CLP12
      [required: false, max: 10, datatype:  'R'], #CLP13
    ],
    'CLR' => [
      [required: true, max: 2, datatype: :id], #CLR01
      [required: true, max: 80, datatype: :string], #CLR02
      [required: false, max: 30, datatype: :string], #CLR03
      [required: false, max: 30, datatype: :string], #CLR04
    ],
    'CM' => [
      [required: false, max: 10, datatype: :string], #CM01
      [required: false, max: 1, datatype: :id], #CM02
      [required: false, max: 24, datatype: :string], #CM03
      [required: false, max: 8, datatype: :date], #CM04
      [required: false, max: 17, datatype: :string], #CM05
      [required: false, max: 4, datatype: :id], #CM06
      [required: false, max: 4, datatype: :id], #CM07
      [required: false, max: 8, datatype: :date], #CM08
      [required: false, max: 28, datatype: :string], #CM09
      [required: false, max: 4, datatype: :string], #CM10
      [required: false, max: 14, datatype: :string], #CM11
      [required: false, max: 30, datatype: :string], #CM12
      [required: false, max: 2, datatype: :id], #CM13
      [required: false, max: 3, datatype: :id], #CM14
      [required: false, max: 30, datatype: :string], #CM15
      [required: false, max: 2, datatype: :id], #CM16
      [required: false, max: 2, datatype: :id], #CM17
    ],
    'CMA' => [
      [required: true, max: 2, datatype: :id], #CMA01
      [required: true, max: 3, datatype: :id], #CMA02
      [required: true, max: 30, datatype: :string], #CMA03
      [required: true, max: 8, datatype: :date], #CMA04
      [required: true, max: 4, datatype:  'N0'], #CMA05
      [required: false, max: 3, datatype: :id], #CMA06
      [required: false, max: 12, datatype: :string], #CMA07
      [required: false, max: 3, datatype: :id], #CMA08
      [required: false, max: 8, datatype: :string], #CMA09
      [required: false, max: 30, datatype: :string], #CMA10
      [required: false, max: 2, datatype: :id], #CMA11
    ],
    'CN1' => [
      [required: true, max: 2, datatype: :id], #CN101
      [required: false, max: 18, datatype:  'R'], #CN102
      [required: false, max: 6, datatype:  'R'], #CN103
      [required: false, max: 30, datatype: :string], #CN104
      [required: false, max: 6, datatype:  'R'], #CN105
      [required: false, max: 30, datatype: :string], #CN106
    ],
    'COB' => [
      [required: false, max: 1, datatype: :id], #COB01
      [required: false, max: 30, datatype: :string], #COB02
      [required: false, max: 1, datatype: :id], #COB03
    ],
    'COM' => [
      [required: true, max: 2, datatype: :id], #COM01
      [required: true, max: 80, datatype: :string], #COM02
    ],
    'CON' => [
      [required: true, max: 3, datatype: :id], #CON01
      [required: true, max: 30, datatype: :string], #CON02
      [required: true, max: 2, datatype: :id], #CON03
    ],
    'CPR' => [
      [required: true, max: 3, datatype: :id], #CPR01
      [required: true, max: 8, datatype: :date], #CPR02
      [required: true, max: 17, datatype:  'R'], #CPR03
      [required: true, max: 2, datatype: :id], #CPR04
      [required: false, max: 1, datatype: :id], #CPR05
    ],
    'CR1' => [
      [required: false, max: 2, datatype: :id], #CR101
      [required: false, max: 10, datatype:  'R'], #CR102
      [required: false, max: 1, datatype: :id], #CR103
      [required: false, max: 1, datatype: :id], #CR104
      [required: false, max: 2, datatype: :id], #CR105
      [required: false, max: 15, datatype:  'R'], #CR106
      [required: false, max: 55, datatype: :string], #CR107
      [required: false, max: 55, datatype: :string], #CR108
      [required: false, max: 80, datatype: :string], #CR109
      [required: false, max: 80, datatype: :string], #CR110
    ],
    'CR2' => [
      [required: false, max: 9, datatype:  'N0'], #CR201
      [required: false, max: 15, datatype:  'R'], #CR202
      [required: false, max: 3, datatype: :id], #CR203
      [required: false, max: 3, datatype: :id], #CR204
      [required: false, max: 2, datatype: :id], #CR205
      [required: false, max: 15, datatype:  'R'], #CR206
      [required: false, max: 15, datatype:  'R'], #CR207
      [required: false, max: 1, datatype: :id], #CR208
      [required: false, max: 1, datatype: :id], #CR209
      [required: false, max: 80, datatype: :string], #CR210
      [required: false, max: 80, datatype: :string], #CR211
      [required: false, max: 1, datatype: :id], #CR212
    ],
    'CR3' => [
      [required: false, max: 1, datatype: :id], #CR301
      [required: false, max: 2, datatype: :id], #CR302
      [required: false, max: 15, datatype:  'R'], #CR303
      [required: false, max: 1, datatype: :id], #CR304
      [required: false, max: 80, datatype: :string], #CR305
    ],
    'CR4' => [
      [required: true, max: 1, datatype: :id], #CR401
      [required: false, max: 1, datatype: :id], #CR402
      [required: false, max: 2, datatype: :id], #CR403
      [required: false, max: 15, datatype:  'R'], #CR404
      [required: false, max: 2, datatype: :id], #CR405
      [required: false, max: 15, datatype:  'R'], #CR406
      [required: false, max: 1, datatype: :id], #CR407
      [required: false, max: 2, datatype: :id], #CR408
      [required: false, max: 15, datatype:  'R'], #CR409
      [required: false, max: 2, datatype: :id], #CR410
      [required: false, max: 8, datatype:  'R'], #CR411
      [required: false, max: 2, datatype: :id], #CR412
      [required: false, max: 10, datatype:  'R'], #CR413
      [required: false, max: 15, datatype:  'R'], #CR414
      [required: false, max: 80, datatype: :string], #CR415
      [required: false, max: 1, datatype: :id], #CR416
      [required: false, max: 1, datatype: :id], #CR417
      [required: false, max: 15, datatype:  'R'], #CR418
      [required: false, max: 15, datatype:  'R'], #CR419
      [required: false, max: 80, datatype: :string], #CR420
      [required: false, max: 15, datatype:  'R'], #CR421
      [required: false, max: 10, datatype:  'R'], #CR422
      [required: false, max: 15, datatype:  'R'], #CR423
      [required: false, max: 15, datatype:  'R'], #CR424
      [required: false, max: 10, datatype:  'R'], #CR425
      [required: false, max: 15, datatype:  'R'], #CR426
      [required: false, max: 10, datatype:  'R'], #CR427
      [required: false, max: 15, datatype:  'R'], #CR428
      [required: false, max: 80, datatype: :string], #CR429
    ],
    'CR5' => [
      [required: false, max: 1, datatype: :id], #CR501
      [required: false, max: 15, datatype:  'R'], #CR502
      [required: false, max: 1, datatype: :id], #CR503
      [required: false, max: 1, datatype: :id], #CR504
      [required: false, max: 80, datatype: :string], #CR505
      [required: false, max: 15, datatype:  'R'], #CR506
      [required: false, max: 15, datatype:  'R'], #CR507
      [required: false, max: 15, datatype:  'R'], #CR508
      [required: false, max: 80, datatype: :string], #CR509
      [required: false, max: 15, datatype:  'R'], #CR510
      [required: false, max: 15, datatype:  'R'], #CR511
      [required: false, max: 1, datatype: :id], #CR512
      [required: false, max: 1, datatype: :id], #CR513
      [required: false, max: 1, datatype: :id], #CR514
      [required: false, max: 1, datatype: :id], #CR515
      [required: false, max: 15, datatype:  'R'], #CR516
      [required: false, max: 1, datatype: :id], #CR517
      [required: false, max: 1, datatype: :id], #CR518
    ],
    'CR6' => [
      [required: true, max: 1, datatype: :id], #CR601
      [required: true, max: 8, datatype: :date], #CR602
      [required: false, max: 3, datatype: :id], #CR603
      [required: false, max: 35, datatype: :string], #CR604
      [required: false, max: 8, datatype: :date], #CR605
      [required: false, max: 1, datatype: :id], #CR606
      [required: true, max: 1, datatype: :id], #CR607
      [required: true, max: 1, datatype: :id], #CR608
      [required: false, max: 8, datatype: :date], #CR609
      [required: false, max: 2, datatype: :id], #CR610
      [required: false, max: 15, datatype: :string], #CR611
      [required: false, max: 8, datatype: :date], #CR612
      [required: false, max: 8, datatype: :date], #CR613
      [required: false, max: 8, datatype: :date], #CR614
      [required: false, max: 3, datatype: :id], #CR615
      [required: false, max: 35, datatype: :string], #CR616
      [required: false, max: 1, datatype: :id], #CR617
      [required: false, max: 8, datatype: :date], #CR618
      [required: false, max: 8, datatype: :date], #CR619
      [required: false, max: 8, datatype: :date], #CR620
      [required: false, max: 8, datatype: :date], #CR621
    ],
    'CR7' => [
      [required: true, max: 2, datatype: :id], #CR701
      [required: true, max: 9, datatype:  'N0'], #CR702
      [required: true, max: 9, datatype:  'N0'], #CR703
    ],
    'CR8' => [
      [required: true, max: 1, datatype: :id], #CR801
      [required: true, max: 1, datatype: :id], #CR802
      [required: true, max: 8, datatype: :date], #CR803
      [required: true, max: 8, datatype: :date], #CR804
      [required: true, max: 30, datatype: :string], #CR805
      [required: true, max: 30, datatype: :string], #CR806
      [required: true, max: 30, datatype: :string], #CR807
      [required: true, max: 1, datatype: :id], #CR808
      [required: true, max: 1, datatype: :id], #CR809
    ],
    'CRC' => [
      [required: true, max: 2, datatype: :id], #CRC01
      [required: true, max: 1, datatype: :id], #CRC02
      [required: true, max: 2, datatype: :id], #CRC03
      [required: false, max: 2, datatype: :id], #CRC04
      [required: false, max: 2, datatype: :id], #CRC05
      [required: false, max: 2, datatype: :id], #CRC06
      [required: false, max: 2, datatype: :id], #CRC07
    ],
    'CRD' => [
      [required: true, max: 3, datatype: :id], #CRD01
      [required: false, max: 3, datatype: :id], #CRD02
      [required: false, max: 18, datatype:  'R'], #CRD03
      [required: false, max: 3, datatype:  'N0'], #CRD04
    ],
    'CRI' => [
      [required: false, max: 3, datatype: :id], #CRI01
      [required: false, max: 2, datatype: :id], #CRI02
      [required: false, max: 3, datatype: :id], #CRI03
      [required: false, max: 1, datatype: :id], #CRI04
      [required: false, max: 1, datatype: :id], #CRI05
      [required: true, max: 2, datatype: :id], #CRI06
      [required: false, max: 3, datatype: :id], #CRI07
      [required: false, max: 35, datatype: :string], #CRI08
      [required: false, max: 2, datatype: :id], #CRI09
      [required: false, max: 2, datatype: :id], #CRI10
    ],
    'CRO' => [
      [required: true, max: 3, datatype: :id], #CRO01
      [required: true, max: 35, datatype: :string], #CRO02
      [required: true, max: 2, datatype: :id], #CRO03
      [required: true, max: 48, datatype: :string], #CRO04
      [required: true, max: 2, datatype: :id], #CRO05
      [required: false, max: 1, datatype: :id], #CRO06
    ],
    'CRS' => [
      [required: true, max: 1, datatype: :id], #CRS01
      [required: false, max: 1, datatype: :id], #CRS02
      [required: false, max: 15, datatype:  'R'], #CRS03
      [required: false, max: 15, datatype:  'R'], #CRS04
      [required: false, max: 3, datatype: :id], #CRS05
      [required: false, max: 3, datatype: :string], #CRS06
      [required: false, max: 1, datatype: :id], #CRS07
      [required: false, max: 2, datatype: :id], #CRS08
      [required: false, max: 1, datatype: :id], #CRS09
      [required: false, max: 2, datatype: :id], #CRS10
      [required: false, max: 80, datatype: :string], #CRS11
      [required: false, max: 15, datatype:  'R'], #CRS12
      [required: false, max: 2, datatype: :id], #CRS13
      [required: false, max: 60, datatype: :string], #CRS14
      [required: false, max: 30, datatype: :string], #CRS15
      [required: false, max: 60, datatype: :string], #CRS16
      [required: false, max: 15, datatype:  'R'], #CRS17
      [required: false, max: 15, datatype:  'R'], #CRS18
      [required: false, max: 8, datatype: :date], #CRS19
      [required: false, max: 2, datatype: :id], #CRS20
    ],
    'CRT' => [
      [required: true, max: 2, datatype: :id], #CRT01
      ['CRT02', false, [
        [required: true, max: 2, datatype: :id], #CRT02.01
        [required: false, max: 15, datatype:  'R'], #CRT02.02
        [required: false, max: 10, datatype:  'R'], #CRT02.03
        [required: false, max: 2, datatype: :id], #CRT02.04
        [required: false, max: 15, datatype:  'R'], #CRT02.05
        [required: false, max: 10, datatype:  'R'], #CRT02.06
        [required: false, max: 2, datatype: :id], #CRT02.07
        [required: false, max: 15, datatype:  'R'], #CRT02.08
        [required: false, max: 10, datatype:  'R'], #CRT02.09
        [required: false, max: 2, datatype: :id], #CRT02.10
        [required: false, max: 15, datatype:  'R'], #CRT02.11
        [required: false, max: 10, datatype:  'R'], #CRT02.12
        [required: false, max: 2, datatype: :id], #CRT02.13
        [required: false, max: 15, datatype:  'R'], #CRT02.14
        [required: false, max: 10, datatype:  'R'], #CRT02.15
      ]],
      ['CRT03', false, [
        [required: true, max: 2, datatype: :id], #CRT03.01
        [required: false, max: 15, datatype:  'R'], #CRT03.02
        [required: false, max: 10, datatype:  'R'], #CRT03.03
        [required: false, max: 2, datatype: :id], #CRT03.04
        [required: false, max: 15, datatype:  'R'], #CRT03.05
        [required: false, max: 10, datatype:  'R'], #CRT03.06
        [required: false, max: 2, datatype: :id], #CRT03.07
        [required: false, max: 15, datatype:  'R'], #CRT03.08
        [required: false, max: 10, datatype:  'R'], #CRT03.09
        [required: false, max: 2, datatype: :id], #CRT03.10
        [required: false, max: 15, datatype:  'R'], #CRT03.11
        [required: false, max: 10, datatype:  'R'], #CRT03.12
        [required: false, max: 2, datatype: :id], #CRT03.13
        [required: false, max: 15, datatype:  'R'], #CRT03.14
        [required: false, max: 10, datatype:  'R'], #CRT03.15
      ]],
      [required: false, max: 2, datatype: :id], #CRT04
      [required: false, max: 2, datatype: :id], #CRT05
      [required: false, max: 2, datatype: :id], #CRT06
      [required: false, max: 2, datatype: :id], #CRT07
      [required: false, max: 2, datatype: :id], #CRT08
      [required: false, max: 45, datatype: :string], #CRT09
      [required: false, max: 2, datatype: :id], #CRT10
    ],
    'CRV' => [
      [required: false, max: 2, datatype: :id], #CRV01
      [required: false, max: 15, datatype:  'N2'], #CRV02
      [required: false, max: 3, datatype: :id], #CRV03
      [required: false, max: 3, datatype: :id], #CRV04
      [required: false, max: 3, datatype:  'N0'], #CRV05
      [required: false, max: 4, datatype: :id], #CRV06
      [required: false, max: 2, datatype: :id], #CRV07
    ],
    'CS' => [
      [required: false, max: 30, datatype: :string], #CS01
      [required: false, max: 8, datatype: :string], #CS02
      [required: false, max: 30, datatype: :string], #CS03
      [required: false, max: 3, datatype: :id], #CS04
      [required: false, max: 30, datatype: :string], #CS05
      [required: false, max: 22, datatype: :string], #CS06
      [required: false, max: 10, datatype: :id], #CS07
      [required: false, max: 2, datatype: :id], #CS08
      [required: false, max: 10, datatype:  'R'], #CS09
      [required: false, max: 10, datatype:  'R'], #CS10
      [required: false, max: 18, datatype:  'R'], #CS11
      [required: false, max: 2, datatype: :id], #CS12
      [required: false, max: 10, datatype: :id], #CS13
      [required: false, max: 2, datatype: :id], #CS14
      [required: false, max: 17, datatype:  'R'], #CS15
      [required: false, max: 2, datatype: :id], #CS16
      [required: false, max: 1, datatype: :id], #CS17
      [required: false, max: 1, datatype: :id], #CS18
    ],
    'CSB' => [
      [required: true, max: 4, datatype: :id], #CSB01
      [required: false, max: 32, datatype: :string], #CSB02
    ],
    'CSC' => [
      [required: true, max: 3, datatype: :id], #CSC01
      [required: false, max: 64, datatype: :string], #CSC02
      [required: false, max: 64, datatype: :string], #CSC03
      ['CSC04', false, [
        [required: true, max: 2, datatype: :id], #CSC04.01
        [required: true, max: 3, datatype: :id], #CSC04.02
        [required: true, max: 30, datatype: :string], #CSC04.03
        [required: true, max: 4096, datatype: :string], #CSC04.04
        [required: false, max: 2, datatype: :id], #CSC04.05
        [required: false, max: 3, datatype: :id], #CSC04.06
        [required: false, max: 30, datatype: :string], #CSC04.07
        [required: false, max: 4096, datatype: :string], #CSC04.08
        [required: false, max: 2, datatype: :id], #CSC04.09
        [required: false, max: 3, datatype: :id], #CSC04.10
        [required: false, max: 30, datatype: :string], #CSC04.11
        [required: false, max: 4096, datatype: :string], #CSC04.12
      ]],
      ['CSC05', false, [
        [required: true, max: 3, datatype: :id], #CSC05.01
        [required: true, max: 30, datatype: :string], #CSC05.02
        [required: false, max: 3, datatype: :id], #CSC05.03
        [required: false, max: 30, datatype: :string], #CSC05.04
        [required: false, max: 3, datatype: :id], #CSC05.05
        [required: false, max: 30, datatype: :string], #CSC05.06
      ]],
      [required: false, max: 3, datatype: :id], #CSC06
      [required: false, max: 30, datatype: :string], #CSC07
      [required: false, max: 18, datatype:  'N'], #CSC08
      ['CSC09', false, [
        [required: true, max: 3, datatype: :id], #CSC09.01
        [required: true, max: 99999, datatype: :string], #CSC09.02
      ]],
    ],
    'CSD' => [
      [required: true, max: 3, datatype: :id], #CSD01
      [required: true, max: 3, datatype: :id], #CSD02
      [required: true, max: 30, datatype: :string], #CSD03
      [required: true, max: 2, datatype: :id], #CSD04
      [required: true, max: 8, datatype: :date], #CSD05
      [required: true, max: 8, datatype: :date], #CSD06
      [required: true, max: 12, datatype:  'N2'], #CSD07
      [required: false, max: 4, datatype: :id], #CSD08
      [required: false, max: 30, datatype: :string], #CSD09
    ],
    'CSE' => [
      [required: false, max: 60, datatype: :string], #CSE01
      [required: false, max: 30, datatype: :string], #CSE02
      [required: false, max: 1, datatype: :id], #CSE03
      [required: false, max: 15, datatype:  'R'], #CSE04
      [required: false, max: 15, datatype:  'R'], #CSE05
      [required: false, max: 1, datatype: :id], #CSE06
      [required: false, max: 2, datatype: :id], #CSE07
      [required: false, max: 2, datatype: :id], #CSE08
      [required: false, max: 80, datatype: :string], #CSE09
      [required: false, max: 132, datatype: :string], #CSE10
      [required: false, max: 1, datatype: :id], #CSE11
      [required: false, max: 1, datatype: :id], #CSE12
    ],
    'CSF' => [
      ['CSF01', true, [
        [required: true, max: 2, datatype: :id], #CSF01.01
        [required: false, max: 15, datatype:  'R'], #CSF01.02
        [required: false, max: 10, datatype:  'R'], #CSF01.03
        [required: false, max: 2, datatype: :id], #CSF01.04
        [required: false, max: 15, datatype:  'R'], #CSF01.05
        [required: false, max: 10, datatype:  'R'], #CSF01.06
        [required: false, max: 2, datatype: :id], #CSF01.07
        [required: false, max: 15, datatype:  'R'], #CSF01.08
        [required: false, max: 10, datatype:  'R'], #CSF01.09
        [required: false, max: 2, datatype: :id], #CSF01.10
        [required: false, max: 15, datatype:  'R'], #CSF01.11
        [required: false, max: 10, datatype:  'R'], #CSF01.12
        [required: false, max: 2, datatype: :id], #CSF01.13
        [required: false, max: 15, datatype:  'R'], #CSF01.14
        [required: false, max: 10, datatype:  'R'], #CSF01.15
      ]],
      [required: false, max: 6, datatype:  'R'], #CSF02
      [required: false, max: 9, datatype:  'N0'], #CSF03
    ],
    'CSH' => [
      [required: false, max: 2, datatype: :id], #CSH01
      [required: false, max: 2, datatype: :id], #CSH02
      [required: false, max: 15, datatype:  'N2'], #CSH03
      [required: false, max: 35, datatype: :string], #CSH04
      [required: false, max: 8, datatype: :date], #CSH05
      [required: false, max: 2, datatype: :id], #CSH06
      [required: false, max: 10, datatype: :id], #CSH07
      [required: false, max: 2, datatype: :id], #CSH08
      [required: false, max: 10, datatype:  'R'], #CSH09
      [required: false, max: 2, datatype: :id], #CSH10
    ],
    'CSI' => [
      [required: true, max: 2, datatype: :id], #CSI01
      [required: true, max: 3, datatype: :id], #CSI02
      [required: true, max: 3, datatype: :id], #CSI03
      [required: true, max: 35, datatype: :string], #CSI04
    ],
    'CSM' => [
      [required: true, max: 4, datatype: :id], #CSM01
      [required: false, max: 64, datatype: :string], #CSM02
      [required: false, max: 64, datatype: :string], #CSM03
    ],
    'CSS' => [
      [required: true, max: 2, datatype: :id], #CSS01
      ['CSS02', true, [
        [required: true, max: 2, datatype: :id], #CSS02.01
        [required: false, max: 15, datatype:  'R'], #CSS02.02
        [required: false, max: 10, datatype:  'R'], #CSS02.03
        [required: false, max: 2, datatype: :id], #CSS02.04
        [required: false, max: 15, datatype:  'R'], #CSS02.05
        [required: false, max: 10, datatype:  'R'], #CSS02.06
        [required: false, max: 2, datatype: :id], #CSS02.07
        [required: false, max: 15, datatype:  'R'], #CSS02.08
        [required: false, max: 10, datatype:  'R'], #CSS02.09
        [required: false, max: 2, datatype: :id], #CSS02.10
        [required: false, max: 15, datatype:  'R'], #CSS02.11
        [required: false, max: 10, datatype:  'R'], #CSS02.12
        [required: false, max: 2, datatype: :id], #CSS02.13
        [required: false, max: 15, datatype:  'R'], #CSS02.14
        [required: false, max: 10, datatype:  'R'], #CSS02.15
      ]],
      [required: true, max: 3, datatype:  'N0'], #CSS03
      [required: false, max: 3, datatype:  'N0'], #CSS04
      [required: false, max: 3, datatype:  'N0'], #CSS05
      [required: false, max: 3, datatype:  'N0'], #CSS06
      [required: false, max: 3, datatype:  'N0'], #CSS07
    ],
    'CST' => [
      [required: true, max: 3, datatype: :id], #CST01
      [required: true, max: 18, datatype:  'R'], #CST02
      ['CST03', false, [
        [required: true, max: 2, datatype: :id], #CST03.01
        [required: false, max: 15, datatype:  'R'], #CST03.02
        [required: false, max: 10, datatype:  'R'], #CST03.03
        [required: false, max: 2, datatype: :id], #CST03.04
        [required: false, max: 15, datatype:  'R'], #CST03.05
        [required: false, max: 10, datatype:  'R'], #CST03.06
        [required: false, max: 2, datatype: :id], #CST03.07
        [required: false, max: 15, datatype:  'R'], #CST03.08
        [required: false, max: 10, datatype:  'R'], #CST03.09
        [required: false, max: 2, datatype: :id], #CST03.10
        [required: false, max: 15, datatype:  'R'], #CST03.11
        [required: false, max: 10, datatype:  'R'], #CST03.12
        [required: false, max: 2, datatype: :id], #CST03.13
        [required: false, max: 15, datatype:  'R'], #CST03.14
        [required: false, max: 10, datatype:  'R'], #CST03.15
      ]],
      [required: false, max: 15, datatype:  'R'], #CST04
    ],
    'CSU' => [
      [required: false, max: 60, datatype: :string], #CSU01
      [required: false, max: 30, datatype: :string], #CSU02
      [required: false, max: 3, datatype: :id], #CSU03
      [required: false, max: 35, datatype: :string], #CSU04
      [required: false, max: 3, datatype: :id], #CSU05
      [required: false, max: 35, datatype: :string], #CSU06
      [required: false, max: 2, datatype: :id], #CSU07
      [required: false, max: 1, datatype: :id], #CSU08
      [required: false, max: 15, datatype:  'R'], #CSU09
      ['CSU10', false, [
        [required: true, max: 2, datatype: :id], #CSU10.01
        [required: false, max: 15, datatype:  'R'], #CSU10.02
        [required: false, max: 10, datatype:  'R'], #CSU10.03
        [required: false, max: 2, datatype: :id], #CSU10.04
        [required: false, max: 15, datatype:  'R'], #CSU10.05
        [required: false, max: 10, datatype:  'R'], #CSU10.06
        [required: false, max: 2, datatype: :id], #CSU10.07
        [required: false, max: 15, datatype:  'R'], #CSU10.08
        [required: false, max: 10, datatype:  'R'], #CSU10.09
        [required: false, max: 2, datatype: :id], #CSU10.10
        [required: false, max: 15, datatype:  'R'], #CSU10.11
        [required: false, max: 10, datatype:  'R'], #CSU10.12
        [required: false, max: 2, datatype: :id], #CSU10.13
        [required: false, max: 15, datatype:  'R'], #CSU10.14
        [required: false, max: 10, datatype:  'R'], #CSU10.15
      ]],
    ],
    'CT' => [
      [required: true, max: 1, datatype: :id], #CT01
      [required: true, max: 4, datatype: :id], #CT02
      [required: false, max: 4, datatype: :id], #CT03
    ],
    'CTB' => [
      [required: true, max: 2, datatype: :id], #CTB01
      [required: false, max: 80, datatype: :string], #CTB02
      [required: false, max: 2, datatype: :id], #CTB03
      [required: false, max: 15, datatype:  'R'], #CTB04
      [required: false, max: 3, datatype: :id], #CTB05
      [required: false, max: 15, datatype:  'N2'], #CTB06
    ],
    'CTC' => [
      [required: true, max: 4, datatype: :id], #CTC01
      [required: true, max: 4, datatype: :id], #CTC02
      [required: true, max: 1, datatype: :id], #CTC03
      [required: true, max: 2, datatype: :id], #CTC04
      [required: true, max: 2, datatype: :id], #CTC05
      [required: true, max: 4, datatype:  'N0'], #CTC06
      [required: true, max: 2, datatype: :id], #CTC07
      [required: false, max: 4, datatype:  'N0'], #CTC08
      [required: false, max: 2, datatype: :id], #CTC09
      [required: false, max: 2, datatype: :id], #CTC10
    ],
    'CTP' => [
      [required: false, max: 2, datatype: :id], #CTP01
      [required: false, max: 3, datatype: :id], #CTP02
      [required: false, max: 17, datatype:  'R'], #CTP03
      [required: false, max: 15, datatype:  'R'], #CTP04
      ['CTP05', false, [
        [required: true, max: 2, datatype: :id], #CTP05.01
        [required: false, max: 15, datatype:  'R'], #CTP05.02
        [required: false, max: 10, datatype:  'R'], #CTP05.03
        [required: false, max: 2, datatype: :id], #CTP05.04
        [required: false, max: 15, datatype:  'R'], #CTP05.05
        [required: false, max: 10, datatype:  'R'], #CTP05.06
        [required: false, max: 2, datatype: :id], #CTP05.07
        [required: false, max: 15, datatype:  'R'], #CTP05.08
        [required: false, max: 10, datatype:  'R'], #CTP05.09
        [required: false, max: 2, datatype: :id], #CTP05.10
        [required: false, max: 15, datatype:  'R'], #CTP05.11
        [required: false, max: 10, datatype:  'R'], #CTP05.12
        [required: false, max: 2, datatype: :id], #CTP05.13
        [required: false, max: 15, datatype:  'R'], #CTP05.14
        [required: false, max: 10, datatype:  'R'], #CTP05.15
      ]],
      [required: false, max: 3, datatype: :id], #CTP06
      [required: false, max: 10, datatype:  'R'], #CTP07
      [required: false, max: 18, datatype:  'R'], #CTP08
      [required: false, max: 2, datatype: :id], #CTP09
      [required: false, max: 10, datatype: :string], #CTP10
      [required: false, max: 2, datatype:  'N0'], #CTP11
    ],
    'CTT' => [
      [required: true, max: 6, datatype:  'N0'], #CTT01
      [required: false, max: 10, datatype:  'R'], #CTT02
      [required: false, max: 10, datatype:  'R'], #CTT03
      [required: false, max: 2, datatype: :id], #CTT04
      [required: false, max: 8, datatype:  'R'], #CTT05
      [required: false, max: 2, datatype: :id], #CTT06
      [required: false, max: 80, datatype: :string], #CTT07
    ],
    'CUR' => [
      [required: true, max: 3, datatype: :id], #CUR01
      [required: true, max: 3, datatype: :id], #CUR02
      [required: false, max: 10, datatype:  'R'], #CUR03
      [required: false, max: 3, datatype: :id], #CUR04
      [required: false, max: 3, datatype: :id], #CUR05
      [required: false, max: 3, datatype: :id], #CUR06
      [required: false, max: 3, datatype: :id], #CUR07
      [required: false, max: 8, datatype: :date], #CUR08
      [required: false, max: 8, datatype: :time], #CUR09
      [required: false, max: 3, datatype: :id], #CUR10
      [required: false, max: 8, datatype: :date], #CUR11
      [required: false, max: 8, datatype: :time], #CUR12
      [required: false, max: 3, datatype: :id], #CUR13
      [required: false, max: 8, datatype: :date], #CUR14
      [required: false, max: 8, datatype: :time], #CUR15
      [required: false, max: 3, datatype: :id], #CUR16
      [required: false, max: 8, datatype: :date], #CUR17
      [required: false, max: 8, datatype: :time], #CUR18
      [required: false, max: 3, datatype: :id], #CUR19
      [required: false, max: 8, datatype: :date], #CUR20
      [required: false, max: 8, datatype: :time], #CUR21
    ],
    'CV' => [
      [required: true, max: 1, datatype: :id], #CV01
      [required: false, max: 2, datatype: :id], #CV02
      [required: false, max: 1, datatype: :id], #CV03
      [required: false, max: 1, datatype: :id], #CV04
      [required: false, max: 15, datatype:  'R'], #CV05
      [required: false, max: 1, datatype: :id], #CV06
      [required: false, max: 15, datatype:  'R'], #CV07
      [required: false, max: 15, datatype:  'R'], #CV08
      [required: false, max: 18, datatype:  'R'], #CV09
      [required: false, max: 18, datatype:  'R'], #CV10
      [required: false, max: 18, datatype:  'R'], #CV11
      [required: false, max: 18, datatype:  'R'], #CV12
      [required: false, max: 18, datatype:  'R'], #CV13
      [required: false, max: 1, datatype: :id], #CV14
    ],
    'CYC' => [
      [required: true, max: 4, datatype:  'N0'], #CYC01
      [required: true, max: 2, datatype: :id], #CYC02
      [required: true, max: 3, datatype:  'N0'], #CYC03
      [required: true, max: 9, datatype: :id], #CYC04
      [required: true, max: 4, datatype: :id], #CYC05
      [required: false, max: 7, datatype: :id], #CYC06
    ],
    'D9' => [
      [required: false, max: 5, datatype: :id], #D901
      [required: true, max: 30, datatype: :string], #D902
      [required: true, max: 2, datatype: :id], #D903
      [required: false, max: 3, datatype: :id], #D904
      [required: false, max: 5, datatype: :id], #D905
      [required: false, max: 30, datatype: :string], #D906
      [required: false, max: 2, datatype: :id], #D907
      [required: false, max: 9, datatype: :id], #D908
      [required: false, max: 15, datatype: :id], #D909
      [required: false, max: 9, datatype: :id], #D910
      [required: false, max: 15, datatype: :id], #D911
      [required: false, max: 3, datatype: :id], #D912
    ],
    'DAD' => [
      [required: true, max: 2, datatype: :id], #DAD01
      [required: true, max: 2, datatype: :id], #DAD02
      [required: true, max: 8, datatype: :date], #DAD03
      [required: false, max: 8, datatype: :date], #DAD04
      [required: false, max: 10, datatype: :string], #DAD05
      [required: false, max: 9, datatype: :string], #DAD06
      [required: false, max: 3, datatype: :id], #DAD07
      [required: false, max: 18, datatype:  'R'], #DAD08
      [required: false, max: 30, datatype: :string], #DAD09
      [required: false, max: 30, datatype: :string], #DAD10
      [required: false, max: 2, datatype: :id], #DAD11
      [required: false, max: 12, datatype: :string], #DAD12
      [required: false, max: 35, datatype: :string], #DAD13
      [required: false, max: 9, datatype:  'N0'], #DAD14
      [required: false, max: 1, datatype: :id], #DAD15
    ],
    'DAI' => [
      [required: true, max: 1, datatype: :id], #DAI01
      [required: true, max: 6, datatype: :string], #DAI02
      [required: false, max: 6, datatype:  'N0'], #DAI03
    ],
    'DAM' => [
      [required: false, max: 2, datatype: :id], #DAM01
      [required: false, max: 2, datatype: :id], #DAM02
      [required: false, max: 15, datatype:  'N2'], #DAM03
      [required: false, max: 3, datatype: :id], #DAM04
      [required: false, max: 2, datatype: :id], #DAM05
      [required: false, max: 2, datatype: :id], #DAM06
      [required: false, max: 15, datatype:  'N2'], #DAM07
      [required: false, max: 2, datatype: :id], #DAM08
      [required: false, max: 2, datatype: :id], #DAM09
      [required: false, max: 15, datatype:  'N2'], #DAM10
      [required: false, max: 2, datatype: :id], #DAM11
      [required: false, max: 2, datatype: :id], #DAM12
      [required: false, max: 15, datatype:  'N2'], #DAM13
      [required: false, max: 2, datatype: :id], #DAM14
      [required: false, max: 2, datatype: :id], #DAM15
      [required: false, max: 15, datatype:  'N2'], #DAM16
    ],
    'DB' => [
      [required: true, max: 3, datatype: :id], #DB01
      [required: true, max: 35, datatype: :string], #DB02
      [required: true, max: 18, datatype:  'R'], #DB03
      [required: false, max: 18, datatype:  'R'], #DB04
      [required: false, max: 18, datatype:  'R'], #DB05
      [required: false, max: 1, datatype: :id], #DB06
    ],
    'DD' => [
      [required: false, max: 30, datatype: :string], #DD01
      [required: false, max: 3, datatype: :id], #DD02
      [required: false, max: 3, datatype: :id], #DD03
      [required: false, max: 30, datatype: :string], #DD04
      [required: false, max: 30, datatype: :string], #DD05
      [required: false, max: 3, datatype: :id], #DD06
      [required: false, max: 15, datatype:  'R'], #DD07
      [required: false, max: 1, datatype: :id], #DD08
      [required: false, max: 30, datatype: :string], #DD09
      [required: false, max: 3, datatype: :id], #DD10
    ],
    'DDI' => [
      [required: true, max: 80, datatype: :string], #DDI01
    ],
    'DED' => [
      [required: true, max: 2, datatype: :id], #DED01
      [required: true, max: 30, datatype: :string], #DED02
      [required: true, max: 8, datatype: :date], #DED03
      [required: true, max: 15, datatype:  'N2'], #DED04
      [required: true, max: 30, datatype: :string], #DED05
      [required: true, max: 1, datatype: :id], #DED06
      [required: false, max: 60, datatype: :string], #DED07
      [required: false, max: 30, datatype: :string], #DED08
      [required: false, max: 1, datatype: :id], #DED09
    ],
    'DEF' => [
      [required: true, max: 1, datatype: :id], #DEF01
      [required: true, max: 2, datatype: :id], #DEF02
      [required: true, max: 3, datatype: :id], #DEF03
      [required: true, max: 35, datatype: :string], #DEF04
      [required: false, max: 2, datatype: :id], #DEF05
    ],
    'DEG' => [
      [required: true, max: 3, datatype: :id], #DEG01
      [required: false, max: 3, datatype: :id], #DEG02
      [required: false, max: 35, datatype: :string], #DEG03
      [required: false, max: 80, datatype: :string], #DEG04
      [required: false, max: 3, datatype: :id], #DEG05
    ],
    'DEL' => [
      [required: true, max: 15, datatype:  'R'], #DEL01
      [required: true, max: 2, datatype: :id], #DEL02
      [required: true, max: 80, datatype: :string], #DEL03
      [required: false, max: 22, datatype: :string], #DEL04
      [required: false, max: 1, datatype: :id], #DEL05
    ],
    'DEP' => [
      [required: true, max: 30, datatype: :string], #DEP01
      [required: true, max: 8, datatype: :date], #DEP02
      [required: false, max: 8, datatype: :time], #DEP03
      [required: false, max: 30, datatype: :string], #DEP04
      [required: true, max: 2, datatype: :id], #DEP05
      [required: true, max: 12, datatype: :string], #DEP06
      [required: false, max: 3, datatype: :id], #DEP07
      [required: false, max: 35, datatype: :string], #DEP08
    ],
    'DEX' => [
      [required: false, max: 2, datatype: :id], #DEX01
      [required: false, max: 2, datatype: :id], #DEX02
      [required: false, max: 2, datatype: :id], #DEX03
      [required: false, max: 9, datatype:  'N0'], #DEX04
      [required: false, max: 3, datatype: :id], #DEX05
      [required: false, max: 30, datatype: :string], #DEX06
    ],
    'DFI' => [
      [required: false, max: 3, datatype: :id], #DFI01
      [required: false, max: 2, datatype: :id], #DFI02
      [required: false, max: 1, datatype: :id], #DFI03
      [required: false, max: 1, datatype: :id], #DFI04
    ],
    'DH' => [
      [required: true, max: 2, datatype: :id], #DH01
      [required: true, max: 8, datatype: :time], #DH02
      [required: true, max: 8, datatype: :time], #DH03
    ],
    'DIS' => [
      [required: true, max: 3, datatype: :id], #DIS01
      [required: true, max: 2, datatype: :id], #DIS02
      [required: true, max: 10, datatype:  'R'], #DIS03
      [required: true, max: 3, datatype: :id], #DIS04
      [required: true, max: 10, datatype:  'N0'], #DIS05
      [required: false, max: 10, datatype:  'N0'], #DIS06
    ],
    'DK' => [
      [required: true, max: 4, datatype: :id], #DK01
      [required: true, max: 7, datatype: :string], #DK02
      [required: true, max: 11, datatype: :string], #DK03
      [required: true, max: 4, datatype:  'N0'], #DK04
      [required: false, max: 1, datatype: :id], #DK05
      [required: false, max: 1, datatype: :id], #DK06
      [required: false, max: 8, datatype: :date], #DK07
      [required: false, max: 8, datatype: :date], #DK08
      [required: false, max: 2, datatype: :id], #DK09
      [required: false, max: 30, datatype: :string], #DK10
    ],
    'DL' => [
      [required: true, max: 2, datatype: :id], #DL01
      [required: false, max: 3, datatype:  'N1'], #DL02
      [required: false, max: 3, datatype:  'N1'], #DL03
      [required: false, max: 1, datatype: :id], #DL04
      [required: false, max: 15, datatype:  'N2'], #DL05
      [required: false, max: 9, datatype:  'N0'], #DL06
      [required: false, max: 9, datatype:  'N0'], #DL07
      [required: false, max: 1, datatype: :id], #DL08
      [required: false, max: 1, datatype: :id], #DL09
      [required: false, max: 1, datatype: :id], #DL10
      [required: false, max: 1, datatype: :id], #DL11
    ],
    'DLV' => [
      [required: true, max: 15, datatype:  'R'], #DLV01
      [required: false, max: 2, datatype: :id], #DLV02
      [required: false, max: 48, datatype: :string], #DLV03
      [required: false, max: 2, datatype: :id], #DLV04
      [required: false, max: 80, datatype: :string], #DLV05
    ],
    'DM' => [
      [required: true, max: 1, datatype: :id], #DM01
      [required: true, max: 2, datatype: :id], #DM02
      [required: false, max: 2, datatype: :id], #DM03
      [required: false, max: 8, datatype: :time], #DM04
      [required: true, max: 3, datatype:  'N0'], #DM05
      [required: true, max: 2, datatype: :id], #DM06
      [required: true, max: 3, datatype:  'N0'], #DM07
      [required: true, max: 9, datatype:  'R'], #DM08
      [required: false, max: 2, datatype: :id], #DM09
      [required: false, max: 1, datatype: :id], #DM10
      [required: false, max: 1, datatype: :id], #DM11
      [required: false, max: 2, datatype: :id], #DM12
      [required: false, max: 3, datatype:  'N0'], #DM13
      [required: false, max: 3, datatype:  'N0'], #DM14
      [required: false, max: 9, datatype:  'R'], #DM15
      [required: false, max: 3, datatype:  'N0'], #DM16
      [required: false, max: 9, datatype:  'R'], #DM17
      [required: false, max: 3, datatype:  'N0'], #DM18
      [required: false, max: 9, datatype:  'R'], #DM19
      [required: false, max: 3, datatype:  'N0'], #DM20
      [required: false, max: 9, datatype:  'R'], #DM21
    ],
    'DMA' => [
      [required: false, max: 30, datatype: :string], #DMA01
      [required: false, max: 2, datatype: :id], #DMA02
      [required: false, max: 30, datatype: :string], #DMA03
      [required: false, max: 2, datatype: :id], #DMA04
      [required: false, max: 1, datatype: :id], #DMA05
      [required: false, max: 1, datatype: :id], #DMA06
      [required: false, max: 3, datatype: :id], #DMA07
      [required: false, max: 3, datatype: :id], #DMA08
      [required: false, max: 2, datatype: :id], #DMA09
    ],
    'DMG' => [
      [required: false, max: 3, datatype: :id], #DMG01
      [required: false, max: 35, datatype: :string], #DMG02
      [required: false, max: 1, datatype: :id], #DMG03
      [required: false, max: 1, datatype: :id], #DMG04
      [required: false, max: 1, datatype: :id], #DMG05
      [required: false, max: 2, datatype: :id], #DMG06
      [required: false, max: 3, datatype: :id], #DMG07
      [required: false, max: 2, datatype: :id], #DMG08
      [required: false, max: 15, datatype:  'R'], #DMG09
    ],
    'DMI' => [
      [required: true, max: 1, datatype: :id], #DMI01
      [required: true, max: 6, datatype: :string], #DMI02
      [required: false, max: 60, datatype: :string], #DMI03
      [required: false, max: 55, datatype: :string], #DMI04
      [required: false, max: 55, datatype: :string], #DMI05
      [required: false, max: 30, datatype: :string], #DMI06
      [required: false, max: 2, datatype: :id], #DMI07
      [required: false, max: 15, datatype: :id], #DMI08
      [required: false, max: 3, datatype: :id], #DMI09
      [required: false, max: 2, datatype: :id], #DMI10
      [required: false, max: 80, datatype: :string], #DMI11
      [required: false, max: 6, datatype:  'N0'], #DMI12
    ],
    'DN' => [
      [required: true, max: 2, datatype: :id], #DN01
      [required: true, max: 8, datatype: :date], #DN02
      [required: false, max: 3, datatype: :string], #DN03
      [required: false, max: 3, datatype: :string], #DN04
    ],
    'DN1' => [
      [required: false, max: 15, datatype:  'R'], #DN101
      [required: false, max: 15, datatype:  'R'], #DN102
      [required: false, max: 1, datatype: :id], #DN103
      [required: false, max: 80, datatype: :string], #DN104
    ],
    'DN2' => [
      [required: true, max: 30, datatype: :string], #DN201
      [required: true, max: 2, datatype: :id], #DN202
      [required: false, max: 15, datatype:  'R'], #DN203
      [required: false, max: 3, datatype: :id], #DN204
      [required: false, max: 35, datatype: :string], #DN205
    ],
    'DOS' => [
      [required: true, max: 2, datatype: :id], #DOS01
      [required: false, max: 18, datatype:  'R'], #DOS02
      [required: false, max: 10, datatype:  'R'], #DOS03
      [required: false, max: 18, datatype:  'R'], #DOS04
      [required: false, max: 10, datatype:  'R'], #DOS05
      [required: false, max: 3, datatype: :id], #DOS06
      [required: false, max: 80, datatype: :string], #DOS07
    ],
    'DP' => [
      [required: true, max: 2, datatype: :id], #DP01
      [required: false, max: 48, datatype: :string], #DP02
      [required: false, max: 15, datatype:  'N2'], #DP03
      [required: false, max: 15, datatype:  'N2'], #DP04
      [required: false, max: 1, datatype: :id], #DP05
      [required: false, max: 2, datatype: :id], #DP06
      [required: false, max: 1, datatype: :id], #DP07
      [required: false, max: 1, datatype: :id], #DP08
      [required: false, max: 1, datatype: :id], #DP09
      [required: false, max: 1, datatype: :id], #DP10
      [required: false, max: 15, datatype:  'R'], #DP11
      [required: false, max: 48, datatype: :string], #DP12
      [required: false, max: 45, datatype: :string], #DP13
      [required: false, max: 6, datatype:  'R'], #DP14
      [required: false, max: 15, datatype:  'N2'], #DP15
      [required: false, max: 1, datatype: :id], #DP16
    ],
    'DPN' => [
      [required: true, max: 9, datatype:  'N0'], #DPN01
      [required: false, max: 1, datatype: :id], #DPN02
      [required: false, max: 2, datatype: :id], #DPN03
      [required: false, max: 9, datatype:  'N0'], #DPN04
    ],
    'DR' => [
      [required: true, max: 8, datatype: :date], #DR01
      [required: true, max: 4, datatype: :id], #DR02
      [required: true, max: 7, datatype: :string], #DR03
      [required: true, max: 11, datatype: :string], #DR04
      [required: false, max: 4, datatype:  'N0'], #DR05
      [required: false, max: 11, datatype: :string], #DR06
    ],
    'DRT' => [
      [required: false, max: 1, datatype: :id], #DRT01
      [required: false, max: 2, datatype: :id], #DRT02
      [required: false, max: 18, datatype:  'R'], #DRT03
      [required: false, max: 10, datatype:  'R'], #DRT04
      [required: false, max: 1, datatype: :id], #DRT05
      [required: false, max: 1, datatype: :id], #DRT06
    ],
    'DSB' => [
      [required: true, max: 1, datatype: :id], #DSB01
      [required: false, max: 15, datatype:  'R'], #DSB02
      [required: false, max: 6, datatype: :id], #DSB03
      [required: false, max: 1, datatype: :id], #DSB04
      [required: false, max: 2, datatype: :id], #DSB05
      [required: false, max: 18, datatype:  'R'], #DSB06
      [required: false, max: 2, datatype: :id], #DSB07
      [required: false, max: 15, datatype: :string], #DSB08
    ],
    'DTM' => [
      [required: true, max: 3, datatype: :id], #DTM01
      [required: false, max: 8, datatype: :date], #DTM02
      [required: false, max: 8, datatype: :time], #DTM03
      [required: false, max: 2, datatype: :id], #DTM04
      [required: false, max: 3, datatype: :id], #DTM05
      [required: false, max: 35, datatype: :string], #DTM06
    ],
    'DTP' => [
      [required: true, max: 3, datatype: :id], #DTP01
      [required: true, max: 3, datatype: :id], #DTP02
      [required: true, max: 35, datatype: :string], #DTP03
    ],
    'DVI' => [
      [required: false, max: 3, datatype: :id], #DVI01
      [required: false, max: 17, datatype:  'R'], #DVI02
      [required: false, max: 3, datatype: :id], #DVI03
      [required: false, max: 3, datatype: :id], #DVI04
      [required: false, max: 35, datatype: :string], #DVI05
      [required: false, max: 60, datatype: :string], #DVI06
      [required: false, max: 15, datatype:  'R'], #DVI07
      [required: false, max: 30, datatype: :string], #DVI08
      [required: false, max: 2, datatype: :id], #DVI09
      [required: false, max: 3, datatype: :id], #DVI10
      [required: false, max: 35, datatype: :string], #DVI11
      [required: false, max: 2, datatype: :id], #DVI12
      [required: false, max: 1, datatype: :id], #DVI13
    ],
    'E1' => [
      [required: true, max: 30, datatype: :string], #E101
      [required: false, max: 2, datatype: :id], #E102
      [required: false, max: 80, datatype: :string], #E103
    ],
    'E4' => [
      [required: true, max: 30, datatype: :string], #E401
      [required: true, max: 2, datatype: :id], #E402
      [required: false, max: 15, datatype: :id], #E403
      [required: false, max: 3, datatype: :id], #E404
    ],
    'E5' => [
      [required: true, max: 4, datatype: :id], #E501
      [required: true, max: 2, datatype: :id], #E502
      [required: false, max: 30, datatype: :string], #E503
      [required: false, max: 9, datatype: :id], #E504
    ],
    'E6' => [
      [required: true, max: 4, datatype: :string], #E601
      [required: true, max: 10, datatype: :string], #E602
      [required: true, max: 30, datatype: :string], #E603
      [required: false, max: 9, datatype: :id], #E604
      [required: true, max: 4, datatype: :id], #E605
      [required: false, max: 4, datatype: :id], #E606
      [required: false, max: 30, datatype: :string], #E607
      [required: false, max: 4, datatype: :id], #E608
      [required: true, max: 2, datatype: :id], #E609
    ],
    'E8' => [
      [required: false, max: 12, datatype: :string], #E801
      [required: false, max: 2, datatype: :id], #E802
    ],
    'E01' => [
      [required: true, max: 1, datatype: :id], #E0101
      [required: true, max: 1, datatype: :id], #E0102
      [required: true, max: 12, datatype: :string], #E0103
      [required: true, max: 1, datatype: :id], #E0104
    ],
    'E03' => [
      [required: true, max: 1, datatype: :id], #E0301
      [required: true, max: 1, datatype: :id], #E0302
      [required: true, max: 3, datatype: :id], #E0303
      [required: true, max: 1, datatype: :id], #E0304
      [required: true, max: 1, datatype: :id], #E0305
      [required: true, max: 7, datatype:  'N0'], #E0306
      [required: false, max: 6, datatype:  'N0'], #E0307
    ],
    'E10' => [
      [required: true, max: 1, datatype: :id], #E1001
      [required: true, max: 3, datatype: :id], #E1002
      [required: true, max: 2, datatype: :id], #E1003
      [required: true, max: 80, datatype: :string], #E1004
      [required: false, max: 6, datatype:  'N0'], #E1005
    ],
    'E13' => [
      [required: true, max: 1, datatype: :id], #E1301
      [required: true, max: 6, datatype:  'N0'], #E1302
      [required: false, max: 1, datatype: :id], #E1303
      [required: false, max: 3, datatype: :id], #E1304
      [required: false, max: 1, datatype: :id], #E1305
      [required: false, max: 7, datatype:  'N0'], #E1306
      [required: false, max: 4, datatype: :string], #E1307
      [required: false, max: 7, datatype:  'N0'], #E1308
      [required: false, max: 1, datatype:  'N0'], #E1309
      [required: false, max: 6, datatype:  'N0'], #E1310
    ],
    'E20' => [
      [required: true, max: 1, datatype: :id], #E2001
      [required: true, max: 3, datatype: :id], #E2002
      [required: false, max: 80, datatype: :string], #E2003
      [required: false, max: 6, datatype:  'N0'], #E2004
    ],
    'E22' => [
      [required: true, max: 1, datatype: :id], #E2201
      [required: true, max: 1, datatype: :id], #E2202
      [required: true, max: 2, datatype:  'N0'], #E2203
      [required: false, max: 2, datatype:  'N0'], #E2204
      [required: false, max: 2, datatype:  'N0'], #E2205
      [required: false, max: 2, datatype:  'N0'], #E2206
      [required: false, max: 2, datatype:  'N0'], #E2207
      [required: false, max: 2, datatype:  'N0'], #E2208
      [required: false, max: 2, datatype:  'N0'], #E2209
      [required: false, max: 2, datatype:  'N0'], #E2210
      [required: false, max: 2, datatype:  'N0'], #E2211
      [required: false, max: 2, datatype:  'N0'], #E2212
    ],
    'E24' => [
      [required: true, max: 1, datatype: :id], #E2401
      [required: true, max: 2, datatype:  'N0'], #E2402
      [required: true, max: 4, datatype:  'N0'], #E2403
      [required: true, max: 1, datatype: :id], #E2404
      [required: false, max: 1, datatype: :id], #E2405
      [required: false, max: 6, datatype:  'N0'], #E2406
    ],
    'E26' => [
      [required: true, max: 1, datatype: :id], #E2601
      [required: true, max: 2, datatype:  'N0'], #E2602
      [required: true, max: 4, datatype:  'N0'], #E2603
      [required: true, max: 1, datatype: :id], #E2604
      [required: false, max: 1, datatype: :id], #E2605
      [required: false, max: 6, datatype:  'N0'], #E2606
    ],
    'E30' => [
      [required: true, max: 1, datatype: :id], #E3001
      [required: true, max: 4, datatype:  'N0'], #E3002
      [required: true, max: 2, datatype: :id], #E3003
      [required: true, max: 2, datatype:  'N0'], #E3004
      [required: true, max: 7, datatype:  'N0'], #E3005
      [required: false, max: 80, datatype: :string], #E3006
      [required: false, max: 6, datatype:  'N0'], #E3007
      [required: false, max: 4, datatype:  'N0'], #E3008
      [required: false, max: 6, datatype: :string], #E3009
    ],
    'E34' => [
      [required: true, max: 1, datatype: :id], #E3401
      [required: true, max: 8, datatype: :string], #E3402
      [required: false, max: 80, datatype: :string], #E3403
      [required: true, max: 80, datatype: :string], #E3404
    ],
    'E40' => [
      [required: true, max: 1, datatype: :id], #E4001
      [required: true, max: 6, datatype:  'N0'], #E4002
      [required: true, max: 3, datatype: :id], #E4003
      [required: false, max: 20, datatype: :string], #E4004
    ],
    'EA' => [
      [required: true, max: 3, datatype: :id], #EA01
      ['EA02', false, [
        [required: true, max: 2, datatype: :id], #EA02.01
        [required: false, max: 15, datatype:  'R'], #EA02.02
        [required: false, max: 10, datatype:  'R'], #EA02.03
        [required: false, max: 2, datatype: :id], #EA02.04
        [required: false, max: 15, datatype:  'R'], #EA02.05
        [required: false, max: 10, datatype:  'R'], #EA02.06
        [required: false, max: 2, datatype: :id], #EA02.07
        [required: false, max: 15, datatype:  'R'], #EA02.08
        [required: false, max: 10, datatype:  'R'], #EA02.09
        [required: false, max: 2, datatype: :id], #EA02.10
        [required: false, max: 15, datatype:  'R'], #EA02.11
        [required: false, max: 10, datatype:  'R'], #EA02.12
        [required: false, max: 2, datatype: :id], #EA02.13
        [required: false, max: 15, datatype:  'R'], #EA02.14
        [required: false, max: 10, datatype:  'R'], #EA02.15
      ]],
      [required: false, max: 15, datatype:  'R'], #EA03
    ],
    'EB' => [
      [required: true, max: 2, datatype: :id], #EB01
      [required: false, max: 3, datatype: :id], #EB02
      [required: false, max: 2, datatype: :id], #EB03
      [required: false, max: 3, datatype: :id], #EB04
      [required: false, max: 50, datatype: :string], #EB05
      [required: false, max: 2, datatype: :id], #EB06
      [required: false, max: 18, datatype:  'R'], #EB07
      [required: false, max: 10, datatype:  'R'], #EB08
      [required: false, max: 2, datatype: :id], #EB09
      [required: false, max: 15, datatype:  'R'], #EB10
      [required: false, max: 1, datatype: :id], #EB11
      [required: false, max: 1, datatype: :id], #EB12
      ['EB13', false, [
        [required: true, max: 2, datatype: :id], #EB13.01
        [required: true, max: 48, datatype: :string], #EB13.02
        [required: false, max: 2, datatype: :string], #EB13.03
        [required: false, max: 2, datatype: :string], #EB13.04
        [required: false, max: 2, datatype: :string], #EB13.05
        [required: false, max: 2, datatype: :string], #EB13.06
        [required: false, max: 80, datatype: :string], #EB13.07
      ]],
    ],
    'EC' => [
      [required: false, max: 3, datatype: :id], #EC01
      [required: false, max: 3, datatype: :id], #EC02
      [required: false, max: 3, datatype: :id], #EC03
      [required: false, max: 10, datatype:  'R'], #EC04
      [required: false, max: 1, datatype: :id], #EC05
      [required: false, max: 6, datatype: :id], #EC06
    ],
    'ED' => [
      [required: true, max: 4, datatype: :string], #ED01
      [required: true, max: 10, datatype: :string], #ED02
      [required: false, max: 1, datatype: :id], #ED03
      [required: false, max: 30, datatype: :string], #ED04
      [required: false, max: 50, datatype: :string], #ED05
      [required: false, max: 6, datatype:  'N0'], #ED06
      [required: false, max: 10, datatype: :string], #ED07
      [required: false, max: 8, datatype: :date], #ED08
    ],
    'EFI' => [
      [required: true, max: 2, datatype: :id], #EFI01
      [required: false, max: 264, datatype: :string], #EFI02
      [required: false, max: 2, datatype: :id], #EFI03
      [required: false, max: 30, datatype: :string], #EFI04
      [required: false, max: 30, datatype: :string], #EFI05
      [required: false, max: 30, datatype: :string], #EFI06
      [required: false, max: 30, datatype: :string], #EFI07
      [required: false, max: 30, datatype: :string], #EFI08
      [required: false, max: 30, datatype: :string], #EFI09
      [required: false, max: 2, datatype: :string], #EFI10
      [required: false, max: 64, datatype: :string], #EFI11
      [required: false, max: 4, datatype: :string], #EFI12
      [required: false, max: 15, datatype:  'N'], #EFI13
      [required: false, max: 5, datatype:  'N'], #EFI14
      [required: false, max: 30, datatype: :string], #EFI15
      [required: false, max: 3, datatype: :id], #EFI16
    ],
    'EI' => [
      [required: false, max: 9, datatype:  'N0'], #EI01
      [required: false, max: 4, datatype: :string], #EI02
      [required: false, max: 10, datatype: :string], #EI03
      [required: false, max: 1, datatype: :id], #EI04
      [required: false, max: 3, datatype: :string], #EI05
      [required: false, max: 1, datatype: :id], #EI06
    ],
    'EIA' => [
      [required: true, max: 2, datatype: :id], #EIA01
      [required: false, max: 1, datatype: :id], #EIA02
      [required: false, max: 1, datatype: :id], #EIA03
      [required: false, max: 1, datatype: :id], #EIA04
      [required: false, max: 9, datatype:  'N0'], #EIA05
      [required: false, max: 30, datatype: :string], #EIA06
    ],
    'EM' => [
      [required: false, max: 1, datatype: :id], #EM01
      [required: false, max: 10, datatype:  'R'], #EM02
      [required: false, max: 1, datatype: :id], #EM03
      [required: false, max: 8, datatype:  'R'], #EM04
      [required: false, max: 3, datatype: :id], #EM05
      [required: false, max: 2, datatype: :id], #EM06
      [required: false, max: 8, datatype: :date], #EM07
    ],
    'EMP' => [
      [required: true, max: 80, datatype: :string], #EMP01
      [required: false, max: 2, datatype: :id], #EMP02
      [required: false, max: 48, datatype: :string], #EMP03
      [required: false, max: 3, datatype: :id], #EMP04
      [required: false, max: 30, datatype: :string], #EMP05
      [required: false, max: 1, datatype: :id], #EMP06
      [required: false, max: 80, datatype: :string], #EMP07
      [required: false, max: 1, datatype: :id], #EMP08
      [required: false, max: 1, datatype: :id], #EMP09
      [required: false, max: 30, datatype: :string], #EMP10
    ],
    'EMS' => [
      [required: false, max: 80, datatype: :string], #EMS01
      [required: false, max: 3, datatype: :id], #EMS02
      [required: false, max: 6, datatype: :id], #EMS03
      [required: false, max: 2, datatype: :id], #EMS04
      [required: false, max: 3, datatype: :id], #EMS05
      [required: false, max: 30, datatype: :string], #EMS06
      [required: false, max: 30, datatype: :string], #EMS07
    ],
    'EMT' => [
      [required: false, max: 3, datatype: :id], #EMT01
      [required: false, max: 30, datatype: :string], #EMT02
      [required: false, max: 2, datatype: :id], #EMT03
      [required: false, max: 80, datatype: :string], #EMT04
      [required: false, max: 80, datatype: :string], #EMT05
      [required: false, max: 1, datatype: :id], #EMT06
      [required: false, max: 1, datatype: :id], #EMT07
      [required: false, max: 1, datatype: :id], #EMT08
    ],
    'ENE' => [
      [required: true, max: 2, datatype: :id], #ENE01
      [required: true, max: 2, datatype: :id], #ENE02
      [required: true, max: 80, datatype: :string], #ENE03
      [required: false, max: 2, datatype: :id], #ENE04
      [required: false, max: 80, datatype: :string], #ENE05
    ],
    'ENR' => [
      [required: true, max: 3, datatype: :id], #ENR01
      [required: false, max: 2, datatype: :id], #ENR02
      [required: false, max: 3, datatype: :id], #ENR03
      [required: false, max: 35, datatype: :string], #ENR04
      [required: false, max: 2, datatype: :id], #ENR05
      [required: false, max: 20, datatype:  'R'], #ENR06
      [required: false, max: 20, datatype:  'R'], #ENR07
      [required: false, max: 6, datatype:  'R'], #ENR08
      [required: false, max: 1, datatype: :id], #ENR09
      [required: false, max: 1, datatype: :id], #ENR10
      [required: false, max: 1, datatype: :id], #ENR11
      [required: false, max: 3, datatype: :id], #ENR12
      [required: false, max: 35, datatype: :string], #ENR13
      [required: false, max: 1, datatype: :id], #ENR14
      [required: false, max: 3, datatype: :id], #ENR15
      [required: false, max: 35, datatype: :string], #ENR16
      [required: false, max: 3, datatype: :id], #ENR17
      [required: false, max: 35, datatype: :string], #ENR18
      [required: false, max: 1, datatype: :id], #ENR19
      [required: false, max: 1, datatype: :id], #ENR20
    ],
    'ENT' => [
      [required: false, max: 6, datatype:  'N0'], #ENT01
      [required: false, max: 3, datatype: :id], #ENT02
      [required: false, max: 2, datatype: :id], #ENT03
      [required: false, max: 80, datatype: :string], #ENT04
      [required: false, max: 3, datatype: :id], #ENT05
      [required: false, max: 2, datatype: :id], #ENT06
      [required: false, max: 80, datatype: :string], #ENT07
      [required: false, max: 3, datatype: :id], #ENT08
      [required: false, max: 30, datatype: :string], #ENT09
    ],
    'EQ' => [
      [required: false, max: 2, datatype: :id], #EQ01
      ['EQ02', false, [
        [required: true, max: 2, datatype: :id], #EQ02.01
        [required: true, max: 48, datatype: :string], #EQ02.02
        [required: false, max: 2, datatype: :string], #EQ02.03
        [required: false, max: 2, datatype: :string], #EQ02.04
        [required: false, max: 2, datatype: :string], #EQ02.05
        [required: false, max: 2, datatype: :string], #EQ02.06
        [required: false, max: 80, datatype: :string], #EQ02.07
      ]],
      [required: false, max: 3, datatype: :id], #EQ03
      [required: false, max: 3, datatype: :id], #EQ04
    ],
    'ER' => [
      [required: true, max: 2, datatype: :id], #ER01
      [required: true, max: 4, datatype: :id], #ER02
      [required: true, max: 3, datatype: :id], #ER03
      [required: true, max: 9, datatype: :id], #ER04
      [required: true, max: 3, datatype: :id], #ER05
      [required: true, max: 3, datatype: :id], #ER06
      [required: true, max: 35, datatype: :string], #ER07
      [required: false, max: 4, datatype: :id], #ER08
      [required: false, max: 10, datatype: :string], #ER09
      [required: false, max: 8, datatype: :date], #ER10
      [required: false, max: 1, datatype: :id], #ER11
    ],
    'ERI' => [
      [required: true, max: 2, datatype: :id], #ERI01
      [required: true, max: 80, datatype: :string], #ERI02
      [required: true, max: 2, datatype: :id], #ERI03
      [required: false, max: 2, datatype: :id], #ERI04
      [required: false, max: 80, datatype: :string], #ERI05
      [required: true, max: 2, datatype: :id], #ERI06
      [required: false, max: 2, datatype: :id], #ERI07
      [required: false, max: 2, datatype: :id], #ERI08
      [required: false, max: 2, datatype: :string], #ERI09
    ],
    'ERP' => [
      [required: true, max: 2, datatype: :id], #ERP01
      [required: false, max: 3, datatype: :id], #ERP02
      [required: false, max: 2, datatype: :id], #ERP03
    ],
    'ES' => [
      [required: false, max: 1, datatype: :id], #ES01
      [required: false, max: 2, datatype: :id], #ES02
      [required: false, max: 1, datatype: :id], #ES03
      [required: false, max: 1, datatype: :id], #ES04
      [required: false, max: 15, datatype:  'R'], #ES05
      [required: false, max: 2, datatype: :id], #ES06
    ],
    'ESI' => [
      [required: true, max: 1, datatype: :id], #ESI01
      [required: false, max: 1, datatype: :id], #ESI02
      [required: false, max: 1, datatype: :id], #ESI03
      [required: false, max: 8, datatype: :time], #ESI04
      [required: false, max: 15, datatype:  'R'], #ESI05
      [required: false, max: 2, datatype: :id], #ESI06
      [required: false, max: 1, datatype: :id], #ESI07
      [required: false, max: 2, datatype: :id], #ESI08
    ],
    'ETD' => [
      [required: true, max: 2, datatype: :id], #ETD01
      [required: true, max: 1, datatype: :id], #ETD02
      [required: false, max: 3, datatype: :id], #ETD03
      [required: false, max: 30, datatype: :string], #ETD04
      [required: false, max: 2, datatype: :id], #ETD05
    ],
    'EXI' => [
      ['EXI01', true, [
        [required: true, max: 3, datatype: :id], #EXI01.01
        [required: true, max: 30, datatype: :string], #EXI01.02
        [required: false, max: 3, datatype: :id], #EXI01.03
        [required: false, max: 30, datatype: :string], #EXI01.04
        [required: false, max: 3, datatype: :id], #EXI01.05
        [required: false, max: 30, datatype: :string], #EXI01.06
      ]],
      [required: true, max: 1, datatype:  'N0'], #EXI02
      [required: true, max: 3, datatype: :id], #EXI03
      [required: true, max: 35, datatype: :string], #EXI04
      [required: false, max: 1, datatype: :id], #EXI05
      [required: false, max: 15, datatype:  'R'], #EXI06
      [required: false, max: 80, datatype: :string], #EXI07
      [required: false, max: 2, datatype: :id], #EXI08
    ],
    'F6X' => [
      [required: true, max: 25, datatype: :string], #F6X01
      [required: true, max: 2, datatype: :id], #F6X02
      [required: true, max: 9, datatype: :string], #F6X03
      [required: true, max: 2, datatype: :id], #F6X04
      [required: true, max: 80, datatype: :string], #F6X05
      [required: true, max: 22, datatype: :string], #F6X06
      [required: false, max: 8, datatype: :date], #F6X07
      [required: false, max: 8, datatype: :date], #F6X08
    ],
    'F9' => [
      [required: false, max: 5, datatype: :id], #F901
      [required: true, max: 30, datatype: :string], #F902
      [required: true, max: 2, datatype: :id], #F903
      [required: false, max: 3, datatype: :id], #F904
      [required: false, max: 5, datatype: :id], #F905
      [required: false, max: 30, datatype: :string], #F906
      [required: false, max: 2, datatype: :id], #F907
      [required: false, max: 9, datatype: :id], #F908
      [required: false, max: 15, datatype: :id], #F909
      [required: false, max: 9, datatype: :id], #F910
      [required: false, max: 15, datatype: :id], #F911
      [required: false, max: 3, datatype: :id], #F912
    ],
    'F01' => [
      [required: true, max: 8, datatype: :date], #F0101
      [required: true, max: 30, datatype: :string], #F0102
      [required: true, max: 15, datatype:  'N2'], #F0103
      [required: true, max: 4, datatype: :id], #F0104
      [required: true, max: 1, datatype: :id], #F0105
      [required: false, max: 3, datatype: :id], #F0106
      [required: false, max: 10, datatype:  'R'], #F0107
      [required: false, max: 2, datatype: :id], #F0108
      [required: false, max: 80, datatype: :string], #F0109
    ],
    'F02' => [
      [required: false, max: 8, datatype: :date], #F0201
      [required: false, max: 4, datatype: :string], #F0202
      [required: false, max: 10, datatype: :string], #F0203
      [required: false, max: 3, datatype: :id], #F0204
      [required: false, max: 30, datatype: :string], #F0205
      [required: false, max: 3, datatype: :id], #F0206
      [required: false, max: 30, datatype: :string], #F0207
      [required: false, max: 8, datatype: :id], #F0208
      [required: false, max: 28, datatype: :string], #F0209
    ],
    'F04' => [
      [required: false, max: 10, datatype:  'R'], #F0401
      [required: false, max: 1, datatype: :id], #F0402
      [required: false, max: 2, datatype: :id], #F0403
      [required: false, max: 10, datatype:  'R'], #F0404
      [required: false, max: 1, datatype: :id], #F0405
      [required: false, max: 2, datatype: :id], #F0406
      [required: false, max: 8, datatype:  'R'], #F0407
      [required: false, max: 1, datatype: :id], #F0408
      [required: false, max: 8, datatype:  'R'], #F0409
      [required: false, max: 1, datatype: :id], #F0410
    ],
    'F05' => [
      [required: true, max: 2, datatype: :id], #F0501
      [required: true, max: 15, datatype:  'N2'], #F0502
      [required: true, max: 1, datatype: :id], #F0503
    ],
    'F07' => [
      [required: true, max: 6, datatype:  'N0'], #F0701
      [required: false, max: 15, datatype:  'R'], #F0702
      [required: false, max: 48, datatype: :string], #F0703
      [required: false, max: 16, datatype: :string], #F0704
      [required: false, max: 15, datatype:  'N2'], #F0705
      [required: true, max: 2, datatype: :id], #F0706
      [required: true, max: 2, datatype: :id], #F0707
      [required: true, max: 1, datatype: :id], #F0708
      [required: false, max: 6, datatype: :string], #F0709
      [required: false, max: 45, datatype: :string], #F0710
      [required: false, max: 3, datatype:  'N1'], #F0711
      [required: false, max: 3, datatype:  'N1'], #F0712
      [required: false, max: 6, datatype:  'N2'], #F0713
      [required: false, max: 15, datatype:  'N2'], #F0714
      [required: true, max: 15, datatype:  'N2'], #F0715
      [required: false, max: 4, datatype: :string], #F0716
      [required: false, max: 2, datatype: :id], #F0717
      [required: false, max: 2, datatype: :id], #F0718
      [required: false, max: 2, datatype: :id], #F0719
      [required: false, max: 1, datatype: :id], #F0720
      [required: false, max: 3, datatype: :id], #F0721
      [required: false, max: 2, datatype: :id], #F0722
    ],
    'F09' => [
      [required: true, max: 15, datatype:  'R'], #F0901
      [required: true, max: 2, datatype: :id], #F0902
      [required: true, max: 2, datatype: :id], #F0903
      [required: true, max: 15, datatype:  'N2'], #F0904
      [required: true, max: 15, datatype:  'N2'], #F0905
      [required: false, max: 80, datatype: :string], #F0906
      [required: false, max: 50, datatype: :string], #F0907
      [required: false, max: 3, datatype: :id], #F0908
      [required: false, max: 30, datatype: :string], #F0909
      [required: false, max: 3, datatype: :id], #F0910
      [required: false, max: 30, datatype: :string], #F0911
      [required: false, max: 3, datatype:  'N0'], #F0912
    ],
    'F10' => [
      [required: true, max: 8, datatype: :date], #F1001
      [required: true, max: 30, datatype: :string], #F1002
      [required: false, max: 30, datatype: :string], #F1003
      [required: false, max: 3, datatype: :id], #F1004
    ],
    'F11' => [
      [required: true, max: 8, datatype: :date], #F1101
      [required: true, max: 30, datatype: :string], #F1102
      [required: false, max: 30, datatype: :string], #F1103
      [required: false, max: 15, datatype:  'N2'], #F1104
      [required: false, max: 15, datatype:  'N2'], #F1105
      [required: true, max: 2, datatype: :id], #F1106
      [required: true, max: 8, datatype: :date], #F1107
      [required: false, max: 3, datatype: :id], #F1108
      [required: false, max: 3, datatype: :id], #F1109
      [required: false, max: 3, datatype: :id], #F1110
    ],
    'F12' => [
      [required: true, max: 30, datatype: :string], #F1201
      [required: true, max: 30, datatype: :string], #F1202
      [required: true, max: 8, datatype: :date], #F1203
      [required: true, max: 22, datatype: :string], #F1204
      [required: true, max: 8, datatype: :date], #F1205
      [required: true, max: 6, datatype:  'N2'], #F1206
      [required: true, max: 6, datatype:  'N2'], #F1207
      [required: false, max: 1, datatype: :id], #F1208
    ],
    'F13' => [
      [required: true, max: 16, datatype: :string], #F1301
      [required: true, max: 8, datatype: :date], #F1302
      [required: true, max: 15, datatype:  'N2'], #F1303
      [required: false, max: 16, datatype: :string], #F1304
      [required: false, max: 8, datatype: :date], #F1305
      [required: true, max: 3, datatype: :id], #F1306
    ],
    'F14' => [
      [required: true, max: 6, datatype:  'N0'], #F1401
      [required: true, max: 3, datatype: :id], #F1402
    ],
    'FA1' => [
      [required: true, max: 2, datatype: :id], #FA101
      [required: false, max: 4, datatype: :id], #FA102
      [required: false, max: 1, datatype: :id], #FA103
    ],
    'FA2' => [
      [required: true, max: 2, datatype: :id], #FA201
      [required: true, max: 80, datatype: :string], #FA202
    ],
    'FAA' => [
      [required: true, max: 3, datatype: :id], #FAA01
      [required: false, max: 35, datatype: :string], #FAA02
      [required: false, max: 8, datatype: :date], #FAA03
      [required: false, max: 18, datatype:  'R'], #FAA04
      [required: false, max: 2, datatype: :id], #FAA05
      [required: false, max: 18, datatype:  'R'], #FAA06
      ['FAA07', false, [
        [required: true, max: 2, datatype: :id], #FAA07.01
        [required: false, max: 15, datatype:  'R'], #FAA07.02
        [required: false, max: 10, datatype:  'R'], #FAA07.03
        [required: false, max: 2, datatype: :id], #FAA07.04
        [required: false, max: 15, datatype:  'R'], #FAA07.05
        [required: false, max: 10, datatype:  'R'], #FAA07.06
        [required: false, max: 2, datatype: :id], #FAA07.07
        [required: false, max: 15, datatype:  'R'], #FAA07.08
        [required: false, max: 10, datatype:  'R'], #FAA07.09
        [required: false, max: 2, datatype: :id], #FAA07.10
        [required: false, max: 15, datatype:  'R'], #FAA07.11
        [required: false, max: 10, datatype:  'R'], #FAA07.12
        [required: false, max: 2, datatype: :id], #FAA07.13
        [required: false, max: 15, datatype:  'R'], #FAA07.14
        [required: false, max: 10, datatype:  'R'], #FAA07.15
      ]],
      [required: false, max: 15, datatype:  'R'], #FAA08
      [required: false, max: 3, datatype: :id], #FAA09
      [required: false, max: 3, datatype: :id], #FAA10
      [required: false, max: 35, datatype: :string], #FAA11
      [required: false, max: 3, datatype: :id], #FAA12
      [required: false, max: 30, datatype: :string], #FAA13
      [required: false, max: 30, datatype: :string], #FAA14
    ],
    'FAC' => [
      [required: true, max: 4, datatype: :string], #FAC01
      [required: true, max: 10, datatype: :string], #FAC02
      [required: false, max: 2, datatype: :id], #FAC03
      [required: false, max: 1, datatype: :id], #FAC04
      [required: false, max: 2, datatype: :id], #FAC05
      [required: false, max: 1, datatype: :id], #FAC06
    ],
    'FBB' => [
      [required: true, max: 3, datatype: :id], #FBB01
      [required: false, max: 18, datatype:  'R'], #FBB02
      [required: false, max: 10, datatype:  'R'], #FBB03
      [required: false, max: 2, datatype: :id], #FBB04
      [required: false, max: 80, datatype: :string], #FBB05
      [required: false, max: 18, datatype:  'R'], #FBB06
      [required: false, max: 10, datatype:  'R'], #FBB07
    ],
    'FC' => [
      [required: true, max: 2, datatype: :id], #FC01
      [required: false, max: 10, datatype:  'R'], #FC02
      [required: false, max: 18, datatype:  'R'], #FC03
      [required: false, max: 9, datatype:  'N0'], #FC04
      [required: false, max: 1, datatype: :id], #FC05
    ],
    'FCL' => [
      [required: false, max: 2, datatype: :id], #FCL01
      [required: false, max: 1, datatype: :id], #FCL02
      [required: false, max: 3, datatype: :id], #FCL03
      [required: false, max: 18, datatype:  'R'], #FCL04
      [required: false, max: 2, datatype: :id], #FCL05
    ],
    'FDA' => [
      [required: false, max: 1, datatype: :id], #FDA01
      [required: false, max: 80, datatype: :string], #FDA02
      [required: false, max: 2, datatype: :id], #FDA03
      [required: false, max: 1, datatype: :id], #FDA04
      [required: false, max: 15, datatype:  'R'], #FDA05
      [required: false, max: 30, datatype: :string], #FDA06
      [required: false, max: 2, datatype: :id], #FDA07
      [required: false, max: 2, datatype: :id], #FDA08
      [required: false, max: 80, datatype: :string], #FDA09
    ],
    'FG' => [
      [required: true, max: 1, datatype: :id], #FG01
      [required: true, max: 9, datatype:  'N0'], #FG02
      [required: true, max: 6, datatype:  'N0'], #FG03
    ],
    'FGS' => [
      [required: true, max: 20, datatype: :string], #FGS01
      [required: false, max: 3, datatype: :id], #FGS02
      [required: false, max: 30, datatype: :string], #FGS03
    ],
    'FH' => [
      [required: true, max: 2, datatype: :id], #FH01
      [required: false, max: 2, datatype: :id], #FH02
      [required: false, max: 15, datatype:  'R'], #FH03
      [required: false, max: 1, datatype: :id], #FH04
    ],
    'FIR' => [
      [required: true, max: 3, datatype: :id], #FIR01
      [required: true, max: 30, datatype: :string], #FIR02
      [required: true, max: 18, datatype:  'R'], #FIR03
      [required: false, max: 8, datatype: :date], #FIR04
      [required: false, max: 8, datatype: :time], #FIR05
      [required: false, max: 2, datatype: :id], #FIR06
      [required: false, max: 15, datatype:  'R'], #FIR07
      [required: false, max: 15, datatype:  'R'], #FIR08
      [required: false, max: 1, datatype: :id], #FIR09
      [required: false, max: 2, datatype: :id], #FIR10
      [required: false, max: 3, datatype: :id], #FIR11
      [required: false, max: 18, datatype:  'R'], #FIR12
    ],
    'FIS' => [
      [required: true, max: 3, datatype: :id], #FIS01
      [required: false, max: 18, datatype:  'R'], #FIS02
      [required: false, max: 18, datatype:  'R'], #FIS03
      [required: false, max: 18, datatype:  'R'], #FIS04
    ],
    'FK' => [
      [required: true, max: 4, datatype: :id], #FK01
      [required: true, max: 2, datatype: :id], #FK02
      [required: false, max: 2, datatype: :id], #FK03
      [required: false, max: 30, datatype: :string], #FK04
      [required: false, max: 5, datatype: :id], #FK05
      [required: false, max: 5, datatype:  'N2'], #FK06
      [required: false, max: 9, datatype:  'R'], #FK07
      [required: false, max: 9, datatype:  'R'], #FK08
      [required: false, max: 9, datatype:  'R'], #FK09
      [required: false, max: 9, datatype:  'R'], #FK10
      [required: false, max: 9, datatype:  'R'], #FK11
      [required: false, max: 9, datatype:  'R'], #FK12
      [required: false, max: 9, datatype:  'R'], #FK13
      [required: false, max: 9, datatype:  'R'], #FK14
    ],
    'FNA' => [
      [required: true, max: 1, datatype: :id], #FNA01
      [required: true, max: 1, datatype: :id], #FNA02
      [required: true, max: 1, datatype: :id], #FNA03
      [required: false, max: 1, datatype: :id], #FNA04
      [required: false, max: 1, datatype: :id], #FNA05
      [required: false, max: 1, datatype: :id], #FNA06
    ],
    'FOB' => [
      [required: true, max: 2, datatype: :id], #FOB01
      [required: false, max: 2, datatype: :id], #FOB02
      [required: false, max: 80, datatype: :string], #FOB03
      [required: false, max: 2, datatype: :id], #FOB04
      [required: false, max: 3, datatype: :id], #FOB05
      [required: false, max: 2, datatype: :id], #FOB06
      [required: false, max: 80, datatype: :string], #FOB07
      [required: false, max: 2, datatype: :id], #FOB08
      [required: false, max: 80, datatype: :string], #FOB09
    ],
    'FOS' => [
      [required: true, max: 1, datatype: :id], #FOS01
      [required: false, max: 2, datatype: :id], #FOS02
      [required: false, max: 80, datatype: :string], #FOS03
      [required: false, max: 80, datatype: :string], #FOS04
      [required: false, max: 80, datatype: :string], #FOS05
      [required: false, max: 15, datatype:  'R'], #FOS06
      [required: false, max: 15, datatype:  'R'], #FOS07
    ],
    'FPT' => [
      [required: true, max: 2, datatype: :id], #FPT01
      [required: false, max: 10, datatype:  'R'], #FPT02
    ],
    'FSA' => [
      [required: true, max: 3, datatype: :id], #FSA01
      [required: false, max: 1, datatype: :id], #FSA02
      [required: false, max: 3, datatype: :id], #FSA03
      [required: false, max: 35, datatype: :string], #FSA04
      [required: false, max: 1, datatype: :id], #FSA05
      [required: false, max: 50, datatype: :string], #FSA06
      [required: false, max: 2, datatype: :id], #FSA07
      [required: false, max: 2, datatype: :id], #FSA08
      [required: false, max: 2, datatype: :id], #FSA09
    ],
    'FST' => [
      [required: true, max: 15, datatype:  'R'], #FST01
      [required: true, max: 1, datatype: :id], #FST02
      [required: true, max: 1, datatype: :id], #FST03
      [required: true, max: 8, datatype: :date], #FST04
      [required: false, max: 8, datatype: :date], #FST05
      [required: false, max: 3, datatype: :id], #FST06
      [required: false, max: 8, datatype: :time], #FST07
      [required: false, max: 3, datatype: :id], #FST08
      [required: false, max: 30, datatype: :string], #FST09
      [required: false, max: 2, datatype: :id], #FST10
    ],
    'FTH' => [
      [required: true, max: 1, datatype: :id], #FTH01
      [required: false, max: 1, datatype: :id], #FTH02
      [required: false, max: 1, datatype: :id], #FTH03
      [required: false, max: 2, datatype: :id], #FTH04
    ],
    'G1' => [
      [required: true, max: 2, datatype: :id], #G101
      [required: false, max: 1, datatype: :id], #G102
      [required: false, max: 1, datatype: :id], #G103
    ],
    'G2' => [
      [required: true, max: 1, datatype: :id], #G201
      [required: false, max: 80, datatype: :string], #G202
    ],
    'G3' => [
      [required: false, max: 5, datatype:  'R'], #G301
      [required: true, max: 10, datatype:  'N0'], #G302
      [required: false, max: 60, datatype: :string], #G303
      [required: false, max: 3, datatype: :id], #G304
      [required: false, max: 18, datatype:  'R'], #G305
      [required: false, max: 1, datatype: :id], #G306
    ],
    'G4' => [
      [required: true, max: 30, datatype: :string], #G401
      [required: true, max: 2, datatype: :id], #G402
      [required: false, max: 30, datatype: :string], #G403
      [required: true, max: 8, datatype: :date], #G404
      [required: false, max: 8, datatype: :time], #G405
      [required: false, max: 1, datatype: :id], #G406
    ],
    'G5' => [
      [required: true, max: 4, datatype: :string], #G501
      [required: true, max: 10, datatype: :string], #G502
      [required: false, max: 6, datatype:  'N0'], #G503
      [required: false, max: 8, datatype: :date], #G504
      [required: true, max: 10, datatype:  'R'], #G505
      [required: true, max: 2, datatype: :id], #G506
      [required: false, max: 8, datatype:  'N0'], #G507
      [required: false, max: 1, datatype: :id], #G508
      [required: false, max: 6, datatype:  'N0'], #G509
      [required: false, max: 1, datatype: :id], #G510
      [required: false, max: 9, datatype:  'R'], #G511
      [required: false, max: 2, datatype: :id], #G512
      [required: false, max: 10, datatype: :string], #G513
      [required: false, max: 30, datatype: :string], #G514
      [required: false, max: 3, datatype: :id], #G515
      [required: false, max: 30, datatype: :string], #G516
      [required: false, max: 8, datatype: :date], #G517
    ],
    'G01' => [
      [required: true, max: 8, datatype: :date], #G0101
      [required: true, max: 22, datatype: :string], #G0102
      [required: false, max: 8, datatype: :date], #G0103
      [required: false, max: 22, datatype: :string], #G0104
      [required: false, max: 22, datatype: :string], #G0105
      [required: false, max: 22, datatype: :string], #G0106
      [required: false, max: 6, datatype:  'N0'], #G0107
      [required: false, max: 2, datatype: :id], #G0108
    ],
    'G05' => [
      [required: false, max: 10, datatype:  'R'], #G0501
      [required: false, max: 2, datatype: :id], #G0502
      [required: false, max: 10, datatype:  'R'], #G0503
      [required: false, max: 2, datatype: :id], #G0504
      [required: false, max: 8, datatype:  'R'], #G0505
      [required: false, max: 2, datatype: :id], #G0506
      [required: false, max: 7, datatype:  'N0'], #G0507
      [required: false, max: 2, datatype: :id], #G0508
    ],
    'G07' => [
      [required: false, max: 4, datatype: :string], #G0701
      [required: false, max: 10, datatype: :string], #G0702
      [required: false, max: 15, datatype: :string], #G0703
      [required: false, max: 15, datatype: :string], #G0704
      [required: false, max: 2, datatype: :id], #G0705
      [required: false, max: 4, datatype:  'R'], #G0706
    ],
    'G08' => [
      [required: false, max: 3, datatype:  'N0'], #G0801
      [required: false, max: 3, datatype:  'N0'], #G0802
      [required: false, max: 7, datatype:  'R'], #G0803
      [required: false, max: 2, datatype: :id], #G0804
    ],
    'G11' => [
      [required: true, max: 3, datatype: :string], #G1101
      [required: true, max: 6, datatype: :string], #G1102
      [required: false, max: 6, datatype: :string], #G1103
      [required: false, max: 6, datatype: :string], #G1104
      [required: false, max: 6, datatype: :string], #G1105
      [required: false, max: 6, datatype: :string], #G1106
      [required: false, max: 3, datatype: :id], #G1107
      [required: false, max: 30, datatype: :string], #G1108
      [required: false, max: 1, datatype: :id], #G1109
      [required: false, max: 45, datatype: :string], #G1110
    ],
    'G12' => [
      [required: false, max: 8, datatype:  'R'], #G1201
      [required: false, max: 8, datatype:  'R'], #G1202
      [required: false, max: 2, datatype: :id], #G1203
      [required: false, max: 15, datatype:  'R'], #G1204
      [required: false, max: 2, datatype: :id], #G1205
      [required: false, max: 2, datatype: :id], #G1206
      [required: false, max: 2, datatype: :id], #G1207
    ],
    'G13' => [
      [required: true, max: 2, datatype: :id], #G1301
      [required: false, max: 15, datatype:  'R'], #G1302
      [required: false, max: 2, datatype: :id], #G1303
      [required: false, max: 9, datatype:  'N0'], #G1304
      [required: false, max: 18, datatype:  'R'], #G1305
      [required: false, max: 3, datatype: :id], #G1306
    ],
    'G14' => [
      [required: true, max: 4, datatype: :id], #G1401
      [required: false, max: 4, datatype: :id], #G1402
    ],
    'G15' => [
      [required: true, max: 15, datatype:  'R'], #G1501
      [required: true, max: 2, datatype: :id], #G1502
      [required: false, max: 2, datatype: :id], #G1503
      [required: false, max: 80, datatype: :string], #G1504
    ],
    'G17' => [
      [required: true, max: 10, datatype:  'R'], #G1701
      [required: true, max: 2, datatype: :id], #G1702
      [required: false, max: 9, datatype:  'R'], #G1703
      [required: false, max: 12, datatype: :string], #G1704
      [required: false, max: 2, datatype: :id], #G1705
      [required: false, max: 48, datatype: :string], #G1706
      [required: false, max: 2, datatype: :id], #G1707
      [required: false, max: 48, datatype: :string], #G1708
      [required: false, max: 3, datatype: :string], #G1709
      [required: false, max: 10, datatype:  'R'], #G1710
      [required: false, max: 2, datatype: :id], #G1711
      [required: false, max: 16, datatype: :string], #G1712
      [required: false, max: 16, datatype: :string], #G1713
      [required: false, max: 18, datatype:  'R'], #G1714
    ],
    'G18' => [
      [required: false, max: 3, datatype: :id], #G1801
      [required: false, max: 30, datatype: :string], #G1802
      [required: false, max: 8, datatype:  'R'], #G1803
      [required: false, max: 2, datatype: :id], #G1804
    ],
    'G19' => [
      [required: false, max: 10, datatype:  'R'], #G1901
      [required: false, max: 2, datatype: :id], #G1902
      [required: false, max: 9, datatype:  'R'], #G1903
      [required: false, max: 2, datatype: :id], #G1904
      [required: false, max: 1, datatype: :id], #G1905
      [required: false, max: 2, datatype: :id], #G1906
      [required: false, max: 12, datatype: :string], #G1907
      [required: false, max: 2, datatype: :id], #G1908
      [required: false, max: 48, datatype: :string], #G1909
    ],
    'G20' => [
      [required: false, max: 6, datatype:  'N0'], #G2001
      [required: false, max: 8, datatype:  'R'], #G2002
      [required: false, max: 2, datatype: :id], #G2003
      [required: false, max: 10, datatype:  'R'], #G2004
      [required: false, max: 2, datatype: :id], #G2005
      [required: false, max: 8, datatype:  'R'], #G2006
      [required: false, max: 2, datatype: :id], #G2007
      [required: false, max: 10, datatype: :string], #G2008
      [required: false, max: 6, datatype:  'N0'], #G2009
    ],
    'G21' => [
      [required: true, max: 1, datatype: :id], #G2101
      [required: true, max: 8, datatype: :date], #G2102
      [required: true, max: 12, datatype: :string], #G2103
      [required: false, max: 12, datatype: :string], #G2104
      [required: false, max: 6, datatype:  'N0'], #G2105
      [required: false, max: 17, datatype:  'R'], #G2106
      [required: false, max: 2, datatype: :id], #G2107
      [required: false, max: 48, datatype: :string], #G2108
      [required: false, max: 6, datatype:  'N0'], #G2109
    ],
    'G22' => [
      [required: true, max: 1, datatype: :id], #G2201
      [required: false, max: 7, datatype:  'N2'], #G2202
      [required: false, max: 2, datatype:  'N0'], #G2203
      [required: false, max: 60, datatype: :string], #G2204
      [required: false, max: 8, datatype: :date], #G2205
    ],
    'G23' => [
      [required: true, max: 2, datatype: :id], #G2301
      [required: true, max: 2, datatype: :id], #G2302
      [required: false, max: 8, datatype: :date], #G2303
      [required: false, max: 2, datatype: :id], #G2304
      [required: false, max: 6, datatype:  'R'], #G2305
      [required: false, max: 8, datatype: :date], #G2306
      [required: false, max: 3, datatype:  'N0'], #G2307
      [required: false, max: 8, datatype: :date], #G2308
      [required: false, max: 3, datatype:  'N0'], #G2309
      [required: false, max: 10, datatype:  'N2'], #G2310
      [required: false, max: 10, datatype:  'N2'], #G2311
      [required: false, max: 10, datatype:  'N2'], #G2312
      [required: false, max: 10, datatype:  'N2'], #G2313
      [required: false, max: 5, datatype:  'R'], #G2314
      [required: false, max: 60, datatype: :string], #G2315
      [required: false, max: 2, datatype:  'N0'], #G2316
    ],
    'G24' => [
      [required: true, max: 16, datatype: :string], #G2401
    ],
    'G25' => [
      [required: true, max: 2, datatype: :id], #G2501
      [required: true, max: 2, datatype: :id], #G2502
      [required: false, max: 30, datatype: :string], #G2503
    ],
    'G26' => [
      [required: true, max: 2, datatype: :id], #G2601
      [required: false, max: 2, datatype: :id], #G2602
      [required: false, max: 8, datatype: :date], #G2603
      [required: false, max: 3, datatype: :id], #G2604
      [required: false, max: 15, datatype:  'R'], #G2605
      [required: false, max: 2, datatype: :id], #G2606
    ],
    'G27' => [
      [required: true, max: 2, datatype: :id], #G2701
      [required: false, max: 4, datatype: :string], #G2702
      [required: false, max: 10, datatype: :string], #G2703
      [required: false, max: 4, datatype: :id], #G2704
      [required: false, max: 35, datatype: :string], #G2705
      [required: false, max: 2, datatype: :id], #G2706
    ],
    'G28' => [
      [required: false, max: 12, datatype: :string], #G2801
      [required: false, max: 12, datatype: :string], #G2802
      [required: false, max: 2, datatype: :id], #G2803
      [required: false, max: 48, datatype: :string], #G2804
      [required: false, max: 2, datatype: :id], #G2805
      [required: false, max: 48, datatype: :string], #G2806
    ],
    'G29' => [
      [required: true, max: 2, datatype: :id], #G2901
      [required: false, max: 15, datatype:  'R'], #G2902
      [required: false, max: 2, datatype: :id], #G2903
    ],
    'G30' => [
      [required: true, max: 2, datatype: :id], #G3001
      [required: false, max: 9, datatype:  'N0'], #G3002
    ],
    'G31' => [
      [required: true, max: 10, datatype:  'R'], #G3101
      [required: true, max: 2, datatype: :id], #G3102
      [required: false, max: 10, datatype:  'R'], #G3103
      [required: false, max: 2, datatype: :id], #G3104
      [required: false, max: 8, datatype:  'R'], #G3105
      [required: false, max: 2, datatype: :id], #G3106
      [required: false, max: 10, datatype:  'R'], #G3107
      [required: false, max: 3, datatype: :string], #G3108
      [required: false, max: 2, datatype: :id], #G3109
      [required: false, max: 15, datatype:  'R'], #G3110
      [required: false, max: 10, datatype:  'R'], #G3111
    ],
    'G32' => [
      [required: true, max: 9, datatype:  'N0'], #G3201
      [required: false, max: 1, datatype: :id], #G3202
      [required: false, max: 18, datatype:  'R'], #G3203
      [required: false, max: 8, datatype: :date], #G3204
    ],
    'G33' => [
      [required: true, max: 15, datatype:  'N2'], #G3301
    ],
    'G35' => [
      [required: false, max: 2, datatype: :id], #G3501
      [required: false, max: 2, datatype: :id], #G3502
      [required: false, max: 18, datatype:  'R'], #G3503
    ],
    'G36' => [
      [required: true, max: 16, datatype: :string], #G3601
      [required: false, max: 16, datatype: :string], #G3602
      [required: true, max: 8, datatype: :date], #G3603
      [required: false, max: 3, datatype: :id], #G3604
    ],
    'G37' => [
      [required: true, max: 2, datatype: :id], #G3701
      [required: false, max: 8, datatype: :time], #G3702
      [required: false, max: 8, datatype: :time], #G3703
    ],
    'G38' => [
      [required: true, max: 18, datatype:  'R'], #G3801
      [required: false, max: 3, datatype: :id], #G3802
      [required: false, max: 2, datatype: :id], #G3803
    ],
    'G39' => [
      [required: false, max: 12, datatype: :string], #G3901
      [required: false, max: 2, datatype: :id], #G3902
      [required: false, max: 48, datatype: :string], #G3903
      [required: false, max: 3, datatype: :id], #G3904
      [required: false, max: 8, datatype:  'R'], #G3905
      [required: false, max: 2, datatype: :id], #G3906
      [required: false, max: 1, datatype: :id], #G3907
      [required: false, max: 8, datatype:  'R'], #G3908
      [required: false, max: 2, datatype: :id], #G3909
      [required: false, max: 8, datatype:  'R'], #G3910
      [required: false, max: 2, datatype: :id], #G3911
      [required: false, max: 8, datatype:  'R'], #G3912
      [required: false, max: 2, datatype: :id], #G3913
      [required: false, max: 8, datatype:  'R'], #G3914
      [required: false, max: 2, datatype: :id], #G3915
      [required: false, max: 6, datatype:  'N0'], #G3916
      [required: false, max: 6, datatype:  'N0'], #G3917
      [required: false, max: 8, datatype:  'R'], #G3918
      [required: false, max: 2, datatype: :id], #G3919
      [required: false, max: 10, datatype: :string], #G3920
      [required: false, max: 10, datatype:  'R'], #G3921
      [required: false, max: 3, datatype: :id], #G3922
      [required: false, max: 2, datatype: :id], #G3923
      [required: false, max: 48, datatype: :string], #G3924
      [required: false, max: 2, datatype: :id], #G3925
      [required: false, max: 8, datatype:  'R'], #G3926
      [required: false, max: 6, datatype:  'N0'], #G3927
      [required: false, max: 5, datatype: :string], #G3928
    ],
    'G40' => [
      [required: false, max: 3, datatype: :string], #G4001
      [required: true, max: 9, datatype:  'R'], #G4002
      [required: false, max: 9, datatype:  'R'], #G4003
      [required: false, max: 45, datatype: :string], #G4004
      [required: false, max: 7, datatype:  'N2'], #G4005
      [required: false, max: 7, datatype:  'N2'], #G4006
      [required: false, max: 2, datatype: :id], #G4007
      [required: false, max: 3, datatype: :id], #G4008
      [required: false, max: 9, datatype:  'N0'], #G4009
    ],
    'G42' => [
      [required: true, max: 2, datatype: :id], #G4201
      [required: true, max: 16, datatype: :string], #G4202
      [required: false, max: 2, datatype: :id], #G4203
    ],
    'G43' => [
      [required: true, max: 3, datatype: :id], #G4301
      [required: false, max: 12, datatype: :string], #G4302
      [required: false, max: 80, datatype: :string], #G4303
      [required: false, max: 2, datatype: :id], #G4304
    ],
    'G45' => [
      [required: false, max: 12, datatype: :string], #G4501
      [required: false, max: 12, datatype: :string], #G4502
      [required: false, max: 16, datatype: :string], #G4503
      [required: false, max: 16, datatype: :string], #G4504
      [required: false, max: 2, datatype: :id], #G4505
      [required: false, max: 48, datatype: :string], #G4506
      [required: false, max: 6, datatype:  'N0'], #G4507
      [required: false, max: 8, datatype:  'R'], #G4508
      [required: false, max: 2, datatype: :id], #G4509
      [required: false, max: 2, datatype: :id], #G4510
      [required: false, max: 8, datatype: :date], #G4511
      [required: false, max: 6, datatype:  'N0'], #G4512
      [required: false, max: 15, datatype:  'R'], #G4513
    ],
    'G46' => [
      [required: true, max: 3, datatype: :id], #G4601
      [required: true, max: 2, datatype: :id], #G4602
      [required: false, max: 15, datatype:  'R'], #G4603
      [required: false, max: 2, datatype: :id], #G4604
      [required: false, max: 15, datatype:  'N2'], #G4605
      [required: false, max: 1, datatype: :id], #G4606
      [required: false, max: 6, datatype:  'R'], #G4607
      [required: false, max: 16, datatype: :string], #G4608
      [required: false, max: 20, datatype: :string], #G4609
      [required: false, max: 80, datatype: :string], #G4610
      [required: false, max: 3, datatype: :id], #G4611
      [required: false, max: 9, datatype:  'N0'], #G4612
    ],
    'G47' => [
      [required: true, max: 8, datatype: :date], #G4701
      [required: true, max: 16, datatype: :string], #G4702
    ],
    'G48' => [
      [required: false, max: 22, datatype: :string], #G4801
      [required: false, max: 8, datatype: :date], #G4802
      [required: false, max: 10, datatype: :string], #G4803
      [required: false, max: 8, datatype: :date], #G4804
      [required: false, max: 22, datatype: :string], #G4805
      [required: false, max: 22, datatype: :string], #G4806
      [required: false, max: 3, datatype: :id], #G4807
      [required: false, max: 30, datatype: :string], #G4808
      [required: false, max: 8, datatype: :date], #G4809
    ],
    'G49' => [
      [required: true, max: 15, datatype:  'N2'], #G4901
      [required: false, max: 15, datatype:  'N2'], #G4902
      [required: false, max: 15, datatype:  'N2'], #G4903
    ],
    'G50' => [
      [required: true, max: 1, datatype: :id], #G5001
      [required: true, max: 8, datatype: :date], #G5002
      [required: true, max: 22, datatype: :string], #G5003
      [required: false, max: 1, datatype: :id], #G5004
      [required: false, max: 22, datatype: :string], #G5005
      [required: false, max: 6, datatype:  'N0'], #G5006
      [required: false, max: 2, datatype: :id], #G5007
    ],
    'G51' => [
      [required: false, max: 9, datatype:  'N0'], #G5101
      [required: false, max: 2, datatype: :id], #G5102
      [required: true, max: 9, datatype:  'N0'], #G5103
      [required: true, max: 2, datatype: :id], #G5104
      [required: false, max: 12, datatype: :string], #G5105
      [required: false, max: 12, datatype: :string], #G5106
      [required: false, max: 2, datatype: :id], #G5107
      [required: false, max: 48, datatype: :string], #G5108
    ],
    'G53' => [
      [required: true, max: 3, datatype: :id], #G5301
    ],
    'G54' => [
      [required: true, max: 15, datatype:  'R'], #G5401
      [required: true, max: 2, datatype: :id], #G5402
      [required: false, max: 12, datatype: :string], #G5403
      [required: false, max: 2, datatype: :id], #G5404
      [required: false, max: 48, datatype: :string], #G5405
      [required: false, max: 45, datatype: :string], #G5406
    ],
    'G55' => [
      [required: true, max: 2, datatype: :id], #G5501
      [required: true, max: 48, datatype: :string], #G5502
      [required: false, max: 2, datatype: :id], #G5503
      [required: false, max: 48, datatype: :string], #G5504
      [required: false, max: 8, datatype:  'R'], #G5505
      [required: false, max: 2, datatype: :id], #G5506
      [required: false, max: 8, datatype:  'R'], #G5507
      [required: false, max: 2, datatype: :id], #G5508
      [required: false, max: 8, datatype:  'R'], #G5509
      [required: false, max: 2, datatype: :id], #G5510
      [required: false, max: 8, datatype:  'R'], #G5511
      [required: false, max: 2, datatype: :id], #G5512
      [required: false, max: 6, datatype:  'N0'], #G5513
      [required: false, max: 8, datatype:  'R'], #G5514
      [required: false, max: 2, datatype: :id], #G5515
      [required: false, max: 20, datatype: :string], #G5516
      [required: false, max: 20, datatype: :string], #G5517
      [required: false, max: 3, datatype: :string], #G5518
      [required: false, max: 4, datatype:  'N0'], #G5519
      [required: false, max: 8, datatype:  'R'], #G5520
      [required: false, max: 1, datatype: :id], #G5521
      [required: false, max: 10, datatype: :string], #G5522
      [required: false, max: 8, datatype:  'R'], #G5523
      [required: false, max: 2, datatype: :id], #G5524
      [required: false, max: 1, datatype: :id], #G5525
      [required: false, max: 8, datatype:  'R'], #G5526
      [required: false, max: 2, datatype: :id], #G5527
      [required: false, max: 1, datatype: :id], #G5528
      [required: false, max: 2, datatype: :id], #G5529
      [required: false, max: 48, datatype: :string], #G5530
      [required: false, max: 45, datatype: :string], #G5531
      [required: false, max: 6, datatype:  'N0'], #G5532
      [required: false, max: 5, datatype: :string], #G5533
    ],
    'G61' => [
      [required: true, max: 2, datatype: :id], #G6101
      [required: true, max: 60, datatype: :string], #G6102
      [required: false, max: 2, datatype: :id], #G6103
      [required: false, max: 80, datatype: :string], #G6104
      [required: false, max: 20, datatype: :string], #G6105
    ],
    'G62' => [
      [required: false, max: 2, datatype: :id], #G6201
      [required: false, max: 8, datatype: :date], #G6202
      [required: false, max: 2, datatype: :id], #G6203
      [required: false, max: 8, datatype: :time], #G6204
      [required: false, max: 2, datatype: :id], #G6205
    ],
    'G63' => [
      [required: true, max: 2, datatype: :id], #G6301
      [required: true, max: 3, datatype:  'N0'], #G6302
      [required: false, max: 1, datatype: :id], #G6303
      [required: false, max: 80, datatype: :string], #G6304
    ],
    'G66' => [
      [required: false, max: 2, datatype: :id], #G6601
      [required: false, max: 2, datatype: :id], #G6602
      [required: false, max: 1, datatype: :id], #G6603
      [required: false, max: 2, datatype: :id], #G6604
      [required: false, max: 35, datatype: :string], #G6605
      [required: false, max: 2, datatype: :id], #G6606
      [required: false, max: 30, datatype: :string], #G6607
    ],
    'G68' => [
      [required: true, max: 15, datatype:  'R'], #G6801
      [required: true, max: 2, datatype: :id], #G6802
      [required: false, max: 9, datatype:  'R'], #G6803
      [required: false, max: 12, datatype: :string], #G6804
      [required: false, max: 2, datatype: :id], #G6805
      [required: false, max: 48, datatype: :string], #G6806
      [required: false, max: 2, datatype: :id], #G6807
      [required: false, max: 48, datatype: :string], #G6808
      [required: false, max: 3, datatype: :string], #G6809
      [required: false, max: 9, datatype:  'N4'], #G6810
      [required: false, max: 2, datatype: :id], #G6811
      [required: false, max: 16, datatype: :string], #G6812
      [required: false, max: 16, datatype: :string], #G6813
      [required: false, max: 9, datatype:  'N6'], #G6814
      [required: false, max: 9, datatype:  'R'], #G6815
    ],
    'G69' => [
      [required: true, max: 45, datatype: :string], #G6901
    ],
    'G70' => [
      [required: false, max: 6, datatype:  'N0'], #G7001
      [required: false, max: 8, datatype:  'R'], #G7002
      [required: false, max: 2, datatype: :id], #G7003
      [required: false, max: 2, datatype: :id], #G7004
      [required: false, max: 1, datatype: :id], #G7005
      [required: false, max: 2, datatype: :id], #G7006
      [required: false, max: 1, datatype: :id], #G7007
      [required: false, max: 10, datatype: :string], #G7008
      [required: false, max: 6, datatype:  'N0'], #G7009
      [required: false, max: 6, datatype:  'N0'], #G7010
    ],
    'G72' => [
      [required: true, max: 3, datatype: :id], #G7201
      [required: true, max: 2, datatype: :id], #G7202
      [required: false, max: 16, datatype: :string], #G7203
      [required: false, max: 16, datatype: :string], #G7204
      [required: false, max: 15, datatype:  'R'], #G7205
      [required: false, max: 10, datatype:  'R'], #G7206
      [required: false, max: 2, datatype: :id], #G7207
      [required: false, max: 15, datatype:  'N2'], #G7208
      [required: false, max: 6, datatype:  'R'], #G7209
      [required: false, max: 9, datatype:  'R'], #G7210
      [required: false, max: 20, datatype: :string], #G7211
    ],
    'G73' => [
      [required: true, max: 45, datatype: :string], #G7301
    ],
    'G76' => [
      [required: true, max: 15, datatype:  'R'], #G7601
      [required: true, max: 2, datatype: :id], #G7602
      [required: false, max: 10, datatype:  'R'], #G7603
      [required: false, max: 2, datatype: :id], #G7604
      [required: false, max: 8, datatype:  'R'], #G7605
      [required: false, max: 2, datatype: :id], #G7606
      [required: false, max: 10, datatype:  'R'], #G7607
      [required: false, max: 15, datatype:  'N2'], #G7608
      [required: false, max: 3, datatype: :string], #G7609
      [required: false, max: 2, datatype: :id], #G7610
    ],
    'G82' => [
      [required: true, max: 1, datatype: :id], #G8201
      [required: true, max: 22, datatype: :string], #G8202
      [required: true, max: 9, datatype: :id], #G8203
      [required: true, max: 6, datatype: :string], #G8204
      [required: true, max: 9, datatype: :id], #G8205
      [required: true, max: 6, datatype: :string], #G8206
      [required: true, max: 8, datatype: :date], #G8207
      [required: false, max: 8, datatype: :date], #G8208
      [required: false, max: 22, datatype: :string], #G8209
      [required: false, max: 8, datatype: :date], #G8210
      [required: false, max: 2, datatype: :id], #G8211
      [required: false, max: 1, datatype: :id], #G8212
    ],
    'G83' => [
      [required: true, max: 4, datatype:  'N0'], #G8301
      [required: true, max: 15, datatype:  'R'], #G8302
      [required: true, max: 2, datatype: :id], #G8303
      [required: false, max: 12, datatype: :string], #G8304
      [required: false, max: 2, datatype: :id], #G8305
      [required: false, max: 48, datatype: :string], #G8306
      [required: false, max: 12, datatype: :string], #G8307
      [required: false, max: 9, datatype:  'R'], #G8308
      [required: false, max: 6, datatype:  'N0'], #G8309
      [required: false, max: 20, datatype: :string], #G8310
      [required: false, max: 2, datatype: :id], #G8311
      [required: false, max: 48, datatype: :string], #G8312
      [required: false, max: 6, datatype:  'N0'], #G8313
    ],
    'G84' => [
      [required: false, max: 15, datatype:  'R'], #G8401
      [required: false, max: 10, datatype:  'N2'], #G8402
      [required: false, max: 6, datatype:  'N2'], #G8403
    ],
    'G85' => [
      [required: true, max: 12, datatype: :string], #G8501
    ],
    'G86' => [
      [required: false, max: 12, datatype: :string], #G8601
      [required: false, max: 60, datatype: :string], #G8602
    ],
    'G87' => [
      [required: true, max: 1, datatype: :id], #G8701
      [required: true, max: 1, datatype: :id], #G8702
      [required: true, max: 22, datatype: :string], #G8703
      [required: true, max: 12, datatype: :string], #G8704
      [required: true, max: 1, datatype:  'N0'], #G8705
      [required: false, max: 22, datatype: :string], #G8706
    ],
    'G88' => [
      [required: false, max: 8, datatype: :date], #G8801
      [required: false, max: 8, datatype: :date], #G8802
      [required: false, max: 22, datatype: :string], #G8803
      [required: false, max: 8, datatype: :date], #G8804
      [required: false, max: 6, datatype: :string], #G8805
    ],
    'G89' => [
      [required: true, max: 4, datatype:  'N0'], #G8901
      [required: false, max: 15, datatype:  'R'], #G8902
      [required: false, max: 2, datatype: :id], #G8903
      [required: false, max: 12, datatype: :string], #G8904
      [required: false, max: 2, datatype: :id], #G8905
      [required: false, max: 48, datatype: :string], #G8906
      [required: false, max: 12, datatype: :string], #G8907
      [required: false, max: 9, datatype:  'R'], #G8908
      [required: false, max: 6, datatype:  'N0'], #G8909
      [required: false, max: 6, datatype:  'N0'], #G8910
    ],
    'G91' => [
      [required: true, max: 1, datatype: :id], #G9101
    ],
    'G92' => [
      [required: true, max: 2, datatype: :id], #G9201
      [required: true, max: 8, datatype: :date], #G9202
      [required: true, max: 22, datatype: :string], #G9203
    ],
    'G93' => [
      [required: false, max: 3, datatype: :string], #G9301
      [required: false, max: 15, datatype:  'R'], #G9302
      [required: false, max: 2, datatype: :id], #G9303
      [required: false, max: 45, datatype: :string], #G9304
      [required: false, max: 2, datatype: :id], #G9305
      [required: false, max: 3, datatype: :id], #G9306
      [required: false, max: 2, datatype: :id], #G9307
      [required: false, max: 1, datatype: :id], #G9308
    ],
    'G94' => [
      [required: false, max: 2, datatype: :id], #G9401
      [required: true, max: 20, datatype: :string], #G9402
    ],
    'G95' => [
      [required: false, max: 2, datatype: :id], #G9501
      [required: true, max: 2, datatype: :id], #G9502
      [required: false, max: 6, datatype:  'N0'], #G9503
      [required: false, max: 15, datatype:  'R'], #G9504
      [required: false, max: 2, datatype: :id], #G9505
      [required: false, max: 80, datatype: :string], #G9506
      [required: false, max: 9, datatype:  'N0'], #G9507
    ],
    'GA' => [
      [required: false, max: 1, datatype: :id], #GA01
      [required: false, max: 30, datatype: :string], #GA02
      [required: false, max: 2, datatype: :id], #GA03
      [required: false, max: 3, datatype: :id], #GA04
      [required: false, max: 30, datatype: :string], #GA05
      [required: false, max: 4, datatype:  'N0'], #GA06
      [required: false, max: 4, datatype: :id], #GA07
      [required: false, max: 8, datatype: :date], #GA08
      [required: false, max: 9, datatype:  'N0'], #GA09
      [required: false, max: 2, datatype: :id], #GA10
      [required: false, max: 1, datatype: :id], #GA11
      [required: false, max: 1, datatype: :id], #GA12
      [required: false, max: 1, datatype: :id], #GA13
      [required: false, max: 30, datatype: :string], #GA14
      [required: false, max: 2, datatype: :id], #GA15
      [required: false, max: 2, datatype: :id], #GA16
      [required: false, max: 10, datatype:  'R'], #GA17
    ],
    'GDP' => [
      [required: true, max: 20, datatype:  'R'], #GDP01
      ['GDP02', true, [
        [required: true, max: 2, datatype: :id], #GDP02.01
        [required: false, max: 15, datatype:  'R'], #GDP02.02
        [required: false, max: 10, datatype:  'R'], #GDP02.03
        [required: false, max: 2, datatype: :id], #GDP02.04
        [required: false, max: 15, datatype:  'R'], #GDP02.05
        [required: false, max: 10, datatype:  'R'], #GDP02.06
        [required: false, max: 2, datatype: :id], #GDP02.07
        [required: false, max: 15, datatype:  'R'], #GDP02.08
        [required: false, max: 10, datatype:  'R'], #GDP02.09
        [required: false, max: 2, datatype: :id], #GDP02.10
        [required: false, max: 15, datatype:  'R'], #GDP02.11
        [required: false, max: 10, datatype:  'R'], #GDP02.12
        [required: false, max: 2, datatype: :id], #GDP02.13
        [required: false, max: 15, datatype:  'R'], #GDP02.14
        [required: false, max: 10, datatype:  'R'], #GDP02.15
      ]],
      [required: false, max: 20, datatype: :string], #GDP03
      [required: false, max: 6, datatype:  'N0'], #GDP04
      [required: false, max: 2, datatype: :id], #GDP05
      [required: false, max: 6, datatype:  'N0'], #GDP06
      [required: false, max: 2, datatype: :id], #GDP07
    ],
    'GE' => [
      [required: true, max: 6, datatype:  'N0'], #GE01
      [required: true, max: 9, datatype:  'N0'], #GE02
    ],
    'GF' => [
      [required: false, max: 3, datatype: :id], #GF01
      [required: false, max: 30, datatype: :string], #GF02
      [required: false, max: 30, datatype: :string], #GF03
      [required: false, max: 18, datatype:  'R'], #GF04
      [required: false, max: 3, datatype: :id], #GF05
      [required: false, max: 30, datatype: :string], #GF06
      [required: false, max: 30, datatype: :string], #GF07
      [required: false, max: 3, datatype: :id], #GF08
      [required: false, max: 30, datatype: :string], #GF09
    ],
    'GH' => [
      [required: true, max: 2, datatype: :id], #GH01
      [required: false, max: 8, datatype: :date], #GH02
      [required: false, max: 6, datatype:  'N0'], #GH03
      [required: false, max: 4, datatype:  'N0'], #GH04
    ],
    'GID' => [
      [required: true, max: 60, datatype: :string], #GID01
      [required: true, max: 1, datatype: :id], #GID02
      [required: false, max: 60, datatype: :string], #GID03
    ],
    'GR' => [
      [required: true, max: 2, datatype: :id], #GR01
      [required: true, max: 2, datatype: :id], #GR02
      [required: true, max: 3, datatype: :id], #GR03
      [required: true, max: 35, datatype: :string], #GR04
      [required: true, max: 3, datatype: :id], #GR05
      [required: true, max: 35, datatype: :string], #GR06
      [required: false, max: 3, datatype: :id], #GR07
      [required: false, max: 35, datatype: :string], #GR08
      [required: false, max: 18, datatype:  'R'], #GR09
      [required: false, max: 6, datatype:  'R'], #GR10
      [required: false, max: 1, datatype: :id], #GR11
      [required: false, max: 6, datatype:  'R'], #GR12
      [required: false, max: 1, datatype: :id], #GR13
      [required: false, max: 30, datatype: :string], #GR14
      [required: false, max: 3, datatype: :id], #GR15
      [required: false, max: 35, datatype: :string], #GR16
      [required: false, max: 18, datatype:  'R'], #GR17
      [required: false, max: 30, datatype: :string], #GR18
      [required: false, max: 1, datatype: :id], #GR19
      [required: false, max: 15, datatype:  'R'], #GR20
      [required: false, max: 1, datatype: :id], #GR21
    ],
    'GR2' => [
      [required: true, max: 4, datatype: :id], #GR201
      [required: false, max: 2, datatype: :id], #GR202
      [required: false, max: 30, datatype: :string], #GR203
      [required: false, max: 30, datatype: :string], #GR204
      [required: false, max: 2, datatype: :id], #GR205
      [required: false, max: 3, datatype: :id], #GR206
      [required: false, max: 10, datatype: :string], #GR207
      [required: false, max: 8, datatype: :date], #GR208
      [required: false, max: 8, datatype: :time], #GR209
      [required: false, max: 4, datatype: :id], #GR210
      [required: false, max: 4, datatype: :id], #GR211
      [required: false, max: 10, datatype: :string], #GR212
    ],
    'GR4' => [
      [required: true, max: 1, datatype: :id], #GR401
      [required: true, max: 2, datatype: :id], #GR402
      [required: true, max: 1, datatype: :id], #GR403
      [required: false, max: 30, datatype: :string], #GR404
      [required: false, max: 4, datatype: :string], #GR405
      [required: false, max: 10, datatype: :string], #GR406
      [required: false, max: 2, datatype: :id], #GR407
      [required: false, max: 30, datatype: :string], #GR408
      [required: false, max: 30, datatype: :string], #GR409
      [required: false, max: 2, datatype: :id], #GR410
      [required: false, max: 3, datatype: :id], #GR411
    ],
    'GR5' => [
      [required: true, max: 3, datatype: :id], #GR501
      [required: false, max: 2, datatype: :id], #GR502
      [required: false, max: 20, datatype:  'R'], #GR503
      [required: false, max: 2, datatype: :id], #GR504
      [required: false, max: 3, datatype: :id], #GR505
    ],
    'GRI' => [
      [required: true, max: 6, datatype: :string], #GRI01
      [required: false, max: 10, datatype: :string], #GRI02
      [required: false, max: 2, datatype: :id], #GRI03
      [required: false, max: 15, datatype:  'R'], #GRI04
      [required: false, max: 3, datatype: :id], #GRI05
      [required: false, max: 18, datatype:  'R'], #GRI06
      [required: false, max: 2, datatype: :id], #GRI07
      [required: false, max: 3, datatype:  'N0'], #GRI08
      [required: false, max: 3, datatype: :id], #GRI09
      [required: false, max: 8, datatype: :date], #GRI10
      [required: false, max: 80, datatype: :string], #GRI11
    ],
    'GRP' => [
      [required: true, max: 9, datatype:  'N0'], #GRP01
      [required: true, max: 1, datatype: :id], #GRP02
      [required: true, max: 8, datatype: :date], #GRP03
      [required: true, max: 8, datatype: :date], #GRP04
    ],
    'GS' => [
      [required: true, max: 2, datatype: :id], #GS01
      [required: true, max: 15, datatype: :string], #GS02
      [required: true, max: 15, datatype: :string], #GS03
      [required: true, max: 8, datatype: :date], #GS04
      [required: true, max: 8, datatype: :time], #GS05
      [required: true, max: 9, datatype:  'N0'], #GS06
      [required: true, max: 2, datatype: :id], #GS07
      [required: true, max: 12, datatype: :string], #GS08
    ],
    'GY' => [
      [required: true, max: 1, datatype: :id], #GY01
      [required: false, max: 1, datatype: :id], #GY02
      [required: false, max: 2, datatype: :id], #GY03
      [required: false, max: 2, datatype: :id], #GY04
      [required: false, max: 30, datatype: :string], #GY05
      [required: false, max: 30, datatype: :string], #GY06
      [required: false, max: 4, datatype: :id], #GY07
      [required: false, max: 1, datatype: :id], #GY08
      [required: false, max: 4, datatype: :id], #GY09
      [required: false, max: 7, datatype: :string], #GY10
      [required: false, max: 11, datatype: :string], #GY11
      [required: false, max: 30, datatype: :string], #GY12
      [required: false, max: 2, datatype: :id], #GY13
      [required: false, max: 30, datatype: :string], #GY14
      [required: false, max: 1, datatype: :id], #GY15
    ],
    'H1' => [
      [required: true, max: 10, datatype: :string], #H101
      [required: false, max: 4, datatype: :string], #H102
      [required: false, max: 1, datatype: :id], #H103
      [required: false, max: 30, datatype: :string], #H104
      [required: false, max: 24, datatype: :string], #H105
      [required: false, max: 6, datatype: :string], #H106
      [required: false, max: 3, datatype:  'N'], #H107
      [required: false, max: 2, datatype: :id], #H108
      [required: false, max: 3, datatype: :id], #H109
    ],
    'H2' => [
      [required: true, max: 30, datatype: :string], #H201
      [required: false, max: 30, datatype: :string], #H202
    ],
    'H3' => [
      [required: false, max: 3, datatype: :id], #H301
      [required: false, max: 30, datatype: :string], #H302
      [required: false, max: 4, datatype: :id], #H303
      [required: false, max: 7, datatype: :id], #H304
      [required: false, max: 1, datatype: :id], #H305
    ],
    'H5' => [
      [required: true, max: 5, datatype: :id], #H501
      [required: false, max: 30, datatype: :string], #H502
      [required: false, max: 2, datatype: :id], #H503
    ],
    'H6' => [
      [required: false, max: 10, datatype: :id], #H601
      [required: false, max: 10, datatype: :id], #H602
      [required: false, max: 3, datatype:  'N0'], #H603
      [required: false, max: 1, datatype: :id], #H604
      [required: false, max: 10, datatype:  'R'], #H605
      [required: false, max: 1, datatype: :id], #H606
      [required: false, max: 2, datatype: :id], #H607
    ],
    'HC' => [
      [required: true, max: 6, datatype: :id], #HC01
      [required: false, max: 5, datatype: :id], #HC02
      [required: false, max: 3, datatype: :id], #HC03
      [required: false, max: 35, datatype: :string], #HC04
      [required: false, max: 1, datatype: :id], #HC05
    ],
    'HCP' => [
      [required: false, max: 2, datatype: :id], #HCP01
      [required: false, max: 18, datatype:  'R'], #HCP02
      [required: false, max: 18, datatype:  'R'], #HCP03
      [required: false, max: 30, datatype: :string], #HCP04
      [required: false, max: 9, datatype:  'R'], #HCP05
      [required: false, max: 30, datatype: :string], #HCP06
      [required: false, max: 18, datatype:  'R'], #HCP07
      [required: false, max: 48, datatype: :string], #HCP08
      [required: false, max: 2, datatype: :id], #HCP09
      [required: false, max: 48, datatype: :string], #HCP10
      [required: false, max: 2, datatype: :id], #HCP11
      [required: false, max: 15, datatype:  'R'], #HCP12
      [required: false, max: 2, datatype: :id], #HCP13
      [required: false, max: 2, datatype: :id], #HCP14
      [required: false, max: 2, datatype: :id], #HCP15
    ],
    'HCR' => [
      [required: true, max: 2, datatype: :id], #HCR01
      [required: false, max: 30, datatype: :string], #HCR02
      [required: false, max: 2, datatype: :id], #HCR03
      [required: false, max: 1, datatype: :id], #HCR04
    ],
    'HD' => [
      [required: true, max: 3, datatype: :id], #HD01
      [required: false, max: 3, datatype: :id], #HD02
      [required: false, max: 3, datatype: :id], #HD03
      [required: false, max: 50, datatype: :string], #HD04
      [required: false, max: 3, datatype: :id], #HD05
      [required: false, max: 9, datatype:  'N0'], #HD06
      [required: false, max: 9, datatype:  'N0'], #HD07
      [required: false, max: 1, datatype: :id], #HD08
      [required: false, max: 1, datatype: :id], #HD09
      [required: false, max: 3, datatype: :id], #HD10
      [required: false, max: 1, datatype: :id], #HD11
    ],
    'HI' => [
      ['HI01', true, [
        [required: true, max: 3, datatype: :id], #HI01.01
        [required: true, max: 30, datatype: :string], #HI01.02
        [required: false, max: 3, datatype: :id], #HI01.03
        [required: false, max: 35, datatype: :string], #HI01.04
        [required: false, max: 18, datatype:  'R'], #HI01.05
        [required: false, max: 15, datatype:  'R'], #HI01.06
        [required: false, max: 30, datatype: :string], #HI01.07
      ]],
      ['HI02', false, [
        [required: true, max: 3, datatype: :id], #HI02.01
        [required: true, max: 30, datatype: :string], #HI02.02
        [required: false, max: 3, datatype: :id], #HI02.03
        [required: false, max: 35, datatype: :string], #HI02.04
        [required: false, max: 18, datatype:  'R'], #HI02.05
        [required: false, max: 15, datatype:  'R'], #HI02.06
        [required: false, max: 30, datatype: :string], #HI02.07
      ]],
      ['HI03', false, [
        [required: true, max: 3, datatype: :id], #HI03.01
        [required: true, max: 30, datatype: :string], #HI03.02
        [required: false, max: 3, datatype: :id], #HI03.03
        [required: false, max: 35, datatype: :string], #HI03.04
        [required: false, max: 18, datatype:  'R'], #HI03.05
        [required: false, max: 15, datatype:  'R'], #HI03.06
        [required: false, max: 30, datatype: :string], #HI03.07
      ]],
      ['HI04', false, [
        [required: true, max: 3, datatype: :id], #HI04.01
        [required: true, max: 30, datatype: :string], #HI04.02
        [required: false, max: 3, datatype: :id], #HI04.03
        [required: false, max: 35, datatype: :string], #HI04.04
        [required: false, max: 18, datatype:  'R'], #HI04.05
        [required: false, max: 15, datatype:  'R'], #HI04.06
        [required: false, max: 30, datatype: :string], #HI04.07
      ]],
      ['HI05', false, [
        [required: true, max: 3, datatype: :id], #HI05.01
        [required: true, max: 30, datatype: :string], #HI05.02
        [required: false, max: 3, datatype: :id], #HI05.03
        [required: false, max: 35, datatype: :string], #HI05.04
        [required: false, max: 18, datatype:  'R'], #HI05.05
        [required: false, max: 15, datatype:  'R'], #HI05.06
        [required: false, max: 30, datatype: :string], #HI05.07
      ]],
      ['HI06', false, [
        [required: true, max: 3, datatype: :id], #HI06.01
        [required: true, max: 30, datatype: :string], #HI06.02
        [required: false, max: 3, datatype: :id], #HI06.03
        [required: false, max: 35, datatype: :string], #HI06.04
        [required: false, max: 18, datatype:  'R'], #HI06.05
        [required: false, max: 15, datatype:  'R'], #HI06.06
        [required: false, max: 30, datatype: :string], #HI06.07
      ]],
      ['HI07', false, [
        [required: true, max: 3, datatype: :id], #HI07.01
        [required: true, max: 30, datatype: :string], #HI07.02
        [required: false, max: 3, datatype: :id], #HI07.03
        [required: false, max: 35, datatype: :string], #HI07.04
        [required: false, max: 18, datatype:  'R'], #HI07.05
        [required: false, max: 15, datatype:  'R'], #HI07.06
        [required: false, max: 30, datatype: :string], #HI07.07
      ]],
      ['HI08', false, [
        [required: true, max: 3, datatype: :id], #HI08.01
        [required: true, max: 30, datatype: :string], #HI08.02
        [required: false, max: 3, datatype: :id], #HI08.03
        [required: false, max: 35, datatype: :string], #HI08.04
        [required: false, max: 18, datatype:  'R'], #HI08.05
        [required: false, max: 15, datatype:  'R'], #HI08.06
        [required: false, max: 30, datatype: :string], #HI08.07
      ]],
      ['HI09', false, [
        [required: true, max: 3, datatype: :id], #HI09.01
        [required: true, max: 30, datatype: :string], #HI09.02
        [required: false, max: 3, datatype: :id], #HI09.03
        [required: false, max: 35, datatype: :string], #HI09.04
        [required: false, max: 18, datatype:  'R'], #HI09.05
        [required: false, max: 15, datatype:  'R'], #HI09.06
        [required: false, max: 30, datatype: :string], #HI09.07
      ]],
      ['HI10', false, [
        [required: true, max: 3, datatype: :id], #HI10.01
        [required: true, max: 30, datatype: :string], #HI10.02
        [required: false, max: 3, datatype: :id], #HI10.03
        [required: false, max: 35, datatype: :string], #HI10.04
        [required: false, max: 18, datatype:  'R'], #HI10.05
        [required: false, max: 15, datatype:  'R'], #HI10.06
        [required: false, max: 30, datatype: :string], #HI10.07
      ]],
      ['HI11', false, [
        [required: true, max: 3, datatype: :id], #HI11.01
        [required: true, max: 30, datatype: :string], #HI11.02
        [required: false, max: 3, datatype: :id], #HI11.03
        [required: false, max: 35, datatype: :string], #HI11.04
        [required: false, max: 18, datatype:  'R'], #HI11.05
        [required: false, max: 15, datatype:  'R'], #HI11.06
        [required: false, max: 30, datatype: :string], #HI11.07
      ]],
      ['HI12', false, [
        [required: true, max: 3, datatype: :id], #HI12.01
        [required: true, max: 30, datatype: :string], #HI12.02
        [required: false, max: 3, datatype: :id], #HI12.03
        [required: false, max: 35, datatype: :string], #HI12.04
        [required: false, max: 18, datatype:  'R'], #HI12.05
        [required: false, max: 15, datatype:  'R'], #HI12.06
        [required: false, max: 30, datatype: :string], #HI12.07
      ]],
    ],
    'HL' => [
      [required: true, max: 12, datatype: :string], #HL01
      [required: false, max: 12, datatype: :string], #HL02
      [required: true, max: 2, datatype: :id], #HL03
      [required: false, max: 1, datatype: :id], #HL04
    ],
    'HLH' => [
      [required: false, max: 1, datatype: :id], #HLH01
      [required: false, max: 8, datatype:  'R'], #HLH02
      [required: false, max: 10, datatype:  'R'], #HLH03
      [required: false, max: 10, datatype:  'R'], #HLH04
      [required: false, max: 80, datatype: :string], #HLH05
      [required: false, max: 1, datatype: :id], #HLH06
      [required: false, max: 80, datatype: :string], #HLH07
    ],
    'HS' => [
      [required: true, max: 6, datatype: :id], #HS01
      [required: false, max: 3, datatype: :id], #HS02
      [required: false, max: 35, datatype: :string], #HS03
      [required: false, max: 3, datatype: :id], #HS04
    ],
    'HSD' => [
      [required: false, max: 2, datatype: :id], #HSD01
      [required: false, max: 15, datatype:  'R'], #HSD02
      [required: false, max: 2, datatype: :id], #HSD03
      [required: false, max: 6, datatype:  'R'], #HSD04
      [required: false, max: 2, datatype: :id], #HSD05
      [required: false, max: 3, datatype:  'N0'], #HSD06
      [required: false, max: 2, datatype: :id], #HSD07
      [required: false, max: 1, datatype: :id], #HSD08
    ],
    'IA' => [
      [required: true, max: 9, datatype:  'N0'], #IA01
      [required: true, max: 1, datatype: :id], #IA02
      [required: false, max: 2, datatype: :id], #IA03
      [required: false, max: 2, datatype: :id], #IA04
      [required: false, max: 2, datatype: :id], #IA05
      [required: false, max: 2, datatype: :id], #IA06
      [required: false, max: 2, datatype: :id], #IA07
    ],
    'IC' => [
      [required: true, max: 4, datatype: :string], #IC01
      [required: true, max: 10, datatype: :string], #IC02
      [required: false, max: 8, datatype:  'N0'], #IC03
      [required: false, max: 1, datatype: :id], #IC04
      [required: false, max: 4, datatype: :id], #IC05
      [required: false, max: 5, datatype:  'N0'], #IC06
      [required: false, max: 4, datatype: :id], #IC07
      [required: false, max: 2, datatype: :id], #IC08
    ],
    'ICH' => [
      [required: false, max: 9, datatype:  'N0'], #ICH01
      [required: false, max: 3, datatype: :id], #ICH02
      [required: false, max: 35, datatype: :string], #ICH03
      [required: false, max: 1, datatype: :id], #ICH04
      [required: false, max: 30, datatype: :string], #ICH05
      [required: false, max: 30, datatype: :string], #ICH06
      [required: false, max: 2, datatype: :id], #ICH07
      [required: false, max: 6, datatype: :id], #ICH08
      [required: false, max: 2, datatype: :id], #ICH09
      [required: false, max: 80, datatype: :string], #ICH10
      [required: false, max: 80, datatype: :string], #ICH11
      [required: false, max: 2, datatype: :id], #ICH12
    ],
    'ICM' => [
      [required: true, max: 1, datatype: :id], #ICM01
      [required: true, max: 18, datatype:  'R'], #ICM02
      [required: false, max: 15, datatype:  'R'], #ICM03
      [required: false, max: 30, datatype: :string], #ICM04
      [required: false, max: 5, datatype: :string], #ICM05
      [required: false, max: 3, datatype: :id], #ICM06
    ],
    'ID' => [
      [required: true, max: 2, datatype: :id], #ID01
      [required: true, max: 2, datatype: :id], #ID02
      [required: true, max: 1, datatype: :id], #ID03
    ],
    'ID1' => [
      [required: false, max: 12, datatype: :string], #ID101
      [required: false, max: 2, datatype: :id], #ID102
      [required: false, max: 48, datatype: :string], #ID103
      [required: true, max: 45, datatype: :string], #ID104
      [required: true, max: 8, datatype:  'R'], #ID105
      [required: true, max: 2, datatype: :id], #ID106
      [required: true, max: 8, datatype:  'R'], #ID107
      [required: true, max: 8, datatype:  'R'], #ID108
      [required: true, max: 6, datatype:  'R'], #ID109
      [required: true, max: 2, datatype: :id], #ID110
      [required: false, max: 10, datatype:  'R'], #ID111
      [required: false, max: 2, datatype: :id], #ID112
      [required: false, max: 1, datatype: :id], #ID113
      [required: false, max: 6, datatype: :string], #ID114
      [required: false, max: 6, datatype: :string], #ID115
      [required: false, max: 2, datatype: :id], #ID116
      [required: false, max: 6, datatype:  'N0'], #ID117
      [required: false, max: 6, datatype:  'N0'], #ID118
      [required: false, max: 2, datatype: :id], #ID119
      [required: false, max: 8, datatype: :date], #ID120
      [required: false, max: 1, datatype: :id], #ID121
      [required: false, max: 6, datatype:  'R'], #ID122
      [required: false, max: 2, datatype: :id], #ID123
      [required: false, max: 1, datatype: :id], #ID124
      [required: false, max: 2, datatype: :id], #ID125
      [required: false, max: 30, datatype: :string], #ID126
      [required: false, max: 6, datatype:  'R'], #ID127
      [required: false, max: 6, datatype:  'R'], #ID128
      [required: false, max: 30, datatype: :string], #ID129
      [required: false, max: 6, datatype:  'R'], #ID130
      [required: false, max: 6, datatype:  'R'], #ID131
      [required: false, max: 30, datatype: :string], #ID132
      [required: false, max: 6, datatype:  'R'], #ID133
      [required: false, max: 6, datatype:  'R'], #ID134
    ],
    'ID2' => [
      [required: false, max: 20, datatype: :string], #ID201
      [required: false, max: 20, datatype: :string], #ID202
      [required: false, max: 2, datatype: :id], #ID203
      [required: false, max: 30, datatype: :string], #ID204
      [required: false, max: 60, datatype: :string], #ID205
      [required: false, max: 60, datatype: :string], #ID206
      [required: false, max: 2, datatype: :id], #ID207
      [required: false, max: 30, datatype: :string], #ID208
    ],
    'ID3' => [
      [required: false, max: 12, datatype: :string], #ID301
      [required: false, max: 2, datatype: :id], #ID302
      [required: false, max: 48, datatype: :string], #ID303
      [required: false, max: 6, datatype:  'N0'], #ID304
      [required: false, max: 6, datatype:  'N0'], #ID305
      [required: false, max: 8, datatype:  'R'], #ID306
      [required: false, max: 8, datatype:  'R'], #ID307
      [required: false, max: 6, datatype:  'R'], #ID308
      [required: false, max: 2, datatype: :id], #ID309
      [required: false, max: 10, datatype:  'R'], #ID310
      [required: false, max: 2, datatype: :id], #ID311
      [required: false, max: 8, datatype:  'R'], #ID312
      [required: false, max: 2, datatype: :id], #ID313
      [required: false, max: 3, datatype:  'N0'], #ID314
      [required: false, max: 8, datatype:  'R'], #ID315
      [required: false, max: 8, datatype:  'R'], #ID316
      [required: false, max: 6, datatype:  'R'], #ID317
      [required: false, max: 2, datatype: :id], #ID318
      [required: false, max: 1, datatype: :id], #ID319
      [required: false, max: 6, datatype:  'R'], #ID320
      [required: false, max: 2, datatype: :id], #ID321
    ],
    'ID4' => [
      [required: false, max: 12, datatype:  'N2'], #ID401
      [required: false, max: 2, datatype: :id], #ID402
      [required: false, max: 2, datatype: :id], #ID403
      [required: false, max: 10, datatype:  'R'], #ID404
      [required: false, max: 1, datatype: :id], #ID405
      [required: false, max: 8, datatype:  'R'], #ID406
      [required: false, max: 9, datatype:  'N0'], #ID407
      [required: false, max: 1, datatype: :id], #ID408
      [required: false, max: 1, datatype: :id], #ID409
    ],
    'IDB' => [
      [required: true, max: 2, datatype: :id], #IDB01
      [required: true, max: 3, datatype: :id], #IDB02
      [required: true, max: 18, datatype:  'R'], #IDB03
      [required: false, max: 6, datatype:  'R'], #IDB04
      [required: false, max: 1, datatype: :id], #IDB05
    ],
    'IDC' => [
      [required: true, max: 50, datatype: :string], #IDC01
      [required: true, max: 1, datatype: :id], #IDC02
      [required: false, max: 15, datatype:  'R'], #IDC03
      [required: false, max: 2, datatype: :id], #IDC04
    ],
    'IEA' => [
      [required: true, max: 5, datatype:  'N0'], #IEA01
      [required: true, max: 9, datatype:  'N0'], #IEA02
    ],
    'IGI' => [
      [required: true, max: 1, datatype: :id], #IGI01
      [required: false, max: 3, datatype: :id], #IGI02
      [required: false, max: 30, datatype: :string], #IGI03
      [required: false, max: 1, datatype: :id], #IGI04
      [required: false, max: 1, datatype: :id], #IGI05
      [required: false, max: 1, datatype: :id], #IGI06
    ],
    'IH' => [
      [required: true, max: 5, datatype: :id], #IH01
      [required: false, max: 10, datatype: :string], #IH02
      [required: false, max: 10, datatype: :string], #IH03
      [required: true, max: 2, datatype: :id], #IH04
      [required: true, max: 15, datatype: :string], #IH05
      [required: true, max: 2, datatype: :id], #IH06
      [required: true, max: 15, datatype: :string], #IH07
      [required: true, max: 6, datatype: :date], #IH08
      [required: true, max: 6, datatype: :time], #IH09
      [required: true, max: 2, datatype: :id], #IH10
      [required: true, max: 9, datatype:  'N0'], #IH11
      [required: true, max: 1, datatype: :id], #IH12
    ],
    'III' => [
      [required: false, max: 3, datatype: :id], #III01
      [required: false, max: 30, datatype: :string], #III02
      [required: false, max: 2, datatype: :id], #III03
      [required: false, max: 264, datatype: :string], #III04
      [required: false, max: 15, datatype:  'R'], #III05
      ['III06', false, [
        [required: true, max: 2, datatype: :id], #III06.01
        [required: false, max: 15, datatype:  'R'], #III06.02
        [required: false, max: 10, datatype:  'R'], #III06.03
        [required: false, max: 2, datatype: :id], #III06.04
        [required: false, max: 15, datatype:  'R'], #III06.05
        [required: false, max: 10, datatype:  'R'], #III06.06
        [required: false, max: 2, datatype: :id], #III06.07
        [required: false, max: 15, datatype:  'R'], #III06.08
        [required: false, max: 10, datatype:  'R'], #III06.09
        [required: false, max: 2, datatype: :id], #III06.10
        [required: false, max: 15, datatype:  'R'], #III06.11
        [required: false, max: 10, datatype:  'R'], #III06.12
        [required: false, max: 2, datatype: :id], #III06.13
        [required: false, max: 15, datatype:  'R'], #III06.14
        [required: false, max: 10, datatype:  'R'], #III06.15
      ]],
      [required: false, max: 2, datatype: :id], #III07
      [required: false, max: 2, datatype: :id], #III08
      [required: false, max: 2, datatype: :id], #III09
    ],
    'IIS' => [
      [required: false, max: 3, datatype: :string], #IIS01
      [required: false, max: 14, datatype: :string], #IIS02
      [required: false, max: 8, datatype: :string], #IIS03
      [required: false, max: 8, datatype: :string], #IIS04
      [required: false, max: 4, datatype: :string], #IIS05
      [required: false, max: 35, datatype: :string], #IIS06
      [required: false, max: 4, datatype: :string], #IIS07
      [required: false, max: 35, datatype: :string], #IIS08
      [required: false, max: 4, datatype: :string], #IIS09
      [required: false, max: 14, datatype: :string], #IIS10
      [required: false, max: 4, datatype: :string], #IIS11
      [required: false, max: 14, datatype: :string], #IIS12
      [required: false, max: 1, datatype: :id], #IIS13
      [required: false, max: 6, datatype: :string], #IIS14
    ],
    'IM' => [
      [required: false, max: 1, datatype: :id], #IM01
      [required: false, max: 3, datatype: :id], #IM02
      [required: false, max: 2, datatype: :id], #IM03
    ],
    'IMA' => [
      [required: true, max: 2, datatype: :id], #IMA01
      [required: false, max: 30, datatype: :string], #IMA02
      [required: false, max: 4, datatype: :id], #IMA03
      [required: false, max: 1, datatype: :id], #IMA04
      [required: false, max: 1, datatype: :id], #IMA05
    ],
    'IMM' => [
      [required: true, max: 6, datatype: :id], #IMM01
      [required: false, max: 3, datatype: :id], #IMM02
      [required: false, max: 35, datatype: :string], #IMM03
      [required: false, max: 2, datatype: :id], #IMM04
      [required: false, max: 2, datatype: :id], #IMM05
    ],
    'IMP' => [
      [required: true, max: 2, datatype: :id], #IMP01
      [required: false, max: 10, datatype:  'R'], #IMP02
    ],
    'IN1' => [
      [required: true, max: 1, datatype: :id], #IN101
      [required: true, max: 2, datatype: :id], #IN102
      [required: false, max: 3, datatype: :id], #IN103
      [required: false, max: 3, datatype: :id], #IN104
      [required: false, max: 30, datatype: :string], #IN105
      [required: false, max: 2, datatype: :id], #IN106
      [required: false, max: 2, datatype: :id], #IN107
    ],
    'IN2' => [
      [required: true, max: 2, datatype: :id], #IN201
      [required: true, max: 60, datatype: :string], #IN202
    ],
    'INC' => [
      [required: true, max: 2, datatype: :id], #INC01
      ['INC02', true, [
        [required: true, max: 2, datatype: :id], #INC02.01
        [required: false, max: 15, datatype:  'R'], #INC02.02
        [required: false, max: 10, datatype:  'R'], #INC02.03
        [required: false, max: 2, datatype: :id], #INC02.04
        [required: false, max: 15, datatype:  'R'], #INC02.05
        [required: false, max: 10, datatype:  'R'], #INC02.06
        [required: false, max: 2, datatype: :id], #INC02.07
        [required: false, max: 15, datatype:  'R'], #INC02.08
        [required: false, max: 10, datatype:  'R'], #INC02.09
        [required: false, max: 2, datatype: :id], #INC02.10
        [required: false, max: 15, datatype:  'R'], #INC02.11
        [required: false, max: 10, datatype:  'R'], #INC02.12
        [required: false, max: 2, datatype: :id], #INC02.13
        [required: false, max: 15, datatype:  'R'], #INC02.14
        [required: false, max: 10, datatype:  'R'], #INC02.15
      ]],
      [required: true, max: 15, datatype:  'R'], #INC03
      [required: true, max: 15, datatype:  'R'], #INC04
      [required: false, max: 18, datatype:  'R'], #INC05
    ],
    'IND' => [
      [required: false, max: 3, datatype: :id], #IND01
      [required: false, max: 2, datatype: :id], #IND02
      [required: false, max: 5, datatype: :id], #IND03
      [required: false, max: 30, datatype: :string], #IND04
      [required: false, max: 3, datatype: :id], #IND05
      [required: false, max: 1, datatype: :id], #IND06
      [required: false, max: 3, datatype: :id], #IND07
      [required: false, max: 3, datatype: :id], #IND08
      [required: false, max: 2, datatype: :id], #IND09
      [required: false, max: 80, datatype: :string], #IND10
      [required: false, max: 2, datatype: :id], #IND11
      [required: false, max: 80, datatype: :string], #IND12
    ],
    'INQ' => [
      [required: true, max: 2, datatype: :id], #INQ01
      [required: false, max: 2, datatype: :id], #INQ02
    ],
    'INR' => [
      [required: true, max: 2, datatype: :id], #INR01
      [required: true, max: 2, datatype: :id], #INR02
      [required: false, max: 1, datatype: :id], #INR03
    ],
    'INS' => [
      [required: true, max: 1, datatype: :id], #INS01
      [required: true, max: 2, datatype: :id], #INS02
      [required: false, max: 3, datatype: :id], #INS03
      [required: false, max: 3, datatype: :id], #INS04
      [required: false, max: 1, datatype: :id], #INS05
      [required: false, max: 1, datatype: :id], #INS06
      [required: false, max: 2, datatype: :id], #INS07
      [required: false, max: 2, datatype: :id], #INS08
      [required: false, max: 1, datatype: :id], #INS09
      [required: false, max: 1, datatype: :id], #INS10
      [required: false, max: 3, datatype: :id], #INS11
      [required: false, max: 35, datatype: :string], #INS12
      [required: false, max: 1, datatype: :id], #INS13
      [required: false, max: 30, datatype: :string], #INS14
      [required: false, max: 2, datatype: :id], #INS15
      [required: false, max: 3, datatype: :id], #INS16
      [required: false, max: 9, datatype:  'N0'], #INS17
    ],
    'INT' => [
      [required: true, max: 2, datatype: :id], #INT01
      [required: false, max: 6, datatype:  'R'], #INT02
      [required: false, max: 3, datatype: :id], #INT03
      [required: false, max: 35, datatype: :string], #INT04
      [required: false, max: 15, datatype:  'R'], #INT05
    ],
    'INV' => [
      [required: true, max: 80, datatype: :string], #INV01
      [required: false, max: 10, datatype:  'R'], #INV02
      [required: false, max: 18, datatype:  'R'], #INV03
      [required: false, max: 15, datatype:  'R'], #INV04
      [required: false, max: 2, datatype: :id], #INV05
      [required: false, max: 80, datatype: :string], #INV06
      [required: false, max: 18, datatype:  'R'], #INV07
    ],
    'INX' => [
      [required: true, max: 2, datatype: :id], #INX01
      ['INX02', true, [
        [required: false, max: 1, datatype: :id], #INX02.01
        [required: false, max: 30, datatype: :string], #INX02.02
        [required: false, max: 30, datatype: :string], #INX02.03
        [required: false, max: 6, datatype:  'R'], #INX02.04
        [required: false, max: 6, datatype:  'R'], #INX02.05
      ]],
    ],
    'IRA' => [
      [required: true, max: 2, datatype: :id], #IRA01
      [required: false, max: 3, datatype: :id], #IRA02
      [required: false, max: 35, datatype: :string], #IRA03
    ],
    'IRP' => [
      [required: true, max: 1, datatype: :id], #IRP01
      [required: false, max: 35, datatype: :string], #IRP02
      [required: false, max: 1, datatype: :id], #IRP03
      [required: false, max: 1, datatype: :id], #IRP04
      [required: false, max: 1, datatype: :id], #IRP05
      [required: false, max: 1, datatype: :id], #IRP06
      [required: false, max: 2, datatype: :id], #IRP07
    ],
    'IS1' => [
      [required: true, max: 2, datatype: :id], #IS101
      [required: true, max: 4, datatype: :string], #IS102
      [required: true, max: 10, datatype: :string], #IS103
      [required: true, max: 1, datatype: :id], #IS104
      [required: false, max: 2, datatype: :id], #IS105
      [required: false, max: 4, datatype: :id], #IS106
      [required: false, max: 30, datatype: :string], #IS107
    ],
    'IS2' => [
      [required: true, max: 4, datatype: :id], #IS201
      [required: true, max: 3, datatype: :id], #IS202
      [required: true, max: 1, datatype: :id], #IS203
      [required: true, max: 9, datatype: :id], #IS204
      [required: true, max: 8, datatype: :date], #IS205
      [required: true, max: 8, datatype: :time], #IS206
      [required: false, max: 2, datatype: :id], #IS207
      [required: false, max: 4, datatype: :id], #IS208
      [required: false, max: 10, datatype: :string], #IS209
      [required: false, max: 8, datatype: :date], #IS210
      [required: false, max: 12, datatype: :string], #IS211
      [required: false, max: 8, datatype: :date], #IS212
      [required: false, max: 8, datatype: :time], #IS213
      [required: false, max: 8, datatype: :date], #IS214
      [required: false, max: 8, datatype: :time], #IS215
      [required: false, max: 30, datatype: :string], #IS216
      [required: false, max: 2, datatype: :id], #IS217
    ],
    'ISA' => [
      [required: true, min: 2, max: 2, datatype: :id], #ISA01
      [required: true, min: 10, max: 10, datatype: :string], #ISA02
      [required: true, min: 2, max: 2, datatype: :id], #ISA03
      [required: true, min: 10, max: 10, datatype: :string], #ISA04
      [required: true, min: 2, max: 2, datatype: :id], #ISA05
      [required: true, min: 15, max: 15, datatype: :string], #ISA06
      [required: true, min: 2, max: 2, datatype: :id], #ISA07
      [required: true, min: 15, max: 15, datatype: :string], #ISA08
      [required: true, min: 6, max: 6, datatype: :date], #ISA09
      [required: true, min: 4, max: 4, datatype: :time], #ISA10
      [required: true, min: 1, max: 1, datatype: :id], #ISA11
      [required: true, min: 5, max: 5, datatype: :id], #ISA12
      [required: true, min: 9, max: 9, datatype:  'N0'], #ISA13
      [required: true, min: 1, max: 1, datatype: :id], #ISA14
      [required: true, min: 1, max: 1, datatype: :id], #ISA15
      [required: true, min: 1, max: 1, datatype: :string], #ISA16
    ],
    'ISB' => [
      [required: true, max: 1, datatype: :id], #ISB01
    ],
    'ISC' => [
      [required: true, max: 4, datatype: :id], #ISC01
      [required: true, max: 9, datatype: :id], #ISC02
      [required: true, max: 3, datatype: :id], #ISC03
      [required: false, max: 3, datatype: :id], #ISC04
      [required: false, max: 35, datatype: :string], #ISC05
      [required: false, max: 8, datatype: :time], #ISC06
      [required: false, max: 3, datatype:  'N0'], #ISC07
      [required: false, max: 4, datatype: :id], #ISC08
      [required: false, max: 10, datatype: :string], #ISC09
      [required: false, max: 12, datatype: :string], #ISC10
    ],
    'ISD' => [
      [required: true, max: 4, datatype: :id], #ISD01
      [required: true, max: 9, datatype: :id], #ISD02
      [required: true, max: 3, datatype: :id], #ISD03
      [required: true, max: 8, datatype: :time], #ISD04
    ],
    'ISE' => [
      [required: true, max: 6, datatype: :date], #ISE01
      [required: true, max: 4, datatype: :time], #ISE02
      [required: false, max: 2, datatype: :id], #ISE03
    ],
    'ISR' => [
      [required: true, max: 2, datatype: :id], #ISR01
      [required: false, max: 8, datatype: :date], #ISR02
      [required: false, max: 3, datatype: :id], #ISR03
    ],
    'ISS' => [
      [required: false, max: 10, datatype:  'R'], #ISS01
      [required: false, max: 2, datatype: :id], #ISS02
      [required: false, max: 10, datatype:  'R'], #ISS03
      [required: false, max: 2, datatype: :id], #ISS04
      [required: false, max: 8, datatype:  'R'], #ISS05
      [required: false, max: 2, datatype: :id], #ISS06
      [required: false, max: 15, datatype:  'R'], #ISS07
      [required: false, max: 10, datatype:  'R'], #ISS08
    ],
    'IT' => [
      [required: true, max: 9, datatype:  'N0'], #IT01
      [required: true, max: 4, datatype:  'N0'], #IT02
      [required: true, max: 5, datatype:  'N0'], #IT03
    ],
    'IT1' => [
      [required: false, max: 20, datatype: :string], #IT101
      [required: false, max: 10, datatype:  'R'], #IT102
      [required: false, max: 2, datatype: :id], #IT103
      [required: false, max: 17, datatype:  'R'], #IT104
      [required: false, max: 2, datatype: :id], #IT105
      [required: false, max: 2, datatype: :id], #IT106
      [required: false, max: 48, datatype: :string], #IT107
      [required: false, max: 2, datatype: :id], #IT108
      [required: false, max: 48, datatype: :string], #IT109
      [required: false, max: 2, datatype: :id], #IT110
      [required: false, max: 48, datatype: :string], #IT111
      [required: false, max: 2, datatype: :id], #IT112
      [required: false, max: 48, datatype: :string], #IT113
      [required: false, max: 2, datatype: :id], #IT114
      [required: false, max: 48, datatype: :string], #IT115
      [required: false, max: 2, datatype: :id], #IT116
      [required: false, max: 48, datatype: :string], #IT117
      [required: false, max: 2, datatype: :id], #IT118
      [required: false, max: 48, datatype: :string], #IT119
      [required: false, max: 2, datatype: :id], #IT120
      [required: false, max: 48, datatype: :string], #IT121
      [required: false, max: 2, datatype: :id], #IT122
      [required: false, max: 48, datatype: :string], #IT123
      [required: false, max: 2, datatype: :id], #IT124
      [required: false, max: 48, datatype: :string], #IT125
    ],
    'IT3' => [
      [required: false, max: 10, datatype:  'R'], #IT301
      [required: false, max: 2, datatype: :id], #IT302
      [required: false, max: 2, datatype: :id], #IT303
      [required: false, max: 9, datatype:  'R'], #IT304
      [required: false, max: 2, datatype: :id], #IT305
    ],
    'IT8' => [
      [required: false, max: 2, datatype: :id], #IT801
      [required: false, max: 2, datatype: :id], #IT802
      [required: false, max: 15, datatype:  'N2'], #IT803
      [required: false, max: 35, datatype: :string], #IT804
      [required: false, max: 8, datatype: :date], #IT805
      [required: false, max: 2, datatype: :id], #IT806
      [required: false, max: 2, datatype: :id], #IT807
      [required: false, max: 2, datatype: :id], #IT808
      [required: false, max: 48, datatype: :string], #IT809
      [required: false, max: 2, datatype: :id], #IT810
      [required: false, max: 48, datatype: :string], #IT811
      [required: false, max: 2, datatype: :id], #IT812
      [required: false, max: 48, datatype: :string], #IT813
      [required: false, max: 2, datatype: :id], #IT814
      [required: false, max: 48, datatype: :string], #IT815
      [required: false, max: 2, datatype: :id], #IT816
      [required: false, max: 48, datatype: :string], #IT817
      [required: false, max: 2, datatype: :id], #IT818
      [required: false, max: 48, datatype: :string], #IT819
      [required: false, max: 2, datatype: :id], #IT820
      [required: false, max: 48, datatype: :string], #IT821
      [required: false, max: 2, datatype: :id], #IT822
      [required: false, max: 48, datatype: :string], #IT823
      [required: false, max: 2, datatype: :id], #IT824
      [required: false, max: 48, datatype: :string], #IT825
      [required: false, max: 2, datatype: :id], #IT826
      [required: false, max: 48, datatype: :string], #IT827
    ],
    'ITA' => [
      [required: true, max: 1, datatype: :id], #ITA01
      [required: false, max: 2, datatype: :id], #ITA02
      [required: false, max: 10, datatype: :id], #ITA03
      [required: true, max: 2, datatype: :id], #ITA04
      [required: false, max: 16, datatype: :string], #ITA05
      [required: false, max: 15, datatype:  'R'], #ITA06
      [required: false, max: 15, datatype:  'N2'], #ITA07
      [required: false, max: 1, datatype: :id], #ITA08
      [required: false, max: 6, datatype:  'R'], #ITA09
      [required: false, max: 15, datatype:  'R'], #ITA10
      [required: false, max: 2, datatype: :id], #ITA11
      [required: false, max: 15, datatype:  'R'], #ITA12
      [required: false, max: 80, datatype: :string], #ITA13
      [required: false, max: 3, datatype: :id], #ITA14
      [required: false, max: 15, datatype: :string], #ITA15
      [required: false, max: 1, datatype: :id], #ITA16
      [required: false, max: 2, datatype: :id], #ITA17
    ],
    'ITC' => [
      [required: true, max: 1, datatype: :id], #ITC01
      [required: false, max: 2, datatype: :id], #ITC02
      [required: false, max: 1, datatype: :id], #ITC03
      [required: false, max: 2, datatype: :id], #ITC04
      [required: false, max: 1, datatype: :id], #ITC05
      [required: false, max: 1, datatype: :id], #ITC06
      [required: false, max: 2, datatype: :id], #ITC07
      [required: false, max: 1, datatype: :id], #ITC08
      [required: false, max: 30, datatype: :string], #ITC09
      [required: false, max: 2, datatype: :id], #ITC10
      [required: false, max: 80, datatype: :string], #ITC11
      [required: false, max: 1, datatype: :id], #ITC12
    ],
    'ITD' => [
      [required: false, max: 2, datatype: :id], #ITD01
      [required: false, max: 2, datatype: :id], #ITD02
      [required: false, max: 6, datatype:  'R'], #ITD03
      [required: false, max: 8, datatype: :date], #ITD04
      [required: false, max: 3, datatype:  'N0'], #ITD05
      [required: false, max: 8, datatype: :date], #ITD06
      [required: false, max: 3, datatype:  'N0'], #ITD07
      [required: false, max: 10, datatype:  'N2'], #ITD08
      [required: false, max: 8, datatype: :date], #ITD09
      [required: false, max: 10, datatype:  'N2'], #ITD10
      [required: false, max: 5, datatype:  'R'], #ITD11
      [required: false, max: 80, datatype: :string], #ITD12
      [required: false, max: 2, datatype:  'N0'], #ITD13
      [required: false, max: 2, datatype: :id], #ITD14
      [required: false, max: 10, datatype:  'R'], #ITD15
    ],
    'IV1' => [
      [required: false, max: 1, datatype: :id], #IV101
      [required: false, max: 8, datatype:  'R'], #IV102
      [required: false, max: 9, datatype:  'N0'], #IV103
      [required: false, max: 2, datatype: :id], #IV104
      [required: false, max: 2, datatype: :id], #IV105
    ],
    'JCT' => [
      [required: true, max: 4, datatype: :id], #JCT01
      [required: true, max: 4, datatype: :id], #JCT02
      [required: true, max: 5, datatype: :id], #JCT03
      [required: true, max: 5, datatype: :id], #JCT04
      [required: true, max: 4, datatype: :id], #JCT05
      [required: true, max: 4, datatype: :id], #JCT06
      [required: true, max: 1, datatype: :id], #JCT07
      [required: true, max: 1, datatype: :id], #JCT08
      [required: true, max: 1, datatype: :id], #JCT09
    ],
    'JID' => [
      [required: true, max: 2, datatype: :id], #JID01
      [required: true, max: 48, datatype: :string], #JID02
      [required: false, max: 15, datatype:  'R'], #JID03
      ['JID04', false, [
        [required: true, max: 2, datatype: :id], #JID04.01
        [required: false, max: 15, datatype:  'R'], #JID04.02
        [required: false, max: 10, datatype:  'R'], #JID04.03
        [required: false, max: 2, datatype: :id], #JID04.04
        [required: false, max: 15, datatype:  'R'], #JID04.05
        [required: false, max: 10, datatype:  'R'], #JID04.06
        [required: false, max: 2, datatype: :id], #JID04.07
        [required: false, max: 15, datatype:  'R'], #JID04.08
        [required: false, max: 10, datatype:  'R'], #JID04.09
        [required: false, max: 2, datatype: :id], #JID04.10
        [required: false, max: 15, datatype:  'R'], #JID04.11
        [required: false, max: 10, datatype:  'R'], #JID04.12
        [required: false, max: 2, datatype: :id], #JID04.13
        [required: false, max: 15, datatype:  'R'], #JID04.14
        [required: false, max: 10, datatype:  'R'], #JID04.15
      ]],
      [required: false, max: 2, datatype: :id], #JID05
      [required: false, max: 18, datatype:  'R'], #JID06
    ],
    'JIL' => [
      [required: true, max: 2, datatype: :id], #JIL01
      [required: true, max: 48, datatype: :string], #JIL02
      [required: false, max: 18, datatype:  'R'], #JIL03
      [required: false, max: 3, datatype: :id], #JIL04
      [required: false, max: 30, datatype: :string], #JIL05
      [required: false, max: 8, datatype: :date], #JIL06
      [required: false, max: 3, datatype: :id], #JIL07
    ],
    'JIT' => [
      [required: true, max: 15, datatype:  'R'], #JIT01
      [required: true, max: 8, datatype: :time], #JIT02
    ],
    'JL' => [
      [required: true, max: 4, datatype: :id], #JL01
      [required: true, max: 8, datatype: :date], #JL02
      [required: true, max: 8, datatype: :time], #JL03
      [required: false, max: 30, datatype: :string], #JL04
    ],
    'JS' => [
      [required: true, max: 4, datatype: :id], #JS01
      [required: true, max: 1, datatype: :id], #JS02
      [required: true, max: 4, datatype: :id], #JS03
      [required: true, max: 1, datatype: :id], #JS04
    ],
    'K1' => [
      [required: true, max: 30, datatype: :string], #K101
      [required: false, max: 30, datatype: :string], #K102
    ],
    'K2' => [
      [required: true, max: 80, datatype: :string], #K201
    ],
    'K3' => [
      [required: true, max: 80, datatype: :string], #K301
      [required: false, max: 2, datatype: :id], #K302
      ['K303', false, [
        [required: true, max: 2, datatype: :id], #K303.01
        [required: false, max: 15, datatype:  'R'], #K303.02
        [required: false, max: 10, datatype:  'R'], #K303.03
        [required: false, max: 2, datatype: :id], #K303.04
        [required: false, max: 15, datatype:  'R'], #K303.05
        [required: false, max: 10, datatype:  'R'], #K303.06
        [required: false, max: 2, datatype: :id], #K303.07
        [required: false, max: 15, datatype:  'R'], #K303.08
        [required: false, max: 10, datatype:  'R'], #K303.09
        [required: false, max: 2, datatype: :id], #K303.10
        [required: false, max: 15, datatype:  'R'], #K303.11
        [required: false, max: 10, datatype:  'R'], #K303.12
        [required: false, max: 2, datatype: :id], #K303.13
        [required: false, max: 15, datatype:  'R'], #K303.14
        [required: false, max: 10, datatype:  'R'], #K303.15
      ]],
    ],
    'L0' => [
      [required: false, max: 3, datatype:  'N0'], #L001
      [required: false, max: 11, datatype:  'R'], #L002
      [required: false, max: 2, datatype: :id], #L003
      [required: false, max: 10, datatype:  'R'], #L004
      [required: false, max: 2, datatype: :id], #L005
      [required: false, max: 8, datatype:  'R'], #L006
      [required: false, max: 1, datatype: :id], #L007
      [required: false, max: 7, datatype:  'N0'], #L008
      [required: false, max: 3, datatype: :id], #L009
      [required: false, max: 25, datatype: :string], #L010
      [required: false, max: 1, datatype: :id], #L011
      [required: false, max: 2, datatype: :id], #L012
      [required: false, max: 15, datatype:  'R'], #L013
      [required: false, max: 3, datatype: :id], #L014
      [required: false, max: 1, datatype: :id], #L015
    ],
    'L1' => [
      [required: false, max: 3, datatype:  'N0'], #L101
      [required: false, max: 9, datatype:  'R'], #L102
      [required: false, max: 2, datatype: :id], #L103
      [required: false, max: 12, datatype:  'N2'], #L104
      [required: false, max: 9, datatype:  'N2'], #L105
      [required: false, max: 9, datatype:  'N2'], #L106
      [required: false, max: 9, datatype: :string], #L107
      [required: false, max: 3, datatype: :id], #L108
      [required: false, max: 3, datatype: :id], #L109
      [required: false, max: 1, datatype: :id], #L110
      [required: false, max: 1, datatype: :id], #L111
      [required: false, max: 25, datatype: :string], #L112
      [required: false, max: 1, datatype: :id], #L113
      [required: false, max: 12, datatype:  'N2'], #L114
      [required: false, max: 2, datatype: :id], #L115
      [required: false, max: 1, datatype: :id], #L116
      [required: false, max: 11, datatype:  'R'], #L117
      [required: false, max: 2, datatype: :id], #L118
      [required: false, max: 10, datatype:  'R'], #L119
      [required: false, max: 3, datatype: :id], #L120
      [required: false, max: 15, datatype:  'N2'], #L121
    ],
    'L1A' => [
      [required: false, max: 15, datatype:  'N2'], #L1A01
      [required: false, max: 4, datatype: :id], #L1A02
    ],
    'L3' => [
      [required: false, max: 10, datatype:  'R'], #L301
      [required: false, max: 2, datatype: :id], #L302
      [required: false, max: 9, datatype:  'R'], #L303
      [required: false, max: 2, datatype: :id], #L304
      [required: false, max: 12, datatype:  'N2'], #L305
      [required: false, max: 9, datatype:  'N2'], #L306
      [required: false, max: 9, datatype:  'N2'], #L307
      [required: false, max: 3, datatype: :id], #L308
      [required: false, max: 8, datatype:  'R'], #L309
      [required: false, max: 1, datatype: :id], #L310
      [required: false, max: 7, datatype:  'N0'], #L311
      [required: false, max: 1, datatype: :id], #L312
      [required: false, max: 7, datatype: :string], #L313
      [required: false, max: 12, datatype:  'N2'], #L314
      [required: false, max: 2, datatype: :id], #L315
    ],
    'L4' => [
      [required: true, max: 8, datatype:  'R'], #L401
      [required: true, max: 8, datatype:  'R'], #L402
      [required: true, max: 8, datatype:  'R'], #L403
      [required: true, max: 1, datatype: :id], #L404
      [required: false, max: 15, datatype:  'R'], #L405
      [required: false, max: 30, datatype: :string], #L406
    ],
    'L5' => [
      [required: false, max: 3, datatype:  'N0'], #L501
      [required: false, max: 50, datatype: :string], #L502
      [required: false, max: 30, datatype: :string], #L503
      [required: false, max: 1, datatype: :id], #L504
      [required: false, max: 5, datatype: :string], #L505
      [required: false, max: 48, datatype: :string], #L506
      [required: false, max: 2, datatype: :id], #L507
      [required: false, max: 1, datatype: :id], #L508
      [required: false, max: 30, datatype: :string], #L509
      [required: false, max: 1, datatype: :id], #L510
    ],
    'L7' => [
      [required: false, max: 3, datatype:  'N0'], #L701
      [required: false, max: 4, datatype: :id], #L702
      [required: false, max: 7, datatype: :string], #L703
      [required: false, max: 2, datatype: :string], #L704
      [required: false, max: 16, datatype: :string], #L705
      [required: false, max: 2, datatype:  'N0'], #L706
      [required: false, max: 5, datatype: :string], #L707
      [required: false, max: 4, datatype: :string], #L708
      [required: false, max: 4, datatype: :string], #L709
      [required: false, max: 8, datatype: :date], #L710
      [required: false, max: 6, datatype: :string], #L711
      [required: false, max: 2, datatype: :string], #L712
      [required: false, max: 5, datatype:  'N0'], #L713
      [required: false, max: 1, datatype: :id], #L714
      [required: false, max: 30, datatype: :string], #L715
      [required: false, max: 2, datatype: :id], #L716
    ],
    'L7A' => [
      [required: false, max: 3, datatype: :id], #L7A01
      [required: false, max: 5, datatype: :id], #L7A02
      [required: false, max: 4, datatype: :id], #L7A03
      [required: false, max: 10, datatype: :string], #L7A04
      [required: false, max: 30, datatype: :string], #L7A05
      [required: false, max: 2, datatype: :string], #L7A06
      [required: false, max: 8, datatype: :date], #L7A07
      [required: false, max: 8, datatype: :date], #L7A08
    ],
    'L8' => [
      [required: false, max: 11, datatype:  'R'], #L801
      [required: false, max: 2, datatype: :id], #L802
      [required: false, max: 10, datatype:  'R'], #L803
      [required: false, max: 1, datatype: :id], #L804
      [required: false, max: 2, datatype: :id], #L805
      [required: false, max: 9, datatype:  'R'], #L806
      [required: false, max: 2, datatype: :id], #L807
      [required: false, max: 15, datatype:  'N2'], #L808
      [required: false, max: 3, datatype: :id], #L809
      [required: false, max: 25, datatype: :string], #L810
      [required: false, max: 1, datatype: :id], #L811
    ],
    'L9' => [
      [required: true, max: 3, datatype: :id], #L901
      [required: true, max: 18, datatype:  'R'], #L902
    ],
    'L10' => [
      [required: true, max: 10, datatype:  'R'], #L1001
      [required: true, max: 2, datatype: :id], #L1002
      [required: false, max: 1, datatype: :id], #L1003
    ],
    'L11' => [
      [required: false, max: 30, datatype: :string], #L1101
      [required: false, max: 3, datatype: :id], #L1102
      [required: false, max: 80, datatype: :string], #L1103
    ],
    'L12' => [
      [required: false, max: 1, datatype: :id], #L1201
      [required: false, max: 80, datatype: :string], #L1202
    ],
    'L13' => [
      [required: true, max: 1, datatype: :id], #L1301
      [required: true, max: 30, datatype: :string], #L1302
      [required: true, max: 2, datatype: :id], #L1303
      [required: true, max: 15, datatype:  'R'], #L1304
      [required: true, max: 3, datatype: :id], #L1305
      [required: true, max: 18, datatype:  'R'], #L1306
      [required: true, max: 6, datatype:  'N0'], #L1307
      [required: false, max: 2, datatype: :id], #L1308
      [required: false, max: 15, datatype:  'R'], #L1309
      [required: false, max: 1, datatype: :id], #L1310
      [required: false, max: 10, datatype:  'R'], #L1311
      [required: false, max: 45, datatype: :string], #L1312
      [required: false, max: 2, datatype: :id], #L1313
      [required: false, max: 2, datatype: :id], #L1314
      [required: false, max: 2, datatype: :string], #L1315
      [required: false, max: 15, datatype:  'N2'], #L1316
    ],
    'LAD' => [
      [required: false, max: 3, datatype: :id], #LAD01
      [required: false, max: 7, datatype:  'N0'], #LAD02
      [required: false, max: 1, datatype: :id], #LAD03
      [required: false, max: 8, datatype:  'R'], #LAD04
      [required: false, max: 1, datatype: :id], #LAD05
      [required: false, max: 10, datatype:  'R'], #LAD06
      [required: false, max: 2, datatype: :id], #LAD07
      [required: false, max: 48, datatype: :string], #LAD08
      [required: false, max: 2, datatype: :id], #LAD09
      [required: false, max: 48, datatype: :string], #LAD10
      [required: false, max: 2, datatype: :id], #LAD11
      [required: false, max: 48, datatype: :string], #LAD12
      [required: false, max: 50, datatype: :string], #LAD13
    ],
    'LC' => [
      [required: true, max: 3, datatype: :id], #LC01
      [required: false, max: 3, datatype: :id], #LC02
      [required: false, max: 3, datatype: :id], #LC03
      [required: false, max: 50, datatype: :string], #LC04
      [required: false, max: 15, datatype:  'R'], #LC05
      [required: false, max: 2, datatype: :id], #LC06
      [required: false, max: 1, datatype: :id], #LC07
    ],
    'LC1' => [
      [required: false, max: 5, datatype:  'N0'], #LC101
      [required: false, max: 2, datatype: :id], #LC102
      [required: false, max: 9, datatype:  'N0'], #LC103
      [required: false, max: 2, datatype: :id], #LC104
      [required: false, max: 4, datatype: :id], #LC105
      [required: false, max: 5, datatype:  'N0'], #LC106
      [required: false, max: 1, datatype: :id], #LC107
      [required: false, max: 4, datatype:  'R'], #LC108
      [required: false, max: 9, datatype:  'R'], #LC109
      [required: false, max: 9, datatype:  'R'], #LC110
      [required: false, max: 2, datatype: :id], #LC111
      [required: false, max: 1, datatype: :id], #LC112
    ],
    'LCD' => [
      [required: true, max: 20, datatype: :string], #LCD01
      [required: false, max: 3, datatype: :id], #LCD02
      [required: false, max: 2, datatype: :id], #LCD03
      [required: false, max: 8, datatype: :date], #LCD04
      [required: false, max: 2, datatype: :id], #LCD05
      [required: false, max: 80, datatype: :string], #LCD06
    ],
    'LCT' => [
      [required: true, max: 30, datatype: :string], #LCT01
      [required: true, max: 3, datatype: :id], #LCT02
      [required: false, max: 80, datatype: :string], #LCT03
      [required: false, max: 1, datatype: :id], #LCT04
      [required: false, max: 8, datatype:  'R'], #LCT05
      [required: false, max: 1, datatype: :id], #LCT06
      [required: false, max: 8, datatype:  'R'], #LCT07
      [required: false, max: 8, datatype:  'R'], #LCT08
      [required: false, max: 8, datatype:  'R'], #LCT09
      [required: false, max: 1, datatype: :id], #LCT10
      [required: false, max: 8, datatype:  'R'], #LCT11
      [required: false, max: 1, datatype: :id], #LCT12
    ],
    'LDT' => [
      [required: true, max: 2, datatype: :id], #LDT01
      [required: true, max: 15, datatype:  'R'], #LDT02
      [required: true, max: 2, datatype: :id], #LDT03
      [required: false, max: 8, datatype: :date], #LDT04
    ],
    'LE' => [
      [required: true, max: 6, datatype: :string], #LE01
    ],
    'LEP' => [
      [required: false, max: 6, datatype: :id], #LEP01
      [required: false, max: 16, datatype: :id], #LEP02
      [required: false, max: 2, datatype: :id], #LEP03
      [required: false, max: 30, datatype: :string], #LEP04
    ],
    'LEQ' => [
      [required: true, max: 3, datatype: :id], #LEQ01
      [required: true, max: 30, datatype: :string], #LEQ02
      [required: true, max: 4, datatype:  'N0'], #LEQ03
      [required: true, max: 2, datatype: :id], #LEQ04
      [required: true, max: 4, datatype: :id], #LEQ05
      [required: true, max: 30, datatype: :string], #LEQ06
      [required: true, max: 18, datatype:  'R'], #LEQ07
      [required: false, max: 8, datatype: :date], #LEQ08
      [required: false, max: 10, datatype:  'R'], #LEQ09
    ],
    'LET' => [
      [required: false, max: 2, datatype: :id], #LET01
      [required: false, max: 2, datatype: :id], #LET02
      [required: false, max: 2, datatype: :id], #LET03
      [required: false, max: 4, datatype: :id], #LET04
    ],
    'LFG' => [
      [required: true, max: 80, datatype: :string], #LFG01
      [required: true, max: 30, datatype: :id], #LFG02
      [required: true, max: 6, datatype: :id], #LFG03
      [required: true, max: 40, datatype: :id], #LFG04
      [required: false, max: 3, datatype: :id], #LFG05
      [required: false, max: 1, datatype: :id], #LFG06
    ],
    'LFH' => [
      [required: true, max: 3, datatype: :id], #LFH01
      [required: true, max: 25, datatype: :string], #LFH02
      [required: false, max: 25, datatype: :string], #LFH03
      [required: false, max: 1, datatype: :id], #LFH04
      [required: false, max: 2, datatype: :id], #LFH05
      [required: false, max: 15, datatype:  'R'], #LFH06
      [required: false, max: 15, datatype:  'R'], #LFH07
    ],
    'LFI' => [
      [required: true, max: 9, datatype: :id], #LFI01
      [required: true, max: 8, datatype: :date], #LFI02
      [required: true, max: 8, datatype: :time], #LFI03
      [required: true, max: 2, datatype: :id], #LFI04
      [required: true, max: 30, datatype: :string], #LFI05
      [required: false, max: 30, datatype: :string], #LFI06
      [required: false, max: 30, datatype: :string], #LFI07
      [required: false, max: 10, datatype: :string], #LFI08
    ],
    'LH' => [
      [required: true, max: 3, datatype:  'N0'], #LH01
      [required: true, max: 3, datatype: :id], #LH02
      [required: true, max: 30, datatype: :string], #LH03
      [required: true, max: 3, datatype: :id], #LH04
      [required: false, max: 2, datatype: :id], #LH05
      [required: false, max: 1, datatype: :id], #LH06
    ],
    'LH1' => [
      [required: true, max: 2, datatype: :id], #LH101
      [required: true, max: 7, datatype:  'N0'], #LH102
      [required: false, max: 6, datatype: :id], #LH103
      [required: false, max: 6, datatype: :string], #LH104
      [required: false, max: 30, datatype: :string], #LH105
      [required: false, max: 2, datatype: :id], #LH106
      [required: false, max: 15, datatype:  'R'], #LH107
      [required: false, max: 1, datatype: :id], #LH108
      [required: false, max: 1, datatype: :id], #LH109
      [required: false, max: 3, datatype: :id], #LH110
      [required: false, max: 5, datatype: :string], #LH111
    ],
    'LH2' => [
      [required: false, max: 30, datatype: :id], #LH201
      [required: false, max: 1, datatype: :id], #LH202
      [required: false, max: 40, datatype: :id], #LH203
      [required: false, max: 25, datatype: :id], #LH204
      [required: false, max: 2, datatype: :id], #LH205
      [required: false, max: 2, datatype: :id], #LH206
      [required: false, max: 4, datatype:  'R'], #LH207
      [required: false, max: 2, datatype: :id], #LH208
      [required: false, max: 4, datatype:  'R'], #LH209
      [required: false, max: 2, datatype: :id], #LH210
      [required: false, max: 4, datatype:  'R'], #LH211
    ],
    'LH3' => [
      [required: false, max: 25, datatype: :string], #LH301
      [required: false, max: 1, datatype: :id], #LH302
      [required: false, max: 3, datatype: :id], #LH303
      [required: false, max: 1, datatype: :id], #LH304
    ],
    'LH4' => [
      [required: false, max: 12, datatype: :string], #LH401
      [required: false, max: 80, datatype: :string], #LH402
      [required: false, max: 3, datatype: :id], #LH403
      [required: false, max: 3, datatype: :id], #LH404
      [required: false, max: 3, datatype: :id], #LH405
      [required: false, max: 3, datatype: :id], #LH406
      [required: false, max: 2, datatype: :id], #LH407
      [required: false, max: 6, datatype:  'N0'], #LH408
      [required: false, max: 25, datatype: :string], #LH409
      [required: false, max: 1, datatype: :id], #LH410
      [required: false, max: 80, datatype: :string], #LH411
      [required: false, max: 2, datatype: :id], #LH412
    ],
    'LH6' => [
      [required: false, max: 60, datatype: :string], #LH601
      [required: false, max: 1, datatype: :id], #LH602
      [required: false, max: 25, datatype: :string], #LH603
      [required: false, max: 25, datatype: :string], #LH604
    ],
    'LHE' => [
      [required: true, max: 25, datatype: :string], #LHE01
      [required: true, max: 40, datatype: :id], #LHE02
      [required: true, max: 3, datatype: :id], #LHE03
      [required: true, max: 30, datatype: :string], #LHE04
      [required: false, max: 2, datatype: :id], #LHE05
    ],
    'LHR' => [
      [required: true, max: 3, datatype: :id], #LHR01
      [required: true, max: 30, datatype: :string], #LHR02
      [required: false, max: 8, datatype: :date], #LHR03
    ],
    'LHT' => [
      [required: false, max: 30, datatype: :id], #LHT01
      [required: false, max: 40, datatype: :id], #LHT02
      [required: false, max: 25, datatype: :id], #LHT03
    ],
    'LIC' => [
      [required: true, max: 2, datatype: :id], #LIC01
      [required: true, max: 2, datatype: :id], #LIC02
      [required: true, max: 48, datatype: :string], #LIC03
      [required: true, max: 1, datatype: :id], #LIC04
      [required: true, max: 2, datatype: :id], #LIC05
      [required: false, max: 30, datatype: :string], #LIC06
      [required: false, max: 2, datatype: :id], #LIC07
      [required: false, max: 30, datatype: :string], #LIC08
    ],
    'LID' => [
      [required: true, max: 3, datatype: :id], #LID01
      [required: true, max: 35, datatype: :string], #LID02
      [required: false, max: 30, datatype: :string], #LID03
      [required: false, max: 30, datatype: :string], #LID04
      [required: false, max: 80, datatype: :string], #LID05
      [required: false, max: 1, datatype: :id], #LID06
      [required: false, max: 1, datatype: :id], #LID07
      [required: false, max: 80, datatype: :string], #LID08
    ],
    'LIE' => [
      [required: true, max: 2, datatype: :id], #LIE01
      [required: false, max: 2, datatype: :id], #LIE02
      [required: false, max: 80, datatype: :string], #LIE03
      [required: false, max: 3, datatype: :id], #LIE04
    ],
    'LIN' => [
      [required: false, max: 20, datatype: :string], #LIN01
      [required: true, max: 2, datatype: :id], #LIN02
      [required: true, max: 48, datatype: :string], #LIN03
      [required: false, max: 2, datatype: :id], #LIN04
      [required: false, max: 48, datatype: :string], #LIN05
      [required: false, max: 2, datatype: :id], #LIN06
      [required: false, max: 48, datatype: :string], #LIN07
      [required: false, max: 2, datatype: :id], #LIN08
      [required: false, max: 48, datatype: :string], #LIN09
      [required: false, max: 2, datatype: :id], #LIN10
      [required: false, max: 48, datatype: :string], #LIN11
      [required: false, max: 2, datatype: :id], #LIN12
      [required: false, max: 48, datatype: :string], #LIN13
      [required: false, max: 2, datatype: :id], #LIN14
      [required: false, max: 48, datatype: :string], #LIN15
      [required: false, max: 2, datatype: :id], #LIN16
      [required: false, max: 48, datatype: :string], #LIN17
      [required: false, max: 2, datatype: :id], #LIN18
      [required: false, max: 48, datatype: :string], #LIN19
      [required: false, max: 2, datatype: :id], #LIN20
      [required: false, max: 48, datatype: :string], #LIN21
      [required: false, max: 2, datatype: :id], #LIN22
      [required: false, max: 48, datatype: :string], #LIN23
      [required: false, max: 2, datatype: :id], #LIN24
      [required: false, max: 48, datatype: :string], #LIN25
      [required: false, max: 2, datatype: :id], #LIN26
      [required: false, max: 48, datatype: :string], #LIN27
      [required: false, max: 2, datatype: :id], #LIN28
      [required: false, max: 48, datatype: :string], #LIN29
      [required: false, max: 2, datatype: :id], #LIN30
      [required: false, max: 48, datatype: :string], #LIN31
    ],
    'LM' => [
      [required: true, max: 2, datatype: :id], #LM01
      [required: false, max: 15, datatype: :string], #LM02
    ],
    'LN' => [
      [required: true, max: 30, datatype: :string], #LN01
      [required: true, max: 18, datatype:  'R'], #LN02
      [required: false, max: 3, datatype: :id], #LN03
      [required: false, max: 35, datatype: :string], #LN04
      [required: false, max: 1, datatype: :id], #LN05
      [required: false, max: 18, datatype:  'R'], #LN06
      [required: false, max: 10, datatype:  'R'], #LN07
      [required: false, max: 1, datatype: :id], #LN08
      [required: false, max: 2, datatype: :id], #LN09
      [required: false, max: 2, datatype: :id], #LN10
      [required: false, max: 1, datatype: :id], #LN11
    ],
    'LN1' => [
      [required: true, max: 18, datatype:  'R'], #LN101
      [required: true, max: 1, datatype: :id], #LN102
      [required: true, max: 1, datatype: :id], #LN103
      [required: false, max: 18, datatype:  'R'], #LN104
      [required: false, max: 10, datatype:  'R'], #LN105
      [required: false, max: 10, datatype:  'R'], #LN106
      [required: false, max: 2, datatype: :id], #LN107
      [required: false, max: 18, datatype:  'R'], #LN108
      [required: false, max: 1, datatype: :id], #LN109
      [required: false, max: 1, datatype: :id], #LN110
      [required: false, max: 1, datatype: :id], #LN111
      [required: false, max: 1, datatype: :id], #LN112
      [required: false, max: 35, datatype: :string], #LN113
      [required: false, max: 10, datatype:  'R'], #LN114
      [required: false, max: 10, datatype:  'R'], #LN115
      [required: false, max: 3, datatype: :id], #LN116
      [required: false, max: 35, datatype: :string], #LN117
      [required: false, max: 35, datatype: :string], #LN118
      [required: false, max: 35, datatype: :string], #LN119
      [required: false, max: 35, datatype: :string], #LN120
      [required: false, max: 35, datatype: :string], #LN121
      [required: false, max: 18, datatype:  'R'], #LN122
      [required: false, max: 18, datatype:  'R'], #LN123
    ],
    'LN2' => [
      [required: true, max: 1, datatype: :id], #LN201
      [required: true, max: 1, datatype: :id], #LN202
      [required: false, max: 10, datatype:  'R'], #LN203
      [required: false, max: 1, datatype: :id], #LN204
      [required: false, max: 2, datatype: :id], #LN205
      [required: false, max: 1, datatype: :id], #LN206
      [required: false, max: 1, datatype: :id], #LN207
      [required: false, max: 60, datatype: :string], #LN208
      ['LN209', false, [
        [required: true, max: 3, datatype: :id], #LN209.01
        [required: true, max: 30, datatype: :string], #LN209.02
        [required: false, max: 3, datatype: :id], #LN209.03
        [required: false, max: 30, datatype: :string], #LN209.04
        [required: false, max: 3, datatype: :id], #LN209.05
        [required: false, max: 30, datatype: :string], #LN209.06
      ]],
      [required: false, max: 2, datatype: :id], #LN210
      [required: false, max: 15, datatype:  'R'], #LN211
      [required: false, max: 15, datatype:  'R'], #LN212
    ],
    'LOC' => [
      [required: true, max: 3, datatype: :id], #LOC01
      [required: true, max: 30, datatype: :string], #LOC02
      [required: false, max: 80, datatype: :string], #LOC03
      [required: false, max: 30, datatype: :string], #LOC04
      [required: false, max: 6, datatype: :string], #LOC05
      [required: false, max: 3, datatype: :id], #LOC06
      [required: false, max: 30, datatype: :string], #LOC07
      [required: false, max: 80, datatype: :string], #LOC08
      [required: false, max: 30, datatype: :string], #LOC09
      [required: false, max: 20, datatype:  'R'], #LOC10
      ['LOC11', false, [
        [required: true, max: 2, datatype: :id], #LOC11.01
        [required: false, max: 15, datatype:  'R'], #LOC11.02
        [required: false, max: 10, datatype:  'R'], #LOC11.03
        [required: false, max: 2, datatype: :id], #LOC11.04
        [required: false, max: 15, datatype:  'R'], #LOC11.05
        [required: false, max: 10, datatype:  'R'], #LOC11.06
        [required: false, max: 2, datatype: :id], #LOC11.07
        [required: false, max: 15, datatype:  'R'], #LOC11.08
        [required: false, max: 10, datatype:  'R'], #LOC11.09
        [required: false, max: 2, datatype: :id], #LOC11.10
        [required: false, max: 15, datatype:  'R'], #LOC11.11
        [required: false, max: 10, datatype:  'R'], #LOC11.12
        [required: false, max: 2, datatype: :id], #LOC11.13
        [required: false, max: 15, datatype:  'R'], #LOC11.14
        [required: false, max: 10, datatype:  'R'], #LOC11.15
      ]],
      [required: false, max: 20, datatype:  'R'], #LOC12
      ['LOC13', false, [
        [required: true, max: 2, datatype: :id], #LOC13.01
        [required: false, max: 15, datatype:  'R'], #LOC13.02
        [required: false, max: 10, datatype:  'R'], #LOC13.03
        [required: false, max: 2, datatype: :id], #LOC13.04
        [required: false, max: 15, datatype:  'R'], #LOC13.05
        [required: false, max: 10, datatype:  'R'], #LOC13.06
        [required: false, max: 2, datatype: :id], #LOC13.07
        [required: false, max: 15, datatype:  'R'], #LOC13.08
        [required: false, max: 10, datatype:  'R'], #LOC13.09
        [required: false, max: 2, datatype: :id], #LOC13.10
        [required: false, max: 15, datatype:  'R'], #LOC13.11
        [required: false, max: 10, datatype:  'R'], #LOC13.12
        [required: false, max: 2, datatype: :id], #LOC13.13
        [required: false, max: 15, datatype:  'R'], #LOC13.14
        [required: false, max: 10, datatype:  'R'], #LOC13.15
      ]],
      [required: false, max: 20, datatype:  'R'], #LOC14
      ['LOC15', false, [
        [required: true, max: 2, datatype: :id], #LOC15.01
        [required: false, max: 15, datatype:  'R'], #LOC15.02
        [required: false, max: 10, datatype:  'R'], #LOC15.03
        [required: false, max: 2, datatype: :id], #LOC15.04
        [required: false, max: 15, datatype:  'R'], #LOC15.05
        [required: false, max: 10, datatype:  'R'], #LOC15.06
        [required: false, max: 2, datatype: :id], #LOC15.07
        [required: false, max: 15, datatype:  'R'], #LOC15.08
        [required: false, max: 10, datatype:  'R'], #LOC15.09
        [required: false, max: 2, datatype: :id], #LOC15.10
        [required: false, max: 15, datatype:  'R'], #LOC15.11
        [required: false, max: 10, datatype:  'R'], #LOC15.12
        [required: false, max: 2, datatype: :id], #LOC15.13
        [required: false, max: 15, datatype:  'R'], #LOC15.14
        [required: false, max: 10, datatype:  'R'], #LOC15.15
      ]],
      [required: false, max: 20, datatype:  'R'], #LOC16
      ['LOC17', false, [
        [required: true, max: 2, datatype: :id], #LOC17.01
        [required: false, max: 15, datatype:  'R'], #LOC17.02
        [required: false, max: 10, datatype:  'R'], #LOC17.03
        [required: false, max: 2, datatype: :id], #LOC17.04
        [required: false, max: 15, datatype:  'R'], #LOC17.05
        [required: false, max: 10, datatype:  'R'], #LOC17.06
        [required: false, max: 2, datatype: :id], #LOC17.07
        [required: false, max: 15, datatype:  'R'], #LOC17.08
        [required: false, max: 10, datatype:  'R'], #LOC17.09
        [required: false, max: 2, datatype: :id], #LOC17.10
        [required: false, max: 15, datatype:  'R'], #LOC17.11
        [required: false, max: 10, datatype:  'R'], #LOC17.12
        [required: false, max: 2, datatype: :id], #LOC17.13
        [required: false, max: 15, datatype:  'R'], #LOC17.14
        [required: false, max: 10, datatype:  'R'], #LOC17.15
      ]],
      [required: false, max: 20, datatype:  'R'], #LOC18
      ['LOC19', false, [
        [required: true, max: 2, datatype: :id], #LOC19.01
        [required: false, max: 15, datatype:  'R'], #LOC19.02
        [required: false, max: 10, datatype:  'R'], #LOC19.03
        [required: false, max: 2, datatype: :id], #LOC19.04
        [required: false, max: 15, datatype:  'R'], #LOC19.05
        [required: false, max: 10, datatype:  'R'], #LOC19.06
        [required: false, max: 2, datatype: :id], #LOC19.07
        [required: false, max: 15, datatype:  'R'], #LOC19.08
        [required: false, max: 10, datatype:  'R'], #LOC19.09
        [required: false, max: 2, datatype: :id], #LOC19.10
        [required: false, max: 15, datatype:  'R'], #LOC19.11
        [required: false, max: 10, datatype:  'R'], #LOC19.12
        [required: false, max: 2, datatype: :id], #LOC19.13
        [required: false, max: 15, datatype:  'R'], #LOC19.14
        [required: false, max: 10, datatype:  'R'], #LOC19.15
      ]],
      [required: false, max: 20, datatype:  'R'], #LOC20
      ['LOC21', false, [
        [required: true, max: 2, datatype: :id], #LOC21.01
        [required: false, max: 15, datatype:  'R'], #LOC21.02
        [required: false, max: 10, datatype:  'R'], #LOC21.03
        [required: false, max: 2, datatype: :id], #LOC21.04
        [required: false, max: 15, datatype:  'R'], #LOC21.05
        [required: false, max: 10, datatype:  'R'], #LOC21.06
        [required: false, max: 2, datatype: :id], #LOC21.07
        [required: false, max: 15, datatype:  'R'], #LOC21.08
        [required: false, max: 10, datatype:  'R'], #LOC21.09
        [required: false, max: 2, datatype: :id], #LOC21.10
        [required: false, max: 15, datatype:  'R'], #LOC21.11
        [required: false, max: 10, datatype:  'R'], #LOC21.12
        [required: false, max: 2, datatype: :id], #LOC21.13
        [required: false, max: 15, datatype:  'R'], #LOC21.14
        [required: false, max: 10, datatype:  'R'], #LOC21.15
      ]],
      [required: false, max: 3, datatype: :id], #LOC22
      [required: false, max: 30, datatype: :string], #LOC23
      [required: false, max: 80, datatype: :string], #LOC24
    ],
    'LOD' => [
      [required: false, max: 2, datatype: :id], #LOD01
      [required: false, max: 2, datatype: :id], #LOD02
      [required: false, max: 30, datatype: :string], #LOD03
      [required: false, max: 1, datatype: :id], #LOD04
      [required: false, max: 1, datatype: :id], #LOD05
      [required: false, max: 30, datatype: :string], #LOD06
    ],
    'LP' => [
      [required: false, max: 4, datatype: :id], #LP01
      [required: false, max: 30, datatype: :string], #LP02
      [required: false, max: 30, datatype: :string], #LP03
      [required: false, max: 7, datatype: :id], #LP04
      [required: false, max: 10, datatype: :string], #LP05
      [required: false, max: 9, datatype:  'N0'], #LP06
      [required: false, max: 9, datatype:  'N0'], #LP07
    ],
    'LQ' => [
      [required: false, max: 3, datatype: :id], #LQ01
      [required: false, max: 30, datatype: :string], #LQ02
    ],
    'LRQ' => [
      [required: true, max: 18, datatype:  'R'], #LRQ01
      [required: false, max: 10, datatype:  'R'], #LRQ02
      [required: false, max: 2, datatype: :id], #LRQ03
      [required: false, max: 18, datatype:  'R'], #LRQ04
      [required: false, max: 1, datatype: :id], #LRQ05
      [required: false, max: 1, datatype: :id], #LRQ06
      [required: false, max: 1, datatype: :id], #LRQ07
      [required: false, max: 1, datatype: :id], #LRQ08
      [required: false, max: 2, datatype: :id], #LRQ09
      ['LRQ10', false, [
        [required: true, max: 2, datatype: :id], #LRQ10.01
        [required: false, max: 2, datatype: :id], #LRQ10.02
        [required: false, max: 2, datatype: :id], #LRQ10.03
      ]],
      [required: false, max: 18, datatype:  'R'], #LRQ11
      [required: false, max: 18, datatype:  'R'], #LRQ12
      [required: false, max: 80, datatype: :string], #LRQ13
      [required: false, max: 80, datatype: :string], #LRQ14
      [required: false, max: 1, datatype: :id], #LRQ15
      [required: false, max: 80, datatype: :string], #LRQ16
      [required: false, max: 2, datatype: :id], #LRQ17
      [required: false, max: 80, datatype: :string], #LRQ18
      [required: false, max: 9, datatype:  'N0'], #LRQ19
      [required: false, max: 80, datatype: :string], #LRQ20
    ],
    'LS' => [
      [required: true, max: 6, datatype: :string], #LS01
    ],
    'LS1' => [
      [required: true, max: 15, datatype:  'R'], #LS101
      [required: false, max: 20, datatype: :string], #LS102
      [required: false, max: 2, datatype: :id], #LS103
      [required: false, max: 48, datatype: :string], #LS104
      [required: false, max: 48, datatype: :string], #LS105
      [required: false, max: 48, datatype: :string], #LS106
      [required: false, max: 48, datatype: :string], #LS107
    ],
    'LT' => [
      [required: true, max: 2, datatype: :id], #LT01
      [required: false, max: 80, datatype: :string], #LT02
      [required: false, max: 60, datatype: :string], #LT03
      [required: false, max: 80, datatype: :string], #LT04
    ],
    'LTE' => [
      [required: false, max: 3, datatype: :id], #LTE01
      [required: false, max: 30, datatype: :string], #LTE02
      [required: false, max: 80, datatype: :string], #LTE03
      [required: false, max: 2, datatype: :id], #LTE04
    ],
    'LTR' => [
      [required: true, max: 3, datatype: :id], #LTR01
      [required: true, max: 30, datatype: :string], #LTR02
      [required: false, max: 20, datatype:  'R'], #LTR03
      ['LTR04', false, [
        [required: true, max: 2, datatype: :id], #LTR04.01
        [required: false, max: 15, datatype:  'R'], #LTR04.02
        [required: false, max: 10, datatype:  'R'], #LTR04.03
        [required: false, max: 2, datatype: :id], #LTR04.04
        [required: false, max: 15, datatype:  'R'], #LTR04.05
        [required: false, max: 10, datatype:  'R'], #LTR04.06
        [required: false, max: 2, datatype: :id], #LTR04.07
        [required: false, max: 15, datatype:  'R'], #LTR04.08
        [required: false, max: 10, datatype:  'R'], #LTR04.09
        [required: false, max: 2, datatype: :id], #LTR04.10
        [required: false, max: 15, datatype:  'R'], #LTR04.11
        [required: false, max: 10, datatype:  'R'], #LTR04.12
        [required: false, max: 2, datatype: :id], #LTR04.13
        [required: false, max: 15, datatype:  'R'], #LTR04.14
        [required: false, max: 10, datatype:  'R'], #LTR04.15
      ]],
      [required: false, max: 3, datatype: :id], #LTR05
      [required: false, max: 30, datatype: :string], #LTR06
      [required: false, max: 2, datatype: :id], #LTR07
      [required: false, max: 20, datatype:  'R'], #LTR08
      [required: false, max: 20, datatype:  'R'], #LTR09
      [required: false, max: 1, datatype: :id], #LTR10
      [required: false, max: 20, datatype:  'R'], #LTR11
      [required: false, max: 20, datatype:  'R'], #LTR12
    ],
    'LUC' => [
      [required: true, max: 1, datatype: :id], #LUC01
      [required: true, max: 2, datatype: :id], #LUC02
      ['LUC03', false, [
        [required: true, max: 2, datatype: :id], #LUC03.01
        [required: false, max: 2, datatype: :id], #LUC03.02
        [required: false, max: 2, datatype: :id], #LUC03.03
      ]],
      [required: false, max: 2, datatype: :id], #LUC04
    ],
    'LUI' => [
      [required: false, max: 2, datatype: :id], #LUI01
      [required: false, max: 80, datatype: :string], #LUI02
      [required: false, max: 80, datatype: :string], #LUI03
      [required: false, max: 2, datatype: :id], #LUI04
      [required: false, max: 1, datatype: :id], #LUI05
    ],
    'LV' => [
      [required: true, max: 6, datatype:  'N0'], #LV01
      [required: true, max: 2, datatype: :id], #LV02
    ],
    'LX' => [
      [required: true, max: 6, datatype:  'N0'], #LX01
    ],
    'M0' => [
      [required: true, max: 40, datatype: :string], #M001
      [required: false, max: 8, datatype: :date], #M002
      [required: false, max: 8, datatype: :date], #M003
      [required: false, max: 8, datatype: :date], #M004
    ],
    'M1' => [
      [required: true, max: 3, datatype: :id], #M101
      [required: false, max: 8, datatype:  'N0'], #M102
      [required: false, max: 12, datatype:  'N2'], #M103
      [required: false, max: 2, datatype: :id], #M104
      [required: false, max: 3, datatype: :id], #M105
      [required: false, max: 30, datatype: :string], #M106
      [required: false, max: 2, datatype: :id], #M107
      [required: false, max: 18, datatype:  'R'], #M108
      [required: false, max: 2, datatype: :id], #M109
      [required: false, max: 10, datatype:  'R'], #M110
      [required: false, max: 2, datatype: :id], #M111
      [required: false, max: 10, datatype:  'R'], #M112
    ],
    'M2' => [
      [required: true, max: 2, datatype: :id], #M201
      [required: false, max: 6, datatype: :string], #M202
      [required: false, max: 8, datatype: :date], #M203
      [required: false, max: 3, datatype: :id], #M204
      [required: false, max: 30, datatype: :string], #M205
      [required: false, max: 8, datatype: :date], #M206
      [required: false, max: 2, datatype: :id], #M207
      [required: false, max: 30, datatype: :string], #M208
    ],
    'M3' => [
      [required: true, max: 1, datatype: :id], #M301
      [required: false, max: 8, datatype: :date], #M302
      [required: false, max: 8, datatype: :time], #M303
      [required: false, max: 2, datatype: :id], #M304
    ],
    'M7' => [
      [required: true, max: 15, datatype: :string], #M701
      [required: false, max: 15, datatype: :string], #M702
      [required: false, max: 15, datatype: :string], #M703
      [required: false, max: 15, datatype: :string], #M704
      [required: false, max: 3, datatype: :id], #M705
    ],
    'M7A' => [
      [required: true, max: 15, datatype: :string], #M7A01
      [required: true, max: 15, datatype: :string], #M7A02
      [required: false, max: 8, datatype: :date], #M7A03
      [required: false, max: 3, datatype: :id], #M7A04
      [required: false, max: 60, datatype: :string], #M7A05
      [required: false, max: 80, datatype: :string], #M7A06
    ],
    'M10' => [
      [required: true, max: 4, datatype: :id], #M1001
      [required: true, max: 2, datatype: :id], #M1002
      [required: true, max: 3, datatype: :id], #M1003
      [required: false, max: 8, datatype: :id], #M1004
      [required: false, max: 28, datatype: :string], #M1005
      [required: true, max: 10, datatype: :string], #M1006
      [required: false, max: 30, datatype: :string], #M1007
      [required: false, max: 15, datatype:  'R'], #M1008
      [required: true, max: 1, datatype: :id], #M1009
      [required: false, max: 1, datatype: :id], #M1010
      [required: false, max: 1, datatype: :id], #M1011
      [required: false, max: 30, datatype: :string], #M1012
    ],
    'M11' => [
      [required: true, max: 12, datatype: :string], #M1101
      [required: true, max: 30, datatype: :string], #M1102
      [required: true, max: 15, datatype:  'R'], #M1103
      [required: true, max: 3, datatype: :id], #M1104
      [required: true, max: 10, datatype:  'R'], #M1105
      [required: true, max: 1, datatype: :id], #M1106
      [required: false, max: 8, datatype:  'R'], #M1107
      [required: false, max: 1, datatype: :id], #M1108
      [required: false, max: 2, datatype: :id], #M1109
      [required: false, max: 17, datatype: :string], #M1110
      [required: false, max: 12, datatype: :string], #M1111
      [required: true, max: 4, datatype: :id], #M1112
      [required: false, max: 4, datatype: :id], #M1113
      [required: false, max: 4, datatype: :id], #M1114
      [required: false, max: 4, datatype: :id], #M1115
      [required: false, max: 2, datatype: :string], #M1116
      [required: false, max: 2, datatype: :id], #M1117
      [required: false, max: 4, datatype: :id], #M1118
      [required: false, max: 4, datatype: :id], #M1119
    ],
    'M12' => [
      [required: true, max: 2, datatype: :id], #M1201
      [required: false, max: 15, datatype: :string], #M1202
      [required: false, max: 30, datatype: :string], #M1203
      [required: false, max: 30, datatype: :string], #M1204
      [required: false, max: 8, datatype: :string], #M1205
      [required: false, max: 25, datatype: :string], #M1206
      [required: false, max: 4, datatype: :id], #M1207
      [required: false, max: 3, datatype: :id], #M1208
      [required: false, max: 30, datatype: :string], #M1209
      [required: false, max: 2, datatype: :id], #M1210
      [required: false, max: 28, datatype: :string], #M1211
    ],
    'M13' => [
      [required: true, max: 4, datatype: :id], #M1301
      [required: true, max: 30, datatype: :string], #M1302
      [required: false, max: 1, datatype: :id], #M1303
      [required: true, max: 12, datatype: :string], #M1304
      [required: false, max: 15, datatype:  'R'], #M1305
      [required: false, max: 2, datatype: :id], #M1306
      [required: false, max: 2, datatype: :id], #M1307
      [required: false, max: 12, datatype: :string], #M1308
      [required: true, max: 4, datatype: :id], #M1309
      [required: false, max: 4, datatype: :id], #M1310
    ],
    'M14' => [
      [required: true, max: 12, datatype: :string], #M1401
      [required: true, max: 2, datatype: :id], #M1402
      [required: false, max: 15, datatype: :string], #M1403
      [required: false, max: 2, datatype: :id], #M1404
      [required: false, max: 8, datatype: :date], #M1405
      [required: false, max: 12, datatype: :string], #M1406
      [required: true, max: 4, datatype: :id], #M1407
      [required: false, max: 4, datatype: :id], #M1408
      [required: true, max: 15, datatype:  'R'], #M1409
      [required: false, max: 30, datatype: :string], #M1410
      [required: false, max: 30, datatype: :string], #M1411
    ],
    'M15' => [
      [required: true, max: 2, datatype: :string], #M1501
      [required: true, max: 30, datatype: :string], #M1502
      [required: true, max: 8, datatype: :date], #M1503
      [required: false, max: 30, datatype: :string], #M1504
      [required: false, max: 4, datatype: :id], #M1505
      [required: true, max: 8, datatype: :time], #M1506
      [required: false, max: 15, datatype: :string], #M1507
      [required: false, max: 30, datatype: :string], #M1508
      [required: false, max: 4, datatype: :id], #M1509
      [required: false, max: 30, datatype: :string], #M1510
      [required: false, max: 2, datatype: :id], #M1511
      [required: false, max: 1, datatype: :id], #M1512
    ],
    'M20' => [
      [required: true, max: 4, datatype: :id], #M2001
      [required: true, max: 12, datatype: :string], #M2002
      [required: true, max: 4, datatype: :string], #M2003
      [required: true, max: 10, datatype: :string], #M2004
      [required: true, max: 2, datatype: :id], #M2005
      [required: true, max: 30, datatype: :string], #M2006
      [required: true, max: 3, datatype: :id], #M2007
      [required: true, max: 30, datatype: :string], #M2008
      [required: false, max: 45, datatype: :string], #M2009
    ],
    'M21' => [
      [required: true, max: 2, datatype: :id], #M2101
      [required: true, max: 30, datatype: :string], #M2102
      [required: true, max: 4, datatype: :id], #M2103
      [required: true, max: 12, datatype: :string], #M2104
      [required: false, max: 1, datatype: :id], #M2105
      [required: false, max: 25, datatype: :string], #M2106
      [required: false, max: 4, datatype: :id], #M2107
      [required: false, max: 12, datatype: :string], #M2108
      [required: false, max: 4, datatype: :id], #M2109
      [required: false, max: 12, datatype: :string], #M2110
      [required: false, max: 4, datatype: :id], #M2111
      [required: false, max: 4, datatype: :id], #M2112
      [required: false, max: 15, datatype:  'R'], #M2113
    ],
    'MAN' => [
      [required: true, max: 2, datatype: :id], #MAN01
      [required: true, max: 48, datatype: :string], #MAN02
      [required: false, max: 48, datatype: :string], #MAN03
      [required: false, max: 2, datatype: :id], #MAN04
      [required: false, max: 48, datatype: :string], #MAN05
      [required: false, max: 48, datatype: :string], #MAN06
    ],
    'MBL' => [
      [required: true, max: 4, datatype: :id], #MBL01
      [required: true, max: 12, datatype: :string], #MBL02
      [required: false, max: 2, datatype: :id], #MBL03
      [required: false, max: 1, datatype: :id], #MBL04
      [required: false, max: 2, datatype: :id], #MBL05
    ],
    'MC' => [
      [required: true, max: 3, datatype: :id], #MC01
      [required: true, max: 2, datatype: :id], #MC02
      [required: true, max: 9, datatype:  'R'], #MC03
      [required: false, max: 25, datatype: :string], #MC04
      [required: false, max: 6, datatype:  'N0'], #MC05
    ],
    'MCD' => [
      [required: true, max: 18, datatype:  'R'], #MCD01
      [required: false, max: 8, datatype: :date], #MCD02
      [required: false, max: 18, datatype:  'R'], #MCD03
      [required: false, max: 60, datatype: :string], #MCD04
    ],
    'MCT' => [
      [required: true, max: 3, datatype: :id], #MCT01
      [required: false, max: 2, datatype: :id], #MCT02
      [required: false, max: 20, datatype:  'R'], #MCT03
      [required: false, max: 20, datatype:  'R'], #MCT04
      [required: false, max: 2, datatype: :id], #MCT05
      [required: false, max: 9, datatype:  'R'], #MCT06
      [required: false, max: 1, datatype: :id], #MCT07
      [required: false, max: 25, datatype: :string], #MCT08
    ],
    'MEA' => [
      [required: false, max: 2, datatype: :id], #MEA01
      [required: false, max: 3, datatype: :id], #MEA02
      [required: false, max: 20, datatype:  'R'], #MEA03
      ['MEA04', false, [
        [required: true, max: 2, datatype: :id], #MEA04.01
        [required: false, max: 15, datatype:  'R'], #MEA04.02
        [required: false, max: 10, datatype:  'R'], #MEA04.03
        [required: false, max: 2, datatype: :id], #MEA04.04
        [required: false, max: 15, datatype:  'R'], #MEA04.05
        [required: false, max: 10, datatype:  'R'], #MEA04.06
        [required: false, max: 2, datatype: :id], #MEA04.07
        [required: false, max: 15, datatype:  'R'], #MEA04.08
        [required: false, max: 10, datatype:  'R'], #MEA04.09
        [required: false, max: 2, datatype: :id], #MEA04.10
        [required: false, max: 15, datatype:  'R'], #MEA04.11
        [required: false, max: 10, datatype:  'R'], #MEA04.12
        [required: false, max: 2, datatype: :id], #MEA04.13
        [required: false, max: 15, datatype:  'R'], #MEA04.14
        [required: false, max: 10, datatype:  'R'], #MEA04.15
      ]],
      [required: false, max: 20, datatype:  'R'], #MEA05
      [required: false, max: 20, datatype:  'R'], #MEA06
      [required: false, max: 2, datatype: :id], #MEA07
      [required: false, max: 2, datatype: :id], #MEA08
      [required: false, max: 2, datatype: :id], #MEA09
      [required: false, max: 4, datatype: :id], #MEA10
    ],
    'MI' => [
      [required: true, max: 2, datatype: :id], #MI01
      [required: false, max: 15, datatype:  'N2'], #MI02
      [required: false, max: 15, datatype:  'N2'], #MI03
      [required: false, max: 15, datatype:  'N2'], #MI04
      [required: false, max: 80, datatype: :string], #MI05
    ],
    'MI1' => [
      [required: true, max: 2, datatype: :id], #MI101
      [required: true, max: 1, datatype: :id], #MI102
      [required: false, max: 9, datatype:  'N0'], #MI103
    ],
    'MIA' => [
      [required: true, max: 15, datatype:  'R'], #MIA01
      [required: false, max: 15, datatype:  'R'], #MIA02
      [required: false, max: 15, datatype:  'R'], #MIA03
      [required: false, max: 18, datatype:  'R'], #MIA04
      [required: false, max: 30, datatype: :string], #MIA05
      [required: false, max: 18, datatype:  'R'], #MIA06
      [required: false, max: 18, datatype:  'R'], #MIA07
      [required: false, max: 18, datatype:  'R'], #MIA08
      [required: false, max: 18, datatype:  'R'], #MIA09
      [required: false, max: 18, datatype:  'R'], #MIA10
      [required: false, max: 18, datatype:  'R'], #MIA11
      [required: false, max: 18, datatype:  'R'], #MIA12
      [required: false, max: 18, datatype:  'R'], #MIA13
      [required: false, max: 18, datatype:  'R'], #MIA14
      [required: false, max: 15, datatype:  'R'], #MIA15
      [required: false, max: 18, datatype:  'R'], #MIA16
      [required: false, max: 18, datatype:  'R'], #MIA17
      [required: false, max: 18, datatype:  'R'], #MIA18
      [required: false, max: 18, datatype:  'R'], #MIA19
      [required: false, max: 30, datatype: :string], #MIA20
      [required: false, max: 30, datatype: :string], #MIA21
      [required: false, max: 30, datatype: :string], #MIA22
      [required: false, max: 30, datatype: :string], #MIA23
      [required: false, max: 18, datatype:  'R'], #MIA24
    ],
    'MIC' => [
      [required: true, max: 1, datatype: :id], #MIC01
      [required: false, max: 1, datatype: :id], #MIC02
      [required: false, max: 1, datatype: :id], #MIC03
      [required: false, max: 10, datatype:  'R'], #MIC04
      [required: false, max: 1, datatype: :id], #MIC05
      [required: false, max: 1, datatype: :id], #MIC06
      ['MIC07', false, [
        [required: true, max: 2, datatype: :id], #MIC07.01
        [required: false, max: 15, datatype:  'R'], #MIC07.02
        [required: false, max: 10, datatype:  'R'], #MIC07.03
        [required: false, max: 2, datatype: :id], #MIC07.04
        [required: false, max: 15, datatype:  'R'], #MIC07.05
        [required: false, max: 10, datatype:  'R'], #MIC07.06
        [required: false, max: 2, datatype: :id], #MIC07.07
        [required: false, max: 15, datatype:  'R'], #MIC07.08
        [required: false, max: 10, datatype:  'R'], #MIC07.09
        [required: false, max: 2, datatype: :id], #MIC07.10
        [required: false, max: 15, datatype:  'R'], #MIC07.11
        [required: false, max: 10, datatype:  'R'], #MIC07.12
        [required: false, max: 2, datatype: :id], #MIC07.13
        [required: false, max: 15, datatype:  'R'], #MIC07.14
        [required: false, max: 10, datatype:  'R'], #MIC07.15
      ]],
      [required: false, max: 15, datatype:  'R'], #MIC08
      [required: false, max: 1, datatype: :id], #MIC09
      [required: false, max: 1, datatype: :id], #MIC10
      [required: false, max: 2, datatype: :id], #MIC11
      [required: false, max: 1, datatype: :id], #MIC12
      [required: false, max: 15, datatype:  'N2'], #MIC13
      [required: false, max: 1, datatype: :id], #MIC14
      [required: false, max: 1, datatype: :id], #MIC15
      [required: false, max: 48, datatype: :string], #MIC16
      [required: false, max: 1, datatype: :id], #MIC17
    ],
    'MII' => [
      [required: true, max: 1, datatype: :id], #MII01
      [required: false, max: 1, datatype: :id], #MII02
      [required: false, max: 1, datatype: :id], #MII03
      [required: false, max: 1, datatype: :id], #MII04
      [required: false, max: 1, datatype: :id], #MII05
      [required: false, max: 1, datatype: :id], #MII06
      [required: false, max: 1, datatype: :id], #MII07
      [required: false, max: 18, datatype:  'R'], #MII08
      [required: false, max: 3, datatype: :id], #MII09
      [required: false, max: 30, datatype: :string], #MII10
      [required: false, max: 2, datatype: :id], #MII11
      [required: false, max: 48, datatype: :string], #MII12
      [required: false, max: 10, datatype:  'R'], #MII13
      ['MII14', false, [
        [required: true, max: 2, datatype: :id], #MII14.01
        [required: false, max: 15, datatype:  'R'], #MII14.02
        [required: false, max: 10, datatype:  'R'], #MII14.03
        [required: false, max: 2, datatype: :id], #MII14.04
        [required: false, max: 15, datatype:  'R'], #MII14.05
        [required: false, max: 10, datatype:  'R'], #MII14.06
        [required: false, max: 2, datatype: :id], #MII14.07
        [required: false, max: 15, datatype:  'R'], #MII14.08
        [required: false, max: 10, datatype:  'R'], #MII14.09
        [required: false, max: 2, datatype: :id], #MII14.10
        [required: false, max: 15, datatype:  'R'], #MII14.11
        [required: false, max: 10, datatype:  'R'], #MII14.12
        [required: false, max: 2, datatype: :id], #MII14.13
        [required: false, max: 15, datatype:  'R'], #MII14.14
        [required: false, max: 10, datatype:  'R'], #MII14.15
      ]],
      [required: false, max: 15, datatype:  'R'], #MII15
    ],
    'MIN' => [
      [required: true, max: 7, datatype:  'N1'], #MIN01
      [required: false, max: 7, datatype:  'N1'], #MIN02
      [required: false, max: 7, datatype:  'N1'], #MIN03
      [required: false, max: 7, datatype:  'N1'], #MIN04
      [required: false, max: 7, datatype:  'N1'], #MIN05
      [required: false, max: 7, datatype:  'N1'], #MIN06
      [required: false, max: 7, datatype:  'N1'], #MIN07
      [required: false, max: 7, datatype:  'N1'], #MIN08
      [required: false, max: 7, datatype:  'N1'], #MIN09
      [required: false, max: 7, datatype:  'N1'], #MIN10
      [required: false, max: 7, datatype:  'N1'], #MIN11
      [required: false, max: 7, datatype:  'N1'], #MIN12
      [required: false, max: 7, datatype:  'N1'], #MIN13
      [required: false, max: 7, datatype:  'N1'], #MIN14
      [required: false, max: 7, datatype:  'N1'], #MIN15
      [required: false, max: 7, datatype:  'N1'], #MIN16
    ],
    'MIR' => [
      [required: true, max: 1, datatype: :id], #MIR01
      [required: true, max: 1, datatype: :id], #MIR02
      [required: false, max: 1, datatype: :id], #MIR03
      [required: false, max: 30, datatype: :string], #MIR04
      [required: false, max: 10, datatype:  'R'], #MIR05
      [required: false, max: 15, datatype:  'N2'], #MIR06
      ['MIR07', false, [
        [required: true, max: 2, datatype: :id], #MIR07.01
        [required: false, max: 15, datatype:  'R'], #MIR07.02
        [required: false, max: 10, datatype:  'R'], #MIR07.03
        [required: false, max: 2, datatype: :id], #MIR07.04
        [required: false, max: 15, datatype:  'R'], #MIR07.05
        [required: false, max: 10, datatype:  'R'], #MIR07.06
        [required: false, max: 2, datatype: :id], #MIR07.07
        [required: false, max: 15, datatype:  'R'], #MIR07.08
        [required: false, max: 10, datatype:  'R'], #MIR07.09
        [required: false, max: 2, datatype: :id], #MIR07.10
        [required: false, max: 15, datatype:  'R'], #MIR07.11
        [required: false, max: 10, datatype:  'R'], #MIR07.12
        [required: false, max: 2, datatype: :id], #MIR07.13
        [required: false, max: 15, datatype:  'R'], #MIR07.14
        [required: false, max: 10, datatype:  'R'], #MIR07.15
      ]],
      [required: false, max: 15, datatype:  'R'], #MIR08
      [required: false, max: 10, datatype:  'R'], #MIR09
      [required: false, max: 10, datatype:  'R'], #MIR10
      [required: false, max: 1, datatype: :id], #MIR11
      [required: false, max: 8, datatype: :date], #MIR12
    ],
    'MIS' => [
      [required: true, max: 2, datatype: :id], #MIS01
      [required: false, max: 3, datatype: :id], #MIS02
      [required: false, max: 3, datatype: :id], #MIS03
      [required: false, max: 35, datatype: :string], #MIS04
      [required: false, max: 3, datatype: :id], #MIS05
    ],
    'MIT' => [
      [required: true, max: 30, datatype: :string], #MIT01
      [required: false, max: 80, datatype: :string], #MIT02
      [required: false, max: 3, datatype:  'N0'], #MIT03
      [required: false, max: 3, datatype:  'N0'], #MIT04
    ],
    'MKS' => [
      [required: false, max: 2, datatype: :id], #MKS01
      [required: false, max: 3, datatype: :id], #MKS02
      [required: false, max: 3, datatype: :string], #MKS03
    ],
    'MLS' => [
      [required: true, max: 20, datatype: :string], #MLS01
      [required: false, max: 80, datatype: :string], #MLS02
      [required: false, max: 2, datatype: :id], #MLS03
      [required: false, max: 2, datatype: :id], #MLS04
    ],
    'MNC' => [
      [required: false, max: 2, datatype: :id], #MNC01
      [required: false, max: 1, datatype: :id], #MNC02
      [required: false, max: 1, datatype: :id], #MNC03
      [required: false, max: 2, datatype: :id], #MNC04
      [required: false, max: 1, datatype: :id], #MNC05
      [required: false, max: 1, datatype: :id], #MNC06
      [required: false, max: 1, datatype: :id], #MNC07
      [required: false, max: 9, datatype:  'N0'], #MNC08
      [required: false, max: 9, datatype:  'N0'], #MNC09
      [required: false, max: 2, datatype: :id], #MNC10
      [required: false, max: 2, datatype: :id], #MNC11
      [required: false, max: 2, datatype: :id], #MNC12
      [required: false, max: 48, datatype: :string], #MNC13
      [required: false, max: 3, datatype: :id], #MNC14
      [required: false, max: 12, datatype: :string], #MNC15
      [required: false, max: 2, datatype: :id], #MNC16
      [required: false, max: 1, datatype: :id], #MNC17
    ],
    'MOA' => [
      [required: false, max: 10, datatype:  'R'], #MOA01
      [required: false, max: 18, datatype:  'R'], #MOA02
      [required: false, max: 30, datatype: :string], #MOA03
      [required: false, max: 30, datatype: :string], #MOA04
      [required: false, max: 30, datatype: :string], #MOA05
      [required: false, max: 30, datatype: :string], #MOA06
      [required: false, max: 30, datatype: :string], #MOA07
      [required: false, max: 18, datatype:  'R'], #MOA08
      [required: false, max: 18, datatype:  'R'], #MOA09
    ],
    'MPI' => [
      [required: true, max: 1, datatype: :id], #MPI01
      [required: true, max: 2, datatype: :id], #MPI02
      [required: true, max: 1, datatype: :id], #MPI03
      [required: false, max: 80, datatype: :string], #MPI04
      [required: false, max: 2, datatype: :id], #MPI05
      [required: false, max: 3, datatype: :id], #MPI06
      [required: false, max: 35, datatype: :string], #MPI07
    ],
    'MPP' => [
      [required: true, max: 2, datatype: :id], #MPP01
      [required: true, max: 2, datatype: :id], #MPP02
      [required: false, max: 3, datatype: :id], #MPP03
      [required: false, max: 3, datatype: :id], #MPP04
      [required: false, max: 35, datatype: :string], #MPP05
      [required: false, max: 18, datatype:  'R'], #MPP06
      [required: false, max: 1, datatype: :id], #MPP07
      [required: false, max: 1, datatype: :id], #MPP08
    ],
    'MRC' => [
      [required: true, max: 3, datatype: :id], #MRC01
      [required: true, max: 1, datatype: :id], #MRC02
      [required: true, max: 1, datatype: :id], #MRC03
      [required: true, max: 15, datatype:  'R'], #MRC04
      [required: false, max: 35, datatype: :string], #MRC05
      [required: false, max: 1, datatype: :id], #MRC06
      [required: false, max: 15, datatype:  'R'], #MRC07
      [required: false, max: 1, datatype: :id], #MRC08
      [required: false, max: 15, datatype:  'R'], #MRC09
    ],
    'MS' => [
      [required: true, max: 2, datatype: :id], #MS01
      [required: true, max: 10, datatype: :id], #MS02
      [required: true, max: 12, datatype:  'N2'], #MS03
      [required: false, max: 2, datatype: :id], #MS04
      [required: false, max: 12, datatype:  'N2'], #MS05
      [required: false, max: 6, datatype:  'N0'], #MS06
    ],
    'MS1' => [
      [required: false, max: 30, datatype: :string], #MS101
      [required: false, max: 2, datatype: :id], #MS102
      [required: false, max: 3, datatype: :id], #MS103
      [required: false, max: 7, datatype: :id], #MS104
      [required: false, max: 7, datatype: :id], #MS105
      [required: false, max: 1, datatype: :id], #MS106
      [required: false, max: 1, datatype: :id], #MS107
    ],
    'MS2' => [
      [required: false, max: 4, datatype: :id], #MS201
      [required: false, max: 10, datatype: :string], #MS202
      [required: false, max: 2, datatype: :id], #MS203
      [required: false, max: 1, datatype:  'N0'], #MS204
    ],
    'MS3' => [
      [required: true, max: 4, datatype: :id], #MS301
      [required: true, max: 2, datatype: :id], #MS302
      [required: false, max: 30, datatype: :string], #MS303
      [required: false, max: 2, datatype: :id], #MS304
      [required: false, max: 2, datatype: :id], #MS305
    ],
    'MS4' => [
      [required: true, max: 1, datatype: :id], #MS401
      [required: true, max: 8, datatype:  'R'], #MS402
      [required: true, max: 8, datatype:  'R'], #MS403
      [required: true, max: 8, datatype:  'R'], #MS404
    ],
    'MS5' => [
      [required: false, max: 12, datatype:  'N2'], #MS501
      [required: false, max: 2, datatype: :id], #MS502
      [required: false, max: 9, datatype:  'R'], #MS503
      [required: false, max: 12, datatype:  'N2'], #MS504
      [required: false, max: 3, datatype: :id], #MS505
    ],
    'MS6' => [
      [required: true, max: 15, datatype:  'R'], #MS601
      [required: false, max: 2, datatype: :id], #MS602
      [required: false, max: 10, datatype:  'R'], #MS603
    ],
    'MSG' => [
      [required: true, max: 264, datatype: :string], #MSG01
      [required: false, max: 2, datatype: :id], #MSG02
      [required: false, max: 9, datatype:  'N0'], #MSG03
    ],
    'MSS' => [
      [required: false, max: 2, datatype: :id], #MSS01
      [required: false, max: 80, datatype: :string], #MSS02
      [required: false, max: 2, datatype: :id], #MSS03
      [required: false, max: 3, datatype: :id], #MSS04
      [required: false, max: 1, datatype: :id], #MSS05
      [required: false, max: 15, datatype: :string], #MSS06
      [required: false, max: 3, datatype: :id], #MSS07
    ],
    'MTX' => [
      [required: false, max: 3, datatype: :id], #MTX01
      [required: false, max: 4096, datatype: :string], #MTX02
      [required: false, max: 4096, datatype: :string], #MTX03
      [required: false, max: 2, datatype: :id], #MTX04
    ],
    'N1' => [
      [required: true, max: 3, datatype: :id], #N101
      [required: false, max: 60, datatype: :string], #N102
      [required: false, max: 2, datatype: :id], #N103
      [required: false, max: 80, datatype: :string], #N104
      [required: false, max: 2, datatype: :id], #N105
      [required: false, max: 3, datatype: :id], #N106
    ],
    'N2' => [
      [required: true, max: 60, datatype: :string], #N201
      [required: false, max: 60, datatype: :string], #N202
    ],
    'N3' => [
      [required: true, max: 55, datatype: :string], #N301
      [required: false, max: 55, datatype: :string], #N302
    ],
    'N4' => [
      [required: false, max: 30, datatype: :string], #N401
      [required: false, max: 2, datatype: :id], #N402
      [required: false, max: 15, datatype: :id], #N403
      [required: false, max: 3, datatype: :id], #N404
      [required: false, max: 2, datatype: :id], #N405
      [required: false, max: 30, datatype: :string], #N406
    ],
    'N5' => [
      [required: false, max: 5, datatype:  'N0'], #N501
      [required: false, max: 3, datatype:  'N0'], #N502
      [required: false, max: 4, datatype:  'N0'], #N503
      [required: false, max: 4, datatype: :id], #N504
      [required: false, max: 1, datatype: :id], #N505
      [required: false, max: 8, datatype:  'R'], #N506
      [required: false, max: 4, datatype:  'N2'], #N507
      [required: false, max: 1, datatype: :id], #N508
      [required: false, max: 2, datatype: :id], #N509
    ],
    'N7' => [
      [required: false, max: 4, datatype: :string], #N701
      [required: true, max: 10, datatype: :string], #N702
      [required: false, max: 10, datatype:  'R'], #N703
      [required: false, max: 2, datatype: :id], #N704
      [required: false, max: 8, datatype:  'N0'], #N705
      [required: false, max: 6, datatype:  'N0'], #N706
      [required: false, max: 6, datatype:  'N0'], #N707
      [required: false, max: 8, datatype:  'R'], #N708
      [required: false, max: 1, datatype: :id], #N709
      [required: false, max: 1, datatype: :id], #N710
      [required: false, max: 2, datatype: :id], #N711
      [required: false, max: 4, datatype: :id], #N712
      [required: false, max: 6, datatype: :string], #N713
      [required: false, max: 3, datatype: :string], #N714
      [required: false, max: 5, datatype:  'N0'], #N715
      [required: false, max: 1, datatype: :id], #N716
      [required: false, max: 1, datatype: :id], #N717
      [required: false, max: 1, datatype:  'N0'], #N718
      [required: false, max: 2, datatype: :id], #N719
      [required: false, max: 8, datatype:  'R'], #N720
      [required: false, max: 8, datatype:  'R'], #N721
      [required: false, max: 4, datatype: :id], #N722
      [required: false, max: 4, datatype: :id], #N723
      [required: false, max: 4, datatype: :id], #N724
    ],
    'N7A' => [
      [required: false, max: 2, datatype: :id], #N7A01
      [required: false, max: 8, datatype:  'R'], #N7A02
      [required: false, max: 2, datatype:  'R'], #N7A03
      [required: false, max: 3, datatype: :id], #N7A04
      [required: false, max: 2, datatype:  'R'], #N7A05
      [required: false, max: 2, datatype:  'R'], #N7A06
      [required: false, max: 2, datatype: :id], #N7A07
      [required: false, max: 2, datatype: :id], #N7A08
      [required: false, max: 2, datatype: :id], #N7A09
    ],
    'N7B' => [
      [required: false, max: 2, datatype:  'N0'], #N7B01
      [required: false, max: 1, datatype: :id], #N7B02
      [required: false, max: 3, datatype: :id], #N7B03
      [required: false, max: 3, datatype: :id], #N7B04
      [required: false, max: 3, datatype: :id], #N7B05
      [required: false, max: 30, datatype: :string], #N7B06
    ],
    'N8' => [
      [required: true, max: 6, datatype:  'N0'], #N801
      [required: true, max: 8, datatype: :date], #N802
      [required: false, max: 1, datatype: :id], #N803
      [required: false, max: 4, datatype: :string], #N804
      [required: false, max: 10, datatype: :string], #N805
      [required: false, max: 6, datatype:  'N0'], #N806
      [required: false, max: 8, datatype: :date], #N807
      [required: false, max: 30, datatype: :string], #N808
      [required: false, max: 2, datatype: :id], #N809
      [required: false, max: 4, datatype: :id], #N810
      [required: false, max: 5, datatype: :id], #N811
    ],
    'N8A' => [
      [required: false, max: 2, datatype: :id], #N8A01
      [required: false, max: 6, datatype:  'N0'], #N8A02
      [required: false, max: 8, datatype: :date], #N8A03
      [required: false, max: 30, datatype: :string], #N8A04
      [required: false, max: 30, datatype: :string], #N8A05
      [required: false, max: 2, datatype: :id], #N8A06
      [required: false, max: 4, datatype: :id], #N8A07
      [required: false, max: 5, datatype: :id], #N8A08
      [required: false, max: 4, datatype: :string], #N8A09
      [required: false, max: 10, datatype: :string], #N8A10
    ],
    'N9' => [
      [required: true, max: 3, datatype: :id], #N901
      [required: false, max: 30, datatype: :string], #N902
      [required: false, max: 45, datatype: :string], #N903
      [required: false, max: 8, datatype: :date], #N904
      [required: false, max: 8, datatype: :time], #N905
      [required: false, max: 2, datatype: :id], #N906
      ['N907', false, [
        [required: true, max: 3, datatype: :id], #N907.01
        [required: true, max: 30, datatype: :string], #N907.02
        [required: false, max: 3, datatype: :id], #N907.03
        [required: false, max: 30, datatype: :string], #N907.04
        [required: false, max: 3, datatype: :id], #N907.05
        [required: false, max: 30, datatype: :string], #N907.06
      ]],
    ],
    'N10' => [
      [required: false, max: 15, datatype:  'R'], #N1001
      [required: false, max: 45, datatype: :string], #N1002
      [required: false, max: 48, datatype: :string], #N1003
      [required: false, max: 1, datatype: :id], #N1004
      [required: false, max: 30, datatype: :string], #N1005
      [required: false, max: 8, datatype: :string], #N1006
      [required: false, max: 1, datatype: :id], #N1007
      [required: false, max: 10, datatype:  'R'], #N1008
      [required: false, max: 30, datatype: :string], #N1009
      [required: false, max: 3, datatype: :id], #N1010
      [required: false, max: 3, datatype: :id], #N1011
      [required: false, max: 3, datatype: :id], #N1012
      [required: false, max: 3, datatype: :id], #N1013
    ],
    'N11' => [
      [required: true, max: 10, datatype: :string], #N1101
      [required: false, max: 30, datatype: :string], #N1102
      [required: false, max: 30, datatype: :string], #N1103
    ],
    'N12' => [
      [required: true, max: 1, datatype: :id], #N1201
      ['N1202', true, [
        [required: true, max: 2, datatype: :id], #N1202.01
        [required: false, max: 15, datatype:  'R'], #N1202.02
        [required: false, max: 10, datatype:  'R'], #N1202.03
        [required: false, max: 2, datatype: :id], #N1202.04
        [required: false, max: 15, datatype:  'R'], #N1202.05
        [required: false, max: 10, datatype:  'R'], #N1202.06
        [required: false, max: 2, datatype: :id], #N1202.07
        [required: false, max: 15, datatype:  'R'], #N1202.08
        [required: false, max: 10, datatype:  'R'], #N1202.09
        [required: false, max: 2, datatype: :id], #N1202.10
        [required: false, max: 15, datatype:  'R'], #N1202.11
        [required: false, max: 10, datatype:  'R'], #N1202.12
        [required: false, max: 2, datatype: :id], #N1202.13
        [required: false, max: 15, datatype:  'R'], #N1202.14
        [required: false, max: 10, datatype:  'R'], #N1202.15
      ]],
    ],
    'NA' => [
      [required: false, max: 3, datatype: :id], #NA01
      [required: false, max: 30, datatype: :string], #NA02
      [required: true, max: 4, datatype: :string], #NA03
      [required: true, max: 10, datatype: :string], #NA04
      [required: false, max: 1, datatype: :id], #NA05
      [required: false, max: 3, datatype: :string], #NA06
      [required: false, max: 4, datatype: :id], #NA07
      [required: false, max: 5, datatype:  'N0'], #NA08
      [required: false, max: 4, datatype: :id], #NA09
      [required: false, max: 2, datatype: :id], #NA10
      [required: false, max: 1, datatype: :id], #NA11
    ],
    'NCA' => [
      [required: false, max: 20, datatype: :string], #NCA01
      [required: false, max: 2, datatype: :id], #NCA02
      [required: false, max: 80, datatype: :string], #NCA03
      [required: false, max: 15, datatype:  'R'], #NCA04
      ['NCA05', false, [
        [required: true, max: 2, datatype: :id], #NCA05.01
        [required: false, max: 15, datatype:  'R'], #NCA05.02
        [required: false, max: 10, datatype:  'R'], #NCA05.03
        [required: false, max: 2, datatype: :id], #NCA05.04
        [required: false, max: 15, datatype:  'R'], #NCA05.05
        [required: false, max: 10, datatype:  'R'], #NCA05.06
        [required: false, max: 2, datatype: :id], #NCA05.07
        [required: false, max: 15, datatype:  'R'], #NCA05.08
        [required: false, max: 10, datatype:  'R'], #NCA05.09
        [required: false, max: 2, datatype: :id], #NCA05.10
        [required: false, max: 15, datatype:  'R'], #NCA05.11
        [required: false, max: 10, datatype:  'R'], #NCA05.12
        [required: false, max: 2, datatype: :id], #NCA05.13
        [required: false, max: 15, datatype:  'R'], #NCA05.14
        [required: false, max: 10, datatype:  'R'], #NCA05.15
      ]],
    ],
    'NCD' => [
      [required: false, max: 2, datatype: :id], #NCD01
      [required: false, max: 1, datatype: :id], #NCD02
      [required: false, max: 20, datatype: :string], #NCD03
      [required: false, max: 3, datatype: :id], #NCD04
      [required: false, max: 2, datatype: :id], #NCD05
      [required: false, max: 12, datatype: :string], #NCD06
      [required: false, max: 80, datatype: :string], #NCD07
    ],
    'NM1' => [
      [required: true, max: 3, datatype: :id], #NM101
      [required: true, max: 1, datatype: :id], #NM102
      [required: false, max: 35, datatype: :string], #NM103
      [required: false, max: 25, datatype: :string], #NM104
      [required: false, max: 25, datatype: :string], #NM105
      [required: false, max: 10, datatype: :string], #NM106
      [required: false, max: 10, datatype: :string], #NM107
      [required: false, max: 2, datatype: :id], #NM108
      [required: false, max: 80, datatype: :string], #NM109
      [required: false, max: 2, datatype: :id], #NM110
      [required: false, max: 3, datatype: :id], #NM111
    ],
    'NTE' => [
      [required: false, max: 3, datatype: :id], #NTE01
      [required: true, max: 80, datatype: :string], #NTE02
    ],
    'NX1' => [
      [required: true, max: 3, datatype: :id], #NX101
      [required: false, max: 3, datatype: :id], #NX102
      [required: false, max: 3, datatype: :id], #NX103
      [required: false, max: 3, datatype: :id], #NX104
      [required: false, max: 3, datatype: :id], #NX105
    ],
    'NX2' => [
      [required: true, max: 2, datatype: :id], #NX201
      [required: true, max: 55, datatype: :string], #NX202
      [required: false, max: 5, datatype: :id], #NX203
    ],
    'OBI' => [
      [required: true, max: 2, datatype: :id], #OBI01
      [required: false, max: 60, datatype: :string], #OBI02
      [required: false, max: 18, datatype:  'R'], #OBI03
      [required: false, max: 18, datatype:  'R'], #OBI04
      [required: false, max: 1, datatype: :id], #OBI05
      [required: false, max: 15, datatype:  'R'], #OBI06
    ],
    'OD' => [
      [required: true, max: 9, datatype: :id], #OD01
      [required: true, max: 9, datatype: :id], #OD02
      [required: false, max: 4, datatype: :id], #OD03
      [required: false, max: 4, datatype: :id], #OD04
    ],
    'OI' => [
      [required: false, max: 2, datatype: :id], #OI01
      [required: false, max: 2, datatype: :id], #OI02
      [required: false, max: 1, datatype: :id], #OI03
      [required: false, max: 1, datatype: :id], #OI04
      [required: false, max: 1, datatype: :id], #OI05
      [required: false, max: 1, datatype: :id], #OI06
    ],
    'OID' => [
      [required: false, max: 30, datatype: :string], #OID01
      [required: false, max: 22, datatype: :string], #OID02
      [required: false, max: 30, datatype: :string], #OID03
      [required: false, max: 2, datatype: :id], #OID04
      [required: false, max: 15, datatype:  'R'], #OID05
      [required: false, max: 1, datatype: :id], #OID06
      [required: false, max: 10, datatype:  'R'], #OID07
      [required: false, max: 1, datatype: :id], #OID08
      [required: false, max: 8, datatype:  'R'], #OID09
    ],
    'OP' => [
      [required: false, max: 2, datatype: :id], #OP01
      [required: false, max: 1, datatype: :id], #OP02
      [required: false, max: 60, datatype: :string], #OP03
    ],
    'OPS' => [
      [required: false, max: 2, datatype: :id], #OPS01
      [required: false, max: 80, datatype: :string], #OPS02
      [required: false, max: 1, datatype: :id], #OPS03
      [required: false, max: 2, datatype: :id], #OPS04
      ['OPS05', false, [
        [required: true, max: 2, datatype: :id], #OPS05.01
        [required: false, max: 15, datatype:  'R'], #OPS05.02
        [required: false, max: 10, datatype:  'R'], #OPS05.03
        [required: false, max: 2, datatype: :id], #OPS05.04
        [required: false, max: 15, datatype:  'R'], #OPS05.05
        [required: false, max: 10, datatype:  'R'], #OPS05.06
        [required: false, max: 2, datatype: :id], #OPS05.07
        [required: false, max: 15, datatype:  'R'], #OPS05.08
        [required: false, max: 10, datatype:  'R'], #OPS05.09
        [required: false, max: 2, datatype: :id], #OPS05.10
        [required: false, max: 15, datatype:  'R'], #OPS05.11
        [required: false, max: 10, datatype:  'R'], #OPS05.12
        [required: false, max: 2, datatype: :id], #OPS05.13
        [required: false, max: 15, datatype:  'R'], #OPS05.14
        [required: false, max: 10, datatype:  'R'], #OPS05.15
      ]],
      [required: false, max: 15, datatype:  'R'], #OPS06
    ],
    'OPX' => [
      [required: true, max: 1, datatype: :id], #OPX01
      [required: false, max: 1, datatype: :id], #OPX02
      [required: false, max: 3, datatype: :id], #OPX03
    ],
    'OQS' => [
      [required: true, max: 9, datatype:  'R'], #OQS01
      [required: true, max: 15, datatype:  'R'], #OQS02
    ],
    'OTI' => [
      [required: true, max: 2, datatype: :id], #OTI01
      [required: true, max: 3, datatype: :id], #OTI02
      [required: true, max: 30, datatype: :string], #OTI03
      [required: false, max: 15, datatype: :string], #OTI04
      [required: false, max: 15, datatype: :string], #OTI05
      [required: false, max: 8, datatype: :date], #OTI06
      [required: false, max: 8, datatype: :time], #OTI07
      [required: false, max: 9, datatype:  'N0'], #OTI08
      [required: false, max: 9, datatype: :string], #OTI09
      [required: false, max: 3, datatype: :id], #OTI10
      [required: false, max: 12, datatype: :string], #OTI11
      [required: false, max: 2, datatype: :id], #OTI12
      [required: false, max: 2, datatype: :id], #OTI13
      [required: false, max: 2, datatype: :id], #OTI14
      [required: false, max: 2, datatype: :id], #OTI15
      [required: false, max: 2, datatype: :id], #OTI16
      [required: false, max: 3, datatype: :id], #OTI17
    ],
    'P1' => [
      [required: false, max: 2, datatype: :id], #P101
      [required: true, max: 8, datatype: :date], #P102
      [required: true, max: 3, datatype: :id], #P103
      [required: false, max: 4, datatype: :time], #P104
      [required: false, max: 4, datatype: :string], #P105
      [required: false, max: 10, datatype: :string], #P106
      [required: false, max: 5, datatype:  'N0'], #P107
    ],
    'P2' => [
      [required: false, max: 2, datatype: :id], #P201
      [required: true, max: 8, datatype: :date], #P202
      [required: true, max: 3, datatype: :id], #P203
    ],
    'P4' => [
      [required: true, max: 30, datatype: :string], #P401
      [required: true, max: 8, datatype: :date], #P402
      [required: false, max: 15, datatype:  'R'], #P403
      [required: false, max: 30, datatype: :string], #P404
      [required: false, max: 8, datatype: :time], #P405
    ],
    'P5' => [
      [required: true, max: 1, datatype: :id], #P501
      [required: true, max: 2, datatype: :id], #P502
      [required: true, max: 30, datatype: :string], #P503
    ],
    'PAD' => [
      [required: false, max: 20, datatype: :string], #PAD01
      [required: false, max: 2, datatype: :id], #PAD02
      [required: false, max: 2, datatype: :id], #PAD03
      [required: false, max: 3, datatype: :id], #PAD04
      [required: false, max: 10, datatype:  'R'], #PAD05
    ],
    'PAI' => [
      [required: false, max: 8, datatype: :date], #PAI01
      [required: false, max: 20, datatype:  'R'], #PAI02
      [required: false, max: 2, datatype: :id], #PAI03
      [required: false, max: 15, datatype:  'N2'], #PAI04
      [required: false, max: 15, datatype:  'N2'], #PAI05
    ],
    'PAL' => [
      [required: false, max: 2, datatype: :id], #PAL01
      [required: false, max: 3, datatype:  'N0'], #PAL02
      [required: false, max: 3, datatype:  'N0'], #PAL03
      [required: false, max: 6, datatype:  'N0'], #PAL04
      [required: false, max: 8, datatype:  'R'], #PAL05
      [required: false, max: 2, datatype: :id], #PAL06
      [required: false, max: 8, datatype:  'R'], #PAL07
      [required: false, max: 8, datatype:  'R'], #PAL08
      [required: false, max: 8, datatype:  'R'], #PAL09
      [required: false, max: 2, datatype: :id], #PAL10
      [required: false, max: 9, datatype:  'R'], #PAL11
      [required: false, max: 2, datatype: :id], #PAL12
      [required: false, max: 9, datatype:  'R'], #PAL13
      [required: false, max: 2, datatype: :id], #PAL14
      [required: false, max: 1, datatype: :id], #PAL15
      [required: false, max: 6, datatype:  'N0'], #PAL16
    ],
    'PAM' => [
      [required: false, max: 2, datatype: :id], #PAM01
      [required: false, max: 15, datatype:  'R'], #PAM02
      ['PAM03', false, [
        [required: true, max: 2, datatype: :id], #PAM03.01
        [required: false, max: 15, datatype:  'R'], #PAM03.02
        [required: false, max: 10, datatype:  'R'], #PAM03.03
        [required: false, max: 2, datatype: :id], #PAM03.04
        [required: false, max: 15, datatype:  'R'], #PAM03.05
        [required: false, max: 10, datatype:  'R'], #PAM03.06
        [required: false, max: 2, datatype: :id], #PAM03.07
        [required: false, max: 15, datatype:  'R'], #PAM03.08
        [required: false, max: 10, datatype:  'R'], #PAM03.09
        [required: false, max: 2, datatype: :id], #PAM03.10
        [required: false, max: 15, datatype:  'R'], #PAM03.11
        [required: false, max: 10, datatype:  'R'], #PAM03.12
        [required: false, max: 2, datatype: :id], #PAM03.13
        [required: false, max: 15, datatype:  'R'], #PAM03.14
        [required: false, max: 10, datatype:  'R'], #PAM03.15
      ]],
      [required: false, max: 3, datatype: :id], #PAM04
      [required: false, max: 18, datatype:  'R'], #PAM05
      [required: false, max: 2, datatype: :id], #PAM06
      [required: false, max: 3, datatype: :id], #PAM07
      [required: false, max: 8, datatype: :date], #PAM08
      [required: false, max: 8, datatype: :time], #PAM09
      [required: false, max: 3, datatype: :id], #PAM10
      [required: false, max: 8, datatype: :date], #PAM11
      [required: false, max: 8, datatype: :time], #PAM12
      [required: false, max: 2, datatype: :id], #PAM13
      [required: false, max: 10, datatype:  'R'], #PAM14
      [required: false, max: 1, datatype: :id], #PAM15
    ],
    'PAS' => [
      [required: true, max: 1, datatype: :id], #PAS01
      [required: true, max: 3, datatype: :id], #PAS02
      [required: true, max: 18, datatype:  'R'], #PAS03
      [required: false, max: 18, datatype:  'R'], #PAS04
      [required: false, max: 18, datatype:  'R'], #PAS05
      [required: false, max: 1, datatype: :id], #PAS06
      [required: false, max: 1, datatype: :id], #PAS07
    ],
    'PAT' => [
      [required: false, max: 2, datatype: :id], #PAT01
      [required: false, max: 1, datatype: :id], #PAT02
      [required: false, max: 2, datatype: :id], #PAT03
      [required: false, max: 1, datatype: :id], #PAT04
      [required: false, max: 3, datatype: :id], #PAT05
      [required: false, max: 35, datatype: :string], #PAT06
      [required: false, max: 2, datatype: :id], #PAT07
      [required: false, max: 10, datatype:  'R'], #PAT08
      [required: false, max: 1, datatype: :id], #PAT09
    ],
    'PAY' => [
      [required: true, max: 1, datatype: :id], #PAY01
      [required: false, max: 18, datatype:  'R'], #PAY02
      [required: false, max: 10, datatype:  'R'], #PAY03
      [required: false, max: 18, datatype:  'R'], #PAY04
      [required: false, max: 10, datatype:  'R'], #PAY05
      [required: false, max: 18, datatype:  'R'], #PAY06
      ['PAY07', false, [
        [required: true, max: 2, datatype: :id], #PAY07.01
        [required: false, max: 15, datatype:  'R'], #PAY07.02
        [required: false, max: 10, datatype:  'R'], #PAY07.03
        [required: false, max: 2, datatype: :id], #PAY07.04
        [required: false, max: 15, datatype:  'R'], #PAY07.05
        [required: false, max: 10, datatype:  'R'], #PAY07.06
        [required: false, max: 2, datatype: :id], #PAY07.07
        [required: false, max: 15, datatype:  'R'], #PAY07.08
        [required: false, max: 10, datatype:  'R'], #PAY07.09
        [required: false, max: 2, datatype: :id], #PAY07.10
        [required: false, max: 15, datatype:  'R'], #PAY07.11
        [required: false, max: 10, datatype:  'R'], #PAY07.12
        [required: false, max: 2, datatype: :id], #PAY07.13
        [required: false, max: 15, datatype:  'R'], #PAY07.14
        [required: false, max: 10, datatype:  'R'], #PAY07.15
      ]],
      [required: false, max: 15, datatype:  'R'], #PAY08
      ['PAY09', false, [
        [required: true, max: 2, datatype: :id], #PAY09.01
        [required: false, max: 15, datatype:  'R'], #PAY09.02
        [required: false, max: 10, datatype:  'R'], #PAY09.03
        [required: false, max: 2, datatype: :id], #PAY09.04
        [required: false, max: 15, datatype:  'R'], #PAY09.05
        [required: false, max: 10, datatype:  'R'], #PAY09.06
        [required: false, max: 2, datatype: :id], #PAY09.07
        [required: false, max: 15, datatype:  'R'], #PAY09.08
        [required: false, max: 10, datatype:  'R'], #PAY09.09
        [required: false, max: 2, datatype: :id], #PAY09.10
        [required: false, max: 15, datatype:  'R'], #PAY09.11
        [required: false, max: 10, datatype:  'R'], #PAY09.12
        [required: false, max: 2, datatype: :id], #PAY09.13
        [required: false, max: 15, datatype:  'R'], #PAY09.14
        [required: false, max: 10, datatype:  'R'], #PAY09.15
      ]],
      [required: false, max: 15, datatype:  'R'], #PAY10
      [required: false, max: 10, datatype:  'R'], #PAY11
      [required: false, max: 10, datatype:  'R'], #PAY12
      [required: false, max: 18, datatype:  'R'], #PAY13
      [required: false, max: 1, datatype: :id], #PAY14
      [required: false, max: 15, datatype:  'R'], #PAY15
      [required: false, max: 10, datatype:  'R'], #PAY16
      [required: false, max: 18, datatype:  'R'], #PAY17
      [required: false, max: 1, datatype: :id], #PAY18
      [required: false, max: 10, datatype:  'R'], #PAY19
      [required: false, max: 18, datatype:  'R'], #PAY20
      [required: false, max: 1, datatype: :id], #PAY21
      [required: false, max: 1, datatype: :id], #PAY22
    ],
    'PBI' => [
      [required: false, max: 30, datatype: :string], #PBI01
      [required: false, max: 2, datatype: :id], #PBI02
      [required: false, max: 264, datatype: :string], #PBI03
      [required: false, max: 30, datatype: :string], #PBI04
      [required: false, max: 15, datatype:  'R'], #PBI05
      [required: false, max: 80, datatype: :string], #PBI06
      [required: false, max: 15, datatype:  'R'], #PBI07
      [required: false, max: 80, datatype: :string], #PBI08
    ],
    'PCL' => [
      [required: false, max: 2, datatype: :id], #PCL01
      [required: false, max: 80, datatype: :string], #PCL02
      [required: false, max: 3, datatype: :id], #PCL03
      [required: false, max: 35, datatype: :string], #PCL04
      [required: false, max: 3, datatype: :id], #PCL05
      [required: false, max: 35, datatype: :string], #PCL06
      [required: false, max: 80, datatype: :string], #PCL07
    ],
    'PCR' => [
      [required: true, max: 3, datatype: :id], #PCR01
      [required: true, max: 18, datatype:  'R'], #PCR02
    ],
    'PCS' => [
      [required: false, max: 2, datatype: :id], #PCS01
      [required: false, max: 2, datatype: :id], #PCS02
      [required: false, max: 15, datatype: :string], #PCS03
      [required: false, max: 3, datatype: :id], #PCS04
      [required: false, max: 18, datatype:  'R'], #PCS05
      [required: false, max: 1, datatype: :id], #PCS06
      [required: false, max: 2, datatype: :id], #PCS07
      [required: false, max: 15, datatype: :string], #PCS08
      [required: false, max: 3, datatype: :string], #PCS09
      [required: false, max: 80, datatype: :string], #PCS10
      [required: false, max: 4, datatype: :string], #PCS11
    ],
    'PCT' => [
      [required: true, max: 2, datatype: :id], #PCT01
      [required: true, max: 10, datatype:  'R'], #PCT02
    ],
    'PD' => [
      [required: true, max: 2, datatype: :id], #PD01
      [required: true, max: 8, datatype: :date], #PD02
      ['PD03', true, [
        [required: true, max: 2, datatype: :id], #PD03.01
        [required: false, max: 15, datatype:  'R'], #PD03.02
        [required: false, max: 10, datatype:  'R'], #PD03.03
        [required: false, max: 2, datatype: :id], #PD03.04
        [required: false, max: 15, datatype:  'R'], #PD03.05
        [required: false, max: 10, datatype:  'R'], #PD03.06
        [required: false, max: 2, datatype: :id], #PD03.07
        [required: false, max: 15, datatype:  'R'], #PD03.08
        [required: false, max: 10, datatype:  'R'], #PD03.09
        [required: false, max: 2, datatype: :id], #PD03.10
        [required: false, max: 15, datatype:  'R'], #PD03.11
        [required: false, max: 10, datatype:  'R'], #PD03.12
        [required: false, max: 2, datatype: :id], #PD03.13
        [required: false, max: 15, datatype:  'R'], #PD03.14
        [required: false, max: 10, datatype:  'R'], #PD03.15
      ]],
      [required: true, max: 15, datatype:  'R'], #PD04
      [required: true, max: 60, datatype: :string], #PD05
      [required: false, max: 80, datatype: :string], #PD06
      [required: false, max: 2, datatype: :id], #PD07
      [required: false, max: 30, datatype: :string], #PD08
      [required: false, max: 80, datatype: :string], #PD09
      [required: false, max: 3, datatype: :id], #PD10
    ],
    'PDD' => [
      [required: true, max: 20, datatype: :string], #PDD01
      [required: false, max: 15, datatype:  'R'], #PDD02
      [required: false, max: 18, datatype:  'R'], #PDD03
      [required: false, max: 10, datatype:  'R'], #PDD04
      [required: false, max: 3, datatype: :id], #PDD05
    ],
    'PDE' => [
      [required: false, max: 264, datatype: :string], #PDE01
      [required: false, max: 1, datatype: :id], #PDE02
      ['PDE03', false, [
        [required: true, max: 2, datatype: :id], #PDE03.01
        [required: false, max: 15, datatype:  'R'], #PDE03.02
        [required: false, max: 10, datatype:  'R'], #PDE03.03
        [required: false, max: 2, datatype: :id], #PDE03.04
        [required: false, max: 15, datatype:  'R'], #PDE03.05
        [required: false, max: 10, datatype:  'R'], #PDE03.06
        [required: false, max: 2, datatype: :id], #PDE03.07
        [required: false, max: 15, datatype:  'R'], #PDE03.08
        [required: false, max: 10, datatype:  'R'], #PDE03.09
        [required: false, max: 2, datatype: :id], #PDE03.10
        [required: false, max: 15, datatype:  'R'], #PDE03.11
        [required: false, max: 10, datatype:  'R'], #PDE03.12
        [required: false, max: 2, datatype: :id], #PDE03.13
        [required: false, max: 15, datatype:  'R'], #PDE03.14
        [required: false, max: 10, datatype:  'R'], #PDE03.15
      ]],
      [required: false, max: 20, datatype:  'R'], #PDE04
    ],
    'PDL' => [
      [required: true, max: 3, datatype: :id], #PDL01
      [required: false, max: 3, datatype: :id], #PDL02
      [required: false, max: 18, datatype:  'R'], #PDL03
      [required: false, max: 10, datatype:  'R'], #PDL04
      [required: false, max: 1, datatype: :id], #PDL05
      [required: false, max: 1, datatype: :id], #PDL06
      [required: false, max: 2, datatype: :id], #PDL07
      [required: false, max: 12, datatype: :string], #PDL08
      [required: false, max: 3, datatype: :id], #PDL09
      [required: false, max: 35, datatype: :string], #PDL10
      [required: false, max: 3, datatype: :id], #PDL11
      [required: false, max: 35, datatype: :string], #PDL12
    ],
    'PDP' => [
      [required: true, max: 2, datatype: :id], #PDP01
      [required: false, max: 1, datatype: :id], #PDP02
      [required: false, max: 30, datatype: :string], #PDP03
    ],
    'PDR' => [
      [required: true, max: 2, datatype: :id], #PDR01
      [required: false, max: 3, datatype: :id], #PDR02
      [required: false, max: 30, datatype: :string], #PDR03
      [required: false, max: 2, datatype: :id], #PDR04
    ],
    'PDS' => [
      [required: true, max: 2, datatype: :id], #PDS01
      [required: false, max: 264, datatype: :string], #PDS02
      ['PDS03', false, [
        [required: true, max: 3, datatype: :id], #PDS03.01
        [required: true, max: 30, datatype: :string], #PDS03.02
        [required: false, max: 3, datatype: :id], #PDS03.03
        [required: false, max: 30, datatype: :string], #PDS03.04
        [required: false, max: 3, datatype: :id], #PDS03.05
        [required: false, max: 30, datatype: :string], #PDS03.06
      ]],
    ],
    'PEN' => [
      [required: true, max: 2, datatype: :id], #PEN01
      [required: false, max: 18, datatype:  'R'], #PEN02
      [required: false, max: 2, datatype: :id], #PEN03
      [required: false, max: 10, datatype:  'R'], #PEN04
      [required: false, max: 6, datatype: :string], #PEN05
      [required: false, max: 30, datatype: :string], #PEN06
      [required: false, max: 9, datatype:  'N0'], #PEN07
      [required: false, max: 2, datatype: :id], #PEN08
      [required: false, max: 3, datatype: :id], #PEN09
    ],
    'PER' => [
      [required: true, max: 2, datatype: :id], #PER01
      [required: false, max: 60, datatype: :string], #PER02
      [required: false, max: 2, datatype: :id], #PER03
      [required: false, max: 80, datatype: :string], #PER04
      [required: false, max: 2, datatype: :id], #PER05
      [required: false, max: 80, datatype: :string], #PER06
      [required: false, max: 2, datatype: :id], #PER07
      [required: false, max: 80, datatype: :string], #PER08
      [required: false, max: 20, datatype: :string], #PER09
    ],
    'PEX' => [
      [required: true, max: 2, datatype: :id], #PEX01
      [required: false, max: 2, datatype: :id], #PEX02
      [required: false, max: 18, datatype:  'R'], #PEX03
      [required: false, max: 2, datatype: :id], #PEX04
      [required: false, max: 1, datatype: :id], #PEX05
      [required: false, max: 3, datatype: :id], #PEX06
      [required: false, max: 1, datatype: :id], #PEX07
      ['PEX08', false, [
        [required: true, max: 2, datatype: :id], #PEX08.01
        [required: false, max: 15, datatype:  'R'], #PEX08.02
        [required: false, max: 10, datatype:  'R'], #PEX08.03
        [required: false, max: 2, datatype: :id], #PEX08.04
        [required: false, max: 15, datatype:  'R'], #PEX08.05
        [required: false, max: 10, datatype:  'R'], #PEX08.06
        [required: false, max: 2, datatype: :id], #PEX08.07
        [required: false, max: 15, datatype:  'R'], #PEX08.08
        [required: false, max: 10, datatype:  'R'], #PEX08.09
        [required: false, max: 2, datatype: :id], #PEX08.10
        [required: false, max: 15, datatype:  'R'], #PEX08.11
        [required: false, max: 10, datatype:  'R'], #PEX08.12
        [required: false, max: 2, datatype: :id], #PEX08.13
        [required: false, max: 15, datatype:  'R'], #PEX08.14
        [required: false, max: 10, datatype:  'R'], #PEX08.15
      ]],
    ],
    'PI' => [
      [required: true, max: 3, datatype: :id], #PI01
      [required: true, max: 30, datatype: :string], #PI02
      [required: false, max: 2, datatype: :id], #PI03
      [required: false, max: 5, datatype: :id], #PI04
      [required: false, max: 4, datatype: :id], #PI05
      [required: false, max: 10, datatype: :string], #PI06
      [required: false, max: 2, datatype: :string], #PI07
      [required: false, max: 16, datatype: :string], #PI08
      [required: false, max: 4, datatype: :string], #PI09
      [required: false, max: 2, datatype: :string], #PI10
      [required: false, max: 2, datatype: :string], #PI11
      [required: false, max: 8, datatype: :date], #PI12
      [required: false, max: 8, datatype: :date], #PI13
      [required: false, max: 1, datatype: :id], #PI14
      [required: false, max: 1, datatype: :id], #PI15
    ],
    'PID' => [
      [required: true, max: 1, datatype: :id], #PID01
      [required: false, max: 3, datatype: :id], #PID02
      [required: false, max: 2, datatype: :id], #PID03
      [required: false, max: 12, datatype: :string], #PID04
      [required: false, max: 80, datatype: :string], #PID05
      [required: false, max: 2, datatype: :id], #PID06
      [required: false, max: 15, datatype: :string], #PID07
      [required: false, max: 1, datatype: :id], #PID08
      [required: false, max: 3, datatype: :id], #PID09
    ],
    'PIN' => [
      [required: true, max: 6, datatype:  'N0'], #PIN01
      [required: false, max: 1, datatype: :id], #PIN02
      [required: false, max: 30, datatype: :string], #PIN03
      [required: false, max: 60, datatype: :string], #PIN04
      [required: false, max: 3, datatype: :id], #PIN05
      [required: false, max: 35, datatype: :string], #PIN06
      [required: false, max: 30, datatype: :string], #PIN07
    ],
    'PKD' => [
      [required: false, max: 5, datatype: :string], #PKD01
      [required: false, max: 15, datatype: :string], #PKD02
      [required: false, max: 2, datatype: :id], #PKD03
      [required: false, max: 7, datatype: :string], #PKD04
      [required: false, max: 1, datatype: :id], #PKD05
    ],
    'PKG' => [
      [required: false, max: 1, datatype: :id], #PKG01
      [required: false, max: 5, datatype: :id], #PKG02
      [required: false, max: 2, datatype: :id], #PKG03
      [required: false, max: 7, datatype: :string], #PKG04
      [required: false, max: 80, datatype: :string], #PKG05
      [required: false, max: 2, datatype: :id], #PKG06
    ],
    'PKL' => [
      [required: true, max: 2, datatype: :id], #PKL01
      [required: true, max: 48, datatype: :string], #PKL02
      [required: true, max: 2, datatype: :id], #PKL03
      [required: true, max: 15, datatype:  'R'], #PKL04
      [required: false, max: 8, datatype:  'R'], #PKL05
      [required: false, max: 8, datatype:  'R'], #PKL06
      [required: false, max: 6, datatype:  'R'], #PKL07
      [required: false, max: 2, datatype: :id], #PKL08
      [required: false, max: 9, datatype:  'R'], #PKL09
      [required: false, max: 2, datatype: :id], #PKL10
      [required: false, max: 9, datatype:  'R'], #PKL11
      [required: false, max: 2, datatype: :id], #PKL12
      [required: false, max: 1, datatype: :id], #PKL13
    ],
    'PL' => [
      [required: true, max: 6, datatype:  'N0'], #PL01
      ['PL02', true, [
        [required: true, max: 2, datatype: :id], #PL02.01
        [required: false, max: 15, datatype:  'R'], #PL02.02
        [required: false, max: 10, datatype:  'R'], #PL02.03
        [required: false, max: 2, datatype: :id], #PL02.04
        [required: false, max: 15, datatype:  'R'], #PL02.05
        [required: false, max: 10, datatype:  'R'], #PL02.06
        [required: false, max: 2, datatype: :id], #PL02.07
        [required: false, max: 15, datatype:  'R'], #PL02.08
        [required: false, max: 10, datatype:  'R'], #PL02.09
        [required: false, max: 2, datatype: :id], #PL02.10
        [required: false, max: 15, datatype:  'R'], #PL02.11
        [required: false, max: 10, datatype:  'R'], #PL02.12
        [required: false, max: 2, datatype: :id], #PL02.13
        [required: false, max: 15, datatype:  'R'], #PL02.14
        [required: false, max: 10, datatype:  'R'], #PL02.15
      ]],
      [required: true, max: 60, datatype: :string], #PL03
      [required: true, max: 1, datatype: :id], #PL04
      [required: false, max: 80, datatype: :string], #PL05
      [required: false, max: 9, datatype:  'N0'], #PL06
    ],
    'PLA' => [
      [required: true, max: 2, datatype: :id], #PLA01
      [required: true, max: 3, datatype: :id], #PLA02
      [required: true, max: 8, datatype: :date], #PLA03
      [required: false, max: 8, datatype: :time], #PLA04
      [required: false, max: 3, datatype: :id], #PLA05
    ],
    'PLB' => [
      [required: true, max: 30, datatype: :string], #PLB01
      [required: true, max: 8, datatype: :date], #PLB02
      ['PLB03', true, [
        [required: true, max: 2, datatype: :id], #PLB03.01
        [required: false, max: 30, datatype: :string], #PLB03.02
      ]],
      [required: true, max: 18, datatype:  'R'], #PLB04
      ['PLB05', false, [
        [required: true, max: 2, datatype: :id], #PLB05.01
        [required: false, max: 30, datatype: :string], #PLB05.02
      ]],
      [required: false, max: 18, datatype:  'R'], #PLB06
      ['PLB07', false, [
        [required: true, max: 2, datatype: :id], #PLB07.01
        [required: false, max: 30, datatype: :string], #PLB07.02
      ]],
      [required: false, max: 18, datatype:  'R'], #PLB08
      ['PLB09', false, [
        [required: true, max: 2, datatype: :id], #PLB09.01
        [required: false, max: 30, datatype: :string], #PLB09.02
      ]],
      [required: false, max: 18, datatype:  'R'], #PLB10
      ['PLB11', false, [
        [required: true, max: 2, datatype: :id], #PLB11.01
        [required: false, max: 30, datatype: :string], #PLB11.02
      ]],
      [required: false, max: 18, datatype:  'R'], #PLB12
      ['PLB13', false, [
        [required: true, max: 2, datatype: :id], #PLB13.01
        [required: false, max: 30, datatype: :string], #PLB13.02
      ]],
      [required: false, max: 18, datatype:  'R'], #PLB14
    ],
    'PLC' => [
      [required: true, max: 9, datatype:  'N0'], #PLC01
      [required: false, max: 30, datatype: :string], #PLC02
    ],
    'PLD' => [
      [required: true, max: 3, datatype:  'N0'], #PLD01
      [required: false, max: 1, datatype: :id], #PLD02
      [required: false, max: 1, datatype: :id], #PLD03
      [required: false, max: 10, datatype:  'R'], #PLD04
    ],
    'PLI' => [
      [required: true, max: 2, datatype: :id], #PLI01
      [required: true, max: 18, datatype:  'R'], #PLI02
      [required: true, max: 6, datatype:  'R'], #PLI03
      [required: false, max: 2, datatype: :id], #PLI04
      [required: false, max: 3, datatype: :id], #PLI05
      [required: false, max: 35, datatype: :string], #PLI06
      [required: false, max: 18, datatype:  'R'], #PLI07
      [required: false, max: 15, datatype:  'R'], #PLI08
      [required: false, max: 1, datatype: :id], #PLI09
    ],
    'PM' => [
      [required: true, max: 12, datatype: :string], #PM01
      [required: true, max: 35, datatype: :string], #PM02
      [required: true, max: 1, datatype: :id], #PM03
      [required: true, max: 1, datatype: :id], #PM04
      [required: false, max: 3, datatype: :id], #PM05
      [required: false, max: 2, datatype: :id], #PM06
    ],
    'PO1' => [
      [required: false, max: 20, datatype: :string], #PO101
      [required: false, max: 15, datatype:  'R'], #PO102
      [required: false, max: 2, datatype: :id], #PO103
      [required: false, max: 17, datatype:  'R'], #PO104
      [required: false, max: 2, datatype: :id], #PO105
      [required: false, max: 2, datatype: :id], #PO106
      [required: false, max: 48, datatype: :string], #PO107
      [required: false, max: 2, datatype: :id], #PO108
      [required: false, max: 48, datatype: :string], #PO109
      [required: false, max: 2, datatype: :id], #PO110
      [required: false, max: 48, datatype: :string], #PO111
      [required: false, max: 2, datatype: :id], #PO112
      [required: false, max: 48, datatype: :string], #PO113
      [required: false, max: 2, datatype: :id], #PO114
      [required: false, max: 48, datatype: :string], #PO115
      [required: false, max: 2, datatype: :id], #PO116
      [required: false, max: 48, datatype: :string], #PO117
      [required: false, max: 2, datatype: :id], #PO118
      [required: false, max: 48, datatype: :string], #PO119
      [required: false, max: 2, datatype: :id], #PO120
      [required: false, max: 48, datatype: :string], #PO121
      [required: false, max: 2, datatype: :id], #PO122
      [required: false, max: 48, datatype: :string], #PO123
      [required: false, max: 2, datatype: :id], #PO124
      [required: false, max: 48, datatype: :string], #PO125
    ],
    'PO3' => [
      [required: true, max: 2, datatype: :id], #PO301
      [required: false, max: 8, datatype: :date], #PO302
      [required: false, max: 3, datatype: :id], #PO303
      [required: false, max: 17, datatype:  'R'], #PO304
      [required: false, max: 2, datatype: :id], #PO305
      [required: true, max: 15, datatype:  'R'], #PO306
      [required: true, max: 2, datatype: :id], #PO307
      [required: false, max: 80, datatype: :string], #PO308
    ],
    'PO4' => [
      [required: false, max: 6, datatype:  'N0'], #PO401
      [required: false, max: 8, datatype:  'R'], #PO402
      [required: false, max: 2, datatype: :id], #PO403
      [required: false, max: 5, datatype: :string], #PO404
      [required: false, max: 2, datatype: :id], #PO405
      [required: false, max: 9, datatype:  'R'], #PO406
      [required: false, max: 2, datatype: :id], #PO407
      [required: false, max: 9, datatype:  'R'], #PO408
      [required: false, max: 2, datatype: :id], #PO409
      [required: false, max: 8, datatype:  'R'], #PO410
      [required: false, max: 8, datatype:  'R'], #PO411
      [required: false, max: 8, datatype:  'R'], #PO412
      [required: false, max: 2, datatype: :id], #PO413
      [required: false, max: 6, datatype:  'N0'], #PO414
      [required: false, max: 2, datatype: :id], #PO415
      [required: false, max: 20, datatype: :string], #PO416
      [required: false, max: 20, datatype: :string], #PO417
      [required: false, max: 9, datatype:  'N0'], #PO418
    ],
    'POC' => [
      [required: false, max: 20, datatype: :string], #POC01
      [required: true, max: 2, datatype: :id], #POC02
      [required: false, max: 15, datatype:  'R'], #POC03
      [required: false, max: 9, datatype:  'R'], #POC04
      ['POC05', false, [
        [required: true, max: 2, datatype: :id], #POC05.01
        [required: false, max: 15, datatype:  'R'], #POC05.02
        [required: false, max: 10, datatype:  'R'], #POC05.03
        [required: false, max: 2, datatype: :id], #POC05.04
        [required: false, max: 15, datatype:  'R'], #POC05.05
        [required: false, max: 10, datatype:  'R'], #POC05.06
        [required: false, max: 2, datatype: :id], #POC05.07
        [required: false, max: 15, datatype:  'R'], #POC05.08
        [required: false, max: 10, datatype:  'R'], #POC05.09
        [required: false, max: 2, datatype: :id], #POC05.10
        [required: false, max: 15, datatype:  'R'], #POC05.11
        [required: false, max: 10, datatype:  'R'], #POC05.12
        [required: false, max: 2, datatype: :id], #POC05.13
        [required: false, max: 15, datatype:  'R'], #POC05.14
        [required: false, max: 10, datatype:  'R'], #POC05.15
      ]],
      [required: false, max: 17, datatype:  'R'], #POC06
      [required: false, max: 2, datatype: :id], #POC07
      [required: false, max: 2, datatype: :id], #POC08
      [required: false, max: 48, datatype: :string], #POC09
      [required: false, max: 2, datatype: :id], #POC10
      [required: false, max: 48, datatype: :string], #POC11
      [required: false, max: 2, datatype: :id], #POC12
      [required: false, max: 48, datatype: :string], #POC13
      [required: false, max: 2, datatype: :id], #POC14
      [required: false, max: 48, datatype: :string], #POC15
      [required: false, max: 2, datatype: :id], #POC16
      [required: false, max: 48, datatype: :string], #POC17
      [required: false, max: 2, datatype: :id], #POC18
      [required: false, max: 48, datatype: :string], #POC19
      [required: false, max: 2, datatype: :id], #POC20
      [required: false, max: 48, datatype: :string], #POC21
      [required: false, max: 2, datatype: :id], #POC22
      [required: false, max: 48, datatype: :string], #POC23
      [required: false, max: 2, datatype: :id], #POC24
      [required: false, max: 48, datatype: :string], #POC25
      [required: false, max: 2, datatype: :id], #POC26
      [required: false, max: 48, datatype: :string], #POC27
    ],
    'POD' => [
      [required: true, max: 8, datatype: :date], #POD01
      [required: false, max: 8, datatype: :time], #POD02
      [required: true, max: 60, datatype: :string], #POD03
    ],
    'PPA' => [
      [required: true, max: 2, datatype: :id], #PPA01
      [required: true, max: 30, datatype: :string], #PPA02
      [required: false, max: 7, datatype: :id], #PPA03
      [required: false, max: 1, datatype: :id], #PPA04
      [required: false, max: 7, datatype: :id], #PPA05
      [required: false, max: 1, datatype: :id], #PPA06
    ],
    'PPD' => [
      [required: false, max: 84, datatype: :string], #PPD01
      [required: false, max: 3, datatype: :id], #PPD02
      [required: false, max: 35, datatype: :string], #PPD03
      [required: false, max: 30, datatype: :string], #PPD04
      [required: false, max: 30, datatype: :string], #PPD05
      [required: false, max: 2, datatype: :id], #PPD06
      [required: false, max: 35, datatype: :string], #PPD07
      [required: false, max: 9, datatype:  'N0'], #PPD08
      [required: false, max: 9, datatype:  'N0'], #PPD09
      [required: false, max: 9, datatype:  'N0'], #PPD10
      [required: false, max: 9, datatype:  'N0'], #PPD11
      [required: false, max: 9, datatype:  'N0'], #PPD12
      [required: false, max: 9, datatype:  'N0'], #PPD13
    ],
    'PPL' => [
      [required: false, max: 2, datatype: :id], #PPL01
      [required: false, max: 8, datatype: :date], #PPL02
      [required: false, max: 8, datatype: :date], #PPL03
      [required: false, max: 80, datatype: :string], #PPL04
      [required: false, max: 3, datatype: :id], #PPL05
    ],
    'PPY' => [
      [required: true, max: 2, datatype: :id], #PPY01
      [required: true, max: 18, datatype:  'R'], #PPY02
      [required: false, max: 80, datatype: :string], #PPY03
      [required: false, max: 80, datatype: :string], #PPY04
      [required: false, max: 80, datatype: :string], #PPY05
      [required: false, max: 3, datatype: :id], #PPY06
      [required: false, max: 35, datatype: :string], #PPY07
      [required: false, max: 30, datatype: :string], #PPY08
    ],
    'PR' => [
      [required: true, max: 1, datatype: :id], #PR01
      [required: false, max: 1, datatype: :id], #PR02
      [required: false, max: 30, datatype: :string], #PR03
      [required: false, max: 30, datatype: :string], #PR04
      [required: false, max: 1, datatype: :id], #PR05
      [required: false, max: 4, datatype: :id], #PR06
      [required: false, max: 7, datatype: :string], #PR07
      [required: false, max: 11, datatype: :string], #PR08
      [required: false, max: 30, datatype: :string], #PR09
    ],
    'PR1' => [
      [required: true, max: 1, datatype: :id], #PR101
      [required: true, max: 30, datatype: :string], #PR102
      [required: false, max: 30, datatype: :string], #PR103
      [required: false, max: 2, datatype: :id], #PR104
      [required: false, max: 30, datatype: :string], #PR105
      [required: false, max: 30, datatype: :string], #PR106
      [required: false, max: 2, datatype: :id], #PR107
      [required: false, max: 4, datatype: :id], #PR108
      [required: false, max: 2, datatype: :id], #PR109
      [required: false, max: 30, datatype: :string], #PR110
      [required: false, max: 30, datatype: :string], #PR111
      [required: false, max: 2, datatype: :id], #PR112
      [required: false, max: 4, datatype: :id], #PR113
    ],
    'PR2' => [
      [required: false, max: 8, datatype: :date], #PR201
      [required: false, max: 8, datatype: :date], #PR202
      [required: false, max: 13, datatype: :string], #PR203
      [required: false, max: 4, datatype: :id], #PR204
      [required: false, max: 2, datatype: :id], #PR205
      [required: false, max: 80, datatype: :string], #PR206
      [required: false, max: 30, datatype: :string], #PR207
      [required: false, max: 1, datatype: :id], #PR208
      [required: false, max: 30, datatype: :string], #PR209
    ],
    'PRC' => [
      [required: true, max: 3, datatype: :id], #PRC01
      [required: true, max: 3, datatype: :id], #PRC02
      [required: true, max: 35, datatype: :string], #PRC03
      [required: false, max: 6, datatype:  'R'], #PRC04
      [required: false, max: 6, datatype:  'R'], #PRC05
      [required: false, max: 6, datatype:  'R'], #PRC06
      [required: false, max: 3, datatype: :id], #PRC07
      [required: false, max: 18, datatype:  'R'], #PRC08
      [required: false, max: 1, datatype: :id], #PRC09
      [required: false, max: 2, datatype: :id], #PRC10
      [required: false, max: 15, datatype:  'R'], #PRC11
      ['PRC12', false, [
        [required: true, max: 2, datatype: :id], #PRC12.01
        [required: false, max: 15, datatype:  'R'], #PRC12.02
        [required: false, max: 10, datatype:  'R'], #PRC12.03
        [required: false, max: 2, datatype: :id], #PRC12.04
        [required: false, max: 15, datatype:  'R'], #PRC12.05
        [required: false, max: 10, datatype:  'R'], #PRC12.06
        [required: false, max: 2, datatype: :id], #PRC12.07
        [required: false, max: 15, datatype:  'R'], #PRC12.08
        [required: false, max: 10, datatype:  'R'], #PRC12.09
        [required: false, max: 2, datatype: :id], #PRC12.10
        [required: false, max: 15, datatype:  'R'], #PRC12.11
        [required: false, max: 10, datatype:  'R'], #PRC12.12
        [required: false, max: 2, datatype: :id], #PRC12.13
        [required: false, max: 15, datatype:  'R'], #PRC12.14
        [required: false, max: 10, datatype:  'R'], #PRC12.15
      ]],
    ],
    'PRD' => [
      [required: true, max: 2, datatype: :id], #PRD01
      [required: false, max: 15, datatype:  'R'], #PRD02
      [required: false, max: 2, datatype: :id], #PRD03
      [required: false, max: 1, datatype: :id], #PRD04
      [required: false, max: 10, datatype:  'R'], #PRD05
      [required: false, max: 15, datatype:  'R'], #PRD06
      [required: false, max: 15, datatype:  'R'], #PRD07
      [required: false, max: 1, datatype: :id], #PRD08
      [required: false, max: 1, datatype: :id], #PRD09
      [required: false, max: 15, datatype:  'R'], #PRD10
      [required: false, max: 18, datatype:  'R'], #PRD11
    ],
    'PRF' => [
      [required: true, max: 22, datatype: :string], #PRF01
      [required: false, max: 30, datatype: :string], #PRF02
      [required: false, max: 8, datatype: :string], #PRF03
      [required: false, max: 8, datatype: :date], #PRF04
      [required: false, max: 20, datatype: :string], #PRF05
      [required: false, max: 30, datatype: :string], #PRF06
      [required: false, max: 2, datatype: :id], #PRF07
    ],
    'PRI' => [
      [required: true, max: 2, datatype: :id], #PRI01
      [required: true, max: 4, datatype: :id], #PRI02
      [required: true, max: 7, datatype: :string], #PRI03
      [required: false, max: 2, datatype: :string], #PRI04
      [required: false, max: 4, datatype: :string], #PRI05
      [required: false, max: 2, datatype: :string], #PRI06
      [required: false, max: 16, datatype: :string], #PRI07
      [required: false, max: 3, datatype: :id], #PRI08
      [required: false, max: 30, datatype: :string], #PRI09
      [required: false, max: 4, datatype: :id], #PRI10
      [required: false, max: 7, datatype: :string], #PRI11
      [required: false, max: 11, datatype: :string], #PRI12
      [required: false, max: 4, datatype:  'N0'], #PRI13
      [required: false, max: 30, datatype: :string], #PRI14
    ],
    'PRJ' => [
      [required: true, max: 60, datatype: :string], #PRJ01
      [required: false, max: 3, datatype: :id], #PRJ02
      [required: false, max: 30, datatype: :string], #PRJ03
      [required: false, max: 8, datatype: :date], #PRJ04
    ],
    'PRM' => [
      [required: false, max: 4, datatype: :id], #PRM01
      [required: false, max: 1, datatype: :id], #PRM02
      [required: false, max: 4, datatype: :id], #PRM03
      [required: false, max: 9, datatype: :id], #PRM04
      [required: false, max: 9, datatype: :id], #PRM05
      [required: false, max: 30, datatype: :string], #PRM06
      [required: false, max: 4, datatype: :id], #PRM07
      [required: false, max: 4, datatype: :id], #PRM08
      [required: false, max: 9, datatype: :id], #PRM09
      [required: false, max: 4, datatype: :id], #PRM10
      [required: false, max: 1, datatype: :id], #PRM11
      [required: false, max: 1, datatype: :id], #PRM12
      [required: false, max: 2, datatype: :id], #PRM13
    ],
    'PRR' => [
      [required: false, max: 20, datatype: :string], #PRR01
      [required: false, max: 2, datatype: :id], #PRR02
      [required: false, max: 15, datatype: :string], #PRR03
      [required: false, max: 6, datatype: :string], #PRR04
      [required: false, max: 80, datatype: :string], #PRR05
      [required: false, max: 2, datatype: :id], #PRR06
      [required: false, max: 15, datatype: :string], #PRR07
      [required: false, max: 4, datatype: :string], #PRR08
      [required: false, max: 2, datatype: :id], #PRR09
      [required: false, max: 15, datatype: :string], #PRR10
      [required: false, max: 2, datatype: :string], #PRR11
    ],
    'PRS' => [
      [required: true, max: 2, datatype: :id], #PRS01
      [required: false, max: 80, datatype: :string], #PRS02
    ],
    'PRT' => [
      [required: true, max: 3, datatype: :string], #PRT01
      [required: false, max: 2, datatype: :id], #PRT02
      [required: false, max: 15, datatype: :string], #PRT03
      [required: false, max: 1, datatype: :id], #PRT04
    ],
    'PRV' => [
      [required: true, max: 3, datatype: :id], #PRV01
      [required: true, max: 3, datatype: :id], #PRV02
      [required: true, max: 30, datatype: :string], #PRV03
      [required: false, max: 2, datatype: :id], #PRV04
      ['PRV05', false, [
        [required: true, max: 3, datatype: :string], #PRV05.01
        [required: false, max: 2, datatype: :id], #PRV05.02
        [required: false, max: 1, datatype: :id], #PRV05.03
      ]],
      [required: false, max: 3, datatype: :id], #PRV06
    ],
    'PS' => [
      [required: true, max: 9, datatype: :id], #PS01
      [required: true, max: 4, datatype: :id], #PS02
      [required: false, max: 2, datatype: :id], #PS03
      [required: false, max: 4, datatype:  'R'], #PS04
      [required: false, max: 4, datatype: :id], #PS05
      [required: false, max: 5, datatype: :id], #PS06
      [required: false, max: 30, datatype: :string], #PS07
      [required: false, max: 2, datatype: :id], #PS08
      [required: false, max: 10, datatype:  'R'], #PS09
      [required: false, max: 1, datatype: :id], #PS10
      [required: false, max: 1, datatype: :id], #PS11
      [required: false, max: 1, datatype: :id], #PS12
      [required: false, max: 1, datatype: :id], #PS13
      [required: false, max: 4, datatype:  'R'], #PS14
    ],
    'PS1' => [
      [required: true, max: 30, datatype: :string], #PS101
      [required: true, max: 18, datatype:  'R'], #PS102
      [required: false, max: 2, datatype: :id], #PS103
    ],
    'PSA' => [
      [required: true, max: 2, datatype: :id], #PSA01
      [required: true, max: 80, datatype: :string], #PSA02
      [required: true, max: 8, datatype:  'R'], #PSA03
      [required: false, max: 18, datatype:  'R'], #PSA04
      [required: false, max: 3, datatype: :id], #PSA05
    ],
    'PSC' => [
      [required: true, max: 2, datatype: :id], #PSC01
      [required: true, max: 4, datatype: :id], #PSC02
      [required: false, max: 4, datatype: :id], #PSC03
      [required: false, max: 30, datatype: :string], #PSC04
      [required: false, max: 3, datatype: :id], #PSC05
      [required: false, max: 30, datatype: :string], #PSC06
      ['PSC07', false, [
        [required: true, max: 2, datatype: :id], #PSC07.01
        [required: false, max: 15, datatype:  'R'], #PSC07.02
        [required: false, max: 10, datatype:  'R'], #PSC07.03
        [required: false, max: 2, datatype: :id], #PSC07.04
        [required: false, max: 15, datatype:  'R'], #PSC07.05
        [required: false, max: 10, datatype:  'R'], #PSC07.06
        [required: false, max: 2, datatype: :id], #PSC07.07
        [required: false, max: 15, datatype:  'R'], #PSC07.08
        [required: false, max: 10, datatype:  'R'], #PSC07.09
        [required: false, max: 2, datatype: :id], #PSC07.10
        [required: false, max: 15, datatype:  'R'], #PSC07.11
        [required: false, max: 10, datatype:  'R'], #PSC07.12
        [required: false, max: 2, datatype: :id], #PSC07.13
        [required: false, max: 15, datatype:  'R'], #PSC07.14
        [required: false, max: 10, datatype:  'R'], #PSC07.15
      ]],
      [required: false, max: 9, datatype:  'N0'], #PSC08
      [required: false, max: 3, datatype: :id], #PSC09
      [required: false, max: 8, datatype: :date], #PSC10
      [required: false, max: 8, datatype: :date], #PSC11
      ['PSC12', false, [
        [required: true, max: 2, datatype: :id], #PSC12.01
        [required: false, max: 15, datatype:  'R'], #PSC12.02
        [required: false, max: 10, datatype:  'R'], #PSC12.03
        [required: false, max: 2, datatype: :id], #PSC12.04
        [required: false, max: 15, datatype:  'R'], #PSC12.05
        [required: false, max: 10, datatype:  'R'], #PSC12.06
        [required: false, max: 2, datatype: :id], #PSC12.07
        [required: false, max: 15, datatype:  'R'], #PSC12.08
        [required: false, max: 10, datatype:  'R'], #PSC12.09
        [required: false, max: 2, datatype: :id], #PSC12.10
        [required: false, max: 15, datatype:  'R'], #PSC12.11
        [required: false, max: 10, datatype:  'R'], #PSC12.12
        [required: false, max: 2, datatype: :id], #PSC12.13
        [required: false, max: 15, datatype:  'R'], #PSC12.14
        [required: false, max: 10, datatype:  'R'], #PSC12.15
      ]],
      [required: false, max: 20, datatype:  'R'], #PSC13
      [required: false, max: 20, datatype:  'R'], #PSC14
      [required: false, max: 20, datatype:  'R'], #PSC15
      [required: false, max: 2, datatype: :id], #PSC16
      [required: false, max: 10, datatype:  'R'], #PSC17
      [required: false, max: 2, datatype: :id], #PSC18
      [required: false, max: 15, datatype: :string], #PSC19
      [required: false, max: 3, datatype: :string], #PSC20
      [required: false, max: 10, datatype: :id], #PSC21
      [required: false, max: 80, datatype: :string], #PSC22
      [required: false, max: 17, datatype:  'R'], #PSC23
      [required: false, max: 1, datatype: :id], #PSC24
      [required: false, max: 1, datatype: :id], #PSC25
    ],
    'PSD' => [
      [required: false, max: 2, datatype: :id], #PSD01
      [required: false, max: 2, datatype: :id], #PSD02
      [required: false, max: 9, datatype:  'N0'], #PSD03
      ['PSD04', false, [
        [required: true, max: 2, datatype: :id], #PSD04.01
        [required: false, max: 15, datatype:  'R'], #PSD04.02
        [required: false, max: 10, datatype:  'R'], #PSD04.03
        [required: false, max: 2, datatype: :id], #PSD04.04
        [required: false, max: 15, datatype:  'R'], #PSD04.05
        [required: false, max: 10, datatype:  'R'], #PSD04.06
        [required: false, max: 2, datatype: :id], #PSD04.07
        [required: false, max: 15, datatype:  'R'], #PSD04.08
        [required: false, max: 10, datatype:  'R'], #PSD04.09
        [required: false, max: 2, datatype: :id], #PSD04.10
        [required: false, max: 15, datatype:  'R'], #PSD04.11
        [required: false, max: 10, datatype:  'R'], #PSD04.12
        [required: false, max: 2, datatype: :id], #PSD04.13
        [required: false, max: 15, datatype:  'R'], #PSD04.14
        [required: false, max: 10, datatype:  'R'], #PSD04.15
      ]],
      [required: false, max: 2, datatype: :id], #PSD05
      [required: false, max: 2, datatype: :id], #PSD06
      [required: false, max: 2, datatype: :id], #PSD07
      [required: false, max: 80, datatype: :string], #PSD08
      [required: false, max: 6, datatype:  'R'], #PSD09
    ],
    'PT' => [
      [required: true, max: 3, datatype: :string], #PT01
      [required: false, max: 3, datatype: :id], #PT02
      [required: false, max: 30, datatype: :string], #PT03
      [required: false, max: 2, datatype: :id], #PT04
      [required: false, max: 80, datatype: :string], #PT05
      [required: false, max: 1, datatype: :id], #PT06
      [required: false, max: 4, datatype: :id], #PT07
      [required: false, max: 7, datatype: :string], #PT08
      [required: false, max: 11, datatype: :string], #PT09
      [required: false, max: 30, datatype: :string], #PT10
      [required: false, max: 2, datatype: :id], #PT11
    ],
    'PTD' => [
      [required: true, max: 2, datatype: :id], #PTD01
      [required: false, max: 3, datatype: :id], #PTD02
      [required: false, max: 10, datatype:  'R'], #PTD03
      [required: false, max: 3, datatype: :id], #PTD04
      [required: false, max: 30, datatype: :string], #PTD05
      [required: false, max: 2, datatype: :id], #PTD06
    ],
    'PTF' => [
      [required: true, max: 3, datatype: :id], #PTF01
      [required: true, max: 18, datatype:  'R'], #PTF02
      [required: false, max: 1, datatype: :id], #PTF03
      ['PTF04', false, [
        [required: true, max: 2, datatype: :id], #PTF04.01
        [required: false, max: 15, datatype:  'R'], #PTF04.02
        [required: false, max: 10, datatype:  'R'], #PTF04.03
        [required: false, max: 2, datatype: :id], #PTF04.04
        [required: false, max: 15, datatype:  'R'], #PTF04.05
        [required: false, max: 10, datatype:  'R'], #PTF04.06
        [required: false, max: 2, datatype: :id], #PTF04.07
        [required: false, max: 15, datatype:  'R'], #PTF04.08
        [required: false, max: 10, datatype:  'R'], #PTF04.09
        [required: false, max: 2, datatype: :id], #PTF04.10
        [required: false, max: 15, datatype:  'R'], #PTF04.11
        [required: false, max: 10, datatype:  'R'], #PTF04.12
        [required: false, max: 2, datatype: :id], #PTF04.13
        [required: false, max: 15, datatype:  'R'], #PTF04.14
        [required: false, max: 10, datatype:  'R'], #PTF04.15
      ]],
      [required: false, max: 3, datatype: :id], #PTF05
      [required: false, max: 2, datatype: :id], #PTF06
      [required: false, max: 1, datatype: :id], #PTF07
    ],
    'PUN' => [
      [required: true, max: 4, datatype: :id], #PUN01
      [required: true, max: 8, datatype: :date], #PUN02
      [required: false, max: 8, datatype: :time], #PUN03
      [required: false, max: 30, datatype: :string], #PUN04
    ],
    'PWK' => [
      [required: true, max: 2, datatype: :id], #PWK01
      [required: false, max: 2, datatype: :id], #PWK02
      [required: false, max: 2, datatype:  'N0'], #PWK03
      [required: false, max: 3, datatype: :id], #PWK04
      [required: false, max: 2, datatype: :id], #PWK05
      [required: false, max: 80, datatype: :string], #PWK06
      [required: false, max: 80, datatype: :string], #PWK07
      ['PWK08', false, [
        [required: true, max: 2, datatype: :id], #PWK08.01
        [required: false, max: 2, datatype: :id], #PWK08.02
        [required: false, max: 2, datatype: :id], #PWK08.03
        [required: false, max: 2, datatype: :id], #PWK08.04
        [required: false, max: 2, datatype: :id], #PWK08.05
      ]],
      [required: false, max: 2, datatype: :id], #PWK09
    ],
    'PYD' => [
      [required: true, max: 18, datatype:  'R'], #PYD01
      [required: false, max: 1, datatype: :id], #PYD02
      [required: false, max: 1, datatype: :id], #PYD03
      [required: false, max: 4, datatype: :id], #PYD04
      [required: false, max: 80, datatype: :string], #PYD05
    ],
    'PYM' => [
      [required: false, max: 2, datatype: :id], #PYM01
      [required: false, max: 2, datatype: :id], #PYM02
      [required: false, max: 3, datatype:  'N0'], #PYM03
      [required: false, max: 3, datatype:  'N0'], #PYM04
      [required: false, max: 2, datatype: :id], #PYM05
      [required: false, max: 2, datatype: :id], #PYM06
      [required: false, max: 10, datatype:  'R'], #PYM07
    ],
    'PYT' => [
      [required: false, max: 3, datatype:  'N0'], #PYT01
      [required: false, max: 2, datatype: :id], #PYT02
      [required: false, max: 2, datatype:  'N0'], #PYT03
      [required: false, max: 6, datatype:  'R'], #PYT04
      [required: false, max: 6, datatype:  'R'], #PYT05
      [required: false, max: 2, datatype: :id], #PYT06
      [required: false, max: 3, datatype:  'N0'], #PYT07
      [required: false, max: 3, datatype:  'N0'], #PYT08
    ],
    'Q2' => [
      [required: false, max: 8, datatype: :id], #Q201
      [required: false, max: 3, datatype: :id], #Q202
      [required: false, max: 8, datatype: :date], #Q203
      [required: false, max: 8, datatype: :date], #Q204
      [required: false, max: 8, datatype: :date], #Q205
      [required: false, max: 7, datatype:  'N0'], #Q206
      [required: false, max: 10, datatype:  'R'], #Q207
      [required: false, max: 2, datatype: :id], #Q208
      [required: false, max: 10, datatype: :string], #Q209
      [required: false, max: 3, datatype: :id], #Q210
      [required: false, max: 30, datatype: :string], #Q211
      [required: false, max: 1, datatype: :id], #Q212
      [required: false, max: 28, datatype: :string], #Q213
      [required: false, max: 8, datatype:  'R'], #Q214
      [required: false, max: 1, datatype: :id], #Q215
      [required: false, max: 1, datatype: :id], #Q216
    ],
    'Q3' => [
      [required: true, max: 8, datatype: :date], #Q301
      [required: true, max: 2, datatype: :id], #Q302
    ],
    'Q5' => [
      [required: false, max: 2, datatype: :id], #Q501
      [required: false, max: 8, datatype: :date], #Q502
      [required: false, max: 8, datatype: :time], #Q503
      [required: false, max: 2, datatype: :id], #Q504
      [required: false, max: 3, datatype: :id], #Q505
      [required: false, max: 30, datatype: :string], #Q506
      [required: false, max: 2, datatype: :id], #Q507
      [required: false, max: 3, datatype: :id], #Q508
      [required: false, max: 4, datatype: :string], #Q509
      [required: false, max: 10, datatype: :string], #Q510
      [required: false, max: 3, datatype: :id], #Q511
      [required: false, max: 30, datatype: :string], #Q512
      [required: false, max: 1, datatype: :id], #Q513
      [required: false, max: 3, datatype: :id], #Q514
      [required: false, max: 30, datatype: :string], #Q515
      [required: false, max: 1, datatype: :id], #Q516
      [required: false, max: 10, datatype:  'R'], #Q517
      [required: false, max: 2, datatype: :id], #Q518
    ],
    'Q6' => [
      [required: false, max: 10, datatype:  'R'], #Q601
      [required: false, max: 1, datatype: :id], #Q602
      [required: false, max: 2, datatype: :id], #Q603
      [required: false, max: 7, datatype:  'N0'], #Q604
      [required: false, max: 3, datatype: :id], #Q605
      [required: false, max: 2, datatype: :id], #Q606
      [required: false, max: 12, datatype:  'N2'], #Q607
      [required: false, max: 3, datatype: :id], #Q608
      [required: false, max: 2, datatype: :id], #Q609
      [required: false, max: 4, datatype:  'N1'], #Q610
      [required: false, max: 2, datatype: :id], #Q611
      [required: false, max: 2, datatype: :id], #Q612
    ],
    'Q7' => [
      [required: true, max: 1, datatype: :id], #Q701
      [required: false, max: 3, datatype: :id], #Q702
      [required: false, max: 7, datatype:  'N0'], #Q703
    ],
    'Q8' => [
      [required: true, max: 1, datatype: :id], #Q801
      [required: false, max: 3, datatype: :id], #Q802
      [required: false, max: 7, datatype:  'N0'], #Q803
      [required: false, max: 2, datatype: :id], #Q804
      [required: false, max: 48, datatype: :string], #Q805
      [required: false, max: 50, datatype: :string], #Q806
      [required: false, max: 2, datatype: :id], #Q807
      [required: false, max: 2, datatype: :id], #Q808
      [required: false, max: 30, datatype: :string], #Q809
      [required: false, max: 80, datatype: :string], #Q810
    ],
    'QTY' => [
      [required: true, max: 2, datatype: :id], #QTY01
      [required: false, max: 15, datatype:  'R'], #QTY02
      ['QTY03', false, [
        [required: true, max: 2, datatype: :id], #QTY03.01
        [required: false, max: 15, datatype:  'R'], #QTY03.02
        [required: false, max: 10, datatype:  'R'], #QTY03.03
        [required: false, max: 2, datatype: :id], #QTY03.04
        [required: false, max: 15, datatype:  'R'], #QTY03.05
        [required: false, max: 10, datatype:  'R'], #QTY03.06
        [required: false, max: 2, datatype: :id], #QTY03.07
        [required: false, max: 15, datatype:  'R'], #QTY03.08
        [required: false, max: 10, datatype:  'R'], #QTY03.09
        [required: false, max: 2, datatype: :id], #QTY03.10
        [required: false, max: 15, datatype:  'R'], #QTY03.11
        [required: false, max: 10, datatype:  'R'], #QTY03.12
        [required: false, max: 2, datatype: :id], #QTY03.13
        [required: false, max: 15, datatype:  'R'], #QTY03.14
        [required: false, max: 10, datatype:  'R'], #QTY03.15
      ]],
      [required: false, max: 30, datatype: :string], #QTY04
    ],
    'R1' => [
      [required: false, max: 4, datatype: :id], #R101
      [required: false, max: 4, datatype: :id], #R102
      [required: true, max: 5, datatype: :id], #R103
      [required: true, max: 3, datatype: :id], #R104
      [required: true, max: 5, datatype: :id], #R105
      [required: false, max: 3, datatype: :id], #R106
      [required: false, max: 5, datatype: :id], #R107
      [required: false, max: 3, datatype: :id], #R108
      [required: false, max: 5, datatype: :id], #R109
      [required: false, max: 3, datatype: :id], #R110
      [required: false, max: 5, datatype: :id], #R111
      [required: false, max: 3, datatype: :id], #R112
      [required: false, max: 5, datatype: :id], #R113
    ],
    'R2' => [
      [required: true, max: 4, datatype: :id], #R201
      [required: true, max: 2, datatype: :id], #R202
      [required: false, max: 30, datatype: :string], #R203
      [required: false, max: 9, datatype: :id], #R204
      [required: false, max: 2, datatype: :id], #R205
      [required: false, max: 2, datatype: :id], #R206
      [required: false, max: 4, datatype: :id], #R207
      [required: false, max: 4, datatype: :id], #R208
      [required: false, max: 22, datatype: :string], #R209
      [required: false, max: 8, datatype: :date], #R210
      [required: false, max: 45, datatype: :string], #R211
      [required: false, max: 2, datatype: :id], #R212
      [required: false, max: 35, datatype: :string], #R213
    ],
    'R2A' => [
      [required: true, max: 2, datatype: :id], #R2A01
      [required: true, max: 1, datatype: :id], #R2A02
      [required: false, max: 2, datatype: :id], #R2A03
      [required: false, max: 4, datatype: :id], #R2A04
      [required: false, max: 2, datatype: :id], #R2A05
      [required: false, max: 30, datatype: :string], #R2A06
      [required: false, max: 2, datatype: :id], #R2A07
      [required: false, max: 13, datatype: :string], #R2A08
      [required: false, max: 35, datatype: :string], #R2A09
      [required: false, max: 3, datatype: :id], #R2A10
    ],
    'R2B' => [
      [required: true, max: 4, datatype: :id], #R2B01
      [required: false, max: 5, datatype: :id], #R2B02
      [required: false, max: 15, datatype:  'N2'], #R2B03
    ],
    'R2C' => [
      [required: true, max: 1, datatype: :id], #R2C01
      [required: false, max: 2, datatype: :id], #R2C02
      [required: false, max: 9, datatype:  'R'], #R2C03
    ],
    'R2D' => [
      [required: true, max: 3, datatype: :id], #R2D01
      [required: true, max: 15, datatype:  'N2'], #R2D02
    ],
    'R3' => [
      [required: true, max: 4, datatype: :id], #R301
      [required: true, max: 2, datatype: :id], #R302
      [required: false, max: 30, datatype: :string], #R303
      [required: false, max: 2, datatype: :id], #R304
      [required: false, max: 9, datatype: :id], #R305
      [required: false, max: 22, datatype: :string], #R306
      [required: false, max: 8, datatype: :date], #R307
      [required: false, max: 15, datatype:  'N2'], #R308
      [required: false, max: 45, datatype: :string], #R309
      [required: false, max: 2, datatype: :id], #R310
      [required: false, max: 2, datatype: :id], #R311
      [required: false, max: 2, datatype: :id], #R312
    ],
    'R4' => [
      [required: true, max: 1, datatype: :id], #R401
      [required: false, max: 2, datatype: :id], #R402
      [required: false, max: 30, datatype: :string], #R403
      [required: false, max: 24, datatype: :string], #R404
      [required: false, max: 3, datatype: :id], #R405
      [required: false, max: 30, datatype: :string], #R406
      [required: false, max: 4, datatype: :string], #R407
      [required: false, max: 2, datatype: :id], #R408
    ],
    'R9' => [
      [required: true, max: 13, datatype: :string], #R901
      [required: false, max: 1, datatype: :id], #R902
      [required: false, max: 2, datatype: :id], #R903
      [required: false, max: 4, datatype: :id], #R904
      [required: false, max: 2, datatype: :id], #R905
      [required: false, max: 4, datatype: :id], #R906
      [required: false, max: 1, datatype: :id], #R907
      [required: false, max: 1, datatype: :id], #R908
    ],
    'RA' => [
      [required: true, max: 13, datatype: :string], #RA01
      [required: true, max: 2, datatype: :id], #RA02
      [required: false, max: 2, datatype: :id], #RA03
      [required: false, max: 1, datatype: :id], #RA04
      [required: false, max: 1, datatype:  'N0'], #RA05
      [required: false, max: 9, datatype:  'N4'], #RA06
      [required: false, max: 1, datatype: :id], #RA07
      [required: false, max: 5, datatype: :string], #RA08
      [required: false, max: 8, datatype: :date], #RA09
      [required: false, max: 8, datatype: :date], #RA10
    ],
    'RAB' => [
      [required: false, max: 2, datatype: :id], #RAB01
      [required: false, max: 6, datatype:  'N0'], #RAB02
      [required: false, max: 1, datatype: :id], #RAB03
      [required: false, max: 2, datatype: :id], #RAB04
      [required: false, max: 2, datatype: :string], #RAB05
      [required: false, max: 7, datatype:  'N1'], #RAB06
      [required: false, max: 7, datatype:  'N1'], #RAB07
      [required: false, max: 3, datatype:  'N0'], #RAB08
      [required: false, max: 9, datatype:  'N4'], #RAB09
      [required: false, max: 6, datatype:  'N0'], #RAB10
    ],
    'RAP' => [
      [required: true, max: 3, datatype: :id], #RAP01
      [required: false, max: 60, datatype: :string], #RAP02
      [required: false, max: 60, datatype: :string], #RAP03
      [required: false, max: 1, datatype: :id], #RAP04
      [required: false, max: 1, datatype: :id], #RAP05
      [required: false, max: 3, datatype: :id], #RAP06
      [required: false, max: 35, datatype: :string], #RAP07
    ],
    'RAT' => [
      ['RAT01', true, [
        [required: true, max: 2, datatype: :id], #RAT01.01
        [required: false, max: 15, datatype:  'R'], #RAT01.02
        [required: false, max: 10, datatype:  'R'], #RAT01.03
        [required: false, max: 2, datatype: :id], #RAT01.04
        [required: false, max: 15, datatype:  'R'], #RAT01.05
        [required: false, max: 10, datatype:  'R'], #RAT01.06
        [required: false, max: 2, datatype: :id], #RAT01.07
        [required: false, max: 15, datatype:  'R'], #RAT01.08
        [required: false, max: 10, datatype:  'R'], #RAT01.09
        [required: false, max: 2, datatype: :id], #RAT01.10
        [required: false, max: 15, datatype:  'R'], #RAT01.11
        [required: false, max: 10, datatype:  'R'], #RAT01.12
        [required: false, max: 2, datatype: :id], #RAT01.13
        [required: false, max: 15, datatype:  'R'], #RAT01.14
        [required: false, max: 10, datatype:  'R'], #RAT01.15
      ]],
      [required: true, max: 15, datatype:  'R'], #RAT02
      [required: true, max: 2, datatype: :id], #RAT03
      [required: true, max: 10, datatype:  'R'], #RAT04
      [required: true, max: 10, datatype:  'R'], #RAT05
      [required: true, max: 10, datatype:  'R'], #RAT06
      ['RAT07', true, [
        [required: true, max: 2, datatype: :id], #RAT07.01
        [required: false, max: 15, datatype:  'R'], #RAT07.02
        [required: false, max: 10, datatype:  'R'], #RAT07.03
        [required: false, max: 2, datatype: :id], #RAT07.04
        [required: false, max: 15, datatype:  'R'], #RAT07.05
        [required: false, max: 10, datatype:  'R'], #RAT07.06
        [required: false, max: 2, datatype: :id], #RAT07.07
        [required: false, max: 15, datatype:  'R'], #RAT07.08
        [required: false, max: 10, datatype:  'R'], #RAT07.09
        [required: false, max: 2, datatype: :id], #RAT07.10
        [required: false, max: 15, datatype:  'R'], #RAT07.11
        [required: false, max: 10, datatype:  'R'], #RAT07.12
        [required: false, max: 2, datatype: :id], #RAT07.13
        [required: false, max: 15, datatype:  'R'], #RAT07.14
        [required: false, max: 10, datatype:  'R'], #RAT07.15
      ]],
      [required: true, max: 15, datatype:  'R'], #RAT08
      ['RAT09', false, [
        [required: true, max: 2, datatype: :id], #RAT09.01
        [required: false, max: 15, datatype:  'R'], #RAT09.02
        [required: false, max: 10, datatype:  'R'], #RAT09.03
        [required: false, max: 2, datatype: :id], #RAT09.04
        [required: false, max: 15, datatype:  'R'], #RAT09.05
        [required: false, max: 10, datatype:  'R'], #RAT09.06
        [required: false, max: 2, datatype: :id], #RAT09.07
        [required: false, max: 15, datatype:  'R'], #RAT09.08
        [required: false, max: 10, datatype:  'R'], #RAT09.09
        [required: false, max: 2, datatype: :id], #RAT09.10
        [required: false, max: 15, datatype:  'R'], #RAT09.11
        [required: false, max: 10, datatype:  'R'], #RAT09.12
        [required: false, max: 2, datatype: :id], #RAT09.13
        [required: false, max: 15, datatype:  'R'], #RAT09.14
        [required: false, max: 10, datatype:  'R'], #RAT09.15
      ]],
      [required: false, max: 15, datatype:  'R'], #RAT10
      [required: false, max: 1, datatype: :id], #RAT11
      [required: false, max: 10, datatype:  'R'], #RAT12
      [required: false, max: 10, datatype:  'R'], #RAT13
      [required: false, max: 10, datatype:  'R'], #RAT14
      [required: false, max: 1, datatype: :id], #RAT15
      [required: false, max: 1, datatype: :id], #RAT16
      [required: false, max: 10, datatype:  'R'], #RAT17
    ],
    'RB' => [
      [required: true, max: 6, datatype:  'N0'], #RB01
      [required: true, max: 1, datatype: :id], #RB02
      [required: true, max: 9, datatype:  'R'], #RB03
      [required: false, max: 2, datatype: :string], #RB04
      [required: false, max: 7, datatype:  'N1'], #RB05
      [required: false, max: 7, datatype:  'N1'], #RB06
      [required: false, max: 3, datatype:  'N0'], #RB07
      [required: true, max: 1, datatype: :id], #RB08
    ],
    'RC' => [
      [required: false, max: 2, datatype: :id], #RC01
      [required: false, max: 48, datatype: :string], #RC02
      [required: false, max: 60, datatype: :string], #RC03
      [required: false, max: 2, datatype: :id], #RC04
      [required: false, max: 15, datatype: :string], #RC05
      [required: false, max: 3, datatype: :string], #RC06
      [required: false, max: 80, datatype: :string], #RC07
      [required: false, max: 264, datatype: :string], #RC08
      [required: false, max: 1, datatype: :id], #RC09
    ],
    'RCD' => [
      [required: false, max: 20, datatype: :string], #RCD01
      [required: false, max: 9, datatype:  'R'], #RCD02
      ['RCD03', false, [
        [required: true, max: 2, datatype: :id], #RCD03.01
        [required: false, max: 15, datatype:  'R'], #RCD03.02
        [required: false, max: 10, datatype:  'R'], #RCD03.03
        [required: false, max: 2, datatype: :id], #RCD03.04
        [required: false, max: 15, datatype:  'R'], #RCD03.05
        [required: false, max: 10, datatype:  'R'], #RCD03.06
        [required: false, max: 2, datatype: :id], #RCD03.07
        [required: false, max: 15, datatype:  'R'], #RCD03.08
        [required: false, max: 10, datatype:  'R'], #RCD03.09
        [required: false, max: 2, datatype: :id], #RCD03.10
        [required: false, max: 15, datatype:  'R'], #RCD03.11
        [required: false, max: 10, datatype:  'R'], #RCD03.12
        [required: false, max: 2, datatype: :id], #RCD03.13
        [required: false, max: 15, datatype:  'R'], #RCD03.14
        [required: false, max: 10, datatype:  'R'], #RCD03.15
      ]],
      [required: false, max: 9, datatype:  'R'], #RCD04
      ['RCD05', false, [
        [required: true, max: 2, datatype: :id], #RCD05.01
        [required: false, max: 15, datatype:  'R'], #RCD05.02
        [required: false, max: 10, datatype:  'R'], #RCD05.03
        [required: false, max: 2, datatype: :id], #RCD05.04
        [required: false, max: 15, datatype:  'R'], #RCD05.05
        [required: false, max: 10, datatype:  'R'], #RCD05.06
        [required: false, max: 2, datatype: :id], #RCD05.07
        [required: false, max: 15, datatype:  'R'], #RCD05.08
        [required: false, max: 10, datatype:  'R'], #RCD05.09
        [required: false, max: 2, datatype: :id], #RCD05.10
        [required: false, max: 15, datatype:  'R'], #RCD05.11
        [required: false, max: 10, datatype:  'R'], #RCD05.12
        [required: false, max: 2, datatype: :id], #RCD05.13
        [required: false, max: 15, datatype:  'R'], #RCD05.14
        [required: false, max: 10, datatype:  'R'], #RCD05.15
      ]],
      [required: false, max: 9, datatype:  'R'], #RCD06
      ['RCD07', false, [
        [required: true, max: 2, datatype: :id], #RCD07.01
        [required: false, max: 15, datatype:  'R'], #RCD07.02
        [required: false, max: 10, datatype:  'R'], #RCD07.03
        [required: false, max: 2, datatype: :id], #RCD07.04
        [required: false, max: 15, datatype:  'R'], #RCD07.05
        [required: false, max: 10, datatype:  'R'], #RCD07.06
        [required: false, max: 2, datatype: :id], #RCD07.07
        [required: false, max: 15, datatype:  'R'], #RCD07.08
        [required: false, max: 10, datatype:  'R'], #RCD07.09
        [required: false, max: 2, datatype: :id], #RCD07.10
        [required: false, max: 15, datatype:  'R'], #RCD07.11
        [required: false, max: 10, datatype:  'R'], #RCD07.12
        [required: false, max: 2, datatype: :id], #RCD07.13
        [required: false, max: 15, datatype:  'R'], #RCD07.14
        [required: false, max: 10, datatype:  'R'], #RCD07.15
      ]],
      [required: false, max: 2, datatype: :id], #RCD08
      [required: false, max: 9, datatype:  'R'], #RCD09
      ['RCD10', false, [
        [required: true, max: 2, datatype: :id], #RCD10.01
        [required: false, max: 15, datatype:  'R'], #RCD10.02
        [required: false, max: 10, datatype:  'R'], #RCD10.03
        [required: false, max: 2, datatype: :id], #RCD10.04
        [required: false, max: 15, datatype:  'R'], #RCD10.05
        [required: false, max: 10, datatype:  'R'], #RCD10.06
        [required: false, max: 2, datatype: :id], #RCD10.07
        [required: false, max: 15, datatype:  'R'], #RCD10.08
        [required: false, max: 10, datatype:  'R'], #RCD10.09
        [required: false, max: 2, datatype: :id], #RCD10.10
        [required: false, max: 15, datatype:  'R'], #RCD10.11
        [required: false, max: 10, datatype:  'R'], #RCD10.12
        [required: false, max: 2, datatype: :id], #RCD10.13
        [required: false, max: 15, datatype:  'R'], #RCD10.14
        [required: false, max: 10, datatype:  'R'], #RCD10.15
      ]],
      [required: false, max: 2, datatype: :id], #RCD11
      [required: false, max: 9, datatype:  'R'], #RCD12
      ['RCD13', false, [
        [required: true, max: 2, datatype: :id], #RCD13.01
        [required: false, max: 15, datatype:  'R'], #RCD13.02
        [required: false, max: 10, datatype:  'R'], #RCD13.03
        [required: false, max: 2, datatype: :id], #RCD13.04
        [required: false, max: 15, datatype:  'R'], #RCD13.05
        [required: false, max: 10, datatype:  'R'], #RCD13.06
        [required: false, max: 2, datatype: :id], #RCD13.07
        [required: false, max: 15, datatype:  'R'], #RCD13.08
        [required: false, max: 10, datatype:  'R'], #RCD13.09
        [required: false, max: 2, datatype: :id], #RCD13.10
        [required: false, max: 15, datatype:  'R'], #RCD13.11
        [required: false, max: 10, datatype:  'R'], #RCD13.12
        [required: false, max: 2, datatype: :id], #RCD13.13
        [required: false, max: 15, datatype:  'R'], #RCD13.14
        [required: false, max: 10, datatype:  'R'], #RCD13.15
      ]],
      [required: false, max: 2, datatype: :id], #RCD14
      [required: false, max: 9, datatype:  'R'], #RCD15
      ['RCD16', false, [
        [required: true, max: 2, datatype: :id], #RCD16.01
        [required: false, max: 15, datatype:  'R'], #RCD16.02
        [required: false, max: 10, datatype:  'R'], #RCD16.03
        [required: false, max: 2, datatype: :id], #RCD16.04
        [required: false, max: 15, datatype:  'R'], #RCD16.05
        [required: false, max: 10, datatype:  'R'], #RCD16.06
        [required: false, max: 2, datatype: :id], #RCD16.07
        [required: false, max: 15, datatype:  'R'], #RCD16.08
        [required: false, max: 10, datatype:  'R'], #RCD16.09
        [required: false, max: 2, datatype: :id], #RCD16.10
        [required: false, max: 15, datatype:  'R'], #RCD16.11
        [required: false, max: 10, datatype:  'R'], #RCD16.12
        [required: false, max: 2, datatype: :id], #RCD16.13
        [required: false, max: 15, datatype:  'R'], #RCD16.14
        [required: false, max: 10, datatype:  'R'], #RCD16.15
      ]],
      [required: false, max: 2, datatype: :id], #RCD17
      [required: false, max: 9, datatype:  'R'], #RCD18
      ['RCD19', false, [
        [required: true, max: 2, datatype: :id], #RCD19.01
        [required: false, max: 15, datatype:  'R'], #RCD19.02
        [required: false, max: 10, datatype:  'R'], #RCD19.03
        [required: false, max: 2, datatype: :id], #RCD19.04
        [required: false, max: 15, datatype:  'R'], #RCD19.05
        [required: false, max: 10, datatype:  'R'], #RCD19.06
        [required: false, max: 2, datatype: :id], #RCD19.07
        [required: false, max: 15, datatype:  'R'], #RCD19.08
        [required: false, max: 10, datatype:  'R'], #RCD19.09
        [required: false, max: 2, datatype: :id], #RCD19.10
        [required: false, max: 15, datatype:  'R'], #RCD19.11
        [required: false, max: 10, datatype:  'R'], #RCD19.12
        [required: false, max: 2, datatype: :id], #RCD19.13
        [required: false, max: 15, datatype:  'R'], #RCD19.14
        [required: false, max: 10, datatype:  'R'], #RCD19.15
      ]],
      [required: false, max: 2, datatype: :id], #RCD20
      [required: false, max: 15, datatype:  'R'], #RCD21
    ],
    'RD' => [
      [required: true, max: 6, datatype:  'N0'], #RD01
      [required: true, max: 1, datatype: :id], #RD02
      [required: true, max: 9, datatype:  'R'], #RD03
      [required: true, max: 1, datatype: :id], #RD04
    ],
    'RDD' => [
      [required: true, max: 4, datatype: :id], #RDD01
      [required: false, max: 5, datatype: :id], #RDD02
      [required: false, max: 4, datatype: :id], #RDD03
      [required: false, max: 5, datatype: :id], #RDD04
      [required: false, max: 6, datatype:  'N0'], #RDD05
    ],
    'RDI' => [
      [required: true, max: 3, datatype: :id], #RDI01
      [required: false, max: 3, datatype: :id], #RDI02
      [required: false, max: 3, datatype: :id], #RDI03
      [required: false, max: 15, datatype:  'N2'], #RDI04
      [required: false, max: 80, datatype: :string], #RDI05
    ],
    'RDM' => [
      [required: true, max: 2, datatype: :id], #RDM01
      [required: false, max: 60, datatype: :string], #RDM02
      [required: false, max: 80, datatype: :string], #RDM03
      ['RDM04', false, [
        [required: true, max: 3, datatype: :id], #RDM04.01
        [required: true, max: 30, datatype: :string], #RDM04.02
        [required: false, max: 3, datatype: :id], #RDM04.03
        [required: false, max: 30, datatype: :string], #RDM04.04
        [required: false, max: 3, datatype: :id], #RDM04.05
        [required: false, max: 30, datatype: :string], #RDM04.06
      ]],
      ['RDM05', false, [
        [required: true, max: 3, datatype: :id], #RDM05.01
        [required: true, max: 30, datatype: :string], #RDM05.02
        [required: false, max: 3, datatype: :id], #RDM05.03
        [required: false, max: 30, datatype: :string], #RDM05.04
        [required: false, max: 3, datatype: :id], #RDM05.05
        [required: false, max: 30, datatype: :string], #RDM05.06
      ]],
    ],
    'RDR' => [
      [required: false, max: 2, datatype: :id], #RDR01
      [required: false, max: 2, datatype: :id], #RDR02
      [required: false, max: 2, datatype: :id], #RDR03
      [required: false, max: 80, datatype: :string], #RDR04
      [required: false, max: 1, datatype: :id], #RDR05
    ],
    'RDT' => [
      [required: false, max: 1, datatype: :id], #RDT01
      [required: false, max: 30, datatype: :string], #RDT02
      [required: false, max: 3, datatype: :id], #RDT03
      [required: false, max: 8, datatype: :date], #RDT04
      [required: false, max: 8, datatype: :time], #RDT05
      [required: false, max: 2, datatype: :id], #RDT06
    ],
    'RE' => [
      [required: true, max: 2, datatype: :id], #RE01
      [required: true, max: 30, datatype: :string], #RE02
      [required: false, max: 2, datatype: :id], #RE03
      [required: false, max: 4, datatype: :id], #RE04
      [required: false, max: 2, datatype: :id], #RE05
      [required: false, max: 30, datatype: :string], #RE06
      [required: false, max: 2, datatype: :id], #RE07
      [required: false, max: 5, datatype: :id], #RE08
    ],
    'REA' => [
      ['REA01', true, [
        [required: true, max: 2, datatype: :id], #REA01.01
        [required: false, max: 2, datatype: :id], #REA01.02
        [required: false, max: 2, datatype: :id], #REA01.03
        [required: false, max: 2, datatype: :id], #REA01.04
        [required: false, max: 2, datatype: :id], #REA01.05
      ]],
      [required: false, max: 15, datatype:  'R'], #REA02
      [required: false, max: 8, datatype: :date], #REA03
      [required: false, max: 1, datatype: :id], #REA04
      [required: false, max: 8, datatype: :date], #REA05
      [required: false, max: 1, datatype: :id], #REA06
      [required: false, max: 3, datatype: :id], #REA07
      [required: false, max: 35, datatype: :string], #REA08
      ['REA09', false, [
        [required: true, max: 2, datatype: :id], #REA09.01
        [required: false, max: 15, datatype:  'R'], #REA09.02
        [required: false, max: 10, datatype:  'R'], #REA09.03
        [required: false, max: 2, datatype: :id], #REA09.04
        [required: false, max: 15, datatype:  'R'], #REA09.05
        [required: false, max: 10, datatype:  'R'], #REA09.06
        [required: false, max: 2, datatype: :id], #REA09.07
        [required: false, max: 15, datatype:  'R'], #REA09.08
        [required: false, max: 10, datatype:  'R'], #REA09.09
        [required: false, max: 2, datatype: :id], #REA09.10
        [required: false, max: 15, datatype:  'R'], #REA09.11
        [required: false, max: 10, datatype:  'R'], #REA09.12
        [required: false, max: 2, datatype: :id], #REA09.13
        [required: false, max: 15, datatype:  'R'], #REA09.14
        [required: false, max: 10, datatype:  'R'], #REA09.15
      ]],
      [required: false, max: 15, datatype:  'R'], #REA10
      [required: false, max: 2, datatype: :id], #REA11
      [required: false, max: 30, datatype: :string], #REA12
      [required: false, max: 1, datatype: :id], #REA13
    ],
    'REC' => [
      [required: true, max: 2, datatype: :id], #REC01
      [required: false, max: 2, datatype: :id], #REC02
      [required: false, max: 2, datatype: :id], #REC03
      [required: false, max: 1, datatype: :id], #REC04
      [required: false, max: 15, datatype:  'R'], #REC05
      [required: false, max: 2, datatype: :id], #REC06
      [required: false, max: 2, datatype: :id], #REC07
      [required: false, max: 2, datatype: :id], #REC08
      [required: false, max: 15, datatype:  'R'], #REC09
      ['REC10', false, [
        [required: true, max: 2, datatype: :id], #REC10.01
        [required: false, max: 15, datatype:  'R'], #REC10.02
        [required: false, max: 10, datatype:  'R'], #REC10.03
        [required: false, max: 2, datatype: :id], #REC10.04
        [required: false, max: 15, datatype:  'R'], #REC10.05
        [required: false, max: 10, datatype:  'R'], #REC10.06
        [required: false, max: 2, datatype: :id], #REC10.07
        [required: false, max: 15, datatype:  'R'], #REC10.08
        [required: false, max: 10, datatype:  'R'], #REC10.09
        [required: false, max: 2, datatype: :id], #REC10.10
        [required: false, max: 15, datatype:  'R'], #REC10.11
        [required: false, max: 10, datatype:  'R'], #REC10.12
        [required: false, max: 2, datatype: :id], #REC10.13
        [required: false, max: 15, datatype:  'R'], #REC10.14
        [required: false, max: 10, datatype:  'R'], #REC10.15
      ]],
      [required: false, max: 2, datatype: :id], #REC11
      [required: false, max: 3, datatype: :id], #REC12
      [required: false, max: 60, datatype: :string], #REC13
    ],
    'RED' => [
      [required: true, max: 80, datatype: :string], #RED01
      [required: false, max: 3, datatype: :id], #RED02
      [required: false, max: 2, datatype: :id], #RED03
      [required: false, max: 15, datatype: :string], #RED04
      [required: false, max: 3, datatype: :id], #RED05
      [required: false, max: 30, datatype: :string], #RED06
    ],
    'REF' => [
      [required: true, max: 3, datatype: :id], #REF01
      [required: false, max: 30, datatype: :string], #REF02
      [required: false, max: 80, datatype: :string], #REF03
      ['REF04', false, [
        [required: true, max: 3, datatype: :id], #REF04.01
        [required: true, max: 30, datatype: :string], #REF04.02
        [required: false, max: 3, datatype: :id], #REF04.03
        [required: false, max: 30, datatype: :string], #REF04.04
        [required: false, max: 3, datatype: :id], #REF04.05
        [required: false, max: 30, datatype: :string], #REF04.06
      ]],
    ],
    'REL' => [
      [required: true, max: 2, datatype: :id], #REL01
      [required: false, max: 9, datatype:  'N0'], #REL02
    ],
    'REN' => [
      [required: true, max: 1, datatype: :id], #REN01
      [required: false, max: 4, datatype: :id], #REN02
      [required: false, max: 80, datatype: :string], #REN03
      [required: false, max: 4, datatype: :id], #REN04
      [required: false, max: 1, datatype: :id], #REN05
      [required: false, max: 4, datatype: :id], #REN06
      [required: false, max: 1, datatype: :id], #REN07
    ],
    'REP' => [
      [required: false, max: 20, datatype: :string], #REP01
      [required: false, max: 2, datatype: :id], #REP02
      [required: false, max: 48, datatype: :string], #REP03
      [required: false, max: 2, datatype: :id], #REP04
      [required: false, max: 48, datatype: :string], #REP05
      [required: false, max: 2, datatype: :id], #REP06
      [required: false, max: 15, datatype: :string], #REP07
      [required: false, max: 4, datatype: :string], #REP08
      [required: false, max: 80, datatype: :string], #REP09
      [required: false, max: 2, datatype: :id], #REP10
      [required: false, max: 15, datatype: :string], #REP11
      [required: false, max: 3, datatype: :string], #REP12
      [required: false, max: 2, datatype: :id], #REP13
      [required: false, max: 48, datatype: :string], #REP14
      [required: false, max: 4, datatype: :string], #REP15
      [required: false, max: 80, datatype: :string], #REP16
      [required: false, max: 2, datatype: :id], #REP17
      [required: false, max: 15, datatype: :string], #REP18
      [required: false, max: 30, datatype: :string], #REP19
      [required: false, max: 4, datatype: :string], #REP20
    ],
    'REQ' => [
      [required: false, max: 2, datatype: :id], #REQ01
      [required: false, max: 1, datatype: :id], #REQ02
    ],
    'RET' => [
      [required: false, max: 1, datatype: :id], #RET01
      [required: false, max: 2, datatype: :id], #RET02
      [required: false, max: 2, datatype: :id], #RET03
      [required: false, max: 1, datatype: :id], #RET04
      [required: false, max: 2, datatype: :id], #RET05
    ],
    'RH' => [
      [required: false, max: 2, datatype: :id], #RH01
      [required: false, max: 2, datatype: :id], #RH02
      [required: false, max: 9, datatype:  'R'], #RH03
    ],
    'RIC' => [
      [required: true, max: 3, datatype: :id], #RIC01
      [required: true, max: 18, datatype:  'R'], #RIC02
      [required: true, max: 1, datatype: :id], #RIC03
      [required: false, max: 35, datatype: :string], #RIC04
      [required: false, max: 3, datatype: :id], #RIC05
      [required: false, max: 2, datatype: :id], #RIC06
      [required: false, max: 12, datatype: :string], #RIC07
      [required: false, max: 35, datatype: :string], #RIC08
      [required: false, max: 3, datatype: :id], #RIC09
      [required: false, max: 2, datatype: :id], #RIC10
      [required: false, max: 12, datatype: :string], #RIC11
      [required: false, max: 35, datatype: :string], #RIC12
      [required: false, max: 3, datatype: :id], #RIC13
      [required: false, max: 2, datatype: :id], #RIC14
      [required: false, max: 12, datatype: :string], #RIC15
    ],
    'RLD' => [
      [required: false, max: 2, datatype: :id], #RLD01
      [required: false, max: 18, datatype:  'R'], #RLD02
      [required: false, max: 80, datatype: :string], #RLD03
      [required: false, max: 3, datatype: :id], #RLD04
    ],
    'RLT' => [
      [required: true, max: 3, datatype: :id], #RLT01
      [required: true, max: 30, datatype: :string], #RLT02
      [required: false, max: 3, datatype: :id], #RLT03
      [required: false, max: 30, datatype: :string], #RLT04
      [required: false, max: 1, datatype: :id], #RLT05
      [required: false, max: 2, datatype: :id], #RLT06
      [required: false, max: 2, datatype: :id], #RLT07
      [required: false, max: 15, datatype:  'R'], #RLT08
      ['RLT09', false, [
        [required: true, max: 2, datatype: :id], #RLT09.01
        [required: false, max: 15, datatype:  'R'], #RLT09.02
        [required: false, max: 10, datatype:  'R'], #RLT09.03
        [required: false, max: 2, datatype: :id], #RLT09.04
        [required: false, max: 15, datatype:  'R'], #RLT09.05
        [required: false, max: 10, datatype:  'R'], #RLT09.06
        [required: false, max: 2, datatype: :id], #RLT09.07
        [required: false, max: 15, datatype:  'R'], #RLT09.08
        [required: false, max: 10, datatype:  'R'], #RLT09.09
        [required: false, max: 2, datatype: :id], #RLT09.10
        [required: false, max: 15, datatype:  'R'], #RLT09.11
        [required: false, max: 10, datatype:  'R'], #RLT09.12
        [required: false, max: 2, datatype: :id], #RLT09.13
        [required: false, max: 15, datatype:  'R'], #RLT09.14
        [required: false, max: 10, datatype:  'R'], #RLT09.15
      ]],
      [required: false, max: 3, datatype: :id], #RLT10
      [required: false, max: 30, datatype: :string], #RLT11
      [required: false, max: 2, datatype: :id], #RLT12
    ],
    'RMR' => [
      [required: false, max: 3, datatype: :id], #RMR01
      [required: false, max: 30, datatype: :string], #RMR02
      [required: false, max: 2, datatype: :id], #RMR03
      [required: false, max: 18, datatype:  'R'], #RMR04
      [required: false, max: 18, datatype:  'R'], #RMR05
      [required: false, max: 18, datatype:  'R'], #RMR06
      [required: false, max: 2, datatype: :id], #RMR07
      [required: false, max: 18, datatype:  'R'], #RMR08
    ],
    'RMT' => [
      [required: true, max: 3, datatype: :id], #RMT01
      [required: true, max: 30, datatype: :string], #RMT02
      [required: false, max: 18, datatype:  'R'], #RMT03
      [required: false, max: 18, datatype:  'R'], #RMT04
      [required: false, max: 18, datatype:  'R'], #RMT05
      [required: false, max: 18, datatype:  'R'], #RMT06
      [required: false, max: 18, datatype:  'R'], #RMT07
      [required: false, max: 18, datatype:  'R'], #RMT08
      [required: false, max: 2, datatype: :id], #RMT09
      [required: false, max: 80, datatype: :string], #RMT10
    ],
    'RO' => [
      [required: true, max: 2, datatype: :id], #RO01
      [required: false, max: 2, datatype: :id], #RO02
      [required: false, max: 30, datatype: :string], #RO03
      [required: false, max: 3, datatype: :id], #RO04
      [required: false, max: 18, datatype:  'R'], #RO05
      [required: false, max: 2, datatype: :id], #RO06
      [required: false, max: 3, datatype: :id], #RO07
      [required: false, max: 30, datatype: :string], #RO08
      [required: false, max: 2, datatype: :id], #RO09
    ],
    'RP' => [
      [required: true, max: 3, datatype: :id], #RP01
      [required: false, max: 3, datatype: :id], #RP02
      [required: false, max: 3, datatype: :id], #RP03
      [required: false, max: 80, datatype: :string], #RP04
      [required: false, max: 2, datatype: :id], #RP05
      [required: false, max: 1, datatype: :id], #RP06
      [required: false, max: 6, datatype: :string], #RP07
      [required: false, max: 20, datatype: :string], #RP08
      [required: false, max: 50, datatype: :string], #RP09
    ],
    'RPA' => [
      [required: true, max: 2, datatype: :id], #RPA01
      [required: false, max: 18, datatype:  'R'], #RPA02
      [required: false, max: 9, datatype:  'R'], #RPA03
      ['RPA04', false, [
        [required: true, max: 2, datatype: :id], #RPA04.01
        [required: false, max: 15, datatype:  'R'], #RPA04.02
        [required: false, max: 10, datatype:  'R'], #RPA04.03
        [required: false, max: 2, datatype: :id], #RPA04.04
        [required: false, max: 15, datatype:  'R'], #RPA04.05
        [required: false, max: 10, datatype:  'R'], #RPA04.06
        [required: false, max: 2, datatype: :id], #RPA04.07
        [required: false, max: 15, datatype:  'R'], #RPA04.08
        [required: false, max: 10, datatype:  'R'], #RPA04.09
        [required: false, max: 2, datatype: :id], #RPA04.10
        [required: false, max: 15, datatype:  'R'], #RPA04.11
        [required: false, max: 10, datatype:  'R'], #RPA04.12
        [required: false, max: 2, datatype: :id], #RPA04.13
        [required: false, max: 15, datatype:  'R'], #RPA04.14
        [required: false, max: 10, datatype:  'R'], #RPA04.15
      ]],
      [required: false, max: 10, datatype:  'R'], #RPA05
    ],
    'RQS' => [
      [required: false, max: 3, datatype: :id], #RQS01
      [required: false, max: 30, datatype: :string], #RQS02
      [required: false, max: 80, datatype: :string], #RQS03
      [required: false, max: 1, datatype: :id], #RQS04
      [required: false, max: 80, datatype: :string], #RQS05
    ],
    'RRA' => [
      [required: true, max: 2, datatype: :id], #RRA01
      [required: false, max: 30, datatype: :string], #RRA02
    ],
    'RS' => [
      [required: true, max: 6, datatype:  'N0'], #RS01
      [required: true, max: 9, datatype:  'N0'], #RS02
      [required: false, max: 1, datatype: :id], #RS03
      [required: false, max: 5, datatype: :string], #RS04
      [required: false, max: 8, datatype: :date], #RS05
      [required: false, max: 8, datatype: :date], #RS06
    ],
    'RSC' => [
      [required: true, max: 20, datatype: :string], #RSC01
      [required: false, max: 80, datatype: :string], #RSC02
      [required: false, max: 2, datatype: :id], #RSC03
      [required: false, max: 2, datatype: :id], #RSC04
    ],
    'RSD' => [
      [required: false, max: 3, datatype: :id], #RSD01
      [required: false, max: 30, datatype: :string], #RSD02
      [required: false, max: 2, datatype: :id], #RSD03
    ],
    'RST' => [
      [required: false, max: 10, datatype: :string], #RST01
      [required: false, max: 80, datatype: :string], #RST02
    ],
    'RT' => [
      [required: true, max: 2, datatype: :id], #RT01
      [required: false, max: 9, datatype: :id], #RT02
      [required: false, max: 9, datatype: :string], #RT03
      [required: false, max: 4, datatype: :id], #RT04
      [required: false, max: 1, datatype: :id], #RT05
      [required: false, max: 5, datatype:  'N0'], #RT06
      [required: false, max: 27, datatype: :string], #RT07
      [required: false, max: 2, datatype: :id], #RT08
      [required: false, max: 60, datatype: :string], #RT09
      [required: false, max: 55, datatype: :string], #RT10
      [required: false, max: 80, datatype: :string], #RT11
      [required: false, max: 2, datatype: :id], #RT12
    ],
    'RT1' => [
      [required: true, max: 2, datatype: :id], #RT101
      [required: true, max: 1, datatype: :id], #RT102
      [required: true, max: 9, datatype:  'R'], #RT103
      [required: false, max: 1, datatype: :id], #RT104
      [required: false, max: 1, datatype: :id], #RT105
      [required: false, max: 2, datatype: :id], #RT106
      [required: false, max: 16, datatype: :string], #RT107
      [required: false, max: 2, datatype: :id], #RT108
    ],
    'RTE' => [
      [required: true, max: 2, datatype: :id], #RTE01
      [required: true, max: 6, datatype:  'R'], #RTE02
      [required: false, max: 18, datatype:  'R'], #RTE03
      [required: false, max: 9, datatype:  'N0'], #RTE04
      [required: false, max: 9, datatype:  'N0'], #RTE05
    ],
    'RTS' => [
      [required: false, max: 9, datatype:  'R'], #RTS01
      [required: false, max: 9, datatype:  'R'], #RTS02
      [required: false, max: 9, datatype:  'R'], #RTS03
      [required: false, max: 9, datatype:  'R'], #RTS04
      [required: false, max: 9, datatype:  'R'], #RTS05
      [required: false, max: 9, datatype:  'R'], #RTS06
      [required: false, max: 9, datatype:  'R'], #RTS07
      [required: false, max: 9, datatype:  'R'], #RTS08
      [required: false, max: 9, datatype:  'R'], #RTS09
      [required: false, max: 9, datatype:  'R'], #RTS10
      [required: false, max: 9, datatype:  'R'], #RTS11
      [required: false, max: 9, datatype:  'R'], #RTS12
      [required: false, max: 9, datatype:  'R'], #RTS13
      [required: false, max: 9, datatype:  'R'], #RTS14
      [required: false, max: 9, datatype:  'R'], #RTS15
      [required: false, max: 9, datatype:  'R'], #RTS16
    ],
    'RTT' => [
      [required: true, max: 2, datatype: :id], #RTT01
      [required: true, max: 9, datatype:  'R'], #RTT02
    ],
    'RU1' => [
      [required: true, max: 1, datatype: :id], #RU101
      [required: true, max: 30, datatype: :string], #RU102
      [required: true, max: 60, datatype: :string], #RU103
      [required: false, max: 30, datatype: :string], #RU104
      [required: false, max: 8, datatype: :date], #RU105
      [required: false, max: 1, datatype: :id], #RU106
      [required: false, max: 1, datatype: :id], #RU107
      [required: false, max: 8, datatype: :date], #RU108
      [required: false, max: 14, datatype: :string], #RU109
    ],
    'RU2' => [
      [required: true, max: 1, datatype: :id], #RU201
      [required: true, max: 30, datatype: :string], #RU202
      [required: false, max: 8, datatype: :date], #RU203
      [required: false, max: 2, datatype: :id], #RU204
      [required: false, max: 15, datatype:  'N2'], #RU205
      [required: false, max: 1, datatype: :id], #RU206
      [required: false, max: 8, datatype: :date], #RU207
      [required: false, max: 8, datatype: :date], #RU208
    ],
    'RU3' => [
      [required: true, max: 8, datatype: :date], #RU301
      [required: false, max: 2, datatype: :id], #RU302
      [required: false, max: 1, datatype: :id], #RU303
      [required: false, max: 2, datatype: :id], #RU304
      [required: false, max: 1, datatype: :id], #RU305
      [required: false, max: 2, datatype: :id], #RU306
      [required: false, max: 1, datatype: :id], #RU307
      [required: false, max: 2, datatype: :id], #RU308
      [required: false, max: 1, datatype: :id], #RU309
      [required: false, max: 2, datatype: :id], #RU310
      [required: false, max: 1, datatype: :id], #RU311
      [required: false, max: 2, datatype: :id], #RU312
      [required: false, max: 1, datatype: :id], #RU313
      [required: false, max: 2, datatype: :id], #RU314
      [required: false, max: 1, datatype: :id], #RU315
      [required: false, max: 2, datatype: :id], #RU316
      [required: false, max: 1, datatype: :id], #RU317
      [required: false, max: 2, datatype: :id], #RU318
      [required: false, max: 1, datatype: :id], #RU319
      [required: false, max: 2, datatype: :id], #RU320
      [required: false, max: 1, datatype: :id], #RU321
      [required: false, max: 2, datatype: :id], #RU322
      [required: false, max: 1, datatype: :id], #RU323
      [required: false, max: 2, datatype: :id], #RU324
      [required: false, max: 1, datatype: :id], #RU325
      [required: false, max: 2, datatype: :id], #RU326
      [required: false, max: 1, datatype: :id], #RU327
      [required: false, max: 2, datatype: :id], #RU328
      [required: false, max: 1, datatype: :id], #RU329
    ],
    'RYL' => [
      [required: true, max: 6, datatype:  'N0'], #RYL01
      [required: false, max: 35, datatype: :string], #RYL02
      [required: false, max: 2, datatype: :id], #RYL03
      [required: false, max: 80, datatype: :string], #RYL04
    ],
    'S1' => [
      [required: true, max: 3, datatype:  'N0'], #S101
      [required: true, max: 30, datatype: :string], #S102
      [required: false, max: 2, datatype: :id], #S103
      [required: false, max: 80, datatype: :string], #S104
      [required: false, max: 4, datatype: :id], #S105
      [required: true, max: 1, datatype: :id], #S106
    ],
    'S1A' => [
      [required: true, max: 3, datatype: :id], #S1A01
      ['S1A02', true, [
        [required: true, max: 3, datatype: :id], #S1A02.01
        [required: true, max: 3, datatype: :id], #S1A02.02
      ]],
      [required: true, max: 2, datatype: :id], #S1A03
      [required: false, max: 64, datatype: :string], #S1A04
      [required: false, max: 64, datatype: :string], #S1A05
      [required: false, max: 35, datatype: :string], #S1A06
      [required: false, max: 25, datatype: :string], #S1A07
      [required: false, max: 64, datatype: :string], #S1A08
      ['S1A09', false, [
        [required: true, max: 2, datatype: :id], #S1A09.01
        [required: true, max: 64, datatype: :string], #S1A09.02
        [required: false, max: 2, datatype: :id], #S1A09.03
        [required: false, max: 64, datatype: :string], #S1A09.04
        [required: false, max: 2, datatype: :id], #S1A09.05
        [required: false, max: 64, datatype: :string], #S1A09.06
        [required: false, max: 2, datatype: :id], #S1A09.07
        [required: false, max: 64, datatype: :string], #S1A09.08
        [required: false, max: 2, datatype: :id], #S1A09.09
        [required: false, max: 64, datatype: :string], #S1A09.10
        [required: false, max: 2, datatype: :id], #S1A09.11
        [required: false, max: 64, datatype: :string], #S1A09.12
        [required: false, max: 2, datatype: :id], #S1A09.13
        [required: false, max: 64, datatype: :string], #S1A09.14
        [required: false, max: 2, datatype: :id], #S1A09.15
        [required: false, max: 64, datatype: :string], #S1A09.16
        [required: false, max: 2, datatype: :id], #S1A09.17
        [required: false, max: 64, datatype: :string], #S1A09.18
        [required: false, max: 2, datatype: :id], #S1A09.19
        [required: false, max: 64, datatype: :string], #S1A09.20
      ]],
      [required: false, max: 512, datatype: :string], #S1A10
    ],
    'S1E' => [
      [required: true, max: 64, datatype: :string], #S1E01
    ],
    'S1S' => [
      [required: true, max: 2, datatype: :id], #S1S01
      [required: true, max: 64, datatype: :string], #S1S02
      [required: false, max: 64, datatype: :string], #S1S03
      [required: false, max: 64, datatype: :string], #S1S04
      [required: false, max: 1, datatype: :id], #S1S05
      ['S1S06', false, [
        [required: true, max: 64, datatype: :string], #S1S06.01
        [required: false, max: 3, datatype: :id], #S1S06.02
        [required: false, max: 512, datatype: :string], #S1S06.03
        [required: false, max: 512, datatype: :string], #S1S06.04
      ]],
      ['S1S07', false, [
        [required: true, max: 3, datatype: :id], #S1S07.01
        [required: false, max: 3, datatype: :id], #S1S07.02
        [required: false, max: 3, datatype: :id], #S1S07.03
        [required: false, max: 3, datatype: :id], #S1S07.04
        [required: false, max: 30, datatype: :string], #S1S07.05
        [required: false, max: 3, datatype: :id], #S1S07.06
        [required: false, max: 30, datatype: :string], #S1S07.07
      ]],
      [required: false, max: 18, datatype:  'N'], #S1S08
      [required: false, max: 512, datatype: :string], #S1S09
    ],
    'S2' => [
      [required: true, max: 3, datatype:  'N0'], #S201
      [required: true, max: 55, datatype: :string], #S202
      [required: false, max: 55, datatype: :string], #S203
    ],
    'S2A' => [
      [required: true, max: 3, datatype: :id], #S2A01
      ['S2A02', true, [
        [required: true, max: 3, datatype: :id], #S2A02.01
        [required: true, max: 3, datatype: :id], #S2A02.02
      ]],
      [required: true, max: 2, datatype: :id], #S2A03
      [required: false, max: 64, datatype: :string], #S2A04
      [required: false, max: 64, datatype: :string], #S2A05
      [required: false, max: 35, datatype: :string], #S2A06
      [required: false, max: 25, datatype: :string], #S2A07
      [required: false, max: 64, datatype: :string], #S2A08
      ['S2A09', false, [
        [required: true, max: 2, datatype: :id], #S2A09.01
        [required: true, max: 64, datatype: :string], #S2A09.02
        [required: false, max: 2, datatype: :id], #S2A09.03
        [required: false, max: 64, datatype: :string], #S2A09.04
        [required: false, max: 2, datatype: :id], #S2A09.05
        [required: false, max: 64, datatype: :string], #S2A09.06
        [required: false, max: 2, datatype: :id], #S2A09.07
        [required: false, max: 64, datatype: :string], #S2A09.08
        [required: false, max: 2, datatype: :id], #S2A09.09
        [required: false, max: 64, datatype: :string], #S2A09.10
        [required: false, max: 2, datatype: :id], #S2A09.11
        [required: false, max: 64, datatype: :string], #S2A09.12
        [required: false, max: 2, datatype: :id], #S2A09.13
        [required: false, max: 64, datatype: :string], #S2A09.14
        [required: false, max: 2, datatype: :id], #S2A09.15
        [required: false, max: 64, datatype: :string], #S2A09.16
        [required: false, max: 2, datatype: :id], #S2A09.17
        [required: false, max: 64, datatype: :string], #S2A09.18
        [required: false, max: 2, datatype: :id], #S2A09.19
        [required: false, max: 64, datatype: :string], #S2A09.20
      ]],
      [required: false, max: 512, datatype: :string], #S2A10
    ],
    'S2E' => [
      [required: true, max: 64, datatype: :string], #S2E01
    ],
    'S2S' => [
      [required: true, max: 2, datatype: :id], #S2S01
      [required: true, max: 64, datatype: :string], #S2S02
      [required: false, max: 64, datatype: :string], #S2S03
      [required: false, max: 64, datatype: :string], #S2S04
      [required: false, max: 1, datatype: :id], #S2S05
      ['S2S06', false, [
        [required: true, max: 64, datatype: :string], #S2S06.01
        [required: false, max: 3, datatype: :id], #S2S06.02
        [required: false, max: 512, datatype: :string], #S2S06.03
        [required: false, max: 512, datatype: :string], #S2S06.04
      ]],
      ['S2S07', false, [
        [required: true, max: 3, datatype: :id], #S2S07.01
        [required: false, max: 3, datatype: :id], #S2S07.02
        [required: false, max: 3, datatype: :id], #S2S07.03
        [required: false, max: 3, datatype: :id], #S2S07.04
        [required: false, max: 30, datatype: :string], #S2S07.05
        [required: false, max: 3, datatype: :id], #S2S07.06
        [required: false, max: 30, datatype: :string], #S2S07.07
      ]],
      [required: false, max: 18, datatype:  'N'], #S2S08
      [required: false, max: 512, datatype: :string], #S2S09
    ],
    'S3A' => [
      [required: true, max: 6, datatype: :id], #S3A01
      [required: true, max: 3, datatype: :id], #S3A02
      ['S3A03', true, [
        [required: true, max: 3, datatype: :id], #S3A03.01
        [required: true, max: 3, datatype: :id], #S3A03.02
      ]],
      [required: true, max: 2, datatype: :id], #S3A04
      [required: false, max: 64, datatype: :string], #S3A05
      [required: false, max: 64, datatype: :string], #S3A06
      [required: false, max: 35, datatype: :string], #S3A07
      [required: false, max: 25, datatype: :string], #S3A08
      [required: false, max: 64, datatype: :string], #S3A09
      ['S3A10', false, [
        [required: true, max: 2, datatype: :id], #S3A10.01
        [required: true, max: 3, datatype: :id], #S3A10.02
        [required: true, max: 30, datatype: :string], #S3A10.03
        [required: true, max: 4096, datatype: :string], #S3A10.04
        [required: false, max: 2, datatype: :id], #S3A10.05
        [required: false, max: 3, datatype: :id], #S3A10.06
        [required: false, max: 30, datatype: :string], #S3A10.07
        [required: false, max: 4096, datatype: :string], #S3A10.08
        [required: false, max: 2, datatype: :id], #S3A10.09
        [required: false, max: 3, datatype: :id], #S3A10.10
        [required: false, max: 30, datatype: :string], #S3A10.11
        [required: false, max: 4096, datatype: :string], #S3A10.12
      ]],
      ['S3A11', false, [
        [required: true, max: 2, datatype: :id], #S3A11.01
        [required: true, max: 64, datatype: :string], #S3A11.02
        [required: false, max: 2, datatype: :id], #S3A11.03
        [required: false, max: 64, datatype: :string], #S3A11.04
        [required: false, max: 2, datatype: :id], #S3A11.05
        [required: false, max: 64, datatype: :string], #S3A11.06
        [required: false, max: 2, datatype: :id], #S3A11.07
        [required: false, max: 64, datatype: :string], #S3A11.08
        [required: false, max: 2, datatype: :id], #S3A11.09
        [required: false, max: 64, datatype: :string], #S3A11.10
        [required: false, max: 2, datatype: :id], #S3A11.11
        [required: false, max: 64, datatype: :string], #S3A11.12
        [required: false, max: 2, datatype: :id], #S3A11.13
        [required: false, max: 64, datatype: :string], #S3A11.14
        [required: false, max: 2, datatype: :id], #S3A11.15
        [required: false, max: 64, datatype: :string], #S3A11.16
        [required: false, max: 2, datatype: :id], #S3A11.17
        [required: false, max: 64, datatype: :string], #S3A11.18
        [required: false, max: 2, datatype: :id], #S3A11.19
        [required: false, max: 64, datatype: :string], #S3A11.20
      ]],
    ],
    'S3E' => [
      [required: true, max: 64, datatype: :string], #S3E01
    ],
    'S3S' => [
      [required: true, max: 6, datatype: :id], #S3S01
      [required: true, max: 2, datatype: :id], #S3S02
      [required: true, max: 64, datatype: :string], #S3S03
      [required: false, max: 64, datatype: :string], #S3S04
      [required: false, max: 64, datatype: :string], #S3S05
      [required: false, max: 1, datatype: :id], #S3S06
      ['S3S07', false, [
        [required: true, max: 2, datatype: :id], #S3S07.01
        [required: true, max: 3, datatype: :id], #S3S07.02
        [required: true, max: 30, datatype: :string], #S3S07.03
        [required: true, max: 4096, datatype: :string], #S3S07.04
        [required: false, max: 2, datatype: :id], #S3S07.05
        [required: false, max: 3, datatype: :id], #S3S07.06
        [required: false, max: 30, datatype: :string], #S3S07.07
        [required: false, max: 4096, datatype: :string], #S3S07.08
        [required: false, max: 2, datatype: :id], #S3S07.09
        [required: false, max: 3, datatype: :id], #S3S07.10
        [required: false, max: 30, datatype: :string], #S3S07.11
        [required: false, max: 4096, datatype: :string], #S3S07.12
      ]],
      ['S3S08', false, [
        [required: true, max: 64, datatype: :string], #S3S08.01
        [required: false, max: 3, datatype: :id], #S3S08.02
        [required: false, max: 512, datatype: :string], #S3S08.03
        [required: false, max: 512, datatype: :string], #S3S08.04
      ]],
      ['S3S09', false, [
        [required: true, max: 3, datatype: :id], #S3S09.01
        [required: false, max: 3, datatype: :id], #S3S09.02
        [required: false, max: 3, datatype: :id], #S3S09.03
        [required: false, max: 3, datatype: :id], #S3S09.04
        [required: false, max: 30, datatype: :string], #S3S09.05
        [required: false, max: 3, datatype: :id], #S3S09.06
        [required: false, max: 30, datatype: :string], #S3S09.07
      ]],
      [required: false, max: 18, datatype:  'N'], #S3S10
      [required: false, max: 512, datatype: :string], #S3S11
    ],
    'S4A' => [
      [required: true, max: 6, datatype: :id], #S4A01
      [required: true, max: 3, datatype: :id], #S4A02
      ['S4A03', true, [
        [required: true, max: 3, datatype: :id], #S4A03.01
        [required: true, max: 3, datatype: :id], #S4A03.02
      ]],
      [required: true, max: 2, datatype: :id], #S4A04
      [required: false, max: 64, datatype: :string], #S4A05
      [required: false, max: 64, datatype: :string], #S4A06
      [required: false, max: 35, datatype: :string], #S4A07
      [required: false, max: 25, datatype: :string], #S4A08
      [required: false, max: 64, datatype: :string], #S4A09
      ['S4A10', false, [
        [required: true, max: 2, datatype: :id], #S4A10.01
        [required: true, max: 3, datatype: :id], #S4A10.02
        [required: true, max: 30, datatype: :string], #S4A10.03
        [required: true, max: 4096, datatype: :string], #S4A10.04
        [required: false, max: 2, datatype: :id], #S4A10.05
        [required: false, max: 3, datatype: :id], #S4A10.06
        [required: false, max: 30, datatype: :string], #S4A10.07
        [required: false, max: 4096, datatype: :string], #S4A10.08
        [required: false, max: 2, datatype: :id], #S4A10.09
        [required: false, max: 3, datatype: :id], #S4A10.10
        [required: false, max: 30, datatype: :string], #S4A10.11
        [required: false, max: 4096, datatype: :string], #S4A10.12
      ]],
      ['S4A11', false, [
        [required: true, max: 2, datatype: :id], #S4A11.01
        [required: true, max: 64, datatype: :string], #S4A11.02
        [required: false, max: 2, datatype: :id], #S4A11.03
        [required: false, max: 64, datatype: :string], #S4A11.04
        [required: false, max: 2, datatype: :id], #S4A11.05
        [required: false, max: 64, datatype: :string], #S4A11.06
        [required: false, max: 2, datatype: :id], #S4A11.07
        [required: false, max: 64, datatype: :string], #S4A11.08
        [required: false, max: 2, datatype: :id], #S4A11.09
        [required: false, max: 64, datatype: :string], #S4A11.10
        [required: false, max: 2, datatype: :id], #S4A11.11
        [required: false, max: 64, datatype: :string], #S4A11.12
        [required: false, max: 2, datatype: :id], #S4A11.13
        [required: false, max: 64, datatype: :string], #S4A11.14
        [required: false, max: 2, datatype: :id], #S4A11.15
        [required: false, max: 64, datatype: :string], #S4A11.16
        [required: false, max: 2, datatype: :id], #S4A11.17
        [required: false, max: 64, datatype: :string], #S4A11.18
        [required: false, max: 2, datatype: :id], #S4A11.19
        [required: false, max: 64, datatype: :string], #S4A11.20
      ]],
    ],
    'S4E' => [
      [required: true, max: 64, datatype: :string], #S4E01
    ],
    'S4S' => [
      [required: true, max: 6, datatype: :id], #S4S01
      [required: true, max: 2, datatype: :id], #S4S02
      [required: true, max: 64, datatype: :string], #S4S03
      [required: false, max: 64, datatype: :string], #S4S04
      [required: false, max: 64, datatype: :string], #S4S05
      [required: false, max: 1, datatype: :id], #S4S06
      ['S4S07', false, [
        [required: true, max: 2, datatype: :id], #S4S07.01
        [required: true, max: 3, datatype: :id], #S4S07.02
        [required: true, max: 30, datatype: :string], #S4S07.03
        [required: true, max: 4096, datatype: :string], #S4S07.04
        [required: false, max: 2, datatype: :id], #S4S07.05
        [required: false, max: 3, datatype: :id], #S4S07.06
        [required: false, max: 30, datatype: :string], #S4S07.07
        [required: false, max: 4096, datatype: :string], #S4S07.08
        [required: false, max: 2, datatype: :id], #S4S07.09
        [required: false, max: 3, datatype: :id], #S4S07.10
        [required: false, max: 30, datatype: :string], #S4S07.11
        [required: false, max: 4096, datatype: :string], #S4S07.12
      ]],
      ['S4S08', false, [
        [required: true, max: 64, datatype: :string], #S4S08.01
        [required: false, max: 3, datatype: :id], #S4S08.02
        [required: false, max: 512, datatype: :string], #S4S08.03
        [required: false, max: 512, datatype: :string], #S4S08.04
      ]],
      ['S4S09', false, [
        [required: true, max: 3, datatype: :id], #S4S09.01
        [required: false, max: 3, datatype: :id], #S4S09.02
        [required: false, max: 3, datatype: :id], #S4S09.03
        [required: false, max: 3, datatype: :id], #S4S09.04
        [required: false, max: 30, datatype: :string], #S4S09.05
        [required: false, max: 3, datatype: :id], #S4S09.06
        [required: false, max: 30, datatype: :string], #S4S09.07
      ]],
      [required: false, max: 18, datatype:  'N'], #S4S10
      [required: false, max: 512, datatype: :string], #S4S11
    ],
    'S5' => [
      [required: true, max: 3, datatype:  'N0'], #S501
      [required: true, max: 2, datatype: :id], #S502
      [required: false, max: 10, datatype:  'R'], #S503
      [required: false, max: 1, datatype: :id], #S504
      [required: false, max: 10, datatype:  'R'], #S505
      [required: false, max: 2, datatype: :id], #S506
      [required: false, max: 8, datatype:  'R'], #S507
      [required: false, max: 1, datatype: :id], #S508
      [required: false, max: 80, datatype: :string], #S509
      [required: false, max: 9, datatype: :id], #S510
      [required: false, max: 1, datatype: :id], #S511
    ],
    'S9' => [
      [required: true, max: 3, datatype:  'N0'], #S901
      [required: false, max: 9, datatype: :id], #S902
      [required: true, max: 30, datatype: :string], #S903
      [required: true, max: 2, datatype: :id], #S904
      [required: false, max: 3, datatype: :id], #S905
      [required: true, max: 2, datatype: :id], #S906
      [required: false, max: 2, datatype: :id], #S907
      [required: false, max: 30, datatype: :string], #S908
    ],
    'SA' => [
      [required: true, max: 8, datatype: :date], #SA01
      [required: true, max: 2, datatype: :id], #SA02
      [required: true, max: 4, datatype: :id], #SA03
      [required: false, max: 30, datatype: :string], #SA04
      [required: false, max: 8, datatype: :date], #SA05
    ],
    'SAC' => [
      [required: true, max: 1, datatype: :id], #SAC01
      [required: false, max: 4, datatype: :id], #SAC02
      [required: false, max: 2, datatype: :id], #SAC03
      [required: false, max: 10, datatype: :string], #SAC04
      [required: false, max: 15, datatype:  'N2'], #SAC05
      [required: false, max: 1, datatype: :id], #SAC06
      [required: false, max: 6, datatype:  'R'], #SAC07
      [required: false, max: 9, datatype:  'R'], #SAC08
      [required: false, max: 2, datatype: :id], #SAC09
      [required: false, max: 15, datatype:  'R'], #SAC10
      [required: false, max: 15, datatype:  'R'], #SAC11
      [required: false, max: 2, datatype: :id], #SAC12
      [required: false, max: 30, datatype: :string], #SAC13
      [required: false, max: 20, datatype: :string], #SAC14
      [required: false, max: 80, datatype: :string], #SAC15
      [required: false, max: 3, datatype: :id], #SAC16
    ],
    'SAL' => [
      [required: true, max: 1, datatype: :id], #SAL01
      [required: false, max: 15, datatype:  'N2'], #SAL02
      [required: false, max: 6, datatype:  'N2'], #SAL03
      [required: false, max: 3, datatype:  'N0'], #SAL04
      [required: false, max: 2, datatype: :id], #SAL05
      [required: false, max: 8, datatype: :date], #SAL06
      [required: false, max: 8, datatype: :date], #SAL07
    ],
    'SB' => [
      [required: true, max: 2, datatype:  'N0'], #SB01
    ],
    'SBR' => [
      [required: true, max: 1, datatype: :id], #SBR01
      [required: false, max: 2, datatype: :id], #SBR02
      [required: false, max: 30, datatype: :string], #SBR03
      [required: false, max: 60, datatype: :string], #SBR04
      [required: false, max: 3, datatype: :id], #SBR05
      [required: false, max: 1, datatype: :id], #SBR06
      [required: false, max: 1, datatype: :id], #SBR07
      [required: false, max: 2, datatype: :id], #SBR08
      [required: false, max: 2, datatype: :id], #SBR09
    ],
    'SBT' => [
      [required: true, max: 5, datatype: :id], #SBT01
      [required: false, max: 60, datatype: :string], #SBT02
      [required: false, max: 1, datatype: :id], #SBT03
    ],
    'SC' => [
      [required: true, max: 2, datatype:  'N0'], #SC01
      [required: true, max: 3, datatype: :string], #SC02
    ],
    'SCA' => [
      [required: false, max: 3, datatype: :id], #SCA01
      [required: false, max: 30, datatype: :string], #SCA02
      [required: false, max: 2, datatype: :id], #SCA03
      [required: false, max: 15, datatype:  'R'], #SCA04
      [required: false, max: 15, datatype:  'R'], #SCA05
      [required: false, max: 20, datatype:  'R'], #SCA06
      [required: false, max: 20, datatype:  'R'], #SCA07
    ],
    'SCD' => [
      [required: true, max: 2, datatype: :id], #SCD01
      [required: false, max: 8, datatype: :date], #SCD02
      [required: false, max: 2, datatype: :id], #SCD03
      [required: false, max: 8, datatype: :date], #SCD04
      [required: false, max: 2, datatype: :id], #SCD05
      [required: false, max: 30, datatype: :string], #SCD06
      [required: false, max: 1, datatype: :id], #SCD07
    ],
    'SCH' => [
      [required: true, max: 15, datatype:  'R'], #SCH01
      [required: true, max: 2, datatype: :id], #SCH02
      [required: false, max: 3, datatype: :id], #SCH03
      [required: false, max: 60, datatype: :string], #SCH04
      [required: true, max: 3, datatype: :id], #SCH05
      [required: true, max: 8, datatype: :date], #SCH06
      [required: false, max: 8, datatype: :time], #SCH07
      [required: false, max: 3, datatype: :id], #SCH08
      [required: false, max: 8, datatype: :date], #SCH09
      [required: false, max: 8, datatype: :time], #SCH10
      [required: false, max: 45, datatype: :string], #SCH11
      [required: false, max: 20, datatype: :string], #SCH12
    ],
    'SCL' => [
      [required: true, max: 1, datatype: :id], #SCL01
      [required: false, max: 6, datatype: :string], #SCL02
      [required: false, max: 6, datatype: :string], #SCL03
      [required: false, max: 2, datatype: :id], #SCL04
      [required: false, max: 30, datatype: :string], #SCL05
      [required: false, max: 30, datatype: :string], #SCL06
      [required: false, max: 2, datatype: :id], #SCL07
      [required: false, max: 6, datatype:  'N'], #SCL08
      [required: false, max: 6, datatype: :string], #SCL09
      [required: false, max: 6, datatype: :string], #SCL10
    ],
    'SCM' => [
      [required: false, max: 48, datatype: :string], #SCM01
      [required: false, max: 9, datatype:  'N0'], #SCM02
      [required: false, max: 1, datatype: :id], #SCM03
      [required: false, max: 60, datatype: :string], #SCM04
    ],
    'SCN' => [
      [required: true, max: 4, datatype: :id], #SCN01
      [required: true, max: 30, datatype: :string], #SCN02
      [required: true, max: 2, datatype: :id], #SCN03
      [required: true, max: 2, datatype: :id], #SCN04
      [required: false, max: 15, datatype:  'N2'], #SCN05
    ],
    'SCO' => [
      [required: true, max: 15, datatype:  'R'], #SCO01
      [required: true, max: 1, datatype: :id], #SCO02
      [required: true, max: 30, datatype: :string], #SCO03
      [required: false, max: 4, datatype: :id], #SCO04
      [required: false, max: 2, datatype: :id], #SCO05
      [required: false, max: 2, datatype: :id], #SCO06
      [required: false, max: 5, datatype:  'N0'], #SCO07
      [required: false, max: 8, datatype:  'R'], #SCO08
      [required: false, max: 8, datatype:  'R'], #SCO09
      [required: false, max: 3, datatype:  'N0'], #SCO10
      [required: false, max: 4, datatype:  'N0'], #SCO11
      [required: false, max: 4, datatype: :id], #SCO12
      [required: false, max: 4, datatype:  'R'], #SCO13
      [required: false, max: 2, datatype: :id], #SCO14
      [required: false, max: 8, datatype:  'R'], #SCO15
      [required: false, max: 8, datatype:  'R'], #SCO16
      [required: false, max: 2, datatype: :id], #SCO17
      [required: false, max: 4, datatype: :id], #SCO18
    ],
    'SCP' => [
      [required: true, max: 4, datatype: :id], #SCP01
      [required: true, max: 30, datatype: :string], #SCP02
      [required: true, max: 1, datatype: :id], #SCP03
      [required: false, max: 3, datatype: :id], #SCP04
    ],
    'SCS' => [
      [required: false, max: 30, datatype: :string], #SCS01
      [required: false, max: 264, datatype: :string], #SCS02
    ],
    'SCT' => [
      [required: false, max: 1, datatype: :id], #SCT01
      [required: false, max: 15, datatype:  'R'], #SCT02
      [required: false, max: 1, datatype: :id], #SCT03
      [required: false, max: 3, datatype: :id], #SCT04
      [required: false, max: 35, datatype: :string], #SCT05
    ],
    'SD1' => [
      [required: true, max: 1, datatype: :id], #SD101
      [required: true, max: 3, datatype: :id], #SD102
      [required: false, max: 2, datatype: :id], #SD103
      [required: false, max: 15, datatype: :string], #SD104
      [required: false, max: 12, datatype: :string], #SD105
      [required: false, max: 80, datatype: :string], #SD106
      [required: false, max: 2, datatype: :id], #SD107
      [required: false, max: 3, datatype: :id], #SD108
    ],
    'SDP' => [
      [required: true, max: 2, datatype: :id], #SDP01
      [required: true, max: 1, datatype: :id], #SDP02
      [required: false, max: 2, datatype: :id], #SDP03
      [required: false, max: 1, datatype: :id], #SDP04
      [required: false, max: 2, datatype: :id], #SDP05
      [required: false, max: 1, datatype: :id], #SDP06
      [required: false, max: 2, datatype: :id], #SDP07
      [required: false, max: 1, datatype: :id], #SDP08
    ],
    'SDQ' => [
      [required: true, max: 2, datatype: :id], #SDQ01
      [required: false, max: 2, datatype: :id], #SDQ02
      [required: true, max: 80, datatype: :string], #SDQ03
      [required: true, max: 15, datatype:  'R'], #SDQ04
      [required: false, max: 80, datatype: :string], #SDQ05
      [required: false, max: 15, datatype:  'R'], #SDQ06
      [required: false, max: 80, datatype: :string], #SDQ07
      [required: false, max: 15, datatype:  'R'], #SDQ08
      [required: false, max: 80, datatype: :string], #SDQ09
      [required: false, max: 15, datatype:  'R'], #SDQ10
      [required: false, max: 80, datatype: :string], #SDQ11
      [required: false, max: 15, datatype:  'R'], #SDQ12
      [required: false, max: 80, datatype: :string], #SDQ13
      [required: false, max: 15, datatype:  'R'], #SDQ14
      [required: false, max: 80, datatype: :string], #SDQ15
      [required: false, max: 15, datatype:  'R'], #SDQ16
      [required: false, max: 80, datatype: :string], #SDQ17
      [required: false, max: 15, datatype:  'R'], #SDQ18
      [required: false, max: 80, datatype: :string], #SDQ19
      [required: false, max: 15, datatype:  'R'], #SDQ20
      [required: false, max: 80, datatype: :string], #SDQ21
      [required: false, max: 15, datatype:  'R'], #SDQ22
      [required: false, max: 30, datatype: :string], #SDQ23
    ],
    'SE' => [
      [required: true, max: 10, datatype:  'N0'], #SE01
      [required: true, min: 4, max: 9, datatype: :string], #SE02
    ],
    'SER' => [
      [required: true, max: 2, datatype: :id], #SER01
      [required: true, max: 48, datatype: :string], #SER02
      [required: false, max: 18, datatype:  'R'], #SER03
      [required: false, max: 18, datatype:  'R'], #SER04
      [required: false, max: 17, datatype:  'R'], #SER05
      [required: false, max: 15, datatype:  'R'], #SER06
      [required: false, max: 80, datatype: :string], #SER07
      [required: false, max: 3, datatype: :id], #SER08
      [required: false, max: 2, datatype: :id], #SER09
      [required: false, max: 3, datatype: :id], #SER10
      [required: false, max: 30, datatype: :string], #SER11
    ],
    'SES' => [
      [required: true, max: 35, datatype: :string], #SES01
      [required: false, max: 9, datatype:  'N0'], #SES02
      [required: false, max: 35, datatype: :string], #SES03
      [required: false, max: 1, datatype: :id], #SES04
      [required: false, max: 60, datatype: :string], #SES05
      [required: false, max: 3, datatype: :id], #SES06
      [required: false, max: 35, datatype: :string], #SES07
      [required: false, max: 3, datatype: :id], #SES08
      [required: false, max: 35, datatype: :string], #SES09
      [required: false, max: 2, datatype: :id], #SES10
      [required: false, max: 2, datatype: :id], #SES11
      [required: false, max: 80, datatype: :string], #SES12
      [required: false, max: 60, datatype: :string], #SES13
      [required: false, max: 3, datatype: :id], #SES14
    ],
    'SFC' => [
      [required: true, max: 1, datatype: :id], #SFC01
      [required: true, max: 2, datatype: :id], #SFC02
    ],
    'SG' => [
      [required: false, max: 2, datatype: :id], #SG01
      [required: false, max: 3, datatype: :id], #SG02
      [required: false, max: 2, datatype: :id], #SG03
      [required: false, max: 8, datatype: :date], #SG04
      [required: false, max: 8, datatype: :time], #SG05
      [required: false, max: 2, datatype: :id], #SG06
    ],
    'SHD' => [
      [required: false, max: 10, datatype:  'R'], #SHD01
      [required: false, max: 7, datatype:  'R'], #SHD02
      [required: false, max: 2, datatype: :id], #SHD03
      [required: false, max: 10, datatype:  'R'], #SHD04
      [required: false, max: 2, datatype: :id], #SHD05
      [required: false, max: 8, datatype:  'R'], #SHD06
      [required: false, max: 2, datatype: :id], #SHD07
      [required: false, max: 10, datatype:  'R'], #SHD08
      [required: false, max: 3, datatype: :string], #SHD09
      [required: false, max: 2, datatype: :id], #SHD10
      [required: false, max: 4, datatype: :id], #SHD11
      [required: false, max: 2, datatype: :id], #SHD12
      [required: false, max: 3, datatype: :id], #SHD13
      [required: false, max: 30, datatype: :string], #SHD14
    ],
    'SHP' => [
      [required: false, max: 2, datatype: :id], #SHP01
      [required: false, max: 15, datatype:  'R'], #SHP02
      [required: false, max: 3, datatype: :id], #SHP03
      [required: false, max: 8, datatype: :date], #SHP04
      [required: false, max: 8, datatype: :time], #SHP05
      [required: false, max: 8, datatype: :date], #SHP06
      [required: false, max: 8, datatype: :time], #SHP07
    ],
    'SHR' => [
      [required: true, max: 1, datatype: :id], #SHR01
      [required: false, max: 3, datatype: :id], #SHR02
    ],
    'SI' => [
      [required: true, max: 2, datatype: :id], #SI01
      [required: true, max: 2, datatype: :string], #SI02
      [required: true, max: 48, datatype: :string], #SI03
      [required: false, max: 2, datatype: :string], #SI04
      [required: false, max: 48, datatype: :string], #SI05
      [required: false, max: 2, datatype: :string], #SI06
      [required: false, max: 48, datatype: :string], #SI07
      [required: false, max: 2, datatype: :string], #SI08
      [required: false, max: 48, datatype: :string], #SI09
      [required: false, max: 2, datatype: :string], #SI10
      [required: false, max: 48, datatype: :string], #SI11
      [required: false, max: 2, datatype: :string], #SI12
      [required: false, max: 48, datatype: :string], #SI13
      [required: false, max: 2, datatype: :string], #SI14
      [required: false, max: 48, datatype: :string], #SI15
      [required: false, max: 2, datatype: :string], #SI16
      [required: false, max: 48, datatype: :string], #SI17
      [required: false, max: 2, datatype: :string], #SI18
      [required: false, max: 48, datatype: :string], #SI19
      [required: false, max: 2, datatype: :string], #SI20
      [required: false, max: 48, datatype: :string], #SI21
    ],
    'SID' => [
      [required: true, max: 1, datatype: :id], #SID01
      [required: true, max: 30, datatype: :string], #SID02
      [required: false, max: 1, datatype: :id], #SID03
      [required: false, max: 8, datatype: :date], #SID04
      [required: false, max: 2, datatype: :id], #SID05
      [required: false, max: 1, datatype: :id], #SID06
    ],
    'SII' => [
      [required: true, max: 2, datatype: :id], #SII01
      [required: true, max: 48, datatype: :string], #SII02
      [required: true, max: 15, datatype:  'R'], #SII03
      ['SII04', true, [
        [required: true, max: 2, datatype: :id], #SII04.01
        [required: false, max: 15, datatype:  'R'], #SII04.02
        [required: false, max: 10, datatype:  'R'], #SII04.03
        [required: false, max: 2, datatype: :id], #SII04.04
        [required: false, max: 15, datatype:  'R'], #SII04.05
        [required: false, max: 10, datatype:  'R'], #SII04.06
        [required: false, max: 2, datatype: :id], #SII04.07
        [required: false, max: 15, datatype:  'R'], #SII04.08
        [required: false, max: 10, datatype:  'R'], #SII04.09
        [required: false, max: 2, datatype: :id], #SII04.10
        [required: false, max: 15, datatype:  'R'], #SII04.11
        [required: false, max: 10, datatype:  'R'], #SII04.12
        [required: false, max: 2, datatype: :id], #SII04.13
        [required: false, max: 15, datatype:  'R'], #SII04.14
        [required: false, max: 10, datatype:  'R'], #SII04.15
      ]],
      [required: false, max: 17, datatype:  'R'], #SII05
      [required: false, max: 17, datatype:  'R'], #SII06
      [required: false, max: 18, datatype:  'R'], #SII07
    ],
    'SIN' => [
      [required: true, max: 1, datatype: :id], #SIN01
      [required: false, max: 2, datatype: :id], #SIN02
      [required: false, max: 264, datatype: :string], #SIN03
      [required: false, max: 1, datatype: :id], #SIN04
      [required: false, max: 15, datatype:  'R'], #SIN05
      ['SIN06', false, [
        [required: true, max: 2, datatype: :id], #SIN06.01
        [required: false, max: 15, datatype:  'R'], #SIN06.02
        [required: false, max: 10, datatype:  'R'], #SIN06.03
        [required: false, max: 2, datatype: :id], #SIN06.04
        [required: false, max: 15, datatype:  'R'], #SIN06.05
        [required: false, max: 10, datatype:  'R'], #SIN06.06
        [required: false, max: 2, datatype: :id], #SIN06.07
        [required: false, max: 15, datatype:  'R'], #SIN06.08
        [required: false, max: 10, datatype:  'R'], #SIN06.09
        [required: false, max: 2, datatype: :id], #SIN06.10
        [required: false, max: 15, datatype:  'R'], #SIN06.11
        [required: false, max: 10, datatype:  'R'], #SIN06.12
        [required: false, max: 2, datatype: :id], #SIN06.13
        [required: false, max: 15, datatype:  'R'], #SIN06.14
        [required: false, max: 10, datatype:  'R'], #SIN06.15
      ]],
    ],
    'SL1' => [
      [required: true, max: 2, datatype: :id], #SL101
      [required: false, max: 7, datatype: :string], #SL102
      [required: false, max: 30, datatype: :string], #SL103
      [required: false, max: 10, datatype: :string], #SL104
      [required: false, max: 8, datatype: :date], #SL105
      [required: false, max: 2, datatype: :id], #SL106
      [required: false, max: 2, datatype: :id], #SL107
      [required: false, max: 2, datatype: :id], #SL108
      [required: false, max: 1, datatype: :id], #SL109
    ],
    'SLI' => [
      [required: true, max: 2, datatype: :id], #SLI01
      [required: true, max: 18, datatype:  'R'], #SLI02
      [required: true, max: 18, datatype:  'R'], #SLI03
      [required: true, max: 6, datatype:  'R'], #SLI04
      [required: true, max: 1, datatype: :id], #SLI05
      [required: true, max: 3, datatype: :id], #SLI06
      [required: true, max: 35, datatype: :string], #SLI07
      [required: false, max: 30, datatype: :string], #SLI08
      [required: false, max: 1, datatype: :id], #SLI09
      [required: false, max: 3, datatype: :id], #SLI10
      [required: false, max: 35, datatype: :string], #SLI11
      [required: false, max: 3, datatype: :id], #SLI12
      [required: false, max: 35, datatype: :string], #SLI13
      [required: false, max: 18, datatype:  'R'], #SLI14
      [required: false, max: 15, datatype:  'R'], #SLI15
      [required: false, max: 15, datatype:  'R'], #SLI16
      [required: false, max: 15, datatype:  'R'], #SLI17
      [required: false, max: 1, datatype: :id], #SLI18
      [required: false, max: 1, datatype: :id], #SLI19
      [required: false, max: 3, datatype: :id], #SLI20
      [required: false, max: 35, datatype: :string], #SLI21
      [required: false, max: 2, datatype: :id], #SLI22
    ],
    'SLN' => [
      [required: true, max: 20, datatype: :string], #SLN01
      [required: false, max: 20, datatype: :string], #SLN02
      [required: true, max: 1, datatype: :id], #SLN03
      [required: false, max: 15, datatype:  'R'], #SLN04
      ['SLN05', false, [
        [required: true, max: 2, datatype: :id], #SLN05.01
        [required: false, max: 15, datatype:  'R'], #SLN05.02
        [required: false, max: 10, datatype:  'R'], #SLN05.03
        [required: false, max: 2, datatype: :id], #SLN05.04
        [required: false, max: 15, datatype:  'R'], #SLN05.05
        [required: false, max: 10, datatype:  'R'], #SLN05.06
        [required: false, max: 2, datatype: :id], #SLN05.07
        [required: false, max: 15, datatype:  'R'], #SLN05.08
        [required: false, max: 10, datatype:  'R'], #SLN05.09
        [required: false, max: 2, datatype: :id], #SLN05.10
        [required: false, max: 15, datatype:  'R'], #SLN05.11
        [required: false, max: 10, datatype:  'R'], #SLN05.12
        [required: false, max: 2, datatype: :id], #SLN05.13
        [required: false, max: 15, datatype:  'R'], #SLN05.14
        [required: false, max: 10, datatype:  'R'], #SLN05.15
      ]],
      [required: false, max: 17, datatype:  'R'], #SLN06
      [required: false, max: 2, datatype: :id], #SLN07
      [required: false, max: 1, datatype: :id], #SLN08
      [required: false, max: 2, datatype: :id], #SLN09
      [required: false, max: 48, datatype: :string], #SLN10
      [required: false, max: 2, datatype: :id], #SLN11
      [required: false, max: 48, datatype: :string], #SLN12
      [required: false, max: 2, datatype: :id], #SLN13
      [required: false, max: 48, datatype: :string], #SLN14
      [required: false, max: 2, datatype: :id], #SLN15
      [required: false, max: 48, datatype: :string], #SLN16
      [required: false, max: 2, datatype: :id], #SLN17
      [required: false, max: 48, datatype: :string], #SLN18
      [required: false, max: 2, datatype: :id], #SLN19
      [required: false, max: 48, datatype: :string], #SLN20
      [required: false, max: 2, datatype: :id], #SLN21
      [required: false, max: 48, datatype: :string], #SLN22
      [required: false, max: 2, datatype: :id], #SLN23
      [required: false, max: 48, datatype: :string], #SLN24
      [required: false, max: 2, datatype: :id], #SLN25
      [required: false, max: 48, datatype: :string], #SLN26
      [required: false, max: 2, datatype: :id], #SLN27
      [required: false, max: 48, datatype: :string], #SLN28
    ],
    'SMA' => [
      [required: true, max: 1, datatype: :id], #SMA01
      [required: true, max: 55, datatype: :string], #SMA02
      [required: true, max: 30, datatype: :string], #SMA03
      [required: true, max: 2, datatype: :id], #SMA04
      [required: true, max: 15, datatype: :id], #SMA05
    ],
    'SMB' => [
      [required: true, max: 2, datatype: :id], #SMB01
      [required: true, max: 1, datatype: :id], #SMB02
      [required: false, max: 9, datatype: :id], #SMB03
      [required: false, max: 1, datatype: :id], #SMB04
      [required: false, max: 1, datatype: :id], #SMB05
      [required: false, max: 1, datatype: :id], #SMB06
      [required: true, max: 1, datatype: :id], #SMB07
      [required: false, max: 5, datatype: :id], #SMB08
      [required: false, max: 1, datatype: :id], #SMB09
    ],
    'SMD' => [
      [required: true, max: 2, datatype: :id], #SMD01
      [required: true, max: 2, datatype: :id], #SMD02
      [required: false, max: 2, datatype: :id], #SMD03
    ],
    'SMO' => [
      [required: false, max: 1, datatype: :id], #SMO01
      [required: false, max: 1, datatype: :id], #SMO02
      [required: false, max: 1, datatype: :id], #SMO03
      [required: false, max: 1, datatype: :id], #SMO04
      [required: false, max: 10, datatype:  'R'], #SMO05
      [required: false, max: 1, datatype: :id], #SMO06
      [required: false, max: 1, datatype: :id], #SMO07
    ],
    'SMR' => [
      [required: true, max: 2, datatype: :id], #SMR01
      [required: false, max: 9, datatype: :id], #SMR02
      [required: false, max: 30, datatype: :string], #SMR03
      [required: false, max: 2, datatype: :id], #SMR04
    ],
    'SMS' => [
      [required: true, max: 4, datatype: :id], #SMS01
      [required: true, max: 5, datatype: :id], #SMS02
      [required: false, max: 5, datatype: :id], #SMS03
      [required: false, max: 15, datatype: :id], #SMS04
      [required: false, max: 1, datatype: :id], #SMS05
      [required: false, max: 2, datatype: :id], #SMS06
      [required: false, max: 30, datatype: :string], #SMS07
      [required: false, max: 30, datatype: :string], #SMS08
      [required: false, max: 1, datatype: :id], #SMS09
      [required: false, max: 80, datatype: :string], #SMS10
      [required: false, max: 1, datatype: :id], #SMS11
    ],
    'SN1' => [
      [required: false, max: 20, datatype: :string], #SN101
      [required: true, max: 10, datatype:  'R'], #SN102
      [required: true, max: 2, datatype: :id], #SN103
      [required: false, max: 15, datatype:  'R'], #SN104
      [required: false, max: 15, datatype:  'R'], #SN105
      [required: false, max: 2, datatype: :id], #SN106
      [required: false, max: 2, datatype: :id], #SN107
      [required: false, max: 2, datatype: :id], #SN108
    ],
    'SOI' => [
      [required: true, max: 2, datatype: :id], #SOI01
      [required: false, max: 3, datatype: :id], #SOI02
      [required: false, max: 35, datatype: :string], #SOI03
      [required: false, max: 9, datatype:  'N0'], #SOI04
      [required: false, max: 1, datatype: :id], #SOI05
    ],
    'SOM' => [
      [required: true, max: 2, datatype: :id], #SOM01
      [required: true, max: 3, datatype: :id], #SOM02
      [required: true, max: 35, datatype: :string], #SOM03
      [required: false, max: 1, datatype: :id], #SOM04
      [required: false, max: 1, datatype: :id], #SOM05
      [required: false, max: 8, datatype: :date], #SOM06
      [required: false, max: 1, datatype: :id], #SOM07
      [required: false, max: 2, datatype: :id], #SOM08
      [required: false, max: 3, datatype: :id], #SOM09
      [required: false, max: 35, datatype: :string], #SOM10
      [required: false, max: 2, datatype: :id], #SOM11
      [required: false, max: 3, datatype: :id], #SOM12
      [required: false, max: 35, datatype: :string], #SOM13
    ],
    'SP' => [
      [required: false, max: 2, datatype: :id], #SP01
      [required: false, max: 10, datatype:  'R'], #SP02
      [required: false, max: 2, datatype: :id], #SP03
      [required: false, max: 1, datatype: :id], #SP04
      [required: false, max: 60, datatype: :string], #SP05
    ],
    'SPA' => [
      [required: true, max: 2, datatype: :id], #SPA01
      [required: false, max: 3, datatype: :id], #SPA02
      [required: false, max: 35, datatype: :string], #SPA03
      [required: false, max: 3, datatype: :id], #SPA04
      [required: false, max: 18, datatype:  'R'], #SPA05
      [required: false, max: 3, datatype: :id], #SPA06
      [required: false, max: 3, datatype: :id], #SPA07
      [required: false, max: 3, datatype: :id], #SPA08
      [required: false, max: 2, datatype: :id], #SPA09
      [required: false, max: 12, datatype: :string], #SPA10
      [required: false, max: 15, datatype: :string], #SPA11
    ],
    'SPI' => [
      [required: true, max: 2, datatype: :id], #SPI01
      [required: false, max: 3, datatype: :id], #SPI02
      [required: false, max: 30, datatype: :string], #SPI03
      [required: false, max: 132, datatype: :string], #SPI04
      [required: false, max: 80, datatype: :string], #SPI05
      [required: false, max: 1, datatype: :id], #SPI06
      [required: false, max: 2, datatype: :id], #SPI07
      [required: false, max: 2, datatype: :id], #SPI08
      [required: false, max: 2, datatype: :id], #SPI09
      [required: false, max: 2, datatype: :id], #SPI10
      [required: false, max: 15, datatype: :string], #SPI11
      [required: false, max: 6, datatype:  'N0'], #SPI12
      [required: false, max: 1, datatype: :id], #SPI13
      [required: false, max: 3, datatype: :id], #SPI14
      [required: false, max: 4, datatype: :id], #SPI15
    ],
    'SPK' => [
      [required: true, max: 4, datatype: :id], #SPK01
      [required: false, max: 2, datatype: :id], #SPK02
      [required: false, max: 4, datatype:  'R'], #SPK03
      [required: false, max: 2, datatype: :id], #SPK04
      [required: false, max: 80, datatype: :string], #SPK05
    ],
    'SPO' => [
      [required: true, max: 22, datatype: :string], #SPO01
      [required: false, max: 30, datatype: :string], #SPO02
      [required: false, max: 2, datatype: :id], #SPO03
      [required: false, max: 15, datatype:  'R'], #SPO04
      [required: false, max: 1, datatype: :id], #SPO05
      [required: false, max: 10, datatype:  'R'], #SPO06
      [required: false, max: 3, datatype: :id], #SPO07
      [required: false, max: 30, datatype: :string], #SPO08
    ],
    'SPR' => [
      [required: false, max: 2, datatype: :id], #SPR01
      [required: false, max: 20, datatype:  'R'], #SPR02
      [required: false, max: 20, datatype:  'R'], #SPR03
      [required: false, max: 20, datatype:  'R'], #SPR04
      [required: false, max: 2, datatype: :id], #SPR05
      [required: false, max: 80, datatype: :string], #SPR06
      [required: false, max: 20, datatype:  'R'], #SPR07
    ],
    'SPS' => [
      [required: false, max: 9, datatype:  'N0'], #SPS01
      [required: false, max: 9, datatype:  'N0'], #SPS02
      [required: false, max: 9, datatype:  'N0'], #SPS03
      [required: false, max: 4, datatype:  'R'], #SPS04
      ['SPS05', false, [
        [required: true, max: 2, datatype: :id], #SPS05.01
        [required: false, max: 15, datatype:  'R'], #SPS05.02
        [required: false, max: 10, datatype:  'R'], #SPS05.03
        [required: false, max: 2, datatype: :id], #SPS05.04
        [required: false, max: 15, datatype:  'R'], #SPS05.05
        [required: false, max: 10, datatype:  'R'], #SPS05.06
        [required: false, max: 2, datatype: :id], #SPS05.07
        [required: false, max: 15, datatype:  'R'], #SPS05.08
        [required: false, max: 10, datatype:  'R'], #SPS05.09
        [required: false, max: 2, datatype: :id], #SPS05.10
        [required: false, max: 15, datatype:  'R'], #SPS05.11
        [required: false, max: 10, datatype:  'R'], #SPS05.12
        [required: false, max: 2, datatype: :id], #SPS05.13
        [required: false, max: 15, datatype:  'R'], #SPS05.14
        [required: false, max: 10, datatype:  'R'], #SPS05.15
      ]],
      [required: false, max: 9, datatype:  'N0'], #SPS06
    ],
    'SPY' => [
      [required: true, max: 2, datatype: :id], #SPY01
      [required: false, max: 2, datatype: :id], #SPY02
      [required: false, max: 80, datatype: :string], #SPY03
    ],
    'SR' => [
      [required: false, max: 20, datatype: :string], #SR01
      [required: false, max: 7, datatype: :string], #SR02
      [required: false, max: 8, datatype: :time], #SR03
      [required: false, max: 8, datatype: :time], #SR04
      [required: false, max: 60, datatype: :string], #SR05
      [required: false, max: 17, datatype:  'R'], #SR06
      [required: false, max: 15, datatype:  'R'], #SR07
      [required: false, max: 8, datatype: :date], #SR08
      [required: false, max: 8, datatype: :date], #SR09
      [required: false, max: 48, datatype: :string], #SR10
      [required: false, max: 48, datatype: :string], #SR11
    ],
    'SRA' => [
      [required: true, max: 2, datatype: :id], #SRA01
      [required: true, max: 20, datatype:  'R'], #SRA02
    ],
    'SRD' => [
      [required: true, max: 1, datatype: :id], #SRD01
      [required: true, max: 6, datatype: :string], #SRD02
      [required: false, max: 1, datatype: :id], #SRD03
      [required: false, max: 6, datatype: :string], #SRD04
      [required: true, max: 9, datatype:  'R'], #SRD05
      [required: false, max: 9, datatype:  'R'], #SRD06
      [required: false, max: 9, datatype:  'R'], #SRD07
      [required: false, max: 9, datatype:  'R'], #SRD08
      [required: false, max: 9, datatype:  'R'], #SRD09
      [required: false, max: 9, datatype:  'R'], #SRD10
      [required: false, max: 9, datatype:  'R'], #SRD11
      [required: false, max: 9, datatype:  'R'], #SRD12
      [required: false, max: 9, datatype:  'R'], #SRD13
      [required: false, max: 9, datatype:  'R'], #SRD14
      [required: false, max: 9, datatype:  'R'], #SRD15
      [required: false, max: 9, datatype:  'R'], #SRD16
      [required: false, max: 9, datatype:  'R'], #SRD17
      [required: false, max: 9, datatype:  'R'], #SRD18
      [required: false, max: 9, datatype:  'R'], #SRD19
      [required: false, max: 9, datatype:  'R'], #SRD20
    ],
    'SRE' => [
      [required: true, max: 1, datatype: :id], #SRE01
      [required: true, max: 80, datatype: :string], #SRE02
    ],
    'SRM' => [
      [required: false, max: 9, datatype:  'R'], #SRM01
      [required: false, max: 9, datatype:  'R'], #SRM02
      [required: false, max: 9, datatype:  'R'], #SRM03
      [required: false, max: 9, datatype:  'R'], #SRM04
      [required: false, max: 9, datatype:  'R'], #SRM05
      [required: false, max: 9, datatype:  'R'], #SRM06
      [required: false, max: 9, datatype:  'R'], #SRM07
      [required: false, max: 9, datatype:  'R'], #SRM08
      [required: false, max: 9, datatype:  'R'], #SRM09
      [required: false, max: 9, datatype:  'R'], #SRM10
      [required: false, max: 9, datatype:  'R'], #SRM11
      [required: false, max: 9, datatype:  'R'], #SRM12
      [required: false, max: 9, datatype:  'R'], #SRM13
      [required: false, max: 9, datatype:  'R'], #SRM14
      [required: false, max: 9, datatype:  'R'], #SRM15
      [required: false, max: 9, datatype:  'R'], #SRM16
    ],
    'SRT' => [
      [required: true, max: 1, datatype: :id], #SRT01
      [required: false, max: 13, datatype: :string], #SRT02
      [required: true, max: 2, datatype: :id], #SRT03
      [required: false, max: 2, datatype: :id], #SRT04
      [required: false, max: 1, datatype: :id], #SRT05
      [required: false, max: 10, datatype: :string], #SRT06
      [required: false, max: 10, datatype: :string], #SRT07
      [required: false, max: 2, datatype: :string], #SRT08
      [required: false, max: 7, datatype:  'N1'], #SRT09
      [required: false, max: 7, datatype:  'N1'], #SRT10
      [required: false, max: 3, datatype:  'N0'], #SRT11
      [required: false, max: 3, datatype: :id], #SRT12
      [required: false, max: 25, datatype: :string], #SRT13
    ],
    'SS' => [
      [required: false, max: 8, datatype: :date], #SS01
      [required: false, max: 5, datatype: :string], #SS02
      [required: true, max: 1, datatype: :id], #SS03
      [required: false, max: 1, datatype: :id], #SS04
      [required: false, max: 8, datatype: :date], #SS05
      [required: false, max: 8, datatype: :date], #SS06
      [required: false, max: 3, datatype:  'N0'], #SS07
      [required: false, max: 8, datatype: :date], #SS08
      [required: false, max: 1, datatype: :id], #SS09
    ],
    'SSC' => [
      [required: true, max: 2, datatype: :id], #SSC01
      [required: true, max: 30, datatype: :string], #SSC02
      [required: true, max: 3, datatype: :id], #SSC03
      [required: true, max: 35, datatype: :string], #SSC04
      [required: true, max: 80, datatype: :string], #SSC05
      [required: true, max: 1, datatype: :id], #SSC06
      [required: true, max: 1, datatype: :id], #SSC07
      [required: false, max: 3, datatype:  'N0'], #SSC08
    ],
    'SSD' => [
      [required: false, max: 30, datatype: :string], #SSD01
      [required: false, max: 30, datatype: :string], #SSD02
      [required: false, max: 22, datatype: :string], #SSD03
      [required: false, max: 3, datatype: :id], #SSD04
    ],
    'SSE' => [
      [required: false, max: 8, datatype: :date], #SSE01
      [required: false, max: 8, datatype: :date], #SSE02
      [required: false, max: 3, datatype: :id], #SSE03
      [required: false, max: 9, datatype:  'N0'], #SSE04
    ],
    'SSS' => [
      [required: true, max: 1, datatype: :id], #SSS01
      [required: true, max: 2, datatype: :id], #SSS02
      [required: true, max: 10, datatype: :id], #SSS03
      [required: false, max: 45, datatype: :string], #SSS04
      [required: false, max: 15, datatype:  'R'], #SSS05
      [required: false, max: 15, datatype:  'N2'], #SSS06
      [required: false, max: 80, datatype: :string], #SSS07
      [required: false, max: 15, datatype:  'R'], #SSS08
      [required: false, max: 15, datatype: :string], #SSS09
    ],
    'SST' => [
      [required: false, max: 3, datatype: :id], #SST01
      [required: false, max: 3, datatype: :id], #SST02
      [required: false, max: 35, datatype: :string], #SST03
      [required: false, max: 3, datatype: :id], #SST04
      [required: false, max: 3, datatype: :id], #SST05
      [required: false, max: 35, datatype: :string], #SST06
      [required: false, max: 3, datatype: :id], #SST07
      [required: false, max: 2, datatype: :id], #SST08
      [required: false, max: 1, datatype: :id], #SST09
    ],
    'ST' => [
      [required: true, max: 3, datatype: :id], #ST01
      [required: true, min: 4, max: 9, datatype: :string], #ST02
    ],
    'STA' => [
      [required: true, max: 2, datatype: :id], #STA01
      [required: true, max: 20, datatype:  'R'], #STA02
      ['STA03', false, [
        [required: true, max: 2, datatype: :id], #STA03.01
        [required: false, max: 15, datatype:  'R'], #STA03.02
        [required: false, max: 10, datatype:  'R'], #STA03.03
        [required: false, max: 2, datatype: :id], #STA03.04
        [required: false, max: 15, datatype:  'R'], #STA03.05
        [required: false, max: 10, datatype:  'R'], #STA03.06
        [required: false, max: 2, datatype: :id], #STA03.07
        [required: false, max: 15, datatype:  'R'], #STA03.08
        [required: false, max: 10, datatype:  'R'], #STA03.09
        [required: false, max: 2, datatype: :id], #STA03.10
        [required: false, max: 15, datatype:  'R'], #STA03.11
        [required: false, max: 10, datatype:  'R'], #STA03.12
        [required: false, max: 2, datatype: :id], #STA03.13
        [required: false, max: 15, datatype:  'R'], #STA03.14
        [required: false, max: 10, datatype:  'R'], #STA03.15
      ]],
      [required: false, max: 3, datatype: :id], #STA04
      [required: false, max: 2, datatype: :id], #STA05
      [required: false, max: 20, datatype:  'R'], #STA06
      [required: false, max: 20, datatype:  'R'], #STA07
      [required: false, max: 2, datatype: :id], #STA08
    ],
    'STC' => [
      ['STC01', true, [
        [required: true, max: 30, datatype: :string], #STC01.01
        [required: true, max: 30, datatype: :string], #STC01.02
        [required: false, max: 3, datatype: :id], #STC01.03
      ]],
      [required: false, max: 8, datatype: :date], #STC02
      [required: false, max: 2, datatype: :id], #STC03
      [required: false, max: 18, datatype:  'R'], #STC04
      [required: false, max: 18, datatype:  'R'], #STC05
      [required: false, max: 8, datatype: :date], #STC06
      [required: false, max: 3, datatype: :id], #STC07
      [required: false, max: 8, datatype: :date], #STC08
      [required: false, max: 16, datatype: :string], #STC09
      ['STC10', false, [
        [required: true, max: 30, datatype: :string], #STC10.01
        [required: true, max: 30, datatype: :string], #STC10.02
        [required: false, max: 3, datatype: :id], #STC10.03
      ]],
      ['STC11', false, [
        [required: true, max: 30, datatype: :string], #STC11.01
        [required: true, max: 30, datatype: :string], #STC11.02
        [required: false, max: 3, datatype: :id], #STC11.03
      ]],
      [required: false, max: 264, datatype: :string], #STC12
    ],
    'STP' => [
      [required: true, max: 8, datatype: :date], #STP01
      [required: true, max: 132, datatype: :string], #STP02
      [required: true, max: 30, datatype: :string], #STP03
      [required: true, max: 30, datatype: :string], #STP04
      [required: true, max: 9, datatype:  'N0'], #STP05
      [required: true, max: 9, datatype:  'N0'], #STP06
      [required: true, max: 9, datatype:  'N0'], #STP07
      [required: false, max: 9, datatype:  'N0'], #STP08
      [required: false, max: 30, datatype: :string], #STP09
    ],
    'STS' => [
      [required: true, max: 2, datatype: :id], #STS01
      [required: true, max: 6, datatype: :date], #STS02
      [required: true, max: 6, datatype: :time], #STS03
      [required: false, max: 2, datatype: :id], #STS04
      [required: false, max: 3, datatype: :id], #STS05
    ],
    'SUM' => [
      [required: false, max: 1, datatype: :id], #SUM01
      [required: false, max: 2, datatype: :id], #SUM02
      [required: false, max: 1, datatype: :id], #SUM03
      [required: false, max: 15, datatype:  'R'], #SUM04
      [required: false, max: 15, datatype:  'R'], #SUM05
      [required: false, max: 15, datatype:  'R'], #SUM06
      [required: false, max: 20, datatype:  'R'], #SUM07
      [required: false, max: 20, datatype:  'R'], #SUM08
      [required: false, max: 6, datatype:  'R'], #SUM09
      [required: false, max: 1, datatype: :id], #SUM10
      [required: false, max: 4, datatype:  'N0'], #SUM11
      [required: false, max: 15, datatype:  'R'], #SUM12
      [required: false, max: 3, datatype: :id], #SUM13
      [required: false, max: 35, datatype: :string], #SUM14
      [required: false, max: 3, datatype:  'N0'], #SUM15
      [required: false, max: 15, datatype:  'R'], #SUM16
      [required: false, max: 15, datatype:  'R'], #SUM17
      [required: false, max: 1, datatype: :id], #SUM18
    ],
    'SUP' => [
      [required: true, max: 3, datatype: :id], #SUP01
      [required: false, max: 4, datatype: :id], #SUP02
      [required: false, max: 60, datatype: :string], #SUP03
      [required: false, max: 2, datatype: :id], #SUP04
    ],
    'SV' => [
      [required: false, max: 2, datatype: :id], #SV01
      [required: false, max: 4, datatype:  'N1'], #SV02
      [required: false, max: 4, datatype:  'N1'], #SV03
      [required: false, max: 1, datatype: :id], #SV04
    ],
    'SV1' => [
      ['SV101', true, [
        [required: true, max: 2, datatype: :id], #SV101.01
        [required: true, max: 48, datatype: :string], #SV101.02
        [required: false, max: 2, datatype: :string], #SV101.03
        [required: false, max: 2, datatype: :string], #SV101.04
        [required: false, max: 2, datatype: :string], #SV101.05
        [required: false, max: 2, datatype: :string], #SV101.06
        [required: false, max: 80, datatype: :string], #SV101.07
      ]],
      [required: false, max: 18, datatype:  'R'], #SV102
      [required: false, max: 2, datatype: :id], #SV103
      [required: false, max: 15, datatype:  'R'], #SV104
      [required: false, max: 2, datatype: :string], #SV105
      [required: false, max: 2, datatype: :id], #SV106
      ['SV107', false, [
        [required: true, max: 2, datatype:  'N0'], #SV107.01
        [required: false, max: 2, datatype:  'N0'], #SV107.02
        [required: false, max: 2, datatype:  'N0'], #SV107.03
        [required: false, max: 2, datatype:  'N0'], #SV107.04
      ]],
      [required: false, max: 18, datatype:  'R'], #SV108
      [required: false, max: 1, datatype: :id], #SV109
      [required: false, max: 2, datatype: :id], #SV110
      [required: false, max: 1, datatype: :id], #SV111
      [required: false, max: 1, datatype: :id], #SV112
      [required: false, max: 2, datatype: :id], #SV113
      [required: false, max: 2, datatype: :string], #SV114
      [required: false, max: 1, datatype: :id], #SV115
      [required: false, max: 1, datatype: :id], #SV116
      [required: false, max: 30, datatype: :string], #SV117
      [required: false, max: 15, datatype: :id], #SV118
      [required: false, max: 18, datatype:  'R'], #SV119
      [required: false, max: 1, datatype: :id], #SV120
      [required: false, max: 1, datatype: :id], #SV121
    ],
    'SV2' => [
      [required: false, max: 48, datatype: :string], #SV201
      ['SV202', false, [
        [required: true, max: 2, datatype: :id], #SV202.01
        [required: true, max: 48, datatype: :string], #SV202.02
        [required: false, max: 2, datatype: :string], #SV202.03
        [required: false, max: 2, datatype: :string], #SV202.04
        [required: false, max: 2, datatype: :string], #SV202.05
        [required: false, max: 2, datatype: :string], #SV202.06
        [required: false, max: 80, datatype: :string], #SV202.07
      ]],
      [required: false, max: 18, datatype:  'R'], #SV203
      [required: false, max: 2, datatype: :id], #SV204
      [required: false, max: 15, datatype:  'R'], #SV205
      [required: false, max: 10, datatype:  'R'], #SV206
      [required: false, max: 18, datatype:  'R'], #SV207
      [required: false, max: 1, datatype: :id], #SV208
      [required: false, max: 1, datatype: :id], #SV209
      [required: false, max: 1, datatype: :id], #SV210
    ],
    'SV3' => [
      ['SV301', true, [
        [required: true, max: 2, datatype: :id], #SV301.01
        [required: true, max: 48, datatype: :string], #SV301.02
        [required: false, max: 2, datatype: :string], #SV301.03
        [required: false, max: 2, datatype: :string], #SV301.04
        [required: false, max: 2, datatype: :string], #SV301.05
        [required: false, max: 2, datatype: :string], #SV301.06
        [required: false, max: 80, datatype: :string], #SV301.07
      ]],
      [required: false, max: 18, datatype:  'R'], #SV302
      [required: false, max: 2, datatype: :string], #SV303
      ['SV304', false, [
        [required: true, max: 3, datatype: :id], #SV304.01
        [required: false, max: 3, datatype: :id], #SV304.02
        [required: false, max: 3, datatype: :id], #SV304.03
        [required: false, max: 3, datatype: :id], #SV304.04
        [required: false, max: 3, datatype: :id], #SV304.05
      ]],
      [required: false, max: 1, datatype: :id], #SV305
      [required: false, max: 15, datatype:  'R'], #SV306
      [required: false, max: 80, datatype: :string], #SV307
      [required: false, max: 1, datatype: :id], #SV308
      [required: false, max: 1, datatype: :id], #SV309
      [required: false, max: 1, datatype: :id], #SV310
      ['SV311', false, [
        [required: true, max: 2, datatype:  'N0'], #SV311.01
        [required: false, max: 2, datatype:  'N0'], #SV311.02
        [required: false, max: 2, datatype:  'N0'], #SV311.03
        [required: false, max: 2, datatype:  'N0'], #SV311.04
      ]],
    ],
    'SV4' => [
      [required: true, max: 30, datatype: :string], #SV401
      ['SV402', false, [
        [required: true, max: 2, datatype: :id], #SV402.01
        [required: true, max: 48, datatype: :string], #SV402.02
        [required: false, max: 2, datatype: :string], #SV402.03
        [required: false, max: 2, datatype: :string], #SV402.04
        [required: false, max: 2, datatype: :string], #SV402.05
        [required: false, max: 2, datatype: :string], #SV402.06
        [required: false, max: 80, datatype: :string], #SV402.07
      ]],
      [required: false, max: 30, datatype: :string], #SV403
      [required: false, max: 1, datatype: :id], #SV404
      [required: false, max: 1, datatype: :id], #SV405
      [required: false, max: 3, datatype: :id], #SV406
      [required: false, max: 1, datatype: :id], #SV407
      [required: false, max: 80, datatype: :string], #SV408
      [required: false, max: 1, datatype: :id], #SV409
      [required: false, max: 1, datatype: :id], #SV410
      [required: false, max: 1, datatype: :id], #SV411
      [required: false, max: 2, datatype: :id], #SV412
      [required: false, max: 1, datatype: :id], #SV413
      [required: false, max: 2, datatype: :id], #SV414
      [required: false, max: 1, datatype: :id], #SV415
      [required: false, max: 1, datatype: :id], #SV416
      [required: false, max: 1, datatype: :id], #SV417
      [required: false, max: 1, datatype: :id], #SV418
    ],
    'SV5' => [
      ['SV501', true, [
        [required: true, max: 2, datatype: :id], #SV501.01
        [required: true, max: 48, datatype: :string], #SV501.02
        [required: false, max: 2, datatype: :string], #SV501.03
        [required: false, max: 2, datatype: :string], #SV501.04
        [required: false, max: 2, datatype: :string], #SV501.05
        [required: false, max: 2, datatype: :string], #SV501.06
        [required: false, max: 80, datatype: :string], #SV501.07
      ]],
      [required: true, max: 2, datatype: :id], #SV502
      [required: true, max: 15, datatype:  'R'], #SV503
      [required: false, max: 18, datatype:  'R'], #SV504
      [required: false, max: 18, datatype:  'R'], #SV505
      [required: false, max: 1, datatype: :id], #SV506
      [required: false, max: 1, datatype: :id], #SV507
    ],
    'SV6' => [
      ['SV601', true, [
        [required: true, max: 2, datatype: :id], #SV601.01
        [required: true, max: 48, datatype: :string], #SV601.02
        [required: false, max: 2, datatype: :string], #SV601.03
        [required: false, max: 2, datatype: :string], #SV601.04
        [required: false, max: 2, datatype: :string], #SV601.05
        [required: false, max: 2, datatype: :string], #SV601.06
        [required: false, max: 80, datatype: :string], #SV601.07
      ]],
      [required: false, max: 2, datatype: :id], #SV602
      [required: false, max: 2, datatype: :string], #SV603
      [required: false, max: 18, datatype:  'R'], #SV604
      ['SV605', false, [
        [required: true, max: 2, datatype:  'N0'], #SV605.01
        [required: false, max: 2, datatype:  'N0'], #SV605.02
        [required: false, max: 2, datatype:  'N0'], #SV605.03
        [required: false, max: 2, datatype:  'N0'], #SV605.04
      ]],
      [required: false, max: 15, datatype:  'R'], #SV606
      [required: false, max: 1, datatype: :id], #SV607
    ],
    'SV7' => [
      [required: false, max: 30, datatype: :string], #SV701
      [required: false, max: 30, datatype: :string], #SV702
      [required: false, max: 2, datatype: :id], #SV703
      [required: true, max: 3, datatype: :id], #SV704
      [required: true, max: 3, datatype: :id], #SV705
      [required: false, max: 1, datatype: :id], #SV706
    ],
    'SVA' => [
      [required: true, max: 3, datatype: :id], #SVA01
      [required: true, max: 30, datatype: :string], #SVA02
      ['SVA03', true, [
        [required: true, max: 3, datatype: :id], #SVA03.01
        [required: true, max: 99999, datatype: :string], #SVA03.02
      ]],
    ],
    'SVC' => [
      ['SVC01', true, [
        [required: true, max: 2, datatype: :id], #SVC01.01
        [required: true, max: 48, datatype: :string], #SVC01.02
        [required: false, max: 2, datatype: :string], #SVC01.03
        [required: false, max: 2, datatype: :string], #SVC01.04
        [required: false, max: 2, datatype: :string], #SVC01.05
        [required: false, max: 2, datatype: :string], #SVC01.06
        [required: false, max: 80, datatype: :string], #SVC01.07
      ]],
      [required: true, max: 18, datatype:  'R'], #SVC02
      [required: false, max: 18, datatype:  'R'], #SVC03
      [required: false, max: 48, datatype: :string], #SVC04
      [required: false, max: 15, datatype:  'R'], #SVC05
      ['SVC06', false, [
        [required: true, max: 2, datatype: :id], #SVC06.01
        [required: true, max: 48, datatype: :string], #SVC06.02
        [required: false, max: 2, datatype: :string], #SVC06.03
        [required: false, max: 2, datatype: :string], #SVC06.04
        [required: false, max: 2, datatype: :string], #SVC06.05
        [required: false, max: 2, datatype: :string], #SVC06.06
        [required: false, max: 80, datatype: :string], #SVC06.07
      ]],
      [required: false, max: 15, datatype:  'R'], #SVC07
    ],
    'SVD' => [
      [required: true, max: 80, datatype: :string], #SVD01
      [required: true, max: 18, datatype:  'R'], #SVD02
      ['SVD03', false, [
        [required: true, max: 2, datatype: :id], #SVD03.01
        [required: true, max: 48, datatype: :string], #SVD03.02
        [required: false, max: 2, datatype: :string], #SVD03.03
        [required: false, max: 2, datatype: :string], #SVD03.04
        [required: false, max: 2, datatype: :string], #SVD03.05
        [required: false, max: 2, datatype: :string], #SVD03.06
        [required: false, max: 80, datatype: :string], #SVD03.07
      ]],
      [required: false, max: 48, datatype: :string], #SVD04
      [required: false, max: 15, datatype:  'R'], #SVD05
      [required: false, max: 6, datatype:  'N0'], #SVD06
    ],
    'SW' => [
      [required: true, max: 1, datatype: :id], #SW01
      [required: true, max: 3, datatype: :string], #SW02
      [required: true, max: 4, datatype: :id], #SW03
      [required: true, max: 10, datatype: :string], #SW04
      [required: false, max: 4, datatype: :id], #SW05
      [required: false, max: 2, datatype: :id], #SW06
      [required: false, max: 9, datatype:  'R'], #SW07
      [required: false, max: 5, datatype: :id], #SW08
      [required: false, max: 6, datatype:  'N0'], #SW09
    ],
    'T1' => [
      [required: true, max: 6, datatype:  'N0'], #T101
      [required: false, max: 6, datatype:  'N0'], #T102
      [required: false, max: 8, datatype: :date], #T103
      [required: false, max: 4, datatype: :id], #T104
      [required: false, max: 30, datatype: :string], #T105
      [required: false, max: 2, datatype: :id], #T106
      [required: false, max: 9, datatype: :id], #T107
      [required: false, max: 6, datatype: :string], #T108
      [required: false, max: 3, datatype: :id], #T109
    ],
    'T2' => [
      [required: true, max: 6, datatype:  'N0'], #T201
      [required: false, max: 50, datatype: :string], #T202
      [required: false, max: 10, datatype:  'R'], #T203
      [required: false, max: 2, datatype: :id], #T204
      [required: false, max: 9, datatype:  'R'], #T205
      [required: false, max: 2, datatype: :id], #T206
      [required: false, max: 9, datatype:  'R'], #T207
      [required: false, max: 2, datatype: :id], #T208
      [required: false, max: 30, datatype: :string], #T209
      [required: false, max: 30, datatype: :string], #T210
      [required: false, max: 4, datatype:  'N2'], #T211
      [required: false, max: 4, datatype:  'N2'], #T212
    ],
    'T3' => [
      [required: true, max: 6, datatype:  'N0'], #T301
      [required: true, max: 4, datatype: :id], #T302
      [required: false, max: 2, datatype: :id], #T303
      [required: false, max: 30, datatype: :string], #T304
      [required: false, max: 9, datatype: :id], #T305
      [required: false, max: 4, datatype: :string], #T306
      [required: false, max: 10, datatype: :string], #T307
    ],
    'T6' => [
      [required: true, max: 6, datatype:  'N0'], #T601
      [required: false, max: 9, datatype:  'R'], #T602
      [required: false, max: 2, datatype: :id], #T603
      [required: false, max: 30, datatype: :string], #T604
      [required: false, max: 9, datatype:  'R'], #T605
      [required: false, max: 2, datatype: :id], #T606
      [required: false, max: 30, datatype: :string], #T607
    ],
    'T8' => [
      [required: true, max: 6, datatype:  'N0'], #T801
      [required: true, max: 80, datatype: :string], #T802
    ],
    'TA1' => [
      [required: true, max: 9, datatype:  'N0'], #TA101
      [required: true, max: 6, datatype: :date], #TA102
      [required: true, max: 4, datatype: :time], #TA103
      [required: true, max: 1, datatype: :id], #TA104
      [required: true, max: 3, datatype: :id], #TA105
    ],
    'TA3' => [
      [required: true, max: 2, datatype: :id], #TA301
      [required: true, max: 15, datatype: :string], #TA302
      [required: true, max: 3, datatype: :id], #TA303
      [required: true, max: 3, datatype: :string], #TA304
      [required: true, max: 14, datatype: :string], #TA305
      [required: true, max: 8, datatype: :string], #TA306
      [required: true, max: 8, datatype: :string], #TA307
      [required: true, max: 4, datatype: :string], #TA308
      [required: true, max: 35, datatype: :string], #TA309
      [required: true, max: 4, datatype: :string], #TA310
      [required: true, max: 35, datatype: :string], #TA311
      [required: true, max: 2, datatype: :id], #TA312
      [required: true, max: 6, datatype: :date], #TA313
      [required: true, max: 6, datatype: :time], #TA314
      [required: false, max: 2, datatype: :id], #TA315
      [required: false, max: 6, datatype: :date], #TA316
      [required: false, max: 6, datatype: :time], #TA317
      [required: false, max: 4, datatype: :string], #TA318
      [required: false, max: 14, datatype: :string], #TA319
      [required: false, max: 4, datatype: :string], #TA320
      [required: false, max: 14, datatype: :string], #TA321
      [required: false, max: 2, datatype: :id], #TA322
      [required: false, max: 35, datatype: :string], #TA323
      [required: false, max: 2, datatype: :id], #TA324
      [required: false, max: 35, datatype: :string], #TA325
      [required: false, max: 2, datatype: :id], #TA326
      [required: false, max: 35, datatype: :string], #TA327
    ],
    'TAX' => [
      [required: false, max: 20, datatype: :string], #TAX01
      [required: false, max: 2, datatype: :id], #TAX02
      [required: false, max: 30, datatype: :string], #TAX03
      [required: false, max: 2, datatype: :id], #TAX04
      [required: false, max: 30, datatype: :string], #TAX05
      [required: false, max: 2, datatype: :id], #TAX06
      [required: false, max: 30, datatype: :string], #TAX07
      [required: false, max: 2, datatype: :id], #TAX08
      [required: false, max: 30, datatype: :string], #TAX09
      [required: false, max: 2, datatype: :id], #TAX10
      [required: false, max: 30, datatype: :string], #TAX11
      [required: false, max: 1, datatype: :id], #TAX12
      [required: false, max: 1, datatype: :id], #TAX13
    ],
    'TBA' => [
      ['TBA01', false, [
        [required: true, max: 2, datatype: :id], #TBA01.01
        [required: false, max: 15, datatype:  'R'], #TBA01.02
        [required: false, max: 10, datatype:  'R'], #TBA01.03
        [required: false, max: 2, datatype: :id], #TBA01.04
        [required: false, max: 15, datatype:  'R'], #TBA01.05
        [required: false, max: 10, datatype:  'R'], #TBA01.06
        [required: false, max: 2, datatype: :id], #TBA01.07
        [required: false, max: 15, datatype:  'R'], #TBA01.08
        [required: false, max: 10, datatype:  'R'], #TBA01.09
        [required: false, max: 2, datatype: :id], #TBA01.10
        [required: false, max: 15, datatype:  'R'], #TBA01.11
        [required: false, max: 10, datatype:  'R'], #TBA01.12
        [required: false, max: 2, datatype: :id], #TBA01.13
        [required: false, max: 15, datatype:  'R'], #TBA01.14
        [required: false, max: 10, datatype:  'R'], #TBA01.15
      ]],
      [required: false, max: 15, datatype:  'R'], #TBA02
      [required: false, max: 10, datatype:  'R'], #TBA03
    ],
    'TBI' => [
      [required: false, max: 80, datatype: :string], #TBI01
      [required: false, max: 30, datatype: :string], #TBI02
      [required: false, max: 30, datatype: :string], #TBI03
      [required: false, max: 30, datatype: :string], #TBI04
      [required: false, max: 30, datatype: :string], #TBI05
      [required: false, max: 30, datatype: :string], #TBI06
      [required: false, max: 30, datatype: :string], #TBI07
      [required: false, max: 30, datatype: :string], #TBI08
    ],
    'TC2' => [
      [required: true, max: 1, datatype: :id], #TC201
      [required: true, max: 30, datatype: :string], #TC202
    ],
    'TCD' => [
      [required: false, max: 20, datatype: :string], #TCD01
      [required: false, max: 8, datatype: :date], #TCD02
      [required: false, max: 8, datatype: :time], #TCD03
      [required: false, max: 2, datatype: :id], #TCD04
      [required: false, max: 30, datatype: :string], #TCD05
      [required: false, max: 2, datatype: :id], #TCD06
      [required: false, max: 2, datatype: :id], #TCD07
      [required: false, max: 30, datatype: :string], #TCD08
      [required: false, max: 2, datatype: :id], #TCD09
      [required: false, max: 20, datatype:  'R'], #TCD10
      [required: false, max: 20, datatype:  'R'], #TCD11
      [required: false, max: 18, datatype:  'R'], #TCD12
      [required: false, max: 18, datatype:  'R'], #TCD13
      [required: false, max: 18, datatype:  'R'], #TCD14
      [required: false, max: 18, datatype:  'R'], #TCD15
      [required: false, max: 1, datatype: :id], #TCD16
    ],
    'TD1' => [
      [required: false, max: 5, datatype: :string], #TD101
      [required: false, max: 7, datatype:  'N0'], #TD102
      [required: false, max: 1, datatype: :id], #TD103
      [required: false, max: 30, datatype: :string], #TD104
      [required: false, max: 50, datatype: :string], #TD105
      [required: false, max: 2, datatype: :id], #TD106
      [required: false, max: 10, datatype:  'R'], #TD107
      [required: false, max: 2, datatype: :id], #TD108
      [required: false, max: 8, datatype:  'R'], #TD109
      [required: false, max: 2, datatype: :id], #TD110
    ],
    'TD3' => [
      [required: false, max: 2, datatype: :id], #TD301
      [required: false, max: 4, datatype: :string], #TD302
      [required: false, max: 10, datatype: :string], #TD303
      [required: false, max: 2, datatype: :id], #TD304
      [required: false, max: 10, datatype:  'R'], #TD305
      [required: false, max: 2, datatype: :id], #TD306
      [required: false, max: 1, datatype: :id], #TD307
      [required: false, max: 2, datatype: :id], #TD308
      [required: false, max: 15, datatype: :string], #TD309
      [required: false, max: 4, datatype: :id], #TD310
    ],
    'TD4' => [
      [required: false, max: 3, datatype: :id], #TD401
      [required: false, max: 1, datatype: :id], #TD402
      [required: false, max: 4, datatype: :string], #TD403
      [required: false, max: 80, datatype: :string], #TD404
      [required: false, max: 1, datatype: :id], #TD405
    ],
    'TD5' => [
      [required: false, max: 2, datatype: :id], #TD501
      [required: false, max: 2, datatype: :id], #TD502
      [required: false, max: 80, datatype: :string], #TD503
      [required: false, max: 2, datatype: :id], #TD504
      [required: false, max: 35, datatype: :string], #TD505
      [required: false, max: 2, datatype: :id], #TD506
      [required: false, max: 2, datatype: :id], #TD507
      [required: false, max: 30, datatype: :string], #TD508
      [required: false, max: 2, datatype: :id], #TD509
      [required: false, max: 2, datatype: :id], #TD510
      [required: false, max: 4, datatype:  'R'], #TD511
      [required: false, max: 2, datatype: :id], #TD512
      [required: false, max: 2, datatype: :id], #TD513
      [required: false, max: 2, datatype: :id], #TD514
      [required: false, max: 3, datatype: :id], #TD515
    ],
    'TDS' => [
      [required: true, max: 15, datatype:  'N2'], #TDS01
      [required: false, max: 15, datatype:  'N2'], #TDS02
      [required: false, max: 15, datatype:  'N2'], #TDS03
      [required: false, max: 15, datatype:  'N2'], #TDS04
    ],
    'TED' => [
      [required: true, max: 3, datatype: :id], #TED01
      [required: false, max: 60, datatype: :string], #TED02
      [required: false, max: 3, datatype: :id], #TED03
      [required: false, max: 6, datatype:  'N0'], #TED04
      [required: false, max: 2, datatype:  'N0'], #TED05
      [required: false, max: 4, datatype:  'N0'], #TED06
      [required: false, max: 99, datatype: :string], #TED07
      [required: false, max: 99, datatype: :string], #TED08
    ],
    'TEM' => [
      [required: false, max: 15, datatype:  'R'], #TEM01
      [required: false, max: 15, datatype:  'R'], #TEM02
      [required: false, max: 1, datatype: :id], #TEM03
      [required: false, max: 10, datatype:  'R'], #TEM04
    ],
    'TER' => [
      [required: true, max: 2, datatype: :id], #TER01
      [required: false, max: 2, datatype: :id], #TER02
      [required: false, max: 264, datatype: :string], #TER03
      [required: false, max: 3, datatype: :id], #TER04
      [required: false, max: 10, datatype:  'R'], #TER05
    ],
    'TF' => [
      [required: true, max: 4, datatype: :id], #TF01
      [required: true, max: 7, datatype: :string], #TF02
      [required: false, max: 2, datatype: :string], #TF03
      [required: false, max: 4, datatype: :string], #TF04
    ],
    'TFA' => [
      [required: true, max: 2, datatype: :id], #TFA01
      [required: false, max: 9, datatype:  'R'], #TFA02
      [required: false, max: 9, datatype:  'R'], #TFA03
      [required: false, max: 9, datatype:  'R'], #TFA04
      [required: false, max: 9, datatype:  'R'], #TFA05
      [required: false, max: 9, datatype:  'R'], #TFA06
      [required: false, max: 9, datatype:  'R'], #TFA07
      [required: false, max: 9, datatype:  'R'], #TFA08
      [required: false, max: 9, datatype:  'R'], #TFA09
      [required: false, max: 9, datatype:  'R'], #TFA10
      [required: false, max: 9, datatype:  'R'], #TFA11
      [required: false, max: 9, datatype:  'R'], #TFA12
      [required: false, max: 9, datatype:  'R'], #TFA13
      [required: false, max: 9, datatype:  'R'], #TFA14
      [required: false, max: 9, datatype:  'R'], #TFA15
      [required: false, max: 9, datatype:  'R'], #TFA16
      [required: false, max: 9, datatype:  'R'], #TFA17
    ],
    'TFD' => [
      [required: true, max: 2, datatype: :id], #TFD01
      [required: true, max: 9, datatype:  'R'], #TFD02
    ],
    'TFM' => [
      [required: true, max: 9, datatype:  'R'], #TFM01
    ],
    'TFR' => [
      [required: true, max: 2, datatype: :id], #TFR01
      [required: false, max: 10, datatype: :string], #TFR02
      [required: false, max: 9, datatype:  'R'], #TFR03
      [required: false, max: 9, datatype:  'R'], #TFR04
    ],
    'TFS' => [
      [required: true, max: 3, datatype: :id], #TFS01
      [required: true, max: 30, datatype: :string], #TFS02
      [required: false, max: 3, datatype: :id], #TFS03
      [required: false, max: 30, datatype: :string], #TFS04
      [required: false, max: 2, datatype: :id], #TFS05
      [required: false, max: 80, datatype: :string], #TFS06
      [required: false, max: 8, datatype: :date], #TFS07
      [required: false, max: 4, datatype: :string], #TFS08
    ],
    'THE' => [
      [required: true, max: 80, datatype: :string], #THE01
      [required: true, max: 60, datatype: :string], #THE02
      [required: false, max: 30, datatype: :string], #THE03
      [required: false, max: 15, datatype:  'R'], #THE04
      [required: false, max: 15, datatype:  'R'], #THE05
    ],
    'TI' => [
      [required: false, max: 4, datatype: :id], #TI01
      [required: false, max: 4, datatype: :id], #TI02
      [required: false, max: 4, datatype: :string], #TI03
      [required: false, max: 10, datatype: :string], #TI04
      [required: false, max: 8, datatype: :date], #TI05
      [required: false, max: 2, datatype: :id], #TI06
      [required: false, max: 4, datatype: :id], #TI07
    ],
    'TIA' => [
      ['TIA01', true, [
        [required: true, max: 30, datatype: :string], #TIA01.01
        [required: false, max: 3, datatype: :id], #TIA01.02
      ]],
      [required: false, max: 18, datatype:  'R'], #TIA02
      [required: false, max: 80, datatype: :string], #TIA03
      [required: false, max: 15, datatype:  'R'], #TIA04
      ['TIA05', false, [
        [required: true, max: 2, datatype: :id], #TIA05.01
        [required: false, max: 15, datatype:  'R'], #TIA05.02
        [required: false, max: 10, datatype:  'R'], #TIA05.03
        [required: false, max: 2, datatype: :id], #TIA05.04
        [required: false, max: 15, datatype:  'R'], #TIA05.05
        [required: false, max: 10, datatype:  'R'], #TIA05.06
        [required: false, max: 2, datatype: :id], #TIA05.07
        [required: false, max: 15, datatype:  'R'], #TIA05.08
        [required: false, max: 10, datatype:  'R'], #TIA05.09
        [required: false, max: 2, datatype: :id], #TIA05.10
        [required: false, max: 15, datatype:  'R'], #TIA05.11
        [required: false, max: 10, datatype:  'R'], #TIA05.12
        [required: false, max: 2, datatype: :id], #TIA05.13
        [required: false, max: 15, datatype:  'R'], #TIA05.14
        [required: false, max: 10, datatype:  'R'], #TIA05.15
      ]],
      [required: false, max: 10, datatype:  'R'], #TIA06
      [required: false, max: 18, datatype:  'R'], #TIA07
    ],
    'TID' => [
      [required: true, max: 2, datatype: :id], #TID01
      [required: false, max: 20, datatype: :string], #TID02
      [required: false, max: 20, datatype: :string], #TID03
      [required: false, max: 80, datatype: :string], #TID04
      [required: false, max: 2, datatype: :id], #TID05
      [required: false, max: 2, datatype: :id], #TID06
      [required: false, max: 30, datatype: :string], #TID07
      [required: false, max: 30, datatype: :string], #TID08
      [required: false, max: 3, datatype: :string], #TID09
    ],
    'TIS' => [
      [required: true, max: 2, datatype: :id], #TIS01
      [required: false, max: 8, datatype: :date], #TIS02
      [required: false, max: 2, datatype: :id], #TIS03
      [required: false, max: 48, datatype: :string], #TIS04
    ],
    'TLN' => [
      [required: true, max: 35, datatype: :string], #TLN01
      [required: false, max: 1, datatype: :id], #TLN02
      [required: false, max: 1, datatype: :id], #TLN03
      [required: false, max: 2, datatype: :id], #TLN04
      [required: false, max: 2, datatype: :id], #TLN05
      [required: false, max: 1, datatype: :id], #TLN06
      [required: false, max: 9, datatype:  'N0'], #TLN07
      [required: false, max: 2, datatype: :id], #TLN08
      [required: false, max: 2, datatype: :id], #TLN09
      [required: false, max: 2, datatype: :id], #TLN10
      [required: false, max: 1, datatype: :id], #TLN11
      [required: false, max: 3, datatype: :id], #TLN12
      [required: false, max: 35, datatype: :string], #TLN13
      [required: false, max: 18, datatype:  'R'], #TLN14
      [required: false, max: 2, datatype: :id], #TLN15
      [required: false, max: 3, datatype: :id], #TLN16
      [required: false, max: 35, datatype: :string], #TLN17
      [required: false, max: 18, datatype:  'R'], #TLN18
      [required: false, max: 2, datatype: :id], #TLN19
      [required: false, max: 1, datatype: :id], #TLN20
      [required: false, max: 9, datatype:  'N0'], #TLN21
      [required: false, max: 80, datatype: :string], #TLN22
    ],
    'TMD' => [
      [required: false, max: 3, datatype: :id], #TMD01
      [required: false, max: 2, datatype: :id], #TMD02
      [required: false, max: 12, datatype: :string], #TMD03
      [required: false, max: 2, datatype: :id], #TMD04
      [required: false, max: 2, datatype: :id], #TMD05
      [required: false, max: 80, datatype: :string], #TMD06
      [required: false, max: 8, datatype: :date], #TMD07
      [required: false, max: 30, datatype: :string], #TMD08
      [required: false, max: 15, datatype: :string], #TMD09
    ],
    'TOA' => [
      [required: true, max: 2, datatype: :id], #TOA01
      [required: false, max: 2, datatype: :id], #TOA02
      [required: false, max: 2, datatype: :id], #TOA03
      [required: false, max: 2, datatype: :id], #TOA04
      [required: false, max: 2, datatype: :id], #TOA05
    ],
    'TOO' => [
      [required: false, max: 3, datatype: :id], #TOO01
      [required: false, max: 30, datatype: :string], #TOO02
      ['TOO03', false, [
        [required: true, max: 2, datatype: :id], #TOO03.01
        [required: false, max: 2, datatype: :id], #TOO03.02
        [required: false, max: 2, datatype: :id], #TOO03.03
        [required: false, max: 2, datatype: :id], #TOO03.04
        [required: false, max: 2, datatype: :id], #TOO03.05
      ]],
    ],
    'TOV' => [
      [required: true, max: 2, datatype: :id], #TOV01
      [required: false, max: 3, datatype: :id], #TOV02
      [required: false, max: 3, datatype: :id], #TOV03
      [required: false, max: 35, datatype: :string], #TOV04
      [required: false, max: 2, datatype: :id], #TOV05
      [required: false, max: 15, datatype:  'R'], #TOV06
    ],
    'TPB' => [
      [required: false, max: 3, datatype: :id], #TPB01
      [required: false, max: 264, datatype: :string], #TPB02
      [required: false, max: 2, datatype: :id], #TPB03
      [required: false, max: 15, datatype: :string], #TPB04
    ],
    'TPD' => [
      [required: true, max: 1, datatype: :id], #TPD01
      [required: false, max: 1, datatype: :id], #TPD02
      [required: false, max: 30, datatype: :string], #TPD03
      [required: false, max: 80, datatype: :string], #TPD04
    ],
    'TRF' => [
      [required: true, max: 2, datatype: :id], #TRF01
      ['TRF02', true, [
        [required: true, max: 2, datatype: :id], #TRF02.01
        [required: false, max: 15, datatype:  'R'], #TRF02.02
        [required: false, max: 10, datatype:  'R'], #TRF02.03
        [required: false, max: 2, datatype: :id], #TRF02.04
        [required: false, max: 15, datatype:  'R'], #TRF02.05
        [required: false, max: 10, datatype:  'R'], #TRF02.06
        [required: false, max: 2, datatype: :id], #TRF02.07
        [required: false, max: 15, datatype:  'R'], #TRF02.08
        [required: false, max: 10, datatype:  'R'], #TRF02.09
        [required: false, max: 2, datatype: :id], #TRF02.10
        [required: false, max: 15, datatype:  'R'], #TRF02.11
        [required: false, max: 10, datatype:  'R'], #TRF02.12
        [required: false, max: 2, datatype: :id], #TRF02.13
        [required: false, max: 15, datatype:  'R'], #TRF02.14
        [required: false, max: 10, datatype:  'R'], #TRF02.15
      ]],
      [required: true, max: 15, datatype:  'R'], #TRF03
      ['TRF04', true, [
        [required: true, max: 2, datatype: :id], #TRF04.01
        [required: false, max: 15, datatype:  'R'], #TRF04.02
        [required: false, max: 10, datatype:  'R'], #TRF04.03
        [required: false, max: 2, datatype: :id], #TRF04.04
        [required: false, max: 15, datatype:  'R'], #TRF04.05
        [required: false, max: 10, datatype:  'R'], #TRF04.06
        [required: false, max: 2, datatype: :id], #TRF04.07
        [required: false, max: 15, datatype:  'R'], #TRF04.08
        [required: false, max: 10, datatype:  'R'], #TRF04.09
        [required: false, max: 2, datatype: :id], #TRF04.10
        [required: false, max: 15, datatype:  'R'], #TRF04.11
        [required: false, max: 10, datatype:  'R'], #TRF04.12
        [required: false, max: 2, datatype: :id], #TRF04.13
        [required: false, max: 15, datatype:  'R'], #TRF04.14
        [required: false, max: 10, datatype:  'R'], #TRF04.15
      ]],
      [required: true, max: 15, datatype:  'R'], #TRF05
    ],
    'TRN' => [
      [required: true, max: 2, datatype: :id], #TRN01
      [required: true, max: 30, datatype: :string], #TRN02
      [required: false, max: 10, datatype: :string], #TRN03
      [required: false, max: 30, datatype: :string], #TRN04
    ],
    'TRS' => [
      [required: true, max: 2, datatype: :id], #TRS01
      [required: false, max: 45, datatype: :string], #TRS02
      [required: false, max: 10, datatype:  'R'], #TRS03
      [required: false, max: 1, datatype: :id], #TRS04
      [required: false, max: 2, datatype: :id], #TRS05
    ],
    'TS' => [
      [required: false, max: 4, datatype: :string], #TS01
      [required: false, max: 16, datatype: :string], #TS02
      [required: false, max: 4, datatype: :string], #TS03
      [required: false, max: 2, datatype: :id], #TS04
      [required: false, max: 2, datatype: :id], #TS05
      [required: false, max: 2, datatype: :id], #TS06
      [required: false, max: 80, datatype: :string], #TS07
    ],
    'TS2' => [
      [required: false, max: 18, datatype:  'R'], #TS201
      [required: false, max: 18, datatype:  'R'], #TS202
      [required: false, max: 18, datatype:  'R'], #TS203
      [required: false, max: 18, datatype:  'R'], #TS204
      [required: false, max: 18, datatype:  'R'], #TS205
      [required: false, max: 18, datatype:  'R'], #TS206
      [required: false, max: 15, datatype:  'R'], #TS207
      [required: false, max: 18, datatype:  'R'], #TS208
      [required: false, max: 18, datatype:  'R'], #TS209
      [required: false, max: 15, datatype:  'R'], #TS210
      [required: false, max: 15, datatype:  'R'], #TS211
      [required: false, max: 15, datatype:  'R'], #TS212
      [required: false, max: 15, datatype:  'R'], #TS213
      [required: false, max: 15, datatype:  'R'], #TS214
      [required: false, max: 18, datatype:  'R'], #TS215
      [required: false, max: 15, datatype:  'R'], #TS216
      [required: false, max: 18, datatype:  'R'], #TS217
      [required: false, max: 18, datatype:  'R'], #TS218
      [required: false, max: 18, datatype:  'R'], #TS219
    ],
    'TS3' => [
      [required: true, max: 30, datatype: :string], #TS301
      [required: true, max: 2, datatype: :string], #TS302
      [required: true, max: 8, datatype: :date], #TS303
      [required: true, max: 15, datatype:  'R'], #TS304
      [required: true, max: 18, datatype:  'R'], #TS305
      [required: false, max: 18, datatype:  'R'], #TS306
      [required: false, max: 18, datatype:  'R'], #TS307
      [required: false, max: 18, datatype:  'R'], #TS308
      [required: false, max: 18, datatype:  'R'], #TS309
      [required: false, max: 18, datatype:  'R'], #TS310
      [required: false, max: 18, datatype:  'R'], #TS311
      [required: false, max: 18, datatype:  'R'], #TS312
      [required: false, max: 18, datatype:  'R'], #TS313
      [required: false, max: 18, datatype:  'R'], #TS314
      [required: false, max: 18, datatype:  'R'], #TS315
      [required: false, max: 18, datatype:  'R'], #TS316
      [required: false, max: 18, datatype:  'R'], #TS317
      [required: false, max: 18, datatype:  'R'], #TS318
      [required: false, max: 18, datatype:  'R'], #TS319
      [required: false, max: 18, datatype:  'R'], #TS320
      [required: false, max: 18, datatype:  'R'], #TS321
      [required: false, max: 18, datatype:  'R'], #TS322
      [required: false, max: 15, datatype:  'R'], #TS323
      [required: false, max: 18, datatype:  'R'], #TS324
    ],
    'TSD' => [
      [required: false, max: 20, datatype: :string], #TSD01
      [required: false, max: 3, datatype: :string], #TSD02
    ],
    'TSI' => [
      [required: false, max: 1, datatype: :id], #TSI01
      [required: false, max: 30, datatype: :string], #TSI02
      [required: false, max: 15, datatype:  'R'], #TSI03
      [required: false, max: 15, datatype:  'R'], #TSI04
    ],
    'TSP' => [
      [required: true, max: 2, datatype: :id], #TSP01
      [required: false, max: 20, datatype: :string], #TSP02
      [required: false, max: 6, datatype:  'N0'], #TSP03
      [required: false, max: 2, datatype: :id], #TSP04
    ],
    'TST' => [
      [required: true, max: 3, datatype: :id], #TST01
      [required: false, max: 60, datatype: :string], #TST02
      [required: false, max: 3, datatype: :id], #TST03
      [required: false, max: 35, datatype: :string], #TST04
      [required: false, max: 30, datatype: :string], #TST05
      [required: false, max: 30, datatype: :string], #TST06
      [required: false, max: 2, datatype: :id], #TST07
      [required: false, max: 2, datatype: :id], #TST08
      [required: false, max: 35, datatype: :string], #TST09
      [required: false, max: 1, datatype: :id], #TST10
      [required: false, max: 1, datatype: :id], #TST11
      [required: false, max: 3, datatype: :id], #TST12
      [required: false, max: 35, datatype: :string], #TST13
      [required: false, max: 1, datatype: :id], #TST14
      [required: false, max: 1, datatype: :id], #TST15
    ],
    'TSU' => [
      [required: true, max: 3, datatype: :id], #TSU01
      [required: true, max: 30, datatype: :string], #TSU02
      [required: true, max: 18, datatype:  'R'], #TSU03
      [required: false, max: 15, datatype:  'R'], #TSU04
      [required: false, max: 15, datatype:  'R'], #TSU05
      [required: false, max: 8, datatype: :date], #TSU06
      [required: false, max: 8, datatype: :time], #TSU07
      [required: false, max: 2, datatype: :id], #TSU08
    ],
    'TT' => [
      [required: true, max: 6, datatype:  'N0'], #TT01
      [required: true, max: 80, datatype: :string], #TT02
    ],
    'TUD' => [
      [required: true, max: 2, datatype: :id], #TUD01
      [required: false, max: 2, datatype: :id], #TUD02
      [required: false, max: 80, datatype: :string], #TUD03
    ],
    'TXI' => [
      [required: true, max: 2, datatype: :id], #TXI01
      [required: false, max: 18, datatype:  'R'], #TXI02
      [required: false, max: 10, datatype:  'R'], #TXI03
      [required: false, max: 2, datatype: :id], #TXI04
      [required: false, max: 10, datatype: :string], #TXI05
      [required: false, max: 1, datatype: :id], #TXI06
      [required: false, max: 1, datatype: :id], #TXI07
      [required: false, max: 9, datatype:  'R'], #TXI08
      [required: false, max: 20, datatype: :string], #TXI09
      [required: false, max: 20, datatype: :string], #TXI10
    ],
    'TXN' => [
      [required: true, max: 2, datatype: :id], #TXN01
      [required: true, max: 2, datatype: :id], #TXN02
      [required: true, max: 3, datatype: :id], #TXN03
      [required: true, max: 12, datatype: :string], #TXN04
      [required: true, max: 2, datatype: :id], #TXN05
      [required: false, max: 15, datatype: :string], #TXN06
      [required: false, max: 15, datatype: :string], #TXN07
      [required: false, max: 8, datatype: :date], #TXN08
      [required: false, max: 8, datatype: :time], #TXN09
    ],
    'TXP' => [
      [required: true, max: 20, datatype: :string], #TXP01
      [required: true, max: 5, datatype: :id], #TXP02
      [required: true, max: 8, datatype: :date], #TXP03
      [required: true, max: 30, datatype: :string], #TXP04
      [required: true, max: 10, datatype:  'N2'], #TXP05
      [required: false, max: 30, datatype: :string], #TXP06
      [required: false, max: 10, datatype:  'N2'], #TXP07
      [required: false, max: 30, datatype: :string], #TXP08
      [required: false, max: 10, datatype:  'N2'], #TXP09
      [required: false, max: 6, datatype: :string], #TXP10
    ],
    'UC' => [
      [required: true, max: 2, datatype: :id], #UC01
      [required: false, max: 30, datatype: :string], #UC02
      [required: false, max: 30, datatype: :string], #UC03
      [required: false, max: 1, datatype: :id], #UC04
    ],
    'UCS' => [
      [required: false, max: 2, datatype: :id], #UCS01
      [required: false, max: 80, datatype: :string], #UCS02
      [required: false, max: 1, datatype: :id], #UCS03
      [required: false, max: 80, datatype: :string], #UCS04
      [required: false, max: 2, datatype: :id], #UCS05
      [required: false, max: 48, datatype: :string], #UCS06
      [required: false, max: 9, datatype:  'N0'], #UCS07
      ['UCS08', false, [
        [required: true, max: 2, datatype: :id], #UCS08.01
        [required: false, max: 15, datatype:  'R'], #UCS08.02
        [required: false, max: 10, datatype:  'R'], #UCS08.03
        [required: false, max: 2, datatype: :id], #UCS08.04
        [required: false, max: 15, datatype:  'R'], #UCS08.05
        [required: false, max: 10, datatype:  'R'], #UCS08.06
        [required: false, max: 2, datatype: :id], #UCS08.07
        [required: false, max: 15, datatype:  'R'], #UCS08.08
        [required: false, max: 10, datatype:  'R'], #UCS08.09
        [required: false, max: 2, datatype: :id], #UCS08.10
        [required: false, max: 15, datatype:  'R'], #UCS08.11
        [required: false, max: 10, datatype:  'R'], #UCS08.12
        [required: false, max: 2, datatype: :id], #UCS08.13
        [required: false, max: 15, datatype:  'R'], #UCS08.14
        [required: false, max: 10, datatype:  'R'], #UCS08.15
      ]],
    ],
    'UD' => [
      [required: true, max: 2, datatype: :id], #UD01
      [required: false, max: 2, datatype: :id], #UD02
      [required: false, max: 1, datatype: :id], #UD03
      [required: false, max: 8, datatype: :date], #UD04
      [required: false, max: 80, datatype: :string], #UD05
      [required: false, max: 3, datatype: :id], #UD06
      [required: false, max: 6, datatype:  'N0'], #UD07
      [required: false, max: 3, datatype: :id], #UD08
      [required: false, max: 6, datatype:  'N0'], #UD09
      [required: false, max: 80, datatype: :string], #UD10
      [required: false, max: 10, datatype:  'R'], #UD11
      [required: false, max: 15, datatype:  'N2'], #UD12
      [required: false, max: 9, datatype:  'N0'], #UD13
      [required: false, max: 2, datatype: :id], #UD14
      [required: false, max: 3, datatype: :id], #UD15
      [required: false, max: 2, datatype: :id], #UD16
      [required: false, max: 3, datatype: :id], #UD17
    ],
    'UDA' => [
      [required: true, max: 3, datatype: :id], #UDA01
      [required: false, max: 80, datatype: :string], #UDA02
      [required: false, max: 2, datatype: :id], #UDA03
      [required: false, max: 15, datatype:  'R'], #UDA04
      [required: false, max: 2, datatype: :id], #UDA05
      [required: false, max: 15, datatype:  'N2'], #UDA06
      [required: false, max: 10, datatype:  'R'], #UDA07
    ],
    'UIT' => [
      ['UIT01', true, [
        [required: true, max: 2, datatype: :id], #UIT01.01
        [required: false, max: 15, datatype:  'R'], #UIT01.02
        [required: false, max: 10, datatype:  'R'], #UIT01.03
        [required: false, max: 2, datatype: :id], #UIT01.04
        [required: false, max: 15, datatype:  'R'], #UIT01.05
        [required: false, max: 10, datatype:  'R'], #UIT01.06
        [required: false, max: 2, datatype: :id], #UIT01.07
        [required: false, max: 15, datatype:  'R'], #UIT01.08
        [required: false, max: 10, datatype:  'R'], #UIT01.09
        [required: false, max: 2, datatype: :id], #UIT01.10
        [required: false, max: 15, datatype:  'R'], #UIT01.11
        [required: false, max: 10, datatype:  'R'], #UIT01.12
        [required: false, max: 2, datatype: :id], #UIT01.13
        [required: false, max: 15, datatype:  'R'], #UIT01.14
        [required: false, max: 10, datatype:  'R'], #UIT01.15
      ]],
      [required: false, max: 17, datatype:  'R'], #UIT02
      [required: false, max: 2, datatype: :id], #UIT03
    ],
    'UM' => [
      [required: true, max: 2, datatype: :id], #UM01
      [required: false, max: 1, datatype: :id], #UM02
      [required: false, max: 2, datatype: :id], #UM03
      ['UM04', false, [
        [required: true, max: 2, datatype: :string], #UM04.01
        [required: false, max: 2, datatype: :id], #UM04.02
        [required: false, max: 1, datatype: :id], #UM04.03
      ]],
      ['UM05', false, [
        [required: true, max: 3, datatype: :id], #UM05.01
        [required: false, max: 3, datatype: :id], #UM05.02
        [required: false, max: 3, datatype: :id], #UM05.03
        [required: false, max: 2, datatype: :id], #UM05.04
        [required: false, max: 3, datatype: :id], #UM05.05
      ]],
      [required: false, max: 3, datatype: :id], #UM06
      [required: false, max: 1, datatype: :id], #UM07
      [required: false, max: 1, datatype: :id], #UM08
      [required: false, max: 1, datatype: :id], #UM09
      [required: false, max: 2, datatype: :id], #UM10
    ],
    'UQS' => [
      [required: true, max: 30, datatype: :string], #UQS01
      [required: false, max: 30, datatype: :string], #UQS02
      [required: false, max: 264, datatype: :string], #UQS03
      [required: false, max: 1, datatype: :id], #UQS04
    ],
    'UR' => [
      [required: true, max: 1, datatype: :id], #UR01
      [required: false, max: 15, datatype:  'R'], #UR02
    ],
    'USD' => [
      [required: true, max: 1, datatype: :id], #USD01
      [required: false, max: 20, datatype: :string], #USD02
      [required: false, max: 9, datatype:  'R'], #USD03
      [required: false, max: 10, datatype:  'R'], #USD04
      ['USD05', false, [
        [required: true, max: 2, datatype: :id], #USD05.01
        [required: false, max: 15, datatype:  'R'], #USD05.02
        [required: false, max: 10, datatype:  'R'], #USD05.03
        [required: false, max: 2, datatype: :id], #USD05.04
        [required: false, max: 15, datatype:  'R'], #USD05.05
        [required: false, max: 10, datatype:  'R'], #USD05.06
        [required: false, max: 2, datatype: :id], #USD05.07
        [required: false, max: 15, datatype:  'R'], #USD05.08
        [required: false, max: 10, datatype:  'R'], #USD05.09
        [required: false, max: 2, datatype: :id], #USD05.10
        [required: false, max: 15, datatype:  'R'], #USD05.11
        [required: false, max: 10, datatype:  'R'], #USD05.12
        [required: false, max: 2, datatype: :id], #USD05.13
        [required: false, max: 15, datatype:  'R'], #USD05.14
        [required: false, max: 10, datatype:  'R'], #USD05.15
      ]],
      [required: false, max: 15, datatype:  'R'], #USD06
      [required: false, max: 15, datatype:  'R'], #USD07
      [required: false, max: 18, datatype:  'R'], #USD08
      [required: false, max: 15, datatype:  'N2'], #USD09
      ['USD10', false, [
        [required: true, max: 2, datatype: :id], #USD10.01
        [required: false, max: 15, datatype:  'R'], #USD10.02
        [required: false, max: 10, datatype:  'R'], #USD10.03
        [required: false, max: 2, datatype: :id], #USD10.04
        [required: false, max: 15, datatype:  'R'], #USD10.05
        [required: false, max: 10, datatype:  'R'], #USD10.06
        [required: false, max: 2, datatype: :id], #USD10.07
        [required: false, max: 15, datatype:  'R'], #USD10.08
        [required: false, max: 10, datatype:  'R'], #USD10.09
        [required: false, max: 2, datatype: :id], #USD10.10
        [required: false, max: 15, datatype:  'R'], #USD10.11
        [required: false, max: 10, datatype:  'R'], #USD10.12
        [required: false, max: 2, datatype: :id], #USD10.13
        [required: false, max: 15, datatype:  'R'], #USD10.14
        [required: false, max: 10, datatype:  'R'], #USD10.15
      ]],
      [required: false, max: 20, datatype:  'R'], #USD11
      [required: false, max: 20, datatype:  'R'], #USD12
    ],
    'UWI' => [
      [required: true, max: 1, datatype: :id], #UWI01
      [required: false, max: 60, datatype: :string], #UWI02
      [required: false, max: 2, datatype: :id], #UWI03
      [required: false, max: 30, datatype: :string], #UWI04
    ],
    'V1' => [
      [required: false, max: 8, datatype: :id], #V101
      [required: false, max: 28, datatype: :string], #V102
      [required: false, max: 3, datatype: :id], #V103
      [required: false, max: 10, datatype: :string], #V104
      [required: false, max: 4, datatype: :id], #V105
      [required: false, max: 1, datatype: :id], #V106
      [required: false, max: 2, datatype: :id], #V107
      [required: false, max: 1, datatype: :id], #V108
      [required: false, max: 2, datatype: :id], #V109
    ],
    'V2' => [
      [required: false, max: 30, datatype: :string], #V201
      [required: false, max: 30, datatype: :string], #V202
      [required: false, max: 10, datatype:  'R'], #V203
      [required: false, max: 1, datatype: :id], #V204
      [required: false, max: 10, datatype:  'R'], #V205
      [required: false, max: 1, datatype: :id], #V206
      [required: false, max: 10, datatype:  'R'], #V207
      [required: false, max: 1, datatype: :id], #V208
      [required: false, max: 10, datatype:  'R'], #V209
      [required: false, max: 1, datatype: :id], #V210
      [required: false, max: 10, datatype:  'R'], #V211
      [required: false, max: 1, datatype: :id], #V212
      [required: false, max: 60, datatype: :string], #V213
      [required: false, max: 8, datatype:  'R'], #V214
      [required: false, max: 2, datatype: :id], #V215
      [required: false, max: 15, datatype:  'R'], #V216
      [required: false, max: 15, datatype:  'R'], #V217
    ],
    'V3' => [
      [required: true, max: 24, datatype: :string], #V301
      [required: true, max: 8, datatype: :date], #V302
      [required: false, max: 24, datatype: :string], #V303
      [required: false, max: 8, datatype: :date], #V304
    ],
    'V4' => [
      [required: true, max: 12, datatype: :string], #V401
    ],
    'V5' => [
      [required: true, max: 1, datatype: :id], #V501
      [required: true, max: 8, datatype: :id], #V502
      [required: true, max: 3, datatype: :id], #V503
    ],
    'V9' => [
      [required: true, max: 3, datatype: :id], #V901
      [required: false, max: 25, datatype: :string], #V902
      [required: false, max: 8, datatype: :date], #V903
      [required: false, max: 8, datatype: :time], #V904
      [required: false, max: 30, datatype: :string], #V905
      [required: false, max: 2, datatype: :id], #V906
      [required: false, max: 3, datatype: :id], #V907
      [required: false, max: 3, datatype: :id], #V908
      [required: false, max: 9, datatype: :id], #V909
      [required: false, max: 15, datatype:  'R'], #V910
      [required: false, max: 2, datatype: :string], #V911
      [required: false, max: 30, datatype: :string], #V912
      [required: false, max: 2, datatype: :id], #V913
      [required: false, max: 15, datatype:  'R'], #V914
      [required: false, max: 9, datatype: :id], #V915
      [required: false, max: 3, datatype:  'N0'], #V916
      [required: false, max: 3, datatype:  'N0'], #V917
      [required: false, max: 3, datatype:  'N0'], #V918
      [required: false, max: 10, datatype:  'R'], #V919
      [required: false, max: 8, datatype:  'R'], #V920
    ],
    'VAD' => [
      [required: true, max: 25, datatype: :string], #VAD01
      [required: false, max: 22, datatype: :string], #VAD02
      [required: false, max: 18, datatype:  'R'], #VAD03
      [required: false, max: 9, datatype:  'R'], #VAD04
      [required: false, max: 9, datatype: :string], #VAD05
      [required: false, max: 30, datatype: :string], #VAD06
      [required: false, max: 3, datatype: :id], #VAD07
      [required: false, max: 3, datatype: :id], #VAD08
      [required: false, max: 3, datatype: :id], #VAD09
      [required: false, max: 3, datatype: :id], #VAD10
      [required: false, max: 8, datatype: :date], #VAD11
    ],
    'VAR' => [
      [required: true, max: 80, datatype: :string], #VAR01
      [required: false, max: 30, datatype: :string], #VAR02
      [required: false, max: 2, datatype: :id], #VAR03
      [required: false, max: 2, datatype: :id], #VAR04
      [required: false, max: 2, datatype: :id], #VAR05
      [required: false, max: 2, datatype: :id], #VAR06
      [required: false, max: 2, datatype: :id], #VAR07
    ],
    'VAT' => [
      [required: false, max: 30, datatype: :string], #VAT01
      [required: false, max: 3, datatype: :id], #VAT02
      [required: false, max: 15, datatype:  'N2'], #VAT03
      [required: false, max: 3, datatype: :id], #VAT04
      [required: false, max: 3, datatype: :id], #VAT05
      [required: false, max: 2, datatype: :id], #VAT06
      [required: false, max: 15, datatype: :string], #VAT07
      [required: false, max: 30, datatype: :string], #VAT08
      [required: false, max: 80, datatype: :string], #VAT09
      [required: false, max: 15, datatype:  'R'], #VAT10
      [required: false, max: 2, datatype: :id], #VAT11
    ],
    'VC' => [
      [required: true, max: 25, datatype: :string], #VC01
      [required: false, max: 2, datatype: :id], #VC02
      [required: false, max: 1, datatype: :id], #VC03
      [required: false, max: 9, datatype: :string], #VC04
      [required: false, max: 13, datatype: :string], #VC05
      [required: false, max: 6, datatype: :string], #VC06
      [required: false, max: 2, datatype: :id], #VC07
      [required: false, max: 1, datatype: :id], #VC08
      [required: false, max: 1, datatype: :id], #VC09
      [required: false, max: 10, datatype: :string], #VC10
      [required: false, max: 12, datatype: :string], #VC11
    ],
    'VC1' => [
      [required: false, max: 10, datatype: :string], #VC101
      [required: false, max: 10, datatype: :string], #VC102
      [required: false, max: 6, datatype: :string], #VC103
      [required: false, max: 3, datatype: :id], #VC104
      [required: false, max: 3, datatype: :id], #VC105
      [required: false, max: 18, datatype:  'R'], #VC106
      [required: false, max: 1, datatype: :id], #VC107
      [required: false, max: 10, datatype:  'R'], #VC108
      [required: false, max: 1, datatype: :id], #VC109
      [required: false, max: 8, datatype:  'R'], #VC110
      [required: false, max: 8, datatype:  'R'], #VC111
      [required: false, max: 8, datatype:  'R'], #VC112
      [required: false, max: 1, datatype: :id], #VC113
      [required: false, max: 8, datatype:  'R'], #VC114
      [required: false, max: 30, datatype: :string], #VC115
    ],
    'VDI' => [
      [required: false, max: 2, datatype: :id], #VDI01
      ['VDI02', false, [
        [required: true, max: 2, datatype: :id], #VDI02.01
        [required: false, max: 2, datatype: :id], #VDI02.02
        [required: false, max: 2, datatype: :id], #VDI02.03
        [required: false, max: 2, datatype: :id], #VDI02.04
        [required: false, max: 2, datatype: :id], #VDI02.05
      ]],
      [required: false, max: 15, datatype:  'R'], #VDI03
      [required: false, max: 10, datatype:  'R'], #VDI04
      [required: false, max: 18, datatype:  'R'], #VDI05
      [required: false, max: 9, datatype:  'N0'], #VDI06
      [required: false, max: 9, datatype:  'N0'], #VDI07
      [required: false, max: 3, datatype: :id], #VDI08
      [required: false, max: 35, datatype: :string], #VDI09
      [required: false, max: 2, datatype: :id], #VDI10
      [required: false, max: 15, datatype:  'R'], #VDI11
      [required: false, max: 10, datatype:  'R'], #VDI12
      [required: false, max: 1, datatype: :id], #VDI13
      [required: false, max: 2, datatype: :id], #VDI14
      [required: false, max: 2, datatype: :id], #VDI15
    ],
    'VEH' => [
      [required: false, max: 6, datatype:  'N0'], #VEH01
      [required: false, max: 25, datatype: :string], #VEH02
      [required: false, max: 4, datatype:  'N0'], #VEH03
      [required: false, max: 2, datatype: :id], #VEH04
      [required: false, max: 12, datatype: :string], #VEH05
      [required: false, max: 12, datatype: :string], #VEH06
      [required: false, max: 12, datatype: :string], #VEH07
      [required: false, max: 8, datatype:  'R'], #VEH08
      [required: false, max: 30, datatype: :string], #VEH09
      [required: false, max: 2, datatype: :id], #VEH10
      [required: false, max: 30, datatype: :string], #VEH11
      [required: false, max: 1, datatype: :id], #VEH12
      [required: false, max: 15, datatype:  'N2'], #VEH13
      [required: false, max: 1, datatype: :id], #VEH14
      [required: false, max: 15, datatype:  'N2'], #VEH15
      [required: false, max: 2, datatype: :id], #VEH16
    ],
    'VID' => [
      [required: true, max: 2, datatype: :id], #VID01
      [required: false, max: 4, datatype: :string], #VID02
      [required: true, max: 10, datatype: :string], #VID03
      [required: false, max: 15, datatype: :string], #VID04
      [required: false, max: 15, datatype: :string], #VID05
      [required: false, max: 5, datatype:  'N0'], #VID06
      [required: false, max: 8, datatype:  'R'], #VID07
      [required: false, max: 8, datatype:  'R'], #VID08
      [required: false, max: 4, datatype: :id], #VID09
      [required: false, max: 1, datatype: :id], #VID10
      [required: false, max: 2, datatype: :id], #VID11
      [required: false, max: 30, datatype: :string], #VID12
      [required: false, max: 4, datatype: :id], #VID13
    ],
    'VR' => [
      [required: true, max: 2, datatype: :id], #VR01
      [required: true, max: 7, datatype: :string], #VR02
      [required: true, max: 4, datatype: :id], #VR03
      [required: true, max: 2, datatype: :id], #VR04
      [required: true, max: 80, datatype: :string], #VR05
      [required: true, max: 3, datatype: :id], #VR06
      [required: false, max: 4, datatype: :id], #VR07
      [required: false, max: 4, datatype: :string], #VR08
      [required: false, max: 4, datatype: :string], #VR09
    ],
    'VRC' => [
      [required: false, max: 3, datatype: :id], #VRC01
      [required: false, max: 35, datatype: :string], #VRC02
      [required: false, max: 15, datatype:  'R'], #VRC03
      [required: false, max: 2, datatype: :id], #VRC04
      [required: false, max: 2, datatype: :id], #VRC05
    ],
    'W1' => [
      [required: true, max: 12, datatype: :string], #W101
    ],
    'W2' => [
      [required: true, max: 4, datatype: :string], #W201
      [required: true, max: 10, datatype: :string], #W202
      [required: false, max: 30, datatype: :string], #W203
      [required: true, max: 2, datatype: :id], #W204
      [required: true, max: 2, datatype: :id], #W205
      [required: false, max: 3, datatype:  'N0'], #W206
      [required: false, max: 2, datatype: :id], #W207
      [required: false, max: 5, datatype: :id], #W208
      [required: false, max: 8, datatype: :date], #W209
      [required: false, max: 2, datatype: :string], #W210
      [required: false, max: 4, datatype: :string], #W211
      [required: false, max: 10, datatype: :string], #W212
      [required: false, max: 1, datatype:  'N0'], #W213
      [required: false, max: 3, datatype: :string], #W214
      [required: false, max: 4, datatype: :id], #W215
      [required: false, max: 1, datatype: :id], #W216
    ],
    'W3' => [
      [required: false, max: 6, datatype:  'N0'], #W301
      [required: false, max: 8, datatype: :date], #W302
      [required: false, max: 12, datatype: :string], #W303
      [required: false, max: 30, datatype: :string], #W304
      [required: false, max: 2, datatype: :id], #W305
      [required: false, max: 1, datatype: :id], #W306
    ],
    'W4' => [
      [required: false, max: 12, datatype: :string], #W401
      [required: false, max: 4, datatype: :id], #W402
      [required: false, max: 5, datatype: :id], #W403
      [required: false, max: 30, datatype: :string], #W404
      [required: false, max: 2, datatype: :id], #W405
    ],
    'W5' => [
      [required: true, max: 4, datatype: :id], #W501
      [required: false, max: 30, datatype: :string], #W502
      [required: false, max: 4, datatype: :id], #W503
      [required: false, max: 30, datatype: :string], #W504
      [required: false, max: 4, datatype: :id], #W505
      [required: false, max: 30, datatype: :string], #W506
    ],
    'W6' => [
      [required: true, max: 3, datatype: :id], #W601
      [required: false, max: 3, datatype: :id], #W602
      [required: false, max: 3, datatype: :id], #W603
      [required: false, max: 3, datatype: :id], #W604
    ],
    'W01' => [
      [required: true, max: 15, datatype:  'R'], #W0101
      [required: true, max: 2, datatype: :id], #W0102
      [required: false, max: 12, datatype: :string], #W0103
      [required: false, max: 2, datatype: :id], #W0104
      [required: false, max: 48, datatype: :string], #W0105
      [required: false, max: 2, datatype: :id], #W0106
      [required: false, max: 48, datatype: :string], #W0107
      [required: false, max: 5, datatype: :string], #W0108
      [required: false, max: 3, datatype: :id], #W0109
      [required: false, max: 1, datatype: :id], #W0110
      [required: false, max: 30, datatype: :string], #W0111
      [required: false, max: 6, datatype:  'N0'], #W0112
      [required: false, max: 12, datatype: :string], #W0113
      [required: false, max: 2, datatype: :id], #W0114
      [required: false, max: 2, datatype: :id], #W0115
      [required: false, max: 48, datatype: :string], #W0116
    ],
    'W03' => [
      [required: true, max: 10, datatype:  'R'], #W0301
      [required: false, max: 10, datatype:  'R'], #W0302
      [required: false, max: 2, datatype: :id], #W0303
      [required: false, max: 8, datatype:  'R'], #W0304
      [required: false, max: 2, datatype: :id], #W0305
      [required: false, max: 7, datatype:  'N0'], #W0306
      [required: false, max: 2, datatype: :id], #W0307
    ],
    'W04' => [
      [required: true, max: 10, datatype:  'R'], #W0401
      [required: true, max: 2, datatype: :id], #W0402
      [required: false, max: 12, datatype: :string], #W0403
      [required: false, max: 2, datatype: :id], #W0404
      [required: false, max: 48, datatype: :string], #W0405
      [required: false, max: 2, datatype: :id], #W0406
      [required: false, max: 48, datatype: :string], #W0407
      [required: false, max: 5, datatype: :string], #W0408
      [required: false, max: 3, datatype: :id], #W0409
      [required: false, max: 1, datatype: :id], #W0410
      [required: false, max: 30, datatype: :string], #W0411
      [required: false, max: 6, datatype:  'N0'], #W0412
      [required: false, max: 2, datatype: :id], #W0413
      [required: false, max: 2, datatype: :id], #W0414
      [required: false, max: 48, datatype: :string], #W0415
    ],
    'W05' => [
      [required: true, max: 1, datatype: :id], #W0501
      [required: true, max: 22, datatype: :string], #W0502
      [required: false, max: 22, datatype: :string], #W0503
      [required: false, max: 6, datatype:  'N0'], #W0504
      [required: false, max: 22, datatype: :string], #W0505
      [required: false, max: 2, datatype: :id], #W0506
      [required: false, max: 2, datatype: :id], #W0507
    ],
    'W06' => [
      [required: true, max: 1, datatype: :id], #W0601
      [required: false, max: 22, datatype: :string], #W0602
      [required: false, max: 8, datatype: :date], #W0603
      [required: false, max: 30, datatype: :string], #W0604
      [required: false, max: 12, datatype: :string], #W0605
      [required: false, max: 22, datatype: :string], #W0606
      [required: false, max: 22, datatype: :string], #W0607
      [required: false, max: 6, datatype:  'N0'], #W0608
      [required: false, max: 3, datatype: :id], #W0609
      [required: false, max: 2, datatype: :id], #W0610
      [required: false, max: 2, datatype: :id], #W0611
      [required: false, max: 2, datatype: :id], #W0612
    ],
    'W07' => [
      [required: true, max: 7, datatype:  'R'], #W0701
      [required: true, max: 2, datatype: :id], #W0702
      [required: false, max: 12, datatype: :string], #W0703
      [required: false, max: 2, datatype: :id], #W0704
      [required: false, max: 48, datatype: :string], #W0705
      [required: false, max: 2, datatype: :id], #W0706
      [required: false, max: 48, datatype: :string], #W0707
      [required: false, max: 12, datatype: :string], #W0708
      [required: false, max: 1, datatype: :id], #W0709
      [required: false, max: 2, datatype: :id], #W0710
      [required: false, max: 48, datatype: :string], #W0711
    ],
    'W08' => [
      [required: true, max: 2, datatype: :id], #W0801
      [required: false, max: 4, datatype: :id], #W0802
      [required: false, max: 35, datatype: :string], #W0803
      [required: false, max: 4, datatype: :string], #W0804
      [required: false, max: 10, datatype: :string], #W0805
      [required: false, max: 15, datatype: :string], #W0806
      [required: false, max: 15, datatype: :string], #W0807
      [required: false, max: 2, datatype: :id], #W0808
      [required: false, max: 2, datatype: :id], #W0809
    ],
    'W09' => [
      [required: true, max: 2, datatype: :id], #W0901
      [required: false, max: 4, datatype:  'R'], #W0902
      [required: false, max: 2, datatype: :id], #W0903
      [required: false, max: 4, datatype:  'R'], #W0904
      [required: false, max: 2, datatype: :id], #W0905
      [required: false, max: 60, datatype: :string], #W0906
      [required: false, max: 1, datatype: :id], #W0907
      [required: false, max: 3, datatype:  'N0'], #W0908
      [required: false, max: 15, datatype:  'R'], #W0909
    ],
    'W10' => [
      [required: false, max: 2, datatype: :id], #W1001
      [required: false, max: 3, datatype:  'N0'], #W1002
      [required: false, max: 1, datatype: :id], #W1003
      [required: false, max: 15, datatype: :string], #W1004
      [required: false, max: 15, datatype: :string], #W1005
      [required: false, max: 4, datatype:  'R'], #W1006
      [required: false, max: 2, datatype: :id], #W1007
      [required: false, max: 4, datatype:  'R'], #W1008
      [required: false, max: 2, datatype: :id], #W1009
    ],
    'W12' => [
      [required: true, max: 2, datatype: :id], #W1201
      [required: false, max: 15, datatype:  'R'], #W1202
      [required: false, max: 10, datatype:  'R'], #W1203
      [required: false, max: 9, datatype:  'R'], #W1204
      [required: false, max: 2, datatype: :id], #W1205
      [required: false, max: 12, datatype: :string], #W1206
      [required: false, max: 2, datatype: :id], #W1207
      [required: false, max: 48, datatype: :string], #W1208
      [required: false, max: 12, datatype: :string], #W1209
      [required: false, max: 10, datatype:  'R'], #W1210
      [required: false, max: 2, datatype: :id], #W1211
      [required: false, max: 1, datatype: :id], #W1212
      [required: false, max: 10, datatype:  'R'], #W1213
      [required: false, max: 2, datatype: :id], #W1214
      [required: false, max: 1, datatype: :id], #W1215
      [required: false, max: 12, datatype: :string], #W1216
      [required: false, max: 2, datatype: :id], #W1217
      [required: false, max: 48, datatype: :string], #W1218
      [required: false, max: 2, datatype: :id], #W1219
      [required: false, max: 1, datatype: :id], #W1220
      [required: false, max: 2, datatype: :id], #W1221
      [required: false, max: 48, datatype: :string], #W1222
    ],
    'W13' => [
      [required: true, max: 15, datatype:  'R'], #W1301
      [required: true, max: 2, datatype: :id], #W1302
      [required: true, max: 2, datatype: :id], #W1303
      [required: false, max: 12, datatype: :string], #W1304
      [required: false, max: 2, datatype: :id], #W1305
    ],
    'W14' => [
      [required: true, max: 7, datatype:  'R'], #W1401
      [required: false, max: 10, datatype:  'R'], #W1402
      [required: false, max: 9, datatype:  'R'], #W1403
      [required: false, max: 7, datatype:  'N0'], #W1404
      [required: false, max: 7, datatype:  'N0'], #W1405
    ],
    'W15' => [
      [required: true, max: 8, datatype: :date], #W1501
      [required: false, max: 22, datatype: :string], #W1502
      [required: false, max: 22, datatype: :string], #W1503
      [required: false, max: 2, datatype: :id], #W1504
      [required: false, max: 2, datatype: :id], #W1505
      [required: false, max: 2, datatype: :id], #W1506
    ],
    'W17' => [
      [required: true, max: 1, datatype: :id], #W1701
      [required: true, max: 8, datatype: :date], #W1702
      [required: true, max: 12, datatype: :string], #W1703
      [required: false, max: 22, datatype: :string], #W1704
      [required: false, max: 30, datatype: :string], #W1705
      [required: false, max: 2, datatype: :id], #W1706
      [required: false, max: 8, datatype: :time], #W1707
      [required: false, max: 22, datatype: :string], #W1708
      [required: false, max: 6, datatype:  'N0'], #W1709
    ],
    'W18' => [
      [required: true, max: 2, datatype: :id], #W1801
      [required: true, max: 4, datatype:  'R'], #W1802
      [required: false, max: 2, datatype: :id], #W1803
    ],
    'W19' => [
      [required: true, max: 2, datatype: :id], #W1901
      [required: true, max: 10, datatype:  'R'], #W1902
      [required: true, max: 2, datatype: :id], #W1903
      [required: false, max: 12, datatype: :string], #W1904
      [required: false, max: 2, datatype: :id], #W1905
      [required: false, max: 48, datatype: :string], #W1906
      [required: false, max: 2, datatype: :id], #W1907
      [required: false, max: 48, datatype: :string], #W1908
      [required: false, max: 12, datatype: :string], #W1909
      [required: false, max: 10, datatype:  'R'], #W1910
      [required: false, max: 2, datatype: :id], #W1911
      [required: false, max: 1, datatype: :id], #W1912
      [required: false, max: 10, datatype:  'R'], #W1913
      [required: false, max: 2, datatype: :id], #W1914
      [required: false, max: 1, datatype: :id], #W1915
      [required: false, max: 2, datatype: :id], #W1916
      [required: false, max: 2, datatype: :id], #W1917
      [required: false, max: 48, datatype: :string], #W1918
    ],
    'W20' => [
      [required: false, max: 6, datatype:  'N0'], #W2001
      [required: false, max: 8, datatype:  'R'], #W2002
      [required: false, max: 2, datatype: :id], #W2003
      [required: false, max: 10, datatype:  'R'], #W2004
      [required: false, max: 2, datatype: :id], #W2005
      [required: false, max: 1, datatype: :id], #W2006
      [required: false, max: 8, datatype:  'R'], #W2007
      [required: false, max: 8, datatype:  'R'], #W2008
      [required: false, max: 2, datatype: :id], #W2009
      [required: false, max: 10, datatype: :string], #W2010
    ],
    'W27' => [
      [required: true, max: 2, datatype: :id], #W2701
      [required: false, max: 4, datatype: :id], #W2702
      [required: false, max: 35, datatype: :string], #W2703
      [required: false, max: 2, datatype: :id], #W2704
      [required: false, max: 2, datatype: :id], #W2705
      [required: false, max: 4, datatype: :string], #W2706
      [required: false, max: 10, datatype: :string], #W2707
      [required: false, max: 2, datatype: :id], #W2708
      [required: false, max: 3, datatype: :id], #W2709
      [required: false, max: 2, datatype: :id], #W2710
    ],
    'W28' => [
      [required: true, max: 1, datatype: :id], #W2801
      [required: false, max: 10, datatype:  'R'], #W2802
      [required: false, max: 2, datatype: :id], #W2803
      [required: false, max: 1, datatype: :id], #W2804
      [required: false, max: 2, datatype:  'N0'], #W2805
      [required: false, max: 30, datatype: :string], #W2806
      [required: false, max: 2, datatype: :id], #W2807
      [required: false, max: 12, datatype: :string], #W2808
    ],
    'W66' => [
      [required: true, max: 2, datatype: :id], #W6601
      [required: true, max: 2, datatype: :id], #W6602
      [required: false, max: 1, datatype: :id], #W6603
      [required: false, max: 2, datatype: :id], #W6604
      [required: false, max: 35, datatype: :string], #W6605
      [required: false, max: 2, datatype: :id], #W6606
      [required: false, max: 30, datatype: :string], #W6607
      [required: false, max: 1, datatype: :id], #W6608
      [required: false, max: 15, datatype:  'N2'], #W6609
      [required: false, max: 4, datatype: :id], #W6610
    ],
    'W76' => [
      [required: true, max: 15, datatype:  'R'], #W7601
      [required: false, max: 10, datatype:  'R'], #W7602
      [required: false, max: 2, datatype: :id], #W7603
      [required: false, max: 8, datatype:  'R'], #W7604
      [required: false, max: 2, datatype: :id], #W7605
      [required: false, max: 10, datatype:  'R'], #W7606
    ],
    'WGP' => [
      [required: false, max: 10, datatype:  'R'], #WGP01
      [required: false, max: 10, datatype:  'R'], #WGP02
      [required: false, max: 10, datatype:  'R'], #WGP03
      [required: false, max: 10, datatype:  'R'], #WGP04
      [required: false, max: 10, datatype:  'R'], #WGP05
      [required: false, max: 10, datatype:  'R'], #WGP06
      [required: false, max: 10, datatype:  'R'], #WGP07
      [required: false, max: 10, datatype:  'R'], #WGP08
      [required: false, max: 10, datatype:  'R'], #WGP09
      [required: false, max: 10, datatype:  'R'], #WGP10
      [required: false, max: 10, datatype:  'R'], #WGP11
      [required: false, max: 10, datatype:  'R'], #WGP12
      [required: false, max: 10, datatype:  'R'], #WGP13
      [required: false, max: 10, datatype:  'R'], #WGP14
      [required: false, max: 10, datatype:  'R'], #WGP15
      [required: false, max: 10, datatype:  'R'], #WGP16
    ],
    'WS' => [
      [required: true, max: 2, datatype: :id], #WS01
      [required: false, max: 8, datatype: :time], #WS02
      [required: false, max: 8, datatype: :time], #WS03
    ],
    'X1' => [
      [required: false, max: 1, datatype: :id], #X101
      [required: false, max: 12, datatype: :string], #X102
      [required: false, max: 1, datatype: :id], #X103
      [required: false, max: 8, datatype: :date], #X104
      [required: false, max: 2, datatype: :id], #X105
      [required: false, max: 1, datatype: :id], #X106
      [required: false, max: 3, datatype: :id], #X107
      [required: false, max: 10, datatype: :id], #X108
      [required: false, max: 1, datatype: :id], #X109
      [required: false, max: 7, datatype:  'N0'], #X110
      [required: false, max: 9, datatype:  'R'], #X111
      [required: false, max: 1, datatype: :id], #X112
      [required: false, max: 2, datatype: :id], #X113
      [required: false, max: 17, datatype:  'R'], #X114
      [required: false, max: 1, datatype: :string], #X115
      [required: false, max: 80, datatype: :string], #X116
    ],
    'X2' => [
      [required: true, max: 30, datatype: :string], #X201
      [required: false, max: 8, datatype: :date], #X202
      [required: false, max: 8, datatype: :date], #X203
      [required: false, max: 30, datatype: :string], #X204
      [required: false, max: 8, datatype: :date], #X205
      [required: false, max: 8, datatype: :date], #X206
    ],
    'X4' => [
      [required: false, max: 12, datatype: :string], #X401
      [required: false, max: 15, datatype:  'R'], #X402
      [required: false, max: 2, datatype: :id], #X403
      [required: false, max: 15, datatype: :string], #X404
      [required: true, max: 8, datatype: :date], #X405
      [required: false, max: 8, datatype: :time], #X406
      [required: true, max: 2, datatype: :id], #X407
      [required: false, max: 12, datatype: :string], #X408
      [required: true, max: 4, datatype: :id], #X409
      [required: false, max: 4, datatype: :id], #X410
      [required: false, max: 4, datatype: :string], #X411
      [required: false, max: 10, datatype: :string], #X412
      [required: false, max: 30, datatype: :string], #X413
      [required: false, max: 30, datatype: :string], #X414
      [required: false, max: 3, datatype: :id], #X415
      [required: false, max: 30, datatype: :string], #X416
      [required: false, max: 2, datatype: :id], #X417
    ],
    'X7' => [
      [required: true, max: 30, datatype: :string], #X701
      [required: false, max: 30, datatype: :string], #X702
    ],
    'X01' => [
      [required: true, max: 4, datatype: :id], #X0101
      [required: true, max: 2, datatype: :id], #X0102
      [required: true, max: 30, datatype: :string], #X0103
      [required: false, max: 1, datatype: :id], #X0104
      [required: false, max: 8, datatype: :id], #X0105
      [required: false, max: 28, datatype: :string], #X0106
      [required: false, max: 10, datatype: :string], #X0107
      [required: false, max: 3, datatype: :id], #X0108
      [required: false, max: 8, datatype: :date], #X0109
      [required: false, max: 15, datatype:  'R'], #X0110
    ],
    'X02' => [
      [required: true, max: 4, datatype: :id], #X0201
      [required: true, max: 4, datatype: :id], #X0202
      [required: true, max: 12, datatype: :string], #X0203
      [required: false, max: 4, datatype: :id], #X0204
      [required: false, max: 12, datatype: :string], #X0205
    ],
    'XD' => [
      [required: true, max: 2, datatype: :id], #XD01
      [required: false, max: 3, datatype: :string], #XD02
      [required: false, max: 3, datatype: :string], #XD03
      [required: false, max: 3, datatype: :string], #XD04
      [required: false, max: 3, datatype: :string], #XD05
      [required: false, max: 4, datatype: :id], #XD06
      [required: false, max: 1, datatype: :id], #XD07
      [required: false, max: 2, datatype: :id], #XD08
    ],
    'XH' => [
      [required: true, max: 3, datatype: :id], #XH01
      [required: false, max: 1, datatype: :id], #XH02
      [required: false, max: 3, datatype: :id], #XH03
      [required: false, max: 15, datatype:  'N2'], #XH04
      [required: false, max: 1, datatype: :id], #XH05
      [required: false, max: 9, datatype:  'N2'], #XH06
      [required: false, max: 17, datatype:  'R'], #XH07
    ],
    'XPO' => [
      [required: true, max: 22, datatype: :string], #XPO01
      [required: false, max: 22, datatype: :string], #XPO02
      [required: false, max: 2, datatype: :id], #XPO03
      [required: false, max: 80, datatype: :string], #XPO04
    ],
    'XQ' => [
      [required: true, max: 2, datatype: :id], #XQ01
      [required: true, max: 8, datatype: :date], #XQ02
      [required: false, max: 8, datatype: :date], #XQ03
    ],
    'Y1' => [
      [required: false, max: 8, datatype: :date], #Y101
      [required: false, max: 8, datatype: :date], #Y102
      [required: false, max: 4, datatype: :id], #Y103
      [required: false, max: 2, datatype: :id], #Y104
      [required: false, max: 3, datatype: :id], #Y105
      [required: false, max: 30, datatype: :string], #Y106
      [required: false, max: 2, datatype: :id], #Y107
      [required: false, max: 2, datatype: :id], #Y108
      [required: false, max: 3, datatype: :id], #Y109
    ],
    'Y2' => [
      [required: true, max: 4, datatype:  'N0'], #Y201
      [required: false, max: 1, datatype: :id], #Y202
      [required: false, max: 2, datatype: :id], #Y203
      [required: true, max: 4, datatype: :id], #Y204
      [required: false, max: 2, datatype: :id], #Y205
      [required: false, max: 2, datatype: :id], #Y206
      [required: false, max: 4, datatype: :id], #Y207
      [required: false, max: 3, datatype: :id], #Y208
      [required: false, max: 1, datatype: :id], #Y209
      [required: false, max: 2, datatype:  'N0'], #Y210
    ],
    'Y3' => [
      [required: true, max: 17, datatype: :string], #Y301
      [required: false, max: 4, datatype: :id], #Y302
      [required: false, max: 8, datatype: :date], #Y303
      [required: false, max: 8, datatype: :date], #Y304
      [required: false, max: 9, datatype: :id], #Y305
      [required: false, max: 14, datatype: :string], #Y306
      [required: false, max: 8, datatype: :date], #Y307
      [required: false, max: 8, datatype: :time], #Y308
      [required: false, max: 2, datatype: :id], #Y309
      [required: false, max: 2, datatype: :id], #Y310
      [required: false, max: 2, datatype: :id], #Y311
    ],
    'Y4' => [
      [required: false, max: 17, datatype: :string], #Y401
      [required: false, max: 17, datatype: :string], #Y402
      [required: false, max: 8, datatype: :date], #Y403
      [required: false, max: 9, datatype: :id], #Y404
      [required: false, max: 4, datatype:  'N0'], #Y405
      [required: false, max: 4, datatype: :id], #Y406
      [required: false, max: 4, datatype: :id], #Y407
      [required: false, max: 2, datatype: :id], #Y408
      [required: false, max: 30, datatype: :string], #Y409
      [required: false, max: 2, datatype: :id], #Y410
    ],
    'Y5' => [
      [required: true, max: 17, datatype: :string], #Y501
    ],
    'Y6' => [
      [required: false, max: 2, datatype: :id], #Y601
      [required: true, max: 20, datatype: :string], #Y602
      [required: true, max: 8, datatype: :date], #Y603
    ],
    'Y7' => [
      [required: false, max: 1, datatype:  'N0'], #Y701
      [required: false, max: 1, datatype:  'N0'], #Y702
      [required: false, max: 1, datatype: :string], #Y703
      [required: false, max: 4, datatype:  'N0'], #Y704
      [required: false, max: 8, datatype: :date], #Y705
    ],
    'YNQ' => [
      [required: false, max: 2, datatype: :id], #YNQ01
      [required: true, max: 1, datatype: :id], #YNQ02
      [required: false, max: 3, datatype: :id], #YNQ03
      [required: false, max: 35, datatype: :string], #YNQ04
      [required: false, max: 264, datatype: :string], #YNQ05
      [required: false, max: 264, datatype: :string], #YNQ06
      [required: false, max: 264, datatype: :string], #YNQ07
      [required: false, max: 3, datatype: :id], #YNQ08
      [required: false, max: 30, datatype: :string], #YNQ09
      [required: false, max: 264, datatype: :string], #YNQ10
    ],
    'ZA' => [
      [required: true, max: 2, datatype: :id], #ZA01
      [required: false, max: 15, datatype:  'R'], #ZA02
      [required: false, max: 2, datatype: :id], #ZA03
      [required: false, max: 3, datatype: :id], #ZA04
      [required: false, max: 8, datatype: :date], #ZA05
      [required: false, max: 3, datatype: :id], #ZA06
      [required: false, max: 30, datatype: :string], #ZA07
      [required: false, max: 1, datatype: :id], #ZA08
    ],
    'ZC1' => [
      [required: false, max: 30, datatype: :string], #ZC101
      [required: false, max: 4, datatype: :string], #ZC102
      [required: true, max: 10, datatype: :string], #ZC103
      [required: true, max: 15, datatype: :string], #ZC104
      [required: true, max: 8, datatype: :date], #ZC105
      [required: true, max: 2, datatype: :id], #ZC106
      [required: true, max: 4, datatype: :id], #ZC107
      [required: true, max: 2, datatype: :id], #ZC108
    ],
    'ZD' => [
      [required: true, max: 3, datatype: :id], #ZD01
      [required: false, max: 30, datatype: :string], #ZD02
      [required: true, max: 4, datatype: :string], #ZD03
      [required: true, max: 10, datatype: :string], #ZD04
      [required: false, max: 15, datatype: :string], #ZD05
      [required: false, max: 8, datatype: :date], #ZD06
      [required: true, max: 2, datatype: :id], #ZD07
      [required: false, max: 4, datatype: :id], #ZD08
    ],
    'ZR' => [
      [required: true, max: 1, datatype: :id], #ZR01
      [required: true, max: 4, datatype: :string], #ZR02
      [required: true, max: 10, datatype: :string], #ZR03
      [required: false, max: 6, datatype:  'N0'], #ZR04
      [required: false, max: 8, datatype: :date], #ZR05
      [required: false, max: 60, datatype: :string], #ZR06
      [required: false, max: 4, datatype: :id], #ZR07
      [required: false, max: 8, datatype: :date], #ZR08
      [required: false, max: 2, datatype: :id], #ZR09
      [required: false, max: 2, datatype: :id], #ZR10
      [required: false, max: 30, datatype: :string], #ZR11
      [required: false, max: 30, datatype: :string], #ZR12
      [required: false, max: 2, datatype: :id], #ZR13
    ],
    'ZT' => [
      [required: true, max: 1, datatype: :id], #ZT01
      [required: true, max: 4, datatype: :string], #ZT02
      [required: true, max: 10, datatype: :string], #ZT03
      [required: false, max: 6, datatype:  'N0'], #ZT04
      [required: false, max: 8, datatype: :date], #ZT05
    ]
  }.freeze

end