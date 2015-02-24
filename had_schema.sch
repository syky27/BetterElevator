VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_2
        SIGNAL XLXN_5
        SIGNAL XLXN_7
        SIGNAL XLXN_9
        SIGNAL d0
        SIGNAL d3
        SIGNAL d4
        SIGNAL d5
        SIGNAL d6
        SIGNAL d7
        SIGNAL d1
        SIGNAL d2
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL T9
        PORT Output d0
        PORT Output d3
        PORT Output d4
        PORT Output d5
        PORT Output d6
        PORT Output d7
        PORT Output d1
        PORT Output d2
        PORT Input T9
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF dekoder
            TIMESTAMP 2012 3 26 20 33 19
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -480 0 -480 
            LINE N 64 -256 0 -256 
            LINE N 64 -32 0 -32 
            LINE N 320 -480 384 -480 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF zpomalovac
            TIMESTAMP 2012 3 26 20 56 38
            RECTANGLE N 64 -64 320 0 
            LINE N 64 -32 0 -32 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C XLXN_2
            PIN D XLXN_5
            PIN Q XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C XLXN_2
            PIN D XLXN_7
            PIN Q XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C XLXN_2
            PIN D XLXN_9
            PIN Q XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_4 dekoder
            PIN y2 XLXN_9
            PIN y1 XLXN_7
            PIN y0 XLXN_5
            PIN d0 d0
            PIN d1 d1
            PIN d2 d2
            PIN d3 d3
            PIN d4 d4
            PIN d5 d5
            PIN d6 d6
            PIN d7 d7
        END BLOCK
        BEGIN BLOCK XLXI_5 zpomalovac
            PIN T9 XLXN_10
            PIN out XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_6 zpomalovac
            PIN T9 XLXN_11
            PIN out XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_7 zpomalovac
            PIN T9 T9
            PIN out XLXN_11
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 880 720 R0
        INSTANCE XLXI_2 880 1040 R0
        INSTANCE XLXI_3 880 1360 R0
        BEGIN INSTANCE XLXI_4 2288 880 R0
        END INSTANCE
        BEGIN BRANCH XLXN_2
            WIRE 592 592 880 592
            WIRE 592 592 592 912
            WIRE 592 912 880 912
            WIRE 592 912 592 1232
            WIRE 592 1232 608 1232
            WIRE 608 1232 880 1232
            WIRE 592 1232 592 1696
            WIRE 592 1696 640 1696
            WIRE 640 1696 640 1808
            WIRE 624 1808 640 1808
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 784 256 1264 256
            WIRE 1264 256 1280 256
            WIRE 1280 256 1280 368
            WIRE 1280 368 1280 416
            WIRE 1280 416 1280 464
            WIRE 1280 416 1776 416
            WIRE 1776 416 1776 848
            WIRE 1776 848 2288 848
            WIRE 784 256 784 464
            WIRE 784 464 880 464
            WIRE 1264 464 1280 464
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 736 176 1360 176
            WIRE 1360 176 1360 624
            WIRE 1360 624 1360 656
            WIRE 1360 656 1360 784
            WIRE 1360 656 1824 656
            WIRE 736 176 736 784
            WIRE 736 784 880 784
            WIRE 1264 784 1360 784
            WIRE 1824 624 1824 656
            WIRE 1824 624 2288 624
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 640 128 1440 128
            WIRE 1440 128 1440 880
            WIRE 1440 880 1440 1104
            WIRE 1440 880 1856 880
            WIRE 640 128 640 1104
            WIRE 640 1104 880 1104
            WIRE 1264 1104 1440 1104
            WIRE 1856 400 1856 880
            WIRE 1856 400 2288 400
        END BRANCH
        BEGIN BRANCH d0
            WIRE 2672 400 2880 400
        END BRANCH
        BEGIN BRANCH d3
            WIRE 2672 592 2848 592
        END BRANCH
        BEGIN BRANCH d4
            WIRE 2672 656 2864 656
        END BRANCH
        BEGIN BRANCH d5
            WIRE 2672 720 2848 720
        END BRANCH
        BEGIN BRANCH d6
            WIRE 2672 784 2880 784
        END BRANCH
        BEGIN BRANCH d7
            WIRE 2672 848 2896 848
        END BRANCH
        IOMARKER 2880 400 d0 R0 28
        BEGIN BRANCH d1
            WIRE 2672 464 2832 464
        END BRANCH
        BEGIN BRANCH d2
            WIRE 2672 528 2864 528
        END BRANCH
        IOMARKER 2832 464 d1 R0 28
        IOMARKER 2864 528 d2 R0 28
        IOMARKER 2848 592 d3 R0 28
        IOMARKER 2864 656 d4 R0 28
        IOMARKER 2848 720 d5 R0 28
        IOMARKER 2880 784 d6 R0 28
        IOMARKER 2896 848 d7 R0 28
        BEGIN INSTANCE XLXI_5 240 1840 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 240 2016 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 240 2192 R0
        END INSTANCE
        BEGIN BRANCH XLXN_10
            WIRE 160 1808 240 1808
            WIRE 160 1808 160 1920
            WIRE 160 1920 688 1920
            WIRE 688 1920 688 1984
            WIRE 624 1984 688 1984
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 176 1984 240 1984
            WIRE 176 1984 176 2080
            WIRE 176 2080 688 2080
            WIRE 688 2080 688 2160
            WIRE 624 2160 688 2160
        END BRANCH
        BEGIN BRANCH T9
            WIRE 160 2160 240 2160
            WIRE 160 2160 160 2272
            WIRE 160 2272 240 2272
            WIRE 240 2272 240 2464
        END BRANCH
        IOMARKER 240 2464 T9 R90 28
    END SHEET
END SCHEMATIC
