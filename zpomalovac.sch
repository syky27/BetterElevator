VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL T9
        SIGNAL XLXN_2
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_9
        SIGNAL XLXN_11
        SIGNAL XLXN_13
        SIGNAL out
        PORT Input T9
        PORT Output out
        BEGIN BLOCKDEF citac5
            TIMESTAMP 2012 3 26 20 35 6
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
            LINE N 320 -128 384 -128 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 citac5
            PIN t9 T9
            PIN y2 XLXN_13
            PIN y1 XLXN_11
            PIN y0 XLXN_9
            PIN d2 XLXN_2
            PIN d1 XLXN_5
            PIN d0 XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C T9
            PIN D XLXN_4
            PIN Q XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C T9
            PIN D XLXN_5
            PIN Q XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C T9
            PIN D XLXN_2
            PIN Q XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_5 or3
            PIN I0 XLXN_13
            PIN I1 XLXN_11
            PIN I2 XLXN_9
            PIN O out
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 880 1664 R0
        END INSTANCE
        BEGIN BRANCH T9
            WIRE 560 1440 880 1440
            WIRE 560 1440 560 1840
            WIRE 560 1840 560 2224
            WIRE 560 1840 1024 1840
            WIRE 1024 1840 1024 2064
            WIRE 1024 2064 1488 2064
            WIRE 1488 2064 1504 2064
            WIRE 1488 1408 1504 1408
            WIRE 1488 1408 1488 1744
            WIRE 1488 1744 1504 1744
            WIRE 1488 1744 1488 2064
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1264 1440 1376 1440
            WIRE 1376 1440 1440 1440
            WIRE 1440 1440 1440 1936
            WIRE 1440 1936 1504 1936
        END BRANCH
        INSTANCE XLXI_2 1504 1536 R0
        INSTANCE XLXI_3 1504 1872 R0
        INSTANCE XLXI_4 1504 2192 R0
        BEGIN BRANCH XLXN_4
            WIRE 1264 1632 1392 1632
            WIRE 1392 1280 1392 1632
            WIRE 1392 1280 1504 1280
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1264 1536 1376 1536
            WIRE 1376 1536 1376 1616
            WIRE 1376 1616 1504 1616
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 736 1104 1888 1104
            WIRE 1888 1104 1904 1104
            WIRE 1904 1104 1904 1200
            WIRE 1904 1200 1904 1280
            WIRE 1904 1200 2176 1200
            WIRE 2176 1200 2368 1200
            WIRE 2368 1200 2368 1232
            WIRE 736 1104 736 1632
            WIRE 736 1632 880 1632
            WIRE 1888 1280 1904 1280
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 800 1056 1872 1056
            WIRE 1872 1056 1920 1056
            WIRE 1920 1056 1920 1296
            WIRE 1920 1296 1920 1616
            WIRE 1920 1296 2160 1296
            WIRE 2160 1296 2368 1296
            WIRE 800 1056 800 1568
            WIRE 800 1568 880 1568
            WIRE 1888 1616 1920 1616
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 864 1008 2000 1008
            WIRE 2000 1008 2000 1392
            WIRE 2000 1392 2000 1936
            WIRE 2000 1392 2176 1392
            WIRE 2176 1392 2368 1392
            WIRE 864 1008 864 1504
            WIRE 864 1504 880 1504
            WIRE 1888 1936 2000 1936
            WIRE 2368 1360 2368 1392
        END BRANCH
        INSTANCE XLXI_5 2368 1424 R0
        BEGIN BRANCH out
            WIRE 2624 1296 2848 1296
        END BRANCH
        IOMARKER 560 2224 T9 R90 28
        IOMARKER 2848 1296 out R0 28
    END SHEET
END SCHEMATIC
