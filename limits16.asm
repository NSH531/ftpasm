00000000  2F                das
00000001  2F                das
00000002  202D              and [di],ch
00000004  2A2D              sub ch,[di]
00000006  20432B            and [bp+di+0x2b],al
00000009  2B20              sub sp,[bx+si]
0000000B  2D2A2D            sub ax,0x2d2a
0000000E  0A2F              or ch,[bx]
00000010  2F                das
00000011  3D3D3D            cmp ax,0x3d3d
00000014  2D2D2D            sub ax,0x2d2d
00000017  2D2D2D            sub ax,0x2d2d
0000001A  2D2D2D            sub ax,0x2d2d
0000001D  2D2D2D            sub ax,0x2d2d
00000020  2D2D2D            sub ax,0x2d2d
00000023  2D2D2D            sub ax,0x2d2d
00000026  2D2D2D            sub ax,0x2d2d
00000029  2D2D2D            sub ax,0x2d2d
0000002C  2D2D2D            sub ax,0x2d2d
0000002F  2D206C            sub ax,0x6c20
00000032  696D697473        imul bp,[di+0x69],word 0x7374
00000037  202D              and [di],ch
00000039  2D2D2D            sub ax,0x2d2d
0000003C  2D2D2D            sub ax,0x2d2d
0000003F  2D2D2D            sub ax,0x2d2d
00000042  2D2D2D            sub ax,0x2d2d
00000045  2D2D2D            sub ax,0x2d2d
00000048  2D2D2D            sub ax,0x2d2d
0000004B  2D2D2D            sub ax,0x2d2d
0000004E  2D2D2D            sub ax,0x2d2d
00000051  2D2D2D            sub ax,0x2d2d
00000054  2D2D2D            sub ax,0x2d2d
00000057  2D2D2D            sub ax,0x2d2d
0000005A  3D3D3D            cmp ax,0x3d3d
0000005D  2F                das
0000005E  2F                das
0000005F  0A2F              or ch,[bx]
00000061  2F                das
00000062  0A2F              or ch,[bx]
00000064  2F                das
00000065  205061            and [bx+si+0x61],dl
00000068  7274              jc 0xde
0000006A  206F66            and [bx+0x66],ch
0000006D  207468            and [si+0x68],dh
00000070  65204C4C          and [gs:si+0x4c],cl
00000074  56                push si
00000075  4D                dec bp
00000076  205072            and [bx+si+0x72],dl
00000079  6F                outsw
0000007A  6A65              push byte +0x65
0000007C  63742C            arpl [si+0x2c],si
0000007F  20756E            and [di+0x6e],dh
00000082  64657220          gs jc 0xa6
00000086  7468              jz 0xf0
00000088  65204170          and [gs:bx+di+0x70],al
0000008C  61                popa
0000008D  636865            arpl [bx+si+0x65],bp
00000090  204C69            and [si+0x69],cl
00000093  63656E            arpl [di+0x6e],sp
00000096  7365              jnc 0xfd
00000098  207632            and [bp+0x32],dh
0000009B  2E3020            xor [cs:bx+si],ah
0000009E  7769              ja 0x109
000000A0  7468              jz 0x10a
000000A2  204C4C            and [si+0x4c],cl
000000A5  56                push si
000000A6  4D                dec bp
000000A7  204578            and [di+0x78],al
000000AA  636570            arpl [di+0x70],sp
000000AD  7469              jz 0x118
000000AF  6F                outsw
000000B0  6E                outsb
000000B1  732E              jnc 0xe1
000000B3  0A2F              or ch,[bx]
000000B5  2F                das
000000B6  205365            and [bp+di+0x65],dl
000000B9  65206874          and [gs:bx+si+0x74],ch
000000BD  7470              jz 0x12f
000000BF  733A              jnc 0xfb
000000C1  2F                das
000000C2  2F                das
000000C3  6C                insb
000000C4  6C                insb
000000C5  766D              jna 0x134
000000C7  2E6F              cs outsw
000000C9  7267              jc 0x132
000000CB  2F                das
000000CC  4C                dec sp
000000CD  49                dec cx
000000CE  43                inc bx
000000CF  45                inc bp
000000D0  4E                dec si
000000D1  53                push bx
000000D2  45                inc bp
000000D3  2E7478            cs jz 0x14e
000000D6  7420              jz 0xf8
000000D8  666F              outsd
000000DA  7220              jc 0xfc
000000DC  6C                insb
000000DD  6963656E73        imul sp,[bp+di+0x65],word 0x736e
000000E2  6520696E          and [gs:bx+di+0x6e],ch
000000E6  666F              outsd
000000E8  726D              jc 0x157
000000EA  61                popa
000000EB  7469              jz 0x156
000000ED  6F                outsw
000000EE  6E                outsb
000000EF  2E0A2F            or ch,[cs:bx]
000000F2  2F                das
000000F3  205350            and [bp+di+0x50],dl
000000F6  44                inc sp
000000F7  58                pop ax
000000F8  2D4C69            sub ax,0x694c
000000FB  63656E            arpl [di+0x6e],sp
000000FE  7365              jnc 0x165
00000100  2D4964            sub ax,0x6449
00000103  656E              gs outsb
00000105  7469              jz 0x170
00000107  666965723A204170  imul esp,[di+0x72],dword 0x7041203a
0000010F  61                popa
00000110  636865            arpl [bx+si+0x65],bp
00000113  2D322E            sub ax,0x2e32
00000116  3020              xor [bx+si],ah
00000118  57                push di
00000119  49                dec cx
0000011A  54                push sp
0000011B  48                dec ax
0000011C  204C4C            and [si+0x4c],cl
0000011F  56                push si
00000120  4D                dec bp
00000121  2D6578            sub ax,0x7865
00000124  636570            arpl [di+0x70],sp
00000127  7469              jz 0x192
00000129  6F                outsw
0000012A  6E                outsb
0000012B  0A2F              or ch,[bx]
0000012D  2F                das
0000012E  0A2F              or ch,[bx]
00000130  2F                das
00000131  3D3D3D            cmp ax,0x3d3d
00000134  2D2D2D            sub ax,0x2d2d
00000137  2D2D2D            sub ax,0x2d2d
0000013A  2D2D2D            sub ax,0x2d2d
0000013D  2D2D2D            sub ax,0x2d2d
00000140  2D2D2D            sub ax,0x2d2d
00000143  2D2D2D            sub ax,0x2d2d
00000146  2D2D2D            sub ax,0x2d2d
00000149  2D2D2D            sub ax,0x2d2d
0000014C  2D2D2D            sub ax,0x2d2d
0000014F  2D2D2D            sub ax,0x2d2d
00000152  2D2D2D            sub ax,0x2d2d
00000155  2D2D2D            sub ax,0x2d2d
00000158  2D2D2D            sub ax,0x2d2d
0000015B  2D2D2D            sub ax,0x2d2d
0000015E  2D2D2D            sub ax,0x2d2d
00000161  2D2D2D            sub ax,0x2d2d
00000164  2D2D2D            sub ax,0x2d2d
00000167  2D2D2D            sub ax,0x2d2d
0000016A  2D2D2D            sub ax,0x2d2d
0000016D  2D2D2D            sub ax,0x2d2d
00000170  2D2D2D            sub ax,0x2d2d
00000173  2D2D2D            sub ax,0x2d2d
00000176  2D2D2D            sub ax,0x2d2d
00000179  2D3D3D            sub ax,0x3d3d
0000017C  3D2F2F            cmp ax,0x2f2f
0000017F  0A0A              or cl,[bp+si]
00000181  236966            and bp,[bx+di+0x66]
00000184  6E                outsb
00000185  646566205F4C      o32 and [gs:bx+0x4c],bl
0000018B  49                dec cx
0000018C  42                inc dx
0000018D  43                inc bx
0000018E  50                push ax
0000018F  50                push ax
00000190  5F                pop di
00000191  4C                dec sp
00000192  49                dec cx
00000193  4D                dec bp
00000194  49                dec cx
00000195  54                push sp
00000196  53                push bx
00000197  0A23              or ah,[bp+di]
00000199  646566696E65205F  imul ebp,[gs:bp+0x65],dword 0x494c5f20
         -4C49
000001A3  42                inc dx
000001A4  43                inc bx
000001A5  50                push ax
000001A6  50                push ax
000001A7  5F                pop di
000001A8  4C                dec sp
000001A9  49                dec cx
000001AA  4D                dec bp
000001AB  49                dec cx
000001AC  54                push sp
000001AD  53                push bx
000001AE  0A0A              or cl,[bp+si]
000001B0  2F                das
000001B1  2A0A              sub cl,[bp+si]
000001B3  2020              and [bx+si],ah
000001B5  2020              and [bx+si],ah
000001B7  6C                insb
000001B8  696D697473        imul bp,[di+0x69],word 0x7374
000001BD  207379            and [bp+di+0x79],dh
000001C0  6E                outsb
000001C1  6F                outsw
000001C2  7073              jo 0x237
000001C4  69730A0A6E        imul si,[bp+di+0xa],word 0x6e0a
000001C9  61                popa
000001CA  6D                insw
000001CB  657370            gs jnc 0x23e
000001CE  61                popa
000001CF  636520            arpl [di+0x20],sp
000001D2  7374              jnc 0x248
000001D4  640A7B0A          or bh,[fs:bp+di+0xa]
000001D8  0A7465            or dh,[si+0x65]
000001DB  6D                insw
000001DC  706C              jo 0x24a
000001DE  61                popa
000001DF  7465              jz 0x246
000001E1  3C63              cmp al,0x63
000001E3  6C                insb
000001E4  61                popa
000001E5  7373              jnc 0x25a
000001E7  20543E            and [si+0x3e],dl
000001EA  0A636C            or ah,[bp+di+0x6c]
000001ED  61                popa
000001EE  7373              jnc 0x263
000001F0  206E75            and [bp+0x75],ch
000001F3  6D                insw
000001F4  657269            gs jc 0x260
000001F7  635F6C            arpl [bx+0x6c],bx
000001FA  696D697473        imul bp,[di+0x69],word 0x7374
000001FF  0A7B0A            or bh,[bp+di+0xa]
00000202  7075              jo 0x279
00000204  626C69            bound bp,[si+0x69]
00000207  633A              arpl [bp+si],di
00000209  0A20              or ah,[bx+si]
0000020B  2020              and [bx+si],ah
0000020D  207374            and [bp+di+0x74],dh
00000210  61                popa
00000211  7469              jz 0x27c
00000213  6320              arpl [bx+si],sp
00000215  636F6E            arpl [bx+0x6e],bp
00000218  7374              jnc 0x28e
0000021A  657870            gs js 0x28d
0000021D  7220              jc 0x23f
0000021F  626F6F            bound bp,[bx+0x6f]
00000222  6C                insb
00000223  206973            and [bx+di+0x73],ch
00000226  5F                pop di
00000227  7370              jnc 0x299
00000229  65636961          arpl [gs:bx+di+0x61],bp
0000022D  6C                insb
0000022E  697A656420        imul di,[bp+si+0x65],word 0x2064
00000233  3D2066            cmp ax,0x6620
00000236  61                popa
00000237  6C                insb
00000238  7365              jnc 0x29f
0000023A  3B0A              cmp cx,[bp+si]
0000023C  2020              and [bx+si],ah
0000023E  2020              and [bx+si],ah
00000240  7374              jnc 0x2b6
00000242  61                popa
00000243  7469              jz 0x2ae
00000245  6320              arpl [bx+si],sp
00000247  636F6E            arpl [bx+0x6e],bp
0000024A  7374              jnc 0x2c0
0000024C  657870            gs js 0x2bf
0000024F  7220              jc 0x271
00000251  54                push sp
00000252  206D69            and [di+0x69],ch
00000255  6E                outsb
00000256  2829              sub [bx+di],ch
00000258  206E6F            and [bp+0x6f],ch
0000025B  657863            gs js 0x2c1
0000025E  657074            gs jo 0x2d5
00000261  3B0A              cmp cx,[bp+si]
00000263  2020              and [bx+si],ah
00000265  2020              and [bx+si],ah
00000267  7374              jnc 0x2dd
00000269  61                popa
0000026A  7469              jz 0x2d5
0000026C  6320              arpl [bx+si],sp
0000026E  636F6E            arpl [bx+0x6e],bp
00000271  7374              jnc 0x2e7
00000273  657870            gs js 0x2e6
00000276  7220              jc 0x298
00000278  54                push sp
00000279  206D61            and [di+0x61],ch
0000027C  7828              js 0x2a6
0000027E  2920              sub [bx+si],sp
00000280  6E                outsb
00000281  6F                outsw
00000282  657863            gs js 0x2e8
00000285  657074            gs jo 0x2fc
00000288  3B0A              cmp cx,[bp+si]
0000028A  2020              and [bx+si],ah
0000028C  2020              and [bx+si],ah
0000028E  7374              jnc 0x304
00000290  61                popa
00000291  7469              jz 0x2fc
00000293  6320              arpl [bx+si],sp
00000295  636F6E            arpl [bx+0x6e],bp
00000298  7374              jnc 0x30e
0000029A  657870            gs js 0x30d
0000029D  7220              jc 0x2bf
0000029F  54                push sp
000002A0  206C6F            and [si+0x6f],ch
000002A3  7765              ja 0x30a
000002A5  7374              jnc 0x31b
000002A7  2829              sub [bx+di],ch
000002A9  206E6F            and [bp+0x6f],ch
000002AC  657863            gs js 0x312
000002AF  657074            gs jo 0x326
000002B2  3B0A              cmp cx,[bp+si]
000002B4  0A20              or ah,[bx+si]
000002B6  2020              and [bx+si],ah
000002B8  207374            and [bp+di+0x74],dh
000002BB  61                popa
000002BC  7469              jz 0x327
000002BE  6320              arpl [bx+si],sp
000002C0  636F6E            arpl [bx+0x6e],bp
000002C3  7374              jnc 0x339
000002C5  657870            gs js 0x338
000002C8  7220              jc 0x2ea
000002CA  696E742020        imul bp,[bp+0x74],word 0x2020
000002CF  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000002D5  203D              and [di],bh
000002D7  2030              and [bx+si],dh
000002D9  3B0A              cmp cx,[bp+si]
000002DB  2020              and [bx+si],ah
000002DD  2020              and [bx+si],ah
000002DF  7374              jnc 0x355
000002E1  61                popa
000002E2  7469              jz 0x34d
000002E4  6320              arpl [bx+si],sp
000002E6  636F6E            arpl [bx+0x6e],bp
000002E9  7374              jnc 0x35f
000002EB  657870            gs js 0x35e
000002EE  7220              jc 0x310
000002F0  696E742020        imul bp,[bp+0x74],word 0x2020
000002F5  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000002FB  3130              xor [bx+si],si
000002FD  203D              and [di],bh
000002FF  2030              and [bx+si],dh
00000301  3B0A              cmp cx,[bp+si]
00000303  2020              and [bx+si],ah
00000305  2020              and [bx+si],ah
00000307  7374              jnc 0x37d
00000309  61                popa
0000030A  7469              jz 0x375
0000030C  6320              arpl [bx+si],sp
0000030E  636F6E            arpl [bx+0x6e],bp
00000311  7374              jnc 0x387
00000313  657870            gs js 0x386
00000316  7220              jc 0x338
00000318  696E742020        imul bp,[bp+0x74],word 0x2020
0000031D  6D                insw
0000031E  61                popa
0000031F  785F              js 0x380
00000321  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00000327  3130              xor [bx+si],si
00000329  203D              and [di],bh
0000032B  2030              and [bx+si],dh
0000032D  3B0A              cmp cx,[bp+si]
0000032F  2020              and [bx+si],ah
00000331  2020              and [bx+si],ah
00000333  7374              jnc 0x3a9
00000335  61                popa
00000336  7469              jz 0x3a1
00000338  6320              arpl [bx+si],sp
0000033A  636F6E            arpl [bx+0x6e],bp
0000033D  7374              jnc 0x3b3
0000033F  657870            gs js 0x3b2
00000342  7220              jc 0x364
00000344  626F6F            bound bp,[bx+0x6f]
00000347  6C                insb
00000348  206973            and [bx+di+0x73],ch
0000034B  5F                pop di
0000034C  7369              jnc 0x3b7
0000034E  676E              a32 outsb
00000350  6564203D          and [fs:di],bh
00000354  206661            and [bp+0x61],ah
00000357  6C                insb
00000358  7365              jnc 0x3bf
0000035A  3B0A              cmp cx,[bp+si]
0000035C  2020              and [bx+si],ah
0000035E  2020              and [bx+si],ah
00000360  7374              jnc 0x3d6
00000362  61                popa
00000363  7469              jz 0x3ce
00000365  6320              arpl [bx+si],sp
00000367  636F6E            arpl [bx+0x6e],bp
0000036A  7374              jnc 0x3e0
0000036C  657870            gs js 0x3df
0000036F  7220              jc 0x391
00000371  626F6F            bound bp,[bx+0x6f]
00000374  6C                insb
00000375  206973            and [bx+di+0x73],ch
00000378  5F                pop di
00000379  696E746567        imul bp,[bp+0x74],word 0x6765
0000037E  657220            gs jc 0x3a1
00000381  3D2066            cmp ax,0x6620
00000384  61                popa
00000385  6C                insb
00000386  7365              jnc 0x3ed
00000388  3B0A              cmp cx,[bp+si]
0000038A  2020              and [bx+si],ah
0000038C  2020              and [bx+si],ah
0000038E  7374              jnc 0x404
00000390  61                popa
00000391  7469              jz 0x3fc
00000393  6320              arpl [bx+si],sp
00000395  636F6E            arpl [bx+0x6e],bp
00000398  7374              jnc 0x40e
0000039A  657870            gs js 0x40d
0000039D  7220              jc 0x3bf
0000039F  626F6F            bound bp,[bx+0x6f]
000003A2  6C                insb
000003A3  206973            and [bx+di+0x73],ch
000003A6  5F                pop di
000003A7  657861            gs js 0x40b
000003AA  637420            arpl [si+0x20],si
000003AD  3D2066            cmp ax,0x6620
000003B0  61                popa
000003B1  6C                insb
000003B2  7365              jnc 0x419
000003B4  3B0A              cmp cx,[bp+si]
000003B6  2020              and [bx+si],ah
000003B8  2020              and [bx+si],ah
000003BA  7374              jnc 0x430
000003BC  61                popa
000003BD  7469              jz 0x428
000003BF  6320              arpl [bx+si],sp
000003C1  636F6E            arpl [bx+0x6e],bp
000003C4  7374              jnc 0x43a
000003C6  657870            gs js 0x439
000003C9  7220              jc 0x3eb
000003CB  696E742020        imul bp,[bp+0x74],word 0x2020
000003D0  7261              jc 0x433
000003D2  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
000003D8  303B              xor [bp+di],bh
000003DA  0A20              or ah,[bx+si]
000003DC  2020              and [bx+si],ah
000003DE  207374            and [bp+di+0x74],dh
000003E1  61                popa
000003E2  7469              jz 0x44d
000003E4  6320              arpl [bx+si],sp
000003E6  636F6E            arpl [bx+0x6e],bp
000003E9  7374              jnc 0x45f
000003EB  657870            gs js 0x45e
000003EE  7220              jc 0x410
000003F0  54                push sp
000003F1  206570            and [di+0x70],ah
000003F4  7369              jnc 0x45f
000003F6  6C                insb
000003F7  6F                outsw
000003F8  6E                outsb
000003F9  2829              sub [bx+di],ch
000003FB  206E6F            and [bp+0x6f],ch
000003FE  657863            gs js 0x464
00000401  657074            gs jo 0x478
00000404  3B0A              cmp cx,[bp+si]
00000406  2020              and [bx+si],ah
00000408  2020              and [bx+si],ah
0000040A  7374              jnc 0x480
0000040C  61                popa
0000040D  7469              jz 0x478
0000040F  6320              arpl [bx+si],sp
00000411  636F6E            arpl [bx+0x6e],bp
00000414  7374              jnc 0x48a
00000416  657870            gs js 0x489
00000419  7220              jc 0x43b
0000041B  54                push sp
0000041C  20726F            and [bp+si+0x6f],dh
0000041F  756E              jnz 0x48f
00000421  645F              fs pop di
00000423  657272            gs jc 0x498
00000426  6F                outsw
00000427  7228              jc 0x451
00000429  2920              sub [bx+si],sp
0000042B  6E                outsb
0000042C  6F                outsw
0000042D  657863            gs js 0x493
00000430  657074            gs jo 0x4a7
00000433  3B0A              cmp cx,[bp+si]
00000435  0A20              or ah,[bx+si]
00000437  2020              and [bx+si],ah
00000439  207374            and [bp+di+0x74],dh
0000043C  61                popa
0000043D  7469              jz 0x4a8
0000043F  6320              arpl [bx+si],sp
00000441  636F6E            arpl [bx+0x6e],bp
00000444  7374              jnc 0x4ba
00000446  657870            gs js 0x4b9
00000449  7220              jc 0x46b
0000044B  696E742020        imul bp,[bp+0x74],word 0x2020
00000450  6D                insw
00000451  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00000456  706F              jo 0x4c7
00000458  6E                outsb
00000459  656E              gs outsb
0000045B  7420              jz 0x47d
0000045D  3D2030            cmp ax,0x3020
00000460  3B0A              cmp cx,[bp+si]
00000462  2020              and [bx+si],ah
00000464  2020              and [bx+si],ah
00000466  7374              jnc 0x4dc
00000468  61                popa
00000469  7469              jz 0x4d4
0000046B  6320              arpl [bx+si],sp
0000046D  636F6E            arpl [bx+0x6e],bp
00000470  7374              jnc 0x4e6
00000472  657870            gs js 0x4e5
00000475  7220              jc 0x497
00000477  696E742020        imul bp,[bp+0x74],word 0x2020
0000047C  6D                insw
0000047D  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00000482  706F              jo 0x4f3
00000484  6E                outsb
00000485  656E              gs outsb
00000487  7431              jz 0x4ba
00000489  3020              xor [bx+si],ah
0000048B  3D2030            cmp ax,0x3020
0000048E  3B0A              cmp cx,[bp+si]
00000490  2020              and [bx+si],ah
00000492  2020              and [bx+si],ah
00000494  7374              jnc 0x50a
00000496  61                popa
00000497  7469              jz 0x502
00000499  6320              arpl [bx+si],sp
0000049B  636F6E            arpl [bx+0x6e],bp
0000049E  7374              jnc 0x514
000004A0  657870            gs js 0x513
000004A3  7220              jc 0x4c5
000004A5  696E742020        imul bp,[bp+0x74],word 0x2020
000004AA  6D                insw
000004AB  61                popa
000004AC  785F              js 0x50d
000004AE  657870            gs js 0x521
000004B1  6F                outsw
000004B2  6E                outsb
000004B3  656E              gs outsb
000004B5  7420              jz 0x4d7
000004B7  3D2030            cmp ax,0x3020
000004BA  3B0A              cmp cx,[bp+si]
000004BC  2020              and [bx+si],ah
000004BE  2020              and [bx+si],ah
000004C0  7374              jnc 0x536
000004C2  61                popa
000004C3  7469              jz 0x52e
000004C5  6320              arpl [bx+si],sp
000004C7  636F6E            arpl [bx+0x6e],bp
000004CA  7374              jnc 0x540
000004CC  657870            gs js 0x53f
000004CF  7220              jc 0x4f1
000004D1  696E742020        imul bp,[bp+0x74],word 0x2020
000004D6  6D                insw
000004D7  61                popa
000004D8  785F              js 0x539
000004DA  657870            gs js 0x54d
000004DD  6F                outsw
000004DE  6E                outsb
000004DF  656E              gs outsb
000004E1  7431              jz 0x514
000004E3  3020              xor [bx+si],ah
000004E5  3D2030            cmp ax,0x3020
000004E8  3B0A              cmp cx,[bp+si]
000004EA  0A20              or ah,[bx+si]
000004EC  2020              and [bx+si],ah
000004EE  207374            and [bp+di+0x74],dh
000004F1  61                popa
000004F2  7469              jz 0x55d
000004F4  6320              arpl [bx+si],sp
000004F6  636F6E            arpl [bx+0x6e],bp
000004F9  7374              jnc 0x56f
000004FB  657870            gs js 0x56e
000004FE  7220              jc 0x520
00000500  626F6F            bound bp,[bx+0x6f]
00000503  6C                insb
00000504  206861            and [bx+si+0x61],ch
00000507  735F              jnc 0x568
00000509  696E66696E        imul bp,[bp+0x66],word 0x6e69
0000050E  697479203D        imul si,[si+0x79],word 0x3d20
00000513  206661            and [bp+0x61],ah
00000516  6C                insb
00000517  7365              jnc 0x57e
00000519  3B0A              cmp cx,[bp+si]
0000051B  2020              and [bx+si],ah
0000051D  2020              and [bx+si],ah
0000051F  7374              jnc 0x595
00000521  61                popa
00000522  7469              jz 0x58d
00000524  6320              arpl [bx+si],sp
00000526  636F6E            arpl [bx+0x6e],bp
00000529  7374              jnc 0x59f
0000052B  657870            gs js 0x59e
0000052E  7220              jc 0x550
00000530  626F6F            bound bp,[bx+0x6f]
00000533  6C                insb
00000534  206861            and [bx+si+0x61],ch
00000537  735F              jnc 0x598
00000539  7175              jno 0x5b0
0000053B  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00000540  61                popa
00000541  4E                dec si
00000542  203D              and [di],bh
00000544  206661            and [bp+0x61],ah
00000547  6C                insb
00000548  7365              jnc 0x5af
0000054A  3B0A              cmp cx,[bp+si]
0000054C  2020              and [bx+si],ah
0000054E  2020              and [bx+si],ah
00000550  7374              jnc 0x5c6
00000552  61                popa
00000553  7469              jz 0x5be
00000555  6320              arpl [bx+si],sp
00000557  636F6E            arpl [bx+0x6e],bp
0000055A  7374              jnc 0x5d0
0000055C  657870            gs js 0x5cf
0000055F  7220              jc 0x581
00000561  626F6F            bound bp,[bx+0x6f]
00000564  6C                insb
00000565  206861            and [bx+si+0x61],ch
00000568  735F              jnc 0x5c9
0000056A  7369              jnc 0x5d5
0000056C  676E              a32 outsb
0000056E  61                popa
0000056F  6C                insb
00000570  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00000575  61                popa
00000576  4E                dec si
00000577  203D              and [di],bh
00000579  206661            and [bp+0x61],ah
0000057C  6C                insb
0000057D  7365              jnc 0x5e4
0000057F  3B0A              cmp cx,[bp+si]
00000581  2020              and [bx+si],ah
00000583  2020              and [bx+si],ah
00000585  7374              jnc 0x5fb
00000587  61                popa
00000588  7469              jz 0x5f3
0000058A  6320              arpl [bx+si],sp
0000058C  636F6E            arpl [bx+0x6e],bp
0000058F  7374              jnc 0x605
00000591  657870            gs js 0x604
00000594  7220              jc 0x5b6
00000596  666C              o32 insb
00000598  6F                outsw
00000599  61                popa
0000059A  745F              jz 0x5fb
0000059C  64656E            gs outsb
0000059F  6F                outsw
000005A0  726D              jc 0x60f
000005A2  5F                pop di
000005A3  7374              jnc 0x619
000005A5  796C              jns 0x613
000005A7  65206861          and [gs:bx+si+0x61],ch
000005AB  735F              jnc 0x60c
000005AD  64656E            gs outsb
000005B0  6F                outsw
000005B1  726D              jc 0x620
000005B3  203D              and [di],bh
000005B5  206465            and [si+0x65],ah
000005B8  6E                outsb
000005B9  6F                outsw
000005BA  726D              jc 0x629
000005BC  5F                pop di
000005BD  61                popa
000005BE  627365            bound si,[bp+di+0x65]
000005C1  6E                outsb
000005C2  743B              jz 0x5ff
000005C4  0A20              or ah,[bx+si]
000005C6  2020              and [bx+si],ah
000005C8  207374            and [bp+di+0x74],dh
000005CB  61                popa
000005CC  7469              jz 0x637
000005CE  6320              arpl [bx+si],sp
000005D0  636F6E            arpl [bx+0x6e],bp
000005D3  7374              jnc 0x649
000005D5  657870            gs js 0x648
000005D8  7220              jc 0x5fa
000005DA  626F6F            bound bp,[bx+0x6f]
000005DD  6C                insb
000005DE  206861            and [bx+si+0x61],ch
000005E1  735F              jnc 0x642
000005E3  64656E            gs outsb
000005E6  6F                outsw
000005E7  726D              jc 0x656
000005E9  5F                pop di
000005EA  6C                insb
000005EB  6F                outsw
000005EC  7373              jnc 0x661
000005EE  203D              and [di],bh
000005F0  206661            and [bp+0x61],ah
000005F3  6C                insb
000005F4  7365              jnc 0x65b
000005F6  3B0A              cmp cx,[bp+si]
000005F8  2020              and [bx+si],ah
000005FA  2020              and [bx+si],ah
000005FC  7374              jnc 0x672
000005FE  61                popa
000005FF  7469              jz 0x66a
00000601  6320              arpl [bx+si],sp
00000603  636F6E            arpl [bx+0x6e],bp
00000606  7374              jnc 0x67c
00000608  657870            gs js 0x67b
0000060B  7220              jc 0x62d
0000060D  54                push sp
0000060E  20696E            and [bx+di+0x6e],ch
00000611  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
00000619  206E6F            and [bp+0x6f],ch
0000061C  657863            gs js 0x682
0000061F  657074            gs jo 0x696
00000622  3B0A              cmp cx,[bp+si]
00000624  2020              and [bx+si],ah
00000626  2020              and [bx+si],ah
00000628  7374              jnc 0x69e
0000062A  61                popa
0000062B  7469              jz 0x696
0000062D  6320              arpl [bx+si],sp
0000062F  636F6E            arpl [bx+0x6e],bp
00000632  7374              jnc 0x6a8
00000634  657870            gs js 0x6a7
00000637  7220              jc 0x659
00000639  54                push sp
0000063A  207175            and [bx+di+0x75],dh
0000063D  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00000642  61                popa
00000643  4E                dec si
00000644  2829              sub [bx+di],ch
00000646  206E6F            and [bp+0x6f],ch
00000649  657863            gs js 0x6af
0000064C  657074            gs jo 0x6c3
0000064F  3B0A              cmp cx,[bp+si]
00000651  2020              and [bx+si],ah
00000653  2020              and [bx+si],ah
00000655  7374              jnc 0x6cb
00000657  61                popa
00000658  7469              jz 0x6c3
0000065A  6320              arpl [bx+si],sp
0000065C  636F6E            arpl [bx+0x6e],bp
0000065F  7374              jnc 0x6d5
00000661  657870            gs js 0x6d4
00000664  7220              jc 0x686
00000666  54                push sp
00000667  207369            and [bp+di+0x69],dh
0000066A  676E              a32 outsb
0000066C  61                popa
0000066D  6C                insb
0000066E  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00000673  61                popa
00000674  4E                dec si
00000675  2829              sub [bx+di],ch
00000677  206E6F            and [bp+0x6f],ch
0000067A  657863            gs js 0x6e0
0000067D  657074            gs jo 0x6f4
00000680  3B0A              cmp cx,[bp+si]
00000682  2020              and [bx+si],ah
00000684  2020              and [bx+si],ah
00000686  7374              jnc 0x6fc
00000688  61                popa
00000689  7469              jz 0x6f4
0000068B  6320              arpl [bx+si],sp
0000068D  636F6E            arpl [bx+0x6e],bp
00000690  7374              jnc 0x706
00000692  657870            gs js 0x705
00000695  7220              jc 0x6b7
00000697  54                push sp
00000698  206465            and [si+0x65],ah
0000069B  6E                outsb
0000069C  6F                outsw
0000069D  726D              jc 0x70c
0000069F  5F                pop di
000006A0  6D                insw
000006A1  696E282920        imul bp,[bp+0x28],word 0x2029
000006A6  6E                outsb
000006A7  6F                outsw
000006A8  657863            gs js 0x70e
000006AB  657074            gs jo 0x722
000006AE  3B0A              cmp cx,[bp+si]
000006B0  0A20              or ah,[bx+si]
000006B2  2020              and [bx+si],ah
000006B4  207374            and [bp+di+0x74],dh
000006B7  61                popa
000006B8  7469              jz 0x723
000006BA  6320              arpl [bx+si],sp
000006BC  636F6E            arpl [bx+0x6e],bp
000006BF  7374              jnc 0x735
000006C1  657870            gs js 0x734
000006C4  7220              jc 0x6e6
000006C6  626F6F            bound bp,[bx+0x6f]
000006C9  6C                insb
000006CA  206973            and [bx+di+0x73],ch
000006CD  5F                pop di
000006CE  6965633535        imul sp,[di+0x63],word 0x3535
000006D3  3920              cmp [bx+si],sp
000006D5  3D2066            cmp ax,0x6620
000006D8  61                popa
000006D9  6C                insb
000006DA  7365              jnc 0x741
000006DC  3B0A              cmp cx,[bp+si]
000006DE  2020              and [bx+si],ah
000006E0  2020              and [bx+si],ah
000006E2  7374              jnc 0x758
000006E4  61                popa
000006E5  7469              jz 0x750
000006E7  6320              arpl [bx+si],sp
000006E9  636F6E            arpl [bx+0x6e],bp
000006EC  7374              jnc 0x762
000006EE  657870            gs js 0x761
000006F1  7220              jc 0x713
000006F3  626F6F            bound bp,[bx+0x6f]
000006F6  6C                insb
000006F7  206973            and [bx+di+0x73],ch
000006FA  5F                pop di
000006FB  626F75            bound bp,[bx+0x75]
000006FE  6E                outsb
000006FF  646564203D        and [fs:di],bh
00000704  206661            and [bp+0x61],ah
00000707  6C                insb
00000708  7365              jnc 0x76f
0000070A  3B0A              cmp cx,[bp+si]
0000070C  2020              and [bx+si],ah
0000070E  2020              and [bx+si],ah
00000710  7374              jnc 0x786
00000712  61                popa
00000713  7469              jz 0x77e
00000715  6320              arpl [bx+si],sp
00000717  636F6E            arpl [bx+0x6e],bp
0000071A  7374              jnc 0x790
0000071C  657870            gs js 0x78f
0000071F  7220              jc 0x741
00000721  626F6F            bound bp,[bx+0x6f]
00000724  6C                insb
00000725  206973            and [bx+di+0x73],ch
00000728  5F                pop di
00000729  6D                insw
0000072A  6F                outsw
0000072B  64756C            fs jnz 0x79a
0000072E  6F                outsw
0000072F  203D              and [di],bh
00000731  206661            and [bp+0x61],ah
00000734  6C                insb
00000735  7365              jnc 0x79c
00000737  3B0A              cmp cx,[bp+si]
00000739  0A20              or ah,[bx+si]
0000073B  2020              and [bx+si],ah
0000073D  207374            and [bp+di+0x74],dh
00000740  61                popa
00000741  7469              jz 0x7ac
00000743  6320              arpl [bx+si],sp
00000745  636F6E            arpl [bx+0x6e],bp
00000748  7374              jnc 0x7be
0000074A  657870            gs js 0x7bd
0000074D  7220              jc 0x76f
0000074F  626F6F            bound bp,[bx+0x6f]
00000752  6C                insb
00000753  207472            and [si+0x72],dh
00000756  61                popa
00000757  7073              jo 0x7cc
00000759  203D              and [di],bh
0000075B  206661            and [bp+0x61],ah
0000075E  6C                insb
0000075F  7365              jnc 0x7c6
00000761  3B0A              cmp cx,[bp+si]
00000763  2020              and [bx+si],ah
00000765  2020              and [bx+si],ah
00000767  7374              jnc 0x7dd
00000769  61                popa
0000076A  7469              jz 0x7d5
0000076C  6320              arpl [bx+si],sp
0000076E  636F6E            arpl [bx+0x6e],bp
00000771  7374              jnc 0x7e7
00000773  657870            gs js 0x7e6
00000776  7220              jc 0x798
00000778  626F6F            bound bp,[bx+0x6f]
0000077B  6C                insb
0000077C  207469            and [si+0x69],dh
0000077F  6E                outsb
00000780  796E              jns 0x7f0
00000782  657373            gs jnc 0x7f8
00000785  5F                pop di
00000786  626566            bound sp,[di+0x66]
00000789  6F                outsw
0000078A  7265              jc 0x7f1
0000078C  203D              and [di],bh
0000078E  206661            and [bp+0x61],ah
00000791  6C                insb
00000792  7365              jnc 0x7f9
00000794  3B0A              cmp cx,[bp+si]
00000796  2020              and [bx+si],ah
00000798  2020              and [bx+si],ah
0000079A  7374              jnc 0x810
0000079C  61                popa
0000079D  7469              jz 0x808
0000079F  6320              arpl [bx+si],sp
000007A1  636F6E            arpl [bx+0x6e],bp
000007A4  7374              jnc 0x81a
000007A6  657870            gs js 0x819
000007A9  7220              jc 0x7cb
000007AB  666C              o32 insb
000007AD  6F                outsw
000007AE  61                popa
000007AF  745F              jz 0x810
000007B1  726F              jc 0x822
000007B3  756E              jnz 0x823
000007B5  645F              fs pop di
000007B7  7374              jnc 0x82d
000007B9  796C              jns 0x827
000007BB  6520726F          and [gs:bp+si+0x6f],dh
000007BF  756E              jnz 0x82f
000007C1  645F              fs pop di
000007C3  7374              jnc 0x839
000007C5  796C              jns 0x833
000007C7  65203D            and [gs:di],bh
000007CA  20726F            and [bp+si+0x6f],dh
000007CD  756E              jnz 0x83d
000007CF  645F              fs pop di
000007D1  746F              jz 0x842
000007D3  7761              ja 0x836
000007D5  7264              jc 0x83b
000007D7  5F                pop di
000007D8  7A65              jpe 0x83f
000007DA  726F              jc 0x84b
000007DC  3B0A              cmp cx,[bp+si]
000007DE  7D3B              jnl 0x81b
000007E0  0A0A              or cl,[bp+si]
000007E2  656E              gs outsb
000007E4  756D              jnz 0x853
000007E6  20666C            and [bp+0x6c],ah
000007E9  6F                outsw
000007EA  61                popa
000007EB  745F              jz 0x84c
000007ED  726F              jc 0x85e
000007EF  756E              jnz 0x85f
000007F1  645F              fs pop di
000007F3  7374              jnc 0x869
000007F5  796C              jns 0x863
000007F7  650A7B0A          or bh,[gs:bp+di+0xa]
000007FB  2020              and [bx+si],ah
000007FD  2020              and [bx+si],ah
000007FF  726F              jc 0x870
00000801  756E              jnz 0x871
00000803  645F              fs pop di
00000805  696E646574        imul bp,[bp+0x64],word 0x7465
0000080A  65726D            gs jc 0x87a
0000080D  696E617465        imul bp,[bp+0x61],word 0x6574
00000812  2020              and [bx+si],ah
00000814  2020              and [bx+si],ah
00000816  2020              and [bx+si],ah
00000818  203D              and [di],bh
0000081A  202D              and [di],ch
0000081C  312C              xor [si],bp
0000081E  0A20              or ah,[bx+si]
00000820  2020              and [bx+si],ah
00000822  20726F            and [bp+si+0x6f],dh
00000825  756E              jnz 0x895
00000827  645F              fs pop di
00000829  746F              jz 0x89a
0000082B  7761              ja 0x88e
0000082D  7264              jc 0x893
0000082F  5F                pop di
00000830  7A65              jpe 0x897
00000832  726F              jc 0x8a3
00000834  2020              and [bx+si],ah
00000836  2020              and [bx+si],ah
00000838  2020              and [bx+si],ah
0000083A  2020              and [bx+si],ah
0000083C  203D              and [di],bh
0000083E  2020              and [bx+si],ah
00000840  302C              xor [si],ch
00000842  0A20              or ah,[bx+si]
00000844  2020              and [bx+si],ah
00000846  20726F            and [bp+si+0x6f],dh
00000849  756E              jnz 0x8b9
0000084B  645F              fs pop di
0000084D  746F              jz 0x8be
0000084F  5F                pop di
00000850  6E                outsb
00000851  6561              gs popa
00000853  7265              jc 0x8ba
00000855  7374              jnc 0x8cb
00000857  2020              and [bx+si],ah
00000859  2020              and [bx+si],ah
0000085B  2020              and [bx+si],ah
0000085D  2020              and [bx+si],ah
0000085F  2020              and [bx+si],ah
00000861  3D2020            cmp ax,0x2020
00000864  312C              xor [si],bp
00000866  0A20              or ah,[bx+si]
00000868  2020              and [bx+si],ah
0000086A  20726F            and [bp+si+0x6f],dh
0000086D  756E              jnz 0x8dd
0000086F  645F              fs pop di
00000871  746F              jz 0x8e2
00000873  7761              ja 0x8d6
00000875  7264              jc 0x8db
00000877  5F                pop di
00000878  696E66696E        imul bp,[bp+0x66],word 0x6e69
0000087D  6974792020        imul si,[si+0x79],word 0x2020
00000882  2020              and [bx+si],ah
00000884  203D              and [di],bh
00000886  2020              and [bx+si],ah
00000888  322C              xor ch,[si]
0000088A  0A20              or ah,[bx+si]
0000088C  2020              and [bx+si],ah
0000088E  20726F            and [bp+si+0x6f],dh
00000891  756E              jnz 0x901
00000893  645F              fs pop di
00000895  746F              jz 0x906
00000897  7761              ja 0x8fa
00000899  7264              jc 0x8ff
0000089B  5F                pop di
0000089C  6E                outsb
0000089D  65675F            gs a32 pop di
000008A0  696E66696E        imul bp,[bp+0x66],word 0x6e69
000008A5  697479203D        imul si,[si+0x79],word 0x3d20
000008AA  2020              and [bx+si],ah
000008AC  330A              xor cx,[bp+si]
000008AE  7D3B              jnl 0x8eb
000008B0  0A0A              or cl,[bp+si]
000008B2  656E              gs outsb
000008B4  756D              jnz 0x923
000008B6  20666C            and [bp+0x6c],ah
000008B9  6F                outsw
000008BA  61                popa
000008BB  745F              jz 0x91c
000008BD  64656E            gs outsb
000008C0  6F                outsw
000008C1  726D              jc 0x930
000008C3  5F                pop di
000008C4  7374              jnc 0x93a
000008C6  796C              jns 0x934
000008C8  650A7B0A          or bh,[gs:bp+di+0xa]
000008CC  2020              and [bx+si],ah
000008CE  2020              and [bx+si],ah
000008D0  64656E            gs outsb
000008D3  6F                outsw
000008D4  726D              jc 0x943
000008D6  5F                pop di
000008D7  696E646574        imul bp,[bp+0x64],word 0x7465
000008DC  65726D            gs jc 0x94c
000008DF  696E617465        imul bp,[bp+0x61],word 0x6574
000008E4  203D              and [di],bh
000008E6  202D              and [di],ch
000008E8  312C              xor [si],bp
000008EA  0A20              or ah,[bx+si]
000008EC  2020              and [bx+si],ah
000008EE  206465            and [si+0x65],ah
000008F1  6E                outsb
000008F2  6F                outsw
000008F3  726D              jc 0x962
000008F5  5F                pop di
000008F6  61                popa
000008F7  627365            bound si,[bp+di+0x65]
000008FA  6E                outsb
000008FB  7420              jz 0x91d
000008FD  3D2030            cmp ax,0x3020
00000900  2C0A              sub al,0xa
00000902  2020              and [bx+si],ah
00000904  2020              and [bx+si],ah
00000906  64656E            gs outsb
00000909  6F                outsw
0000090A  726D              jc 0x979
0000090C  5F                pop di
0000090D  7072              jo 0x981
0000090F  657365            gs jnc 0x977
00000912  6E                outsb
00000913  7420              jz 0x935
00000915  3D2031            cmp ax,0x3120
00000918  0A7D3B            or bh,[di+0x3b]
0000091B  0A0A              or cl,[bp+si]
0000091D  7465              jz 0x984
0000091F  6D                insw
00000920  706C              jo 0x98e
00000922  61                popa
00000923  7465              jz 0x98a
00000925  3C3E              cmp al,0x3e
00000927  20636C            and [bp+di+0x6c],ah
0000092A  61                popa
0000092B  7373              jnc 0x9a0
0000092D  206E75            and [bp+0x75],ch
00000930  6D                insw
00000931  657269            gs jc 0x99d
00000934  635F6C            arpl [bx+0x6c],bx
00000937  696D697473        imul bp,[di+0x69],word 0x7374
0000093C  3C63              cmp al,0x63
0000093E  7620              jna 0x960
00000940  626F6F            bound bp,[bx+0x6f]
00000943  6C                insb
00000944  3E3B0A            cmp cx,[ds:bp+si]
00000947  0A7465            or dh,[si+0x65]
0000094A  6D                insw
0000094B  706C              jo 0x9b9
0000094D  61                popa
0000094E  7465              jz 0x9b5
00000950  3C3E              cmp al,0x3e
00000952  20636C            and [bp+di+0x6c],ah
00000955  61                popa
00000956  7373              jnc 0x9cb
00000958  206E75            and [bp+0x75],ch
0000095B  6D                insw
0000095C  657269            gs jc 0x9c8
0000095F  635F6C            arpl [bx+0x6c],bx
00000962  696D697473        imul bp,[di+0x69],word 0x7374
00000967  3C63              cmp al,0x63
00000969  7620              jna 0x98b
0000096B  636861            arpl [bx+si+0x61],bp
0000096E  723E              jc 0x9ae
00000970  3B0A              cmp cx,[bp+si]
00000972  7465              jz 0x9d9
00000974  6D                insw
00000975  706C              jo 0x9e3
00000977  61                popa
00000978  7465              jz 0x9df
0000097A  3C3E              cmp al,0x3e
0000097C  20636C            and [bp+di+0x6c],ah
0000097F  61                popa
00000980  7373              jnc 0x9f5
00000982  206E75            and [bp+0x75],ch
00000985  6D                insw
00000986  657269            gs jc 0x9f2
00000989  635F6C            arpl [bx+0x6c],bx
0000098C  696D697473        imul bp,[di+0x69],word 0x7374
00000991  3C63              cmp al,0x63
00000993  7620              jna 0x9b5
00000995  7369              jnc 0xa00
00000997  676E              a32 outsb
00000999  6564206368        and [fs:bp+di+0x68],ah
0000099E  61                popa
0000099F  723E              jc 0x9df
000009A1  3B0A              cmp cx,[bp+si]
000009A3  7465              jz 0xa0a
000009A5  6D                insw
000009A6  706C              jo 0xa14
000009A8  61                popa
000009A9  7465              jz 0xa10
000009AB  3C3E              cmp al,0x3e
000009AD  20636C            and [bp+di+0x6c],ah
000009B0  61                popa
000009B1  7373              jnc 0xa26
000009B3  206E75            and [bp+0x75],ch
000009B6  6D                insw
000009B7  657269            gs jc 0xa23
000009BA  635F6C            arpl [bx+0x6c],bx
000009BD  696D697473        imul bp,[di+0x69],word 0x7374
000009C2  3C63              cmp al,0x63
000009C4  7620              jna 0x9e6
000009C6  756E              jnz 0xa36
000009C8  7369              jnc 0xa33
000009CA  676E              a32 outsb
000009CC  6564206368        and [fs:bp+di+0x68],ah
000009D1  61                popa
000009D2  723E              jc 0xa12
000009D4  3B0A              cmp cx,[bp+si]
000009D6  7465              jz 0xa3d
000009D8  6D                insw
000009D9  706C              jo 0xa47
000009DB  61                popa
000009DC  7465              jz 0xa43
000009DE  3C3E              cmp al,0x3e
000009E0  20636C            and [bp+di+0x6c],ah
000009E3  61                popa
000009E4  7373              jnc 0xa59
000009E6  206E75            and [bp+0x75],ch
000009E9  6D                insw
000009EA  657269            gs jc 0xa56
000009ED  635F6C            arpl [bx+0x6c],bx
000009F0  696D697473        imul bp,[di+0x69],word 0x7374
000009F5  3C63              cmp al,0x63
000009F7  7620              jna 0xa19
000009F9  7763              ja 0xa5e
000009FB  686172            push word 0x7261
000009FE  5F                pop di
000009FF  743E              jz 0xa3f
00000A01  3B0A              cmp cx,[bp+si]
00000A03  7465              jz 0xa6a
00000A05  6D                insw
00000A06  706C              jo 0xa74
00000A08  61                popa
00000A09  7465              jz 0xa70
00000A0B  3C3E              cmp al,0x3e
00000A0D  20636C            and [bp+di+0x6c],ah
00000A10  61                popa
00000A11  7373              jnc 0xa86
00000A13  206E75            and [bp+0x75],ch
00000A16  6D                insw
00000A17  657269            gs jc 0xa83
00000A1A  635F6C            arpl [bx+0x6c],bx
00000A1D  696D697473        imul bp,[di+0x69],word 0x7374
00000A22  3C63              cmp al,0x63
00000A24  7620              jna 0xa46
00000A26  636861            arpl [bx+si+0x61],bp
00000A29  7238              jc 0xa63
00000A2B  5F                pop di
00000A2C  743E              jz 0xa6c
00000A2E  3B20              cmp sp,[bx+si]
00000A30  2F                das
00000A31  2F                das
00000A32  20432B            and [bp+di+0x2b],al
00000A35  2B32              sub si,[bp+si]
00000A37  300A              xor [bp+si],cl
00000A39  7465              jz 0xaa0
00000A3B  6D                insw
00000A3C  706C              jo 0xaaa
00000A3E  61                popa
00000A3F  7465              jz 0xaa6
00000A41  3C3E              cmp al,0x3e
00000A43  20636C            and [bp+di+0x6c],ah
00000A46  61                popa
00000A47  7373              jnc 0xabc
00000A49  206E75            and [bp+0x75],ch
00000A4C  6D                insw
00000A4D  657269            gs jc 0xab9
00000A50  635F6C            arpl [bx+0x6c],bx
00000A53  696D697473        imul bp,[di+0x69],word 0x7374
00000A58  3C63              cmp al,0x63
00000A5A  7620              jna 0xa7c
00000A5C  636861            arpl [bx+si+0x61],bp
00000A5F  7231              jc 0xa92
00000A61  365F              ss pop di
00000A63  743E              jz 0xaa3
00000A65  3B0A              cmp cx,[bp+si]
00000A67  7465              jz 0xace
00000A69  6D                insw
00000A6A  706C              jo 0xad8
00000A6C  61                popa
00000A6D  7465              jz 0xad4
00000A6F  3C3E              cmp al,0x3e
00000A71  20636C            and [bp+di+0x6c],ah
00000A74  61                popa
00000A75  7373              jnc 0xaea
00000A77  206E75            and [bp+0x75],ch
00000A7A  6D                insw
00000A7B  657269            gs jc 0xae7
00000A7E  635F6C            arpl [bx+0x6c],bx
00000A81  696D697473        imul bp,[di+0x69],word 0x7374
00000A86  3C63              cmp al,0x63
00000A88  7620              jna 0xaaa
00000A8A  636861            arpl [bx+si+0x61],bp
00000A8D  7233              jc 0xac2
00000A8F  325F74            xor bl,[bx+0x74]
00000A92  3E3B0A            cmp cx,[ds:bp+si]
00000A95  0A7465            or dh,[si+0x65]
00000A98  6D                insw
00000A99  706C              jo 0xb07
00000A9B  61                popa
00000A9C  7465              jz 0xb03
00000A9E  3C3E              cmp al,0x3e
00000AA0  20636C            and [bp+di+0x6c],ah
00000AA3  61                popa
00000AA4  7373              jnc 0xb19
00000AA6  206E75            and [bp+0x75],ch
00000AA9  6D                insw
00000AAA  657269            gs jc 0xb16
00000AAD  635F6C            arpl [bx+0x6c],bx
00000AB0  696D697473        imul bp,[di+0x69],word 0x7374
00000AB5  3C63              cmp al,0x63
00000AB7  7620              jna 0xad9
00000AB9  7368              jnc 0xb23
00000ABB  6F                outsw
00000ABC  7274              jc 0xb32
00000ABE  3E3B0A            cmp cx,[ds:bp+si]
00000AC1  7465              jz 0xb28
00000AC3  6D                insw
00000AC4  706C              jo 0xb32
00000AC6  61                popa
00000AC7  7465              jz 0xb2e
00000AC9  3C3E              cmp al,0x3e
00000ACB  20636C            and [bp+di+0x6c],ah
00000ACE  61                popa
00000ACF  7373              jnc 0xb44
00000AD1  206E75            and [bp+0x75],ch
00000AD4  6D                insw
00000AD5  657269            gs jc 0xb41
00000AD8  635F6C            arpl [bx+0x6c],bx
00000ADB  696D697473        imul bp,[di+0x69],word 0x7374
00000AE0  3C63              cmp al,0x63
00000AE2  7620              jna 0xb04
00000AE4  696E743E3B        imul bp,[bp+0x74],word 0x3b3e
00000AE9  0A7465            or dh,[si+0x65]
00000AEC  6D                insw
00000AED  706C              jo 0xb5b
00000AEF  61                popa
00000AF0  7465              jz 0xb57
00000AF2  3C3E              cmp al,0x3e
00000AF4  20636C            and [bp+di+0x6c],ah
00000AF7  61                popa
00000AF8  7373              jnc 0xb6d
00000AFA  206E75            and [bp+0x75],ch
00000AFD  6D                insw
00000AFE  657269            gs jc 0xb6a
00000B01  635F6C            arpl [bx+0x6c],bx
00000B04  696D697473        imul bp,[di+0x69],word 0x7374
00000B09  3C63              cmp al,0x63
00000B0B  7620              jna 0xb2d
00000B0D  6C                insb
00000B0E  6F                outsw
00000B0F  6E                outsb
00000B10  673E3B0A          cmp cx,[ds:edx]
00000B14  7465              jz 0xb7b
00000B16  6D                insw
00000B17  706C              jo 0xb85
00000B19  61                popa
00000B1A  7465              jz 0xb81
00000B1C  3C3E              cmp al,0x3e
00000B1E  20636C            and [bp+di+0x6c],ah
00000B21  61                popa
00000B22  7373              jnc 0xb97
00000B24  206E75            and [bp+0x75],ch
00000B27  6D                insw
00000B28  657269            gs jc 0xb94
00000B2B  635F6C            arpl [bx+0x6c],bx
00000B2E  696D697473        imul bp,[di+0x69],word 0x7374
00000B33  3C63              cmp al,0x63
00000B35  7620              jna 0xb57
00000B37  6C                insb
00000B38  6F                outsw
00000B39  6E                outsb
00000B3A  67206C6F6E        and [dword edi+ebp*2+0x6e],ch
00000B3F  673E3B0A          cmp cx,[ds:edx]
00000B43  7465              jz 0xbaa
00000B45  6D                insw
00000B46  706C              jo 0xbb4
00000B48  61                popa
00000B49  7465              jz 0xbb0
00000B4B  3C3E              cmp al,0x3e
00000B4D  20636C            and [bp+di+0x6c],ah
00000B50  61                popa
00000B51  7373              jnc 0xbc6
00000B53  206E75            and [bp+0x75],ch
00000B56  6D                insw
00000B57  657269            gs jc 0xbc3
00000B5A  635F6C            arpl [bx+0x6c],bx
00000B5D  696D697473        imul bp,[di+0x69],word 0x7374
00000B62  3C63              cmp al,0x63
00000B64  7620              jna 0xb86
00000B66  756E              jnz 0xbd6
00000B68  7369              jnc 0xbd3
00000B6A  676E              a32 outsb
00000B6C  6564207368        and [fs:bp+di+0x68],dh
00000B71  6F                outsw
00000B72  7274              jc 0xbe8
00000B74  3E3B0A            cmp cx,[ds:bp+si]
00000B77  7465              jz 0xbde
00000B79  6D                insw
00000B7A  706C              jo 0xbe8
00000B7C  61                popa
00000B7D  7465              jz 0xbe4
00000B7F  3C3E              cmp al,0x3e
00000B81  20636C            and [bp+di+0x6c],ah
00000B84  61                popa
00000B85  7373              jnc 0xbfa
00000B87  206E75            and [bp+0x75],ch
00000B8A  6D                insw
00000B8B  657269            gs jc 0xbf7
00000B8E  635F6C            arpl [bx+0x6c],bx
00000B91  696D697473        imul bp,[di+0x69],word 0x7374
00000B96  3C63              cmp al,0x63
00000B98  7620              jna 0xbba
00000B9A  756E              jnz 0xc0a
00000B9C  7369              jnc 0xc07
00000B9E  676E              a32 outsb
00000BA0  656420696E        and [fs:bx+di+0x6e],ch
00000BA5  743E              jz 0xbe5
00000BA7  3B0A              cmp cx,[bp+si]
00000BA9  7465              jz 0xc10
00000BAB  6D                insw
00000BAC  706C              jo 0xc1a
00000BAE  61                popa
00000BAF  7465              jz 0xc16
00000BB1  3C3E              cmp al,0x3e
00000BB3  20636C            and [bp+di+0x6c],ah
00000BB6  61                popa
00000BB7  7373              jnc 0xc2c
00000BB9  206E75            and [bp+0x75],ch
00000BBC  6D                insw
00000BBD  657269            gs jc 0xc29
00000BC0  635F6C            arpl [bx+0x6c],bx
00000BC3  696D697473        imul bp,[di+0x69],word 0x7374
00000BC8  3C63              cmp al,0x63
00000BCA  7620              jna 0xbec
00000BCC  756E              jnz 0xc3c
00000BCE  7369              jnc 0xc39
00000BD0  676E              a32 outsb
00000BD2  6564206C6F        and [fs:si+0x6f],ch
00000BD7  6E                outsb
00000BD8  673E3B0A          cmp cx,[ds:edx]
00000BDC  7465              jz 0xc43
00000BDE  6D                insw
00000BDF  706C              jo 0xc4d
00000BE1  61                popa
00000BE2  7465              jz 0xc49
00000BE4  3C3E              cmp al,0x3e
00000BE6  20636C            and [bp+di+0x6c],ah
00000BE9  61                popa
00000BEA  7373              jnc 0xc5f
00000BEC  206E75            and [bp+0x75],ch
00000BEF  6D                insw
00000BF0  657269            gs jc 0xc5c
00000BF3  635F6C            arpl [bx+0x6c],bx
00000BF6  696D697473        imul bp,[di+0x69],word 0x7374
00000BFB  3C63              cmp al,0x63
00000BFD  7620              jna 0xc1f
00000BFF  756E              jnz 0xc6f
00000C01  7369              jnc 0xc6c
00000C03  676E              a32 outsb
00000C05  6564206C6F        and [fs:si+0x6f],ch
00000C0A  6E                outsb
00000C0B  67206C6F6E        and [dword edi+ebp*2+0x6e],ch
00000C10  673E3B0A          cmp cx,[ds:edx]
00000C14  0A7465            or dh,[si+0x65]
00000C17  6D                insw
00000C18  706C              jo 0xc86
00000C1A  61                popa
00000C1B  7465              jz 0xc82
00000C1D  3C3E              cmp al,0x3e
00000C1F  20636C            and [bp+di+0x6c],ah
00000C22  61                popa
00000C23  7373              jnc 0xc98
00000C25  206E75            and [bp+0x75],ch
00000C28  6D                insw
00000C29  657269            gs jc 0xc95
00000C2C  635F6C            arpl [bx+0x6c],bx
00000C2F  696D697473        imul bp,[di+0x69],word 0x7374
00000C34  3C63              cmp al,0x63
00000C36  7620              jna 0xc58
00000C38  666C              o32 insb
00000C3A  6F                outsw
00000C3B  61                popa
00000C3C  743E              jz 0xc7c
00000C3E  3B0A              cmp cx,[bp+si]
00000C40  7465              jz 0xca7
00000C42  6D                insw
00000C43  706C              jo 0xcb1
00000C45  61                popa
00000C46  7465              jz 0xcad
00000C48  3C3E              cmp al,0x3e
00000C4A  20636C            and [bp+di+0x6c],ah
00000C4D  61                popa
00000C4E  7373              jnc 0xcc3
00000C50  206E75            and [bp+0x75],ch
00000C53  6D                insw
00000C54  657269            gs jc 0xcc0
00000C57  635F6C            arpl [bx+0x6c],bx
00000C5A  696D697473        imul bp,[di+0x69],word 0x7374
00000C5F  3C63              cmp al,0x63
00000C61  7620              jna 0xc83
00000C63  646F              fs outsw
00000C65  7562              jnz 0xcc9
00000C67  6C                insb
00000C68  653E3B0A          cmp cx,[ds:bp+si]
00000C6C  7465              jz 0xcd3
00000C6E  6D                insw
00000C6F  706C              jo 0xcdd
00000C71  61                popa
00000C72  7465              jz 0xcd9
00000C74  3C3E              cmp al,0x3e
00000C76  20636C            and [bp+di+0x6c],ah
00000C79  61                popa
00000C7A  7373              jnc 0xcef
00000C7C  206E75            and [bp+0x75],ch
00000C7F  6D                insw
00000C80  657269            gs jc 0xcec
00000C83  635F6C            arpl [bx+0x6c],bx
00000C86  696D697473        imul bp,[di+0x69],word 0x7374
00000C8B  3C63              cmp al,0x63
00000C8D  7620              jna 0xcaf
00000C8F  6C                insb
00000C90  6F                outsw
00000C91  6E                outsb
00000C92  6720646F75        and [dword edi+ebp*2+0x75],ah
00000C97  626C65            bound bp,[si+0x65]
00000C9A  3E3B0A            cmp cx,[ds:bp+si]
00000C9D  0A7D20            or bh,[di+0x20]
00000CA0  202F              and [bx],ch
00000CA2  2F                das
00000CA3  207374            and [bp+di+0x74],dh
00000CA6  640A0A            or cl,[fs:bp+si]
00000CA9  2A2F              sub ch,[bx]
00000CAB  0A23              or ah,[bp+di]
00000CAD  696E636C75        imul bp,[bp+0x63],word 0x756c
00000CB2  6465203C          and [gs:si],bh
00000CB6  5F                pop di
00000CB7  5F                pop di
00000CB8  636F6E            arpl [bx+0x6e],bp
00000CBB  6669673E0A23696E  imul esp,[bx+0x3e],dword 0x6e69230a
00000CC3  636C75            arpl [si+0x75],bp
00000CC6  6465203C          and [gs:si],bh
00000CCA  7479              jz 0xd45
00000CCC  7065              jo 0xd33
00000CCE  5F                pop di
00000CCF  7472              jz 0xd43
00000CD1  61                popa
00000CD2  6974733E0A        imul si,[si+0x73],word 0xa3e
00000CD7  0A23              or ah,[bp+di]
00000CD9  6966206465        imul sp,[bp+0x20],word 0x6564
00000CDE  66696E6564285F4C  imul ebp,[bp+0x65],dword 0x4c5f2864
00000CE6  49                dec cx
00000CE7  42                inc dx
00000CE8  43                inc bx
00000CE9  50                push ax
00000CEA  50                push ax
00000CEB  5F                pop di
00000CEC  43                inc bx
00000CED  4F                dec di
00000CEE  4D                dec bp
00000CEF  50                push ax
00000CF0  49                dec cx
00000CF1  4C                dec sp
00000CF2  45                inc bp
00000CF3  52                push dx
00000CF4  5F                pop di
00000CF5  4D                dec bp
00000CF6  53                push bx
00000CF7  56                push si
00000CF8  43                inc bx
00000CF9  290A              sub [bp+si],cx
00000CFB  23696E            and bp,[bx+di+0x6e]
00000CFE  636C75            arpl [si+0x75],bp
00000D01  64652022          and [gs:bp+si],ah
00000D05  5F                pop di
00000D06  5F                pop di
00000D07  7375              jnc 0xd7e
00000D09  7070              jo 0xd7b
00000D0B  6F                outsw
00000D0C  7274              jc 0xd82
00000D0E  2F                das
00000D0F  7769              ja 0xd7a
00000D11  6E                outsb
00000D12  3332              xor si,[bp+si]
00000D14  2F                das
00000D15  6C                insb
00000D16  696D697473        imul bp,[di+0x69],word 0x7374
00000D1B  5F                pop di
00000D1C  6D                insw
00000D1D  7376              jnc 0xd95
00000D1F  635F77            arpl [bx+0x77],bx
00000D22  696E33322E        imul bp,[bp+0x33],word 0x2e32
00000D27  68220A            push word 0xa22
00000D2A  23656E            and sp,[di+0x6e]
00000D2D  646966202F2F      imul sp,[fs:bp+0x20],word 0x2f2f
00000D33  205F4C            and [bx+0x4c],bl
00000D36  49                dec cx
00000D37  42                inc dx
00000D38  43                inc bx
00000D39  50                push ax
00000D3A  50                push ax
00000D3B  5F                pop di
00000D3C  4D                dec bp
00000D3D  53                push bx
00000D3E  56                push si
00000D3F  43                inc bx
00000D40  52                push dx
00000D41  54                push sp
00000D42  0A0A              or cl,[bp+si]
00000D44  236966            and bp,[bx+di+0x66]
00000D47  206465            and [si+0x65],ah
00000D4A  66696E6564285F5F  imul ebp,[bp+0x65],dword 0x5f5f2864
00000D52  49                dec cx
00000D53  42                inc dx
00000D54  4D                dec bp
00000D55  43                inc bx
00000D56  50                push ax
00000D57  50                push ax
00000D58  5F                pop di
00000D59  5F                pop di
00000D5A  290A              sub [bp+si],cx
00000D5C  23696E            and bp,[bx+di+0x6e]
00000D5F  636C75            arpl [si+0x75],bp
00000D62  64652022          and [gs:bp+si],ah
00000D66  5F                pop di
00000D67  5F                pop di
00000D68  7375              jnc 0xddf
00000D6A  7070              jo 0xddc
00000D6C  6F                outsw
00000D6D  7274              jc 0xde3
00000D6F  2F                das
00000D70  69626D2F6C        imul sp,[bp+si+0x6d],word 0x6c2f
00000D75  696D697473        imul bp,[di+0x69],word 0x7374
00000D7A  2E68220A          cs push word 0xa22
00000D7E  23656E            and sp,[di+0x6e]
00000D81  646966202F2F      imul sp,[fs:bp+0x20],word 0x2f2f
00000D87  205F5F            and [bx+0x5f],bl
00000D8A  49                dec cx
00000D8B  42                inc dx
00000D8C  4D                dec bp
00000D8D  43                inc bx
00000D8E  50                push ax
00000D8F  50                push ax
00000D90  5F                pop di
00000D91  5F                pop di
00000D92  0A0A              or cl,[bp+si]
00000D94  236966            and bp,[bx+di+0x66]
00000D97  2021              and [bx+di],ah
00000D99  646566696E656428  imul ebp,[gs:bp+0x65],dword 0x4c5f2864
         -5F4C
00000DA3  49                dec cx
00000DA4  42                inc dx
00000DA5  43                inc bx
00000DA6  50                push ax
00000DA7  50                push ax
00000DA8  5F                pop di
00000DA9  48                dec ax
00000DAA  41                inc cx
00000DAB  53                push bx
00000DAC  5F                pop di
00000DAD  4E                dec si
00000DAE  4F                dec di
00000DAF  5F                pop di
00000DB0  50                push ax
00000DB1  52                push dx
00000DB2  41                inc cx
00000DB3  47                inc di
00000DB4  4D                dec bp
00000DB5  41                inc cx
00000DB6  5F                pop di
00000DB7  53                push bx
00000DB8  59                pop cx
00000DB9  53                push bx
00000DBA  54                push sp
00000DBB  45                inc bp
00000DBC  4D                dec bp
00000DBD  5F                pop di
00000DBE  48                dec ax
00000DBF  45                inc bp
00000DC0  41                inc cx
00000DC1  44                inc sp
00000DC2  45                inc bp
00000DC3  52                push dx
00000DC4  290A              sub [bp+si],cx
00000DC6  237072            and si,[bx+si+0x72]
00000DC9  61                popa
00000DCA  676D              a32 insw
00000DCC  61                popa
00000DCD  204743            and [bx+0x43],al
00000DD0  43                inc bx
00000DD1  207379            and [bp+di+0x79],dh
00000DD4  7374              jnc 0xe4a
00000DD6  656D              gs insw
00000DD8  5F                pop di
00000DD9  686561            push word 0x6165
00000DDC  6465720A          gs jc 0xdea
00000DE0  23656E            and sp,[di+0x6e]
00000DE3  6469660A0A5F      imul sp,[fs:bp+0xa],word 0x5f0a
00000DE9  4C                dec sp
00000DEA  49                dec cx
00000DEB  42                inc dx
00000DEC  43                inc bx
00000DED  50                push ax
00000DEE  50                push ax
00000DEF  5F                pop di
00000DF0  50                push ax
00000DF1  55                push bp
00000DF2  53                push bx
00000DF3  48                dec ax
00000DF4  5F                pop di
00000DF5  4D                dec bp
00000DF6  41                inc cx
00000DF7  43                inc bx
00000DF8  52                push dx
00000DF9  4F                dec di
00000DFA  53                push bx
00000DFB  0A23              or ah,[bp+di]
00000DFD  696E636C75        imul bp,[bp+0x63],word 0x756c
00000E02  6465203C          and [gs:si],bh
00000E06  5F                pop di
00000E07  5F                pop di
00000E08  756E              jnz 0xe78
00000E0A  6465665F          gs pop edi
00000E0E  6D                insw
00000E0F  61                popa
00000E10  63726F            arpl [bp+si+0x6f],si
00000E13  733E              jnc 0xe53
00000E15  0A23              or ah,[bp+di]
00000E17  696E636C75        imul bp,[bp+0x63],word 0x756c
00000E1C  6465203C          and [gs:si],bh
00000E20  7665              jna 0xe87
00000E22  7273              jc 0xe97
00000E24  696F6E3E0A        imul bp,[bx+0x6e],word 0xa3e
00000E29  0A0A              or cl,[bp+si]
00000E2B  5F                pop di
00000E2C  4C                dec sp
00000E2D  49                dec cx
00000E2E  42                inc dx
00000E2F  43                inc bx
00000E30  50                push ax
00000E31  50                push ax
00000E32  5F                pop di
00000E33  42                inc dx
00000E34  45                inc bp
00000E35  47                inc di
00000E36  49                dec cx
00000E37  4E                dec si
00000E38  5F                pop di
00000E39  4E                dec si
00000E3A  41                inc cx
00000E3B  4D                dec bp
00000E3C  45                inc bp
00000E3D  53                push bx
00000E3E  50                push ax
00000E3F  41                inc cx
00000E40  43                inc bx
00000E41  45                inc bp
00000E42  5F                pop di
00000E43  53                push bx
00000E44  54                push sp
00000E45  44                inc sp
00000E46  0A0A              or cl,[bp+si]
00000E48  656E              gs outsb
00000E4A  756D              jnz 0xeb9
00000E4C  20666C            and [bp+0x6c],ah
00000E4F  6F                outsw
00000E50  61                popa
00000E51  745F              jz 0xeb2
00000E53  726F              jc 0xec4
00000E55  756E              jnz 0xec5
00000E57  645F              fs pop di
00000E59  7374              jnc 0xecf
00000E5B  796C              jns 0xec9
00000E5D  650A7B0A          or bh,[gs:bp+di+0xa]
00000E61  2020              and [bx+si],ah
00000E63  2020              and [bx+si],ah
00000E65  726F              jc 0xed6
00000E67  756E              jnz 0xed7
00000E69  645F              fs pop di
00000E6B  696E646574        imul bp,[bp+0x64],word 0x7465
00000E70  65726D            gs jc 0xee0
00000E73  696E617465        imul bp,[bp+0x61],word 0x6574
00000E78  2020              and [bx+si],ah
00000E7A  2020              and [bx+si],ah
00000E7C  2020              and [bx+si],ah
00000E7E  203D              and [di],bh
00000E80  202D              and [di],ch
00000E82  312C              xor [si],bp
00000E84  0A20              or ah,[bx+si]
00000E86  2020              and [bx+si],ah
00000E88  20726F            and [bp+si+0x6f],dh
00000E8B  756E              jnz 0xefb
00000E8D  645F              fs pop di
00000E8F  746F              jz 0xf00
00000E91  7761              ja 0xef4
00000E93  7264              jc 0xef9
00000E95  5F                pop di
00000E96  7A65              jpe 0xefd
00000E98  726F              jc 0xf09
00000E9A  2020              and [bx+si],ah
00000E9C  2020              and [bx+si],ah
00000E9E  2020              and [bx+si],ah
00000EA0  2020              and [bx+si],ah
00000EA2  203D              and [di],bh
00000EA4  2020              and [bx+si],ah
00000EA6  302C              xor [si],ch
00000EA8  0A20              or ah,[bx+si]
00000EAA  2020              and [bx+si],ah
00000EAC  20726F            and [bp+si+0x6f],dh
00000EAF  756E              jnz 0xf1f
00000EB1  645F              fs pop di
00000EB3  746F              jz 0xf24
00000EB5  5F                pop di
00000EB6  6E                outsb
00000EB7  6561              gs popa
00000EB9  7265              jc 0xf20
00000EBB  7374              jnc 0xf31
00000EBD  2020              and [bx+si],ah
00000EBF  2020              and [bx+si],ah
00000EC1  2020              and [bx+si],ah
00000EC3  2020              and [bx+si],ah
00000EC5  2020              and [bx+si],ah
00000EC7  3D2020            cmp ax,0x2020
00000ECA  312C              xor [si],bp
00000ECC  0A20              or ah,[bx+si]
00000ECE  2020              and [bx+si],ah
00000ED0  20726F            and [bp+si+0x6f],dh
00000ED3  756E              jnz 0xf43
00000ED5  645F              fs pop di
00000ED7  746F              jz 0xf48
00000ED9  7761              ja 0xf3c
00000EDB  7264              jc 0xf41
00000EDD  5F                pop di
00000EDE  696E66696E        imul bp,[bp+0x66],word 0x6e69
00000EE3  6974792020        imul si,[si+0x79],word 0x2020
00000EE8  2020              and [bx+si],ah
00000EEA  203D              and [di],bh
00000EEC  2020              and [bx+si],ah
00000EEE  322C              xor ch,[si]
00000EF0  0A20              or ah,[bx+si]
00000EF2  2020              and [bx+si],ah
00000EF4  20726F            and [bp+si+0x6f],dh
00000EF7  756E              jnz 0xf67
00000EF9  645F              fs pop di
00000EFB  746F              jz 0xf6c
00000EFD  7761              ja 0xf60
00000EFF  7264              jc 0xf65
00000F01  5F                pop di
00000F02  6E                outsb
00000F03  65675F            gs a32 pop di
00000F06  696E66696E        imul bp,[bp+0x66],word 0x6e69
00000F0B  697479203D        imul si,[si+0x79],word 0x3d20
00000F10  2020              and [bx+si],ah
00000F12  330A              xor cx,[bp+si]
00000F14  7D3B              jnl 0xf51
00000F16  0A0A              or cl,[bp+si]
00000F18  656E              gs outsb
00000F1A  756D              jnz 0xf89
00000F1C  20666C            and [bp+0x6c],ah
00000F1F  6F                outsw
00000F20  61                popa
00000F21  745F              jz 0xf82
00000F23  64656E            gs outsb
00000F26  6F                outsw
00000F27  726D              jc 0xf96
00000F29  5F                pop di
00000F2A  7374              jnc 0xfa0
00000F2C  796C              jns 0xf9a
00000F2E  650A7B0A          or bh,[gs:bp+di+0xa]
00000F32  2020              and [bx+si],ah
00000F34  2020              and [bx+si],ah
00000F36  64656E            gs outsb
00000F39  6F                outsw
00000F3A  726D              jc 0xfa9
00000F3C  5F                pop di
00000F3D  696E646574        imul bp,[bp+0x64],word 0x7465
00000F42  65726D            gs jc 0xfb2
00000F45  696E617465        imul bp,[bp+0x61],word 0x6574
00000F4A  203D              and [di],bh
00000F4C  202D              and [di],ch
00000F4E  312C              xor [si],bp
00000F50  0A20              or ah,[bx+si]
00000F52  2020              and [bx+si],ah
00000F54  206465            and [si+0x65],ah
00000F57  6E                outsb
00000F58  6F                outsw
00000F59  726D              jc 0xfc8
00000F5B  5F                pop di
00000F5C  61                popa
00000F5D  627365            bound si,[bp+di+0x65]
00000F60  6E                outsb
00000F61  7420              jz 0xf83
00000F63  3D2030            cmp ax,0x3020
00000F66  2C0A              sub al,0xa
00000F68  2020              and [bx+si],ah
00000F6A  2020              and [bx+si],ah
00000F6C  64656E            gs outsb
00000F6F  6F                outsw
00000F70  726D              jc 0xfdf
00000F72  5F                pop di
00000F73  7072              jo 0xfe7
00000F75  657365            gs jnc 0xfdd
00000F78  6E                outsb
00000F79  7420              jz 0xf9b
00000F7B  3D2031            cmp ax,0x3120
00000F7E  0A7D3B            or bh,[di+0x3b]
00000F81  0A0A              or cl,[bp+si]
00000F83  7465              jz 0xfea
00000F85  6D                insw
00000F86  706C              jo 0xff4
00000F88  61                popa
00000F89  7465              jz 0xff0
00000F8B  203C              and [si],bh
00000F8D  636C61            arpl [si+0x61],bp
00000F90  7373              jnc 0x1005
00000F92  205F54            and [bx+0x54],bl
00000F95  702C              jo 0xfc3
00000F97  20626F            and [bp+si+0x6f],ah
00000F9A  6F                outsw
00000F9B  6C                insb
00000F9C  203D              and [di],bh
00000F9E  206973            and [bx+di+0x73],ch
00000FA1  5F                pop di
00000FA2  61                popa
00000FA3  7269              jc 0x100e
00000FA5  7468              jz 0x100f
00000FA7  6D                insw
00000FA8  657469            gs jz 0x1014
00000FAB  633C              arpl [si],di
00000FAD  5F                pop di
00000FAE  54                push sp
00000FAF  703E              jo 0xfef
00000FB1  3A3A              cmp bh,[bp+si]
00000FB3  7661              jna 0x1016
00000FB5  6C                insb
00000FB6  7565              jnz 0x101d
00000FB8  3E0A636C          or ah,[ds:bp+di+0x6c]
00000FBC  61                popa
00000FBD  7373              jnc 0x1032
00000FBF  205F5F            and [bx+0x5f],bl
00000FC2  6C                insb
00000FC3  6962637070        imul sp,[bp+si+0x63],word 0x7070
00000FC8  5F                pop di
00000FC9  6E                outsb
00000FCA  756D              jnz 0x1039
00000FCC  657269            gs jc 0x1038
00000FCF  635F6C            arpl [bx+0x6c],bx
00000FD2  696D697473        imul bp,[di+0x69],word 0x7374
00000FD7  0A7B0A            or bh,[bp+di+0xa]
00000FDA  7072              jo 0x104e
00000FDC  6F                outsw
00000FDD  7465              jz 0x1044
00000FDF  637465            arpl [si+0x65],si
00000FE2  643A0A            cmp cl,[fs:bp+si]
00000FE5  2020              and [bx+si],ah
00000FE7  2020              and [bx+si],ah
00000FE9  7479              jz 0x1064
00000FEB  7065              jo 0x1052
00000FED  646566205F54      o32 and [gs:bx+0x54],bl
00000FF3  7020              jo 0x1015
00000FF5  7479              jz 0x1070
00000FF7  7065              jo 0x105e
00000FF9  3B0A              cmp cx,[bp+si]
00000FFB  0A20              or ah,[bx+si]
00000FFD  2020              and [bx+si],ah
00000FFF  207374            and [bp+di+0x74],dh
00001002  61                popa
00001003  7469              jz 0x106e
00001005  6320              arpl [bx+si],sp
00001007  5F                pop di
00001008  4C                dec sp
00001009  49                dec cx
0000100A  42                inc dx
0000100B  43                inc bx
0000100C  50                push ax
0000100D  50                push ax
0000100E  5F                pop di
0000100F  43                inc bx
00001010  4F                dec di
00001011  4E                dec si
00001012  53                push bx
00001013  54                push sp
00001014  45                inc bp
00001015  58                pop ax
00001016  50                push ax
00001017  52                push dx
00001018  20636F            and [bp+di+0x6f],ah
0000101B  6E                outsb
0000101C  7374              jnc 0x1092
0000101E  2020              and [bx+si],ah
00001020  626F6F            bound bp,[bx+0x6f]
00001023  6C                insb
00001024  206973            and [bx+di+0x73],ch
00001027  5F                pop di
00001028  7370              jnc 0x109a
0000102A  65636961          arpl [gs:bx+di+0x61],bp
0000102E  6C                insb
0000102F  697A656420        imul di,[bp+si+0x65],word 0x2064
00001034  3D2066            cmp ax,0x6620
00001037  61                popa
00001038  6C                insb
00001039  7365              jnc 0x10a0
0000103B  3B0A              cmp cx,[bp+si]
0000103D  2020              and [bx+si],ah
0000103F  2020              and [bx+si],ah
00001041  5F                pop di
00001042  4C                dec sp
00001043  49                dec cx
00001044  42                inc dx
00001045  43                inc bx
00001046  50                push ax
00001047  50                push ax
00001048  5F                pop di
00001049  49                dec cx
0000104A  4E                dec si
0000104B  4C                dec sp
0000104C  49                dec cx
0000104D  4E                dec si
0000104E  45                inc bp
0000104F  5F                pop di
00001050  56                push si
00001051  49                dec cx
00001052  53                push bx
00001053  49                dec cx
00001054  42                inc dx
00001055  49                dec cx
00001056  4C                dec sp
00001057  49                dec cx
00001058  54                push sp
00001059  59                pop cx
0000105A  207374            and [bp+di+0x74],dh
0000105D  61                popa
0000105E  7469              jz 0x10c9
00001060  6320              arpl [bx+si],sp
00001062  5F                pop di
00001063  4C                dec sp
00001064  49                dec cx
00001065  42                inc dx
00001066  43                inc bx
00001067  50                push ax
00001068  50                push ax
00001069  5F                pop di
0000106A  43                inc bx
0000106B  4F                dec di
0000106C  4E                dec si
0000106D  53                push bx
0000106E  54                push sp
0000106F  45                inc bp
00001070  58                pop ax
00001071  50                push ax
00001072  52                push dx
00001073  207479            and [si+0x79],dh
00001076  7065              jo 0x10dd
00001078  206D69            and [di+0x69],ch
0000107B  6E                outsb
0000107C  2829              sub [bx+di],ch
0000107E  205F4E            and [bx+0x4e],bl
00001081  4F                dec di
00001082  45                inc bp
00001083  58                pop ax
00001084  43                inc bx
00001085  45                inc bp
00001086  50                push ax
00001087  54                push sp
00001088  207B72            and [bp+di+0x72],bh
0000108B  657475            gs jz 0x1103
0000108E  726E              jc 0x10fe
00001090  207479            and [si+0x79],dh
00001093  7065              jo 0x10fa
00001095  2829              sub [bx+di],ch
00001097  3B7D0A            cmp di,[di+0xa]
0000109A  2020              and [bx+si],ah
0000109C  2020              and [bx+si],ah
0000109E  5F                pop di
0000109F  4C                dec sp
000010A0  49                dec cx
000010A1  42                inc dx
000010A2  43                inc bx
000010A3  50                push ax
000010A4  50                push ax
000010A5  5F                pop di
000010A6  49                dec cx
000010A7  4E                dec si
000010A8  4C                dec sp
000010A9  49                dec cx
000010AA  4E                dec si
000010AB  45                inc bp
000010AC  5F                pop di
000010AD  56                push si
000010AE  49                dec cx
000010AF  53                push bx
000010B0  49                dec cx
000010B1  42                inc dx
000010B2  49                dec cx
000010B3  4C                dec sp
000010B4  49                dec cx
000010B5  54                push sp
000010B6  59                pop cx
000010B7  207374            and [bp+di+0x74],dh
000010BA  61                popa
000010BB  7469              jz 0x1126
000010BD  6320              arpl [bx+si],sp
000010BF  5F                pop di
000010C0  4C                dec sp
000010C1  49                dec cx
000010C2  42                inc dx
000010C3  43                inc bx
000010C4  50                push ax
000010C5  50                push ax
000010C6  5F                pop di
000010C7  43                inc bx
000010C8  4F                dec di
000010C9  4E                dec si
000010CA  53                push bx
000010CB  54                push sp
000010CC  45                inc bp
000010CD  58                pop ax
000010CE  50                push ax
000010CF  52                push dx
000010D0  207479            and [si+0x79],dh
000010D3  7065              jo 0x113a
000010D5  206D61            and [di+0x61],ch
000010D8  7828              js 0x1102
000010DA  2920              sub [bx+si],sp
000010DC  5F                pop di
000010DD  4E                dec si
000010DE  4F                dec di
000010DF  45                inc bp
000010E0  58                pop ax
000010E1  43                inc bx
000010E2  45                inc bp
000010E3  50                push ax
000010E4  54                push sp
000010E5  207B72            and [bp+di+0x72],bh
000010E8  657475            gs jz 0x1160
000010EB  726E              jc 0x115b
000010ED  207479            and [si+0x79],dh
000010F0  7065              jo 0x1157
000010F2  2829              sub [bx+di],ch
000010F4  3B7D0A            cmp di,[di+0xa]
000010F7  2020              and [bx+si],ah
000010F9  2020              and [bx+si],ah
000010FB  5F                pop di
000010FC  4C                dec sp
000010FD  49                dec cx
000010FE  42                inc dx
000010FF  43                inc bx
00001100  50                push ax
00001101  50                push ax
00001102  5F                pop di
00001103  49                dec cx
00001104  4E                dec si
00001105  4C                dec sp
00001106  49                dec cx
00001107  4E                dec si
00001108  45                inc bp
00001109  5F                pop di
0000110A  56                push si
0000110B  49                dec cx
0000110C  53                push bx
0000110D  49                dec cx
0000110E  42                inc dx
0000110F  49                dec cx
00001110  4C                dec sp
00001111  49                dec cx
00001112  54                push sp
00001113  59                pop cx
00001114  207374            and [bp+di+0x74],dh
00001117  61                popa
00001118  7469              jz 0x1183
0000111A  6320              arpl [bx+si],sp
0000111C  5F                pop di
0000111D  4C                dec sp
0000111E  49                dec cx
0000111F  42                inc dx
00001120  43                inc bx
00001121  50                push ax
00001122  50                push ax
00001123  5F                pop di
00001124  43                inc bx
00001125  4F                dec di
00001126  4E                dec si
00001127  53                push bx
00001128  54                push sp
00001129  45                inc bp
0000112A  58                pop ax
0000112B  50                push ax
0000112C  52                push dx
0000112D  207479            and [si+0x79],dh
00001130  7065              jo 0x1197
00001132  206C6F            and [si+0x6f],ch
00001135  7765              ja 0x119c
00001137  7374              jnc 0x11ad
00001139  2829              sub [bx+di],ch
0000113B  205F4E            and [bx+0x4e],bl
0000113E  4F                dec di
0000113F  45                inc bp
00001140  58                pop ax
00001141  43                inc bx
00001142  45                inc bp
00001143  50                push ax
00001144  54                push sp
00001145  207B72            and [bp+di+0x72],bh
00001148  657475            gs jz 0x11c0
0000114B  726E              jc 0x11bb
0000114D  207479            and [si+0x79],dh
00001150  7065              jo 0x11b7
00001152  2829              sub [bx+di],ch
00001154  3B7D0A            cmp di,[di+0xa]
00001157  0A20              or ah,[bx+si]
00001159  2020              and [bx+si],ah
0000115B  207374            and [bp+di+0x74],dh
0000115E  61                popa
0000115F  7469              jz 0x11ca
00001161  6320              arpl [bx+si],sp
00001163  5F                pop di
00001164  4C                dec sp
00001165  49                dec cx
00001166  42                inc dx
00001167  43                inc bx
00001168  50                push ax
00001169  50                push ax
0000116A  5F                pop di
0000116B  43                inc bx
0000116C  4F                dec di
0000116D  4E                dec si
0000116E  53                push bx
0000116F  54                push sp
00001170  45                inc bp
00001171  58                pop ax
00001172  50                push ax
00001173  52                push dx
00001174  20636F            and [bp+di+0x6f],ah
00001177  6E                outsb
00001178  7374              jnc 0x11ee
0000117A  20696E            and [bx+di+0x6e],ch
0000117D  7420              jz 0x119f
0000117F  206469            and [si+0x69],ah
00001182  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
00001189  303B              xor [bp+di],bh
0000118B  0A20              or ah,[bx+si]
0000118D  2020              and [bx+si],ah
0000118F  207374            and [bp+di+0x74],dh
00001192  61                popa
00001193  7469              jz 0x11fe
00001195  6320              arpl [bx+si],sp
00001197  5F                pop di
00001198  4C                dec sp
00001199  49                dec cx
0000119A  42                inc dx
0000119B  43                inc bx
0000119C  50                push ax
0000119D  50                push ax
0000119E  5F                pop di
0000119F  43                inc bx
000011A0  4F                dec di
000011A1  4E                dec si
000011A2  53                push bx
000011A3  54                push sp
000011A4  45                inc bp
000011A5  58                pop ax
000011A6  50                push ax
000011A7  52                push dx
000011A8  20636F            and [bp+di+0x6f],ah
000011AB  6E                outsb
000011AC  7374              jnc 0x1222
000011AE  20696E            and [bx+di+0x6e],ch
000011B1  7420              jz 0x11d3
000011B3  206469            and [si+0x69],ah
000011B6  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
000011BD  3D2030            cmp ax,0x3020
000011C0  3B0A              cmp cx,[bp+si]
000011C2  2020              and [bx+si],ah
000011C4  2020              and [bx+si],ah
000011C6  7374              jnc 0x123c
000011C8  61                popa
000011C9  7469              jz 0x1234
000011CB  6320              arpl [bx+si],sp
000011CD  5F                pop di
000011CE  4C                dec sp
000011CF  49                dec cx
000011D0  42                inc dx
000011D1  43                inc bx
000011D2  50                push ax
000011D3  50                push ax
000011D4  5F                pop di
000011D5  43                inc bx
000011D6  4F                dec di
000011D7  4E                dec si
000011D8  53                push bx
000011D9  54                push sp
000011DA  45                inc bp
000011DB  58                pop ax
000011DC  50                push ax
000011DD  52                push dx
000011DE  20636F            and [bp+di+0x6f],ah
000011E1  6E                outsb
000011E2  7374              jnc 0x1258
000011E4  20696E            and [bx+di+0x6e],ch
000011E7  7420              jz 0x1209
000011E9  206D61            and [di+0x61],ch
000011EC  785F              js 0x124d
000011EE  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000011F4  3130              xor [bx+si],si
000011F6  203D              and [di],bh
000011F8  2030              and [bx+si],dh
000011FA  3B0A              cmp cx,[bp+si]
000011FC  2020              and [bx+si],ah
000011FE  2020              and [bx+si],ah
00001200  7374              jnc 0x1276
00001202  61                popa
00001203  7469              jz 0x126e
00001205  6320              arpl [bx+si],sp
00001207  5F                pop di
00001208  4C                dec sp
00001209  49                dec cx
0000120A  42                inc dx
0000120B  43                inc bx
0000120C  50                push ax
0000120D  50                push ax
0000120E  5F                pop di
0000120F  43                inc bx
00001210  4F                dec di
00001211  4E                dec si
00001212  53                push bx
00001213  54                push sp
00001214  45                inc bp
00001215  58                pop ax
00001216  50                push ax
00001217  52                push dx
00001218  20636F            and [bp+di+0x6f],ah
0000121B  6E                outsb
0000121C  7374              jnc 0x1292
0000121E  20626F            and [bp+si+0x6f],ah
00001221  6F                outsw
00001222  6C                insb
00001223  206973            and [bx+di+0x73],ch
00001226  5F                pop di
00001227  7369              jnc 0x1292
00001229  676E              a32 outsb
0000122B  6564203D          and [fs:di],bh
0000122F  206661            and [bp+0x61],ah
00001232  6C                insb
00001233  7365              jnc 0x129a
00001235  3B0A              cmp cx,[bp+si]
00001237  2020              and [bx+si],ah
00001239  2020              and [bx+si],ah
0000123B  7374              jnc 0x12b1
0000123D  61                popa
0000123E  7469              jz 0x12a9
00001240  6320              arpl [bx+si],sp
00001242  5F                pop di
00001243  4C                dec sp
00001244  49                dec cx
00001245  42                inc dx
00001246  43                inc bx
00001247  50                push ax
00001248  50                push ax
00001249  5F                pop di
0000124A  43                inc bx
0000124B  4F                dec di
0000124C  4E                dec si
0000124D  53                push bx
0000124E  54                push sp
0000124F  45                inc bp
00001250  58                pop ax
00001251  50                push ax
00001252  52                push dx
00001253  20636F            and [bp+di+0x6f],ah
00001256  6E                outsb
00001257  7374              jnc 0x12cd
00001259  20626F            and [bp+si+0x6f],ah
0000125C  6F                outsw
0000125D  6C                insb
0000125E  206973            and [bx+di+0x73],ch
00001261  5F                pop di
00001262  696E746567        imul bp,[bp+0x74],word 0x6765
00001267  657220            gs jc 0x128a
0000126A  3D2066            cmp ax,0x6620
0000126D  61                popa
0000126E  6C                insb
0000126F  7365              jnc 0x12d6
00001271  3B0A              cmp cx,[bp+si]
00001273  2020              and [bx+si],ah
00001275  2020              and [bx+si],ah
00001277  7374              jnc 0x12ed
00001279  61                popa
0000127A  7469              jz 0x12e5
0000127C  6320              arpl [bx+si],sp
0000127E  5F                pop di
0000127F  4C                dec sp
00001280  49                dec cx
00001281  42                inc dx
00001282  43                inc bx
00001283  50                push ax
00001284  50                push ax
00001285  5F                pop di
00001286  43                inc bx
00001287  4F                dec di
00001288  4E                dec si
00001289  53                push bx
0000128A  54                push sp
0000128B  45                inc bp
0000128C  58                pop ax
0000128D  50                push ax
0000128E  52                push dx
0000128F  20636F            and [bp+di+0x6f],ah
00001292  6E                outsb
00001293  7374              jnc 0x1309
00001295  20626F            and [bp+si+0x6f],ah
00001298  6F                outsw
00001299  6C                insb
0000129A  206973            and [bx+di+0x73],ch
0000129D  5F                pop di
0000129E  657861            gs js 0x1302
000012A1  637420            arpl [si+0x20],si
000012A4  3D2066            cmp ax,0x6620
000012A7  61                popa
000012A8  6C                insb
000012A9  7365              jnc 0x1310
000012AB  3B0A              cmp cx,[bp+si]
000012AD  2020              and [bx+si],ah
000012AF  2020              and [bx+si],ah
000012B1  7374              jnc 0x1327
000012B3  61                popa
000012B4  7469              jz 0x131f
000012B6  6320              arpl [bx+si],sp
000012B8  5F                pop di
000012B9  4C                dec sp
000012BA  49                dec cx
000012BB  42                inc dx
000012BC  43                inc bx
000012BD  50                push ax
000012BE  50                push ax
000012BF  5F                pop di
000012C0  43                inc bx
000012C1  4F                dec di
000012C2  4E                dec si
000012C3  53                push bx
000012C4  54                push sp
000012C5  45                inc bp
000012C6  58                pop ax
000012C7  50                push ax
000012C8  52                push dx
000012C9  20636F            and [bp+di+0x6f],ah
000012CC  6E                outsb
000012CD  7374              jnc 0x1343
000012CF  20696E            and [bx+di+0x6e],ch
000012D2  7420              jz 0x12f4
000012D4  207261            and [bp+si+0x61],dh
000012D7  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
000012DD  303B              xor [bp+di],bh
000012DF  0A20              or ah,[bx+si]
000012E1  2020              and [bx+si],ah
000012E3  205F4C            and [bx+0x4c],bl
000012E6  49                dec cx
000012E7  42                inc dx
000012E8  43                inc bx
000012E9  50                push ax
000012EA  50                push ax
000012EB  5F                pop di
000012EC  49                dec cx
000012ED  4E                dec si
000012EE  4C                dec sp
000012EF  49                dec cx
000012F0  4E                dec si
000012F1  45                inc bp
000012F2  5F                pop di
000012F3  56                push si
000012F4  49                dec cx
000012F5  53                push bx
000012F6  49                dec cx
000012F7  42                inc dx
000012F8  49                dec cx
000012F9  4C                dec sp
000012FA  49                dec cx
000012FB  54                push sp
000012FC  59                pop cx
000012FD  207374            and [bp+di+0x74],dh
00001300  61                popa
00001301  7469              jz 0x136c
00001303  6320              arpl [bx+si],sp
00001305  5F                pop di
00001306  4C                dec sp
00001307  49                dec cx
00001308  42                inc dx
00001309  43                inc bx
0000130A  50                push ax
0000130B  50                push ax
0000130C  5F                pop di
0000130D  43                inc bx
0000130E  4F                dec di
0000130F  4E                dec si
00001310  53                push bx
00001311  54                push sp
00001312  45                inc bp
00001313  58                pop ax
00001314  50                push ax
00001315  52                push dx
00001316  207479            and [si+0x79],dh
00001319  7065              jo 0x1380
0000131B  206570            and [di+0x70],ah
0000131E  7369              jnc 0x1389
00001320  6C                insb
00001321  6F                outsw
00001322  6E                outsb
00001323  2829              sub [bx+di],ch
00001325  205F4E            and [bx+0x4e],bl
00001328  4F                dec di
00001329  45                inc bp
0000132A  58                pop ax
0000132B  43                inc bx
0000132C  45                inc bp
0000132D  50                push ax
0000132E  54                push sp
0000132F  207B72            and [bp+di+0x72],bh
00001332  657475            gs jz 0x13aa
00001335  726E              jc 0x13a5
00001337  207479            and [si+0x79],dh
0000133A  7065              jo 0x13a1
0000133C  2829              sub [bx+di],ch
0000133E  3B7D0A            cmp di,[di+0xa]
00001341  2020              and [bx+si],ah
00001343  2020              and [bx+si],ah
00001345  5F                pop di
00001346  4C                dec sp
00001347  49                dec cx
00001348  42                inc dx
00001349  43                inc bx
0000134A  50                push ax
0000134B  50                push ax
0000134C  5F                pop di
0000134D  49                dec cx
0000134E  4E                dec si
0000134F  4C                dec sp
00001350  49                dec cx
00001351  4E                dec si
00001352  45                inc bp
00001353  5F                pop di
00001354  56                push si
00001355  49                dec cx
00001356  53                push bx
00001357  49                dec cx
00001358  42                inc dx
00001359  49                dec cx
0000135A  4C                dec sp
0000135B  49                dec cx
0000135C  54                push sp
0000135D  59                pop cx
0000135E  207374            and [bp+di+0x74],dh
00001361  61                popa
00001362  7469              jz 0x13cd
00001364  6320              arpl [bx+si],sp
00001366  5F                pop di
00001367  4C                dec sp
00001368  49                dec cx
00001369  42                inc dx
0000136A  43                inc bx
0000136B  50                push ax
0000136C  50                push ax
0000136D  5F                pop di
0000136E  43                inc bx
0000136F  4F                dec di
00001370  4E                dec si
00001371  53                push bx
00001372  54                push sp
00001373  45                inc bp
00001374  58                pop ax
00001375  50                push ax
00001376  52                push dx
00001377  207479            and [si+0x79],dh
0000137A  7065              jo 0x13e1
0000137C  20726F            and [bp+si+0x6f],dh
0000137F  756E              jnz 0x13ef
00001381  645F              fs pop di
00001383  657272            gs jc 0x13f8
00001386  6F                outsw
00001387  7228              jc 0x13b1
00001389  2920              sub [bx+si],sp
0000138B  5F                pop di
0000138C  4E                dec si
0000138D  4F                dec di
0000138E  45                inc bp
0000138F  58                pop ax
00001390  43                inc bx
00001391  45                inc bp
00001392  50                push ax
00001393  54                push sp
00001394  207B72            and [bp+di+0x72],bh
00001397  657475            gs jz 0x140f
0000139A  726E              jc 0x140a
0000139C  207479            and [si+0x79],dh
0000139F  7065              jo 0x1406
000013A1  2829              sub [bx+di],ch
000013A3  3B7D0A            cmp di,[di+0xa]
000013A6  0A20              or ah,[bx+si]
000013A8  2020              and [bx+si],ah
000013AA  207374            and [bp+di+0x74],dh
000013AD  61                popa
000013AE  7469              jz 0x1419
000013B0  6320              arpl [bx+si],sp
000013B2  5F                pop di
000013B3  4C                dec sp
000013B4  49                dec cx
000013B5  42                inc dx
000013B6  43                inc bx
000013B7  50                push ax
000013B8  50                push ax
000013B9  5F                pop di
000013BA  43                inc bx
000013BB  4F                dec di
000013BC  4E                dec si
000013BD  53                push bx
000013BE  54                push sp
000013BF  45                inc bp
000013C0  58                pop ax
000013C1  50                push ax
000013C2  52                push dx
000013C3  20636F            and [bp+di+0x6f],ah
000013C6  6E                outsb
000013C7  7374              jnc 0x143d
000013C9  20696E            and [bx+di+0x6e],ch
000013CC  7420              jz 0x13ee
000013CE  206D69            and [di+0x69],ch
000013D1  6E                outsb
000013D2  5F                pop di
000013D3  657870            gs js 0x1446
000013D6  6F                outsw
000013D7  6E                outsb
000013D8  656E              gs outsb
000013DA  7420              jz 0x13fc
000013DC  3D2030            cmp ax,0x3020
000013DF  3B0A              cmp cx,[bp+si]
000013E1  2020              and [bx+si],ah
000013E3  2020              and [bx+si],ah
000013E5  7374              jnc 0x145b
000013E7  61                popa
000013E8  7469              jz 0x1453
000013EA  6320              arpl [bx+si],sp
000013EC  5F                pop di
000013ED  4C                dec sp
000013EE  49                dec cx
000013EF  42                inc dx
000013F0  43                inc bx
000013F1  50                push ax
000013F2  50                push ax
000013F3  5F                pop di
000013F4  43                inc bx
000013F5  4F                dec di
000013F6  4E                dec si
000013F7  53                push bx
000013F8  54                push sp
000013F9  45                inc bp
000013FA  58                pop ax
000013FB  50                push ax
000013FC  52                push dx
000013FD  20636F            and [bp+di+0x6f],ah
00001400  6E                outsb
00001401  7374              jnc 0x1477
00001403  20696E            and [bx+di+0x6e],ch
00001406  7420              jz 0x1428
00001408  206D69            and [di+0x69],ch
0000140B  6E                outsb
0000140C  5F                pop di
0000140D  657870            gs js 0x1480
00001410  6F                outsw
00001411  6E                outsb
00001412  656E              gs outsb
00001414  7431              jz 0x1447
00001416  3020              xor [bx+si],ah
00001418  3D2030            cmp ax,0x3020
0000141B  3B0A              cmp cx,[bp+si]
0000141D  2020              and [bx+si],ah
0000141F  2020              and [bx+si],ah
00001421  7374              jnc 0x1497
00001423  61                popa
00001424  7469              jz 0x148f
00001426  6320              arpl [bx+si],sp
00001428  5F                pop di
00001429  4C                dec sp
0000142A  49                dec cx
0000142B  42                inc dx
0000142C  43                inc bx
0000142D  50                push ax
0000142E  50                push ax
0000142F  5F                pop di
00001430  43                inc bx
00001431  4F                dec di
00001432  4E                dec si
00001433  53                push bx
00001434  54                push sp
00001435  45                inc bp
00001436  58                pop ax
00001437  50                push ax
00001438  52                push dx
00001439  20636F            and [bp+di+0x6f],ah
0000143C  6E                outsb
0000143D  7374              jnc 0x14b3
0000143F  20696E            and [bx+di+0x6e],ch
00001442  7420              jz 0x1464
00001444  206D61            and [di+0x61],ch
00001447  785F              js 0x14a8
00001449  657870            gs js 0x14bc
0000144C  6F                outsw
0000144D  6E                outsb
0000144E  656E              gs outsb
00001450  7420              jz 0x1472
00001452  3D2030            cmp ax,0x3020
00001455  3B0A              cmp cx,[bp+si]
00001457  2020              and [bx+si],ah
00001459  2020              and [bx+si],ah
0000145B  7374              jnc 0x14d1
0000145D  61                popa
0000145E  7469              jz 0x14c9
00001460  6320              arpl [bx+si],sp
00001462  5F                pop di
00001463  4C                dec sp
00001464  49                dec cx
00001465  42                inc dx
00001466  43                inc bx
00001467  50                push ax
00001468  50                push ax
00001469  5F                pop di
0000146A  43                inc bx
0000146B  4F                dec di
0000146C  4E                dec si
0000146D  53                push bx
0000146E  54                push sp
0000146F  45                inc bp
00001470  58                pop ax
00001471  50                push ax
00001472  52                push dx
00001473  20636F            and [bp+di+0x6f],ah
00001476  6E                outsb
00001477  7374              jnc 0x14ed
00001479  20696E            and [bx+di+0x6e],ch
0000147C  7420              jz 0x149e
0000147E  206D61            and [di+0x61],ch
00001481  785F              js 0x14e2
00001483  657870            gs js 0x14f6
00001486  6F                outsw
00001487  6E                outsb
00001488  656E              gs outsb
0000148A  7431              jz 0x14bd
0000148C  3020              xor [bx+si],ah
0000148E  3D2030            cmp ax,0x3020
00001491  3B0A              cmp cx,[bp+si]
00001493  0A20              or ah,[bx+si]
00001495  2020              and [bx+si],ah
00001497  207374            and [bp+di+0x74],dh
0000149A  61                popa
0000149B  7469              jz 0x1506
0000149D  6320              arpl [bx+si],sp
0000149F  5F                pop di
000014A0  4C                dec sp
000014A1  49                dec cx
000014A2  42                inc dx
000014A3  43                inc bx
000014A4  50                push ax
000014A5  50                push ax
000014A6  5F                pop di
000014A7  43                inc bx
000014A8  4F                dec di
000014A9  4E                dec si
000014AA  53                push bx
000014AB  54                push sp
000014AC  45                inc bp
000014AD  58                pop ax
000014AE  50                push ax
000014AF  52                push dx
000014B0  20636F            and [bp+di+0x6f],ah
000014B3  6E                outsb
000014B4  7374              jnc 0x152a
000014B6  20626F            and [bp+si+0x6f],ah
000014B9  6F                outsw
000014BA  6C                insb
000014BB  206861            and [bx+si+0x61],ch
000014BE  735F              jnc 0x151f
000014C0  696E66696E        imul bp,[bp+0x66],word 0x6e69
000014C5  697479203D        imul si,[si+0x79],word 0x3d20
000014CA  206661            and [bp+0x61],ah
000014CD  6C                insb
000014CE  7365              jnc 0x1535
000014D0  3B0A              cmp cx,[bp+si]
000014D2  2020              and [bx+si],ah
000014D4  2020              and [bx+si],ah
000014D6  7374              jnc 0x154c
000014D8  61                popa
000014D9  7469              jz 0x1544
000014DB  6320              arpl [bx+si],sp
000014DD  5F                pop di
000014DE  4C                dec sp
000014DF  49                dec cx
000014E0  42                inc dx
000014E1  43                inc bx
000014E2  50                push ax
000014E3  50                push ax
000014E4  5F                pop di
000014E5  43                inc bx
000014E6  4F                dec di
000014E7  4E                dec si
000014E8  53                push bx
000014E9  54                push sp
000014EA  45                inc bp
000014EB  58                pop ax
000014EC  50                push ax
000014ED  52                push dx
000014EE  20636F            and [bp+di+0x6f],ah
000014F1  6E                outsb
000014F2  7374              jnc 0x1568
000014F4  20626F            and [bp+si+0x6f],ah
000014F7  6F                outsw
000014F8  6C                insb
000014F9  206861            and [bx+si+0x61],ch
000014FC  735F              jnc 0x155d
000014FE  7175              jno 0x1575
00001500  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00001505  61                popa
00001506  4E                dec si
00001507  203D              and [di],bh
00001509  206661            and [bp+0x61],ah
0000150C  6C                insb
0000150D  7365              jnc 0x1574
0000150F  3B0A              cmp cx,[bp+si]
00001511  2020              and [bx+si],ah
00001513  2020              and [bx+si],ah
00001515  7374              jnc 0x158b
00001517  61                popa
00001518  7469              jz 0x1583
0000151A  6320              arpl [bx+si],sp
0000151C  5F                pop di
0000151D  4C                dec sp
0000151E  49                dec cx
0000151F  42                inc dx
00001520  43                inc bx
00001521  50                push ax
00001522  50                push ax
00001523  5F                pop di
00001524  43                inc bx
00001525  4F                dec di
00001526  4E                dec si
00001527  53                push bx
00001528  54                push sp
00001529  45                inc bp
0000152A  58                pop ax
0000152B  50                push ax
0000152C  52                push dx
0000152D  20636F            and [bp+di+0x6f],ah
00001530  6E                outsb
00001531  7374              jnc 0x15a7
00001533  20626F            and [bp+si+0x6f],ah
00001536  6F                outsw
00001537  6C                insb
00001538  206861            and [bx+si+0x61],ch
0000153B  735F              jnc 0x159c
0000153D  7369              jnc 0x15a8
0000153F  676E              a32 outsb
00001541  61                popa
00001542  6C                insb
00001543  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00001548  61                popa
00001549  4E                dec si
0000154A  203D              and [di],bh
0000154C  206661            and [bp+0x61],ah
0000154F  6C                insb
00001550  7365              jnc 0x15b7
00001552  3B0A              cmp cx,[bp+si]
00001554  2020              and [bx+si],ah
00001556  2020              and [bx+si],ah
00001558  7374              jnc 0x15ce
0000155A  61                popa
0000155B  7469              jz 0x15c6
0000155D  6320              arpl [bx+si],sp
0000155F  5F                pop di
00001560  4C                dec sp
00001561  49                dec cx
00001562  42                inc dx
00001563  43                inc bx
00001564  50                push ax
00001565  50                push ax
00001566  5F                pop di
00001567  43                inc bx
00001568  4F                dec di
00001569  4E                dec si
0000156A  53                push bx
0000156B  54                push sp
0000156C  45                inc bp
0000156D  58                pop ax
0000156E  50                push ax
0000156F  52                push dx
00001570  20636F            and [bp+di+0x6f],ah
00001573  6E                outsb
00001574  7374              jnc 0x15ea
00001576  20666C            and [bp+0x6c],ah
00001579  6F                outsw
0000157A  61                popa
0000157B  745F              jz 0x15dc
0000157D  64656E            gs outsb
00001580  6F                outsw
00001581  726D              jc 0x15f0
00001583  5F                pop di
00001584  7374              jnc 0x15fa
00001586  796C              jns 0x15f4
00001588  65206861          and [gs:bx+si+0x61],ch
0000158C  735F              jnc 0x15ed
0000158E  64656E            gs outsb
00001591  6F                outsw
00001592  726D              jc 0x1601
00001594  203D              and [di],bh
00001596  206465            and [si+0x65],ah
00001599  6E                outsb
0000159A  6F                outsw
0000159B  726D              jc 0x160a
0000159D  5F                pop di
0000159E  61                popa
0000159F  627365            bound si,[bp+di+0x65]
000015A2  6E                outsb
000015A3  743B              jz 0x15e0
000015A5  0A20              or ah,[bx+si]
000015A7  2020              and [bx+si],ah
000015A9  207374            and [bp+di+0x74],dh
000015AC  61                popa
000015AD  7469              jz 0x1618
000015AF  6320              arpl [bx+si],sp
000015B1  5F                pop di
000015B2  4C                dec sp
000015B3  49                dec cx
000015B4  42                inc dx
000015B5  43                inc bx
000015B6  50                push ax
000015B7  50                push ax
000015B8  5F                pop di
000015B9  43                inc bx
000015BA  4F                dec di
000015BB  4E                dec si
000015BC  53                push bx
000015BD  54                push sp
000015BE  45                inc bp
000015BF  58                pop ax
000015C0  50                push ax
000015C1  52                push dx
000015C2  20636F            and [bp+di+0x6f],ah
000015C5  6E                outsb
000015C6  7374              jnc 0x163c
000015C8  20626F            and [bp+si+0x6f],ah
000015CB  6F                outsw
000015CC  6C                insb
000015CD  206861            and [bx+si+0x61],ch
000015D0  735F              jnc 0x1631
000015D2  64656E            gs outsb
000015D5  6F                outsw
000015D6  726D              jc 0x1645
000015D8  5F                pop di
000015D9  6C                insb
000015DA  6F                outsw
000015DB  7373              jnc 0x1650
000015DD  203D              and [di],bh
000015DF  206661            and [bp+0x61],ah
000015E2  6C                insb
000015E3  7365              jnc 0x164a
000015E5  3B0A              cmp cx,[bp+si]
000015E7  2020              and [bx+si],ah
000015E9  2020              and [bx+si],ah
000015EB  5F                pop di
000015EC  4C                dec sp
000015ED  49                dec cx
000015EE  42                inc dx
000015EF  43                inc bx
000015F0  50                push ax
000015F1  50                push ax
000015F2  5F                pop di
000015F3  49                dec cx
000015F4  4E                dec si
000015F5  4C                dec sp
000015F6  49                dec cx
000015F7  4E                dec si
000015F8  45                inc bp
000015F9  5F                pop di
000015FA  56                push si
000015FB  49                dec cx
000015FC  53                push bx
000015FD  49                dec cx
000015FE  42                inc dx
000015FF  49                dec cx
00001600  4C                dec sp
00001601  49                dec cx
00001602  54                push sp
00001603  59                pop cx
00001604  207374            and [bp+di+0x74],dh
00001607  61                popa
00001608  7469              jz 0x1673
0000160A  6320              arpl [bx+si],sp
0000160C  5F                pop di
0000160D  4C                dec sp
0000160E  49                dec cx
0000160F  42                inc dx
00001610  43                inc bx
00001611  50                push ax
00001612  50                push ax
00001613  5F                pop di
00001614  43                inc bx
00001615  4F                dec di
00001616  4E                dec si
00001617  53                push bx
00001618  54                push sp
00001619  45                inc bp
0000161A  58                pop ax
0000161B  50                push ax
0000161C  52                push dx
0000161D  207479            and [si+0x79],dh
00001620  7065              jo 0x1687
00001622  20696E            and [bx+di+0x6e],ch
00001625  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
0000162D  205F4E            and [bx+0x4e],bl
00001630  4F                dec di
00001631  45                inc bp
00001632  58                pop ax
00001633  43                inc bx
00001634  45                inc bp
00001635  50                push ax
00001636  54                push sp
00001637  207B72            and [bp+di+0x72],bh
0000163A  657475            gs jz 0x16b2
0000163D  726E              jc 0x16ad
0000163F  207479            and [si+0x79],dh
00001642  7065              jo 0x16a9
00001644  2829              sub [bx+di],ch
00001646  3B7D0A            cmp di,[di+0xa]
00001649  2020              and [bx+si],ah
0000164B  2020              and [bx+si],ah
0000164D  5F                pop di
0000164E  4C                dec sp
0000164F  49                dec cx
00001650  42                inc dx
00001651  43                inc bx
00001652  50                push ax
00001653  50                push ax
00001654  5F                pop di
00001655  49                dec cx
00001656  4E                dec si
00001657  4C                dec sp
00001658  49                dec cx
00001659  4E                dec si
0000165A  45                inc bp
0000165B  5F                pop di
0000165C  56                push si
0000165D  49                dec cx
0000165E  53                push bx
0000165F  49                dec cx
00001660  42                inc dx
00001661  49                dec cx
00001662  4C                dec sp
00001663  49                dec cx
00001664  54                push sp
00001665  59                pop cx
00001666  207374            and [bp+di+0x74],dh
00001669  61                popa
0000166A  7469              jz 0x16d5
0000166C  6320              arpl [bx+si],sp
0000166E  5F                pop di
0000166F  4C                dec sp
00001670  49                dec cx
00001671  42                inc dx
00001672  43                inc bx
00001673  50                push ax
00001674  50                push ax
00001675  5F                pop di
00001676  43                inc bx
00001677  4F                dec di
00001678  4E                dec si
00001679  53                push bx
0000167A  54                push sp
0000167B  45                inc bp
0000167C  58                pop ax
0000167D  50                push ax
0000167E  52                push dx
0000167F  207479            and [si+0x79],dh
00001682  7065              jo 0x16e9
00001684  207175            and [bx+di+0x75],dh
00001687  6965745F4E        imul sp,[di+0x74],word 0x4e5f
0000168C  61                popa
0000168D  4E                dec si
0000168E  2829              sub [bx+di],ch
00001690  205F4E            and [bx+0x4e],bl
00001693  4F                dec di
00001694  45                inc bp
00001695  58                pop ax
00001696  43                inc bx
00001697  45                inc bp
00001698  50                push ax
00001699  54                push sp
0000169A  207B72            and [bp+di+0x72],bh
0000169D  657475            gs jz 0x1715
000016A0  726E              jc 0x1710
000016A2  207479            and [si+0x79],dh
000016A5  7065              jo 0x170c
000016A7  2829              sub [bx+di],ch
000016A9  3B7D0A            cmp di,[di+0xa]
000016AC  2020              and [bx+si],ah
000016AE  2020              and [bx+si],ah
000016B0  5F                pop di
000016B1  4C                dec sp
000016B2  49                dec cx
000016B3  42                inc dx
000016B4  43                inc bx
000016B5  50                push ax
000016B6  50                push ax
000016B7  5F                pop di
000016B8  49                dec cx
000016B9  4E                dec si
000016BA  4C                dec sp
000016BB  49                dec cx
000016BC  4E                dec si
000016BD  45                inc bp
000016BE  5F                pop di
000016BF  56                push si
000016C0  49                dec cx
000016C1  53                push bx
000016C2  49                dec cx
000016C3  42                inc dx
000016C4  49                dec cx
000016C5  4C                dec sp
000016C6  49                dec cx
000016C7  54                push sp
000016C8  59                pop cx
000016C9  207374            and [bp+di+0x74],dh
000016CC  61                popa
000016CD  7469              jz 0x1738
000016CF  6320              arpl [bx+si],sp
000016D1  5F                pop di
000016D2  4C                dec sp
000016D3  49                dec cx
000016D4  42                inc dx
000016D5  43                inc bx
000016D6  50                push ax
000016D7  50                push ax
000016D8  5F                pop di
000016D9  43                inc bx
000016DA  4F                dec di
000016DB  4E                dec si
000016DC  53                push bx
000016DD  54                push sp
000016DE  45                inc bp
000016DF  58                pop ax
000016E0  50                push ax
000016E1  52                push dx
000016E2  207479            and [si+0x79],dh
000016E5  7065              jo 0x174c
000016E7  207369            and [bp+di+0x69],dh
000016EA  676E              a32 outsb
000016EC  61                popa
000016ED  6C                insb
000016EE  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
000016F3  61                popa
000016F4  4E                dec si
000016F5  2829              sub [bx+di],ch
000016F7  205F4E            and [bx+0x4e],bl
000016FA  4F                dec di
000016FB  45                inc bp
000016FC  58                pop ax
000016FD  43                inc bx
000016FE  45                inc bp
000016FF  50                push ax
00001700  54                push sp
00001701  207B72            and [bp+di+0x72],bh
00001704  657475            gs jz 0x177c
00001707  726E              jc 0x1777
00001709  207479            and [si+0x79],dh
0000170C  7065              jo 0x1773
0000170E  2829              sub [bx+di],ch
00001710  3B7D0A            cmp di,[di+0xa]
00001713  2020              and [bx+si],ah
00001715  2020              and [bx+si],ah
00001717  5F                pop di
00001718  4C                dec sp
00001719  49                dec cx
0000171A  42                inc dx
0000171B  43                inc bx
0000171C  50                push ax
0000171D  50                push ax
0000171E  5F                pop di
0000171F  49                dec cx
00001720  4E                dec si
00001721  4C                dec sp
00001722  49                dec cx
00001723  4E                dec si
00001724  45                inc bp
00001725  5F                pop di
00001726  56                push si
00001727  49                dec cx
00001728  53                push bx
00001729  49                dec cx
0000172A  42                inc dx
0000172B  49                dec cx
0000172C  4C                dec sp
0000172D  49                dec cx
0000172E  54                push sp
0000172F  59                pop cx
00001730  207374            and [bp+di+0x74],dh
00001733  61                popa
00001734  7469              jz 0x179f
00001736  6320              arpl [bx+si],sp
00001738  5F                pop di
00001739  4C                dec sp
0000173A  49                dec cx
0000173B  42                inc dx
0000173C  43                inc bx
0000173D  50                push ax
0000173E  50                push ax
0000173F  5F                pop di
00001740  43                inc bx
00001741  4F                dec di
00001742  4E                dec si
00001743  53                push bx
00001744  54                push sp
00001745  45                inc bp
00001746  58                pop ax
00001747  50                push ax
00001748  52                push dx
00001749  207479            and [si+0x79],dh
0000174C  7065              jo 0x17b3
0000174E  206465            and [si+0x65],ah
00001751  6E                outsb
00001752  6F                outsw
00001753  726D              jc 0x17c2
00001755  5F                pop di
00001756  6D                insw
00001757  696E282920        imul bp,[bp+0x28],word 0x2029
0000175C  5F                pop di
0000175D  4E                dec si
0000175E  4F                dec di
0000175F  45                inc bp
00001760  58                pop ax
00001761  43                inc bx
00001762  45                inc bp
00001763  50                push ax
00001764  54                push sp
00001765  207B72            and [bp+di+0x72],bh
00001768  657475            gs jz 0x17e0
0000176B  726E              jc 0x17db
0000176D  207479            and [si+0x79],dh
00001770  7065              jo 0x17d7
00001772  2829              sub [bx+di],ch
00001774  3B7D0A            cmp di,[di+0xa]
00001777  0A20              or ah,[bx+si]
00001779  2020              and [bx+si],ah
0000177B  207374            and [bp+di+0x74],dh
0000177E  61                popa
0000177F  7469              jz 0x17ea
00001781  6320              arpl [bx+si],sp
00001783  5F                pop di
00001784  4C                dec sp
00001785  49                dec cx
00001786  42                inc dx
00001787  43                inc bx
00001788  50                push ax
00001789  50                push ax
0000178A  5F                pop di
0000178B  43                inc bx
0000178C  4F                dec di
0000178D  4E                dec si
0000178E  53                push bx
0000178F  54                push sp
00001790  45                inc bp
00001791  58                pop ax
00001792  50                push ax
00001793  52                push dx
00001794  20636F            and [bp+di+0x6f],ah
00001797  6E                outsb
00001798  7374              jnc 0x180e
0000179A  20626F            and [bp+si+0x6f],ah
0000179D  6F                outsw
0000179E  6C                insb
0000179F  206973            and [bx+di+0x73],ch
000017A2  5F                pop di
000017A3  6965633535        imul sp,[di+0x63],word 0x3535
000017A8  3920              cmp [bx+si],sp
000017AA  3D2066            cmp ax,0x6620
000017AD  61                popa
000017AE  6C                insb
000017AF  7365              jnc 0x1816
000017B1  3B0A              cmp cx,[bp+si]
000017B3  2020              and [bx+si],ah
000017B5  2020              and [bx+si],ah
000017B7  7374              jnc 0x182d
000017B9  61                popa
000017BA  7469              jz 0x1825
000017BC  6320              arpl [bx+si],sp
000017BE  5F                pop di
000017BF  4C                dec sp
000017C0  49                dec cx
000017C1  42                inc dx
000017C2  43                inc bx
000017C3  50                push ax
000017C4  50                push ax
000017C5  5F                pop di
000017C6  43                inc bx
000017C7  4F                dec di
000017C8  4E                dec si
000017C9  53                push bx
000017CA  54                push sp
000017CB  45                inc bp
000017CC  58                pop ax
000017CD  50                push ax
000017CE  52                push dx
000017CF  20636F            and [bp+di+0x6f],ah
000017D2  6E                outsb
000017D3  7374              jnc 0x1849
000017D5  20626F            and [bp+si+0x6f],ah
000017D8  6F                outsw
000017D9  6C                insb
000017DA  206973            and [bx+di+0x73],ch
000017DD  5F                pop di
000017DE  626F75            bound bp,[bx+0x75]
000017E1  6E                outsb
000017E2  646564203D        and [fs:di],bh
000017E7  206661            and [bp+0x61],ah
000017EA  6C                insb
000017EB  7365              jnc 0x1852
000017ED  3B0A              cmp cx,[bp+si]
000017EF  2020              and [bx+si],ah
000017F1  2020              and [bx+si],ah
000017F3  7374              jnc 0x1869
000017F5  61                popa
000017F6  7469              jz 0x1861
000017F8  6320              arpl [bx+si],sp
000017FA  5F                pop di
000017FB  4C                dec sp
000017FC  49                dec cx
000017FD  42                inc dx
000017FE  43                inc bx
000017FF  50                push ax
00001800  50                push ax
00001801  5F                pop di
00001802  43                inc bx
00001803  4F                dec di
00001804  4E                dec si
00001805  53                push bx
00001806  54                push sp
00001807  45                inc bp
00001808  58                pop ax
00001809  50                push ax
0000180A  52                push dx
0000180B  20636F            and [bp+di+0x6f],ah
0000180E  6E                outsb
0000180F  7374              jnc 0x1885
00001811  20626F            and [bp+si+0x6f],ah
00001814  6F                outsw
00001815  6C                insb
00001816  206973            and [bx+di+0x73],ch
00001819  5F                pop di
0000181A  6D                insw
0000181B  6F                outsw
0000181C  64756C            fs jnz 0x188b
0000181F  6F                outsw
00001820  203D              and [di],bh
00001822  206661            and [bp+0x61],ah
00001825  6C                insb
00001826  7365              jnc 0x188d
00001828  3B0A              cmp cx,[bp+si]
0000182A  0A20              or ah,[bx+si]
0000182C  2020              and [bx+si],ah
0000182E  207374            and [bp+di+0x74],dh
00001831  61                popa
00001832  7469              jz 0x189d
00001834  6320              arpl [bx+si],sp
00001836  5F                pop di
00001837  4C                dec sp
00001838  49                dec cx
00001839  42                inc dx
0000183A  43                inc bx
0000183B  50                push ax
0000183C  50                push ax
0000183D  5F                pop di
0000183E  43                inc bx
0000183F  4F                dec di
00001840  4E                dec si
00001841  53                push bx
00001842  54                push sp
00001843  45                inc bp
00001844  58                pop ax
00001845  50                push ax
00001846  52                push dx
00001847  20636F            and [bp+di+0x6f],ah
0000184A  6E                outsb
0000184B  7374              jnc 0x18c1
0000184D  20626F            and [bp+si+0x6f],ah
00001850  6F                outsw
00001851  6C                insb
00001852  207472            and [si+0x72],dh
00001855  61                popa
00001856  7073              jo 0x18cb
00001858  203D              and [di],bh
0000185A  206661            and [bp+0x61],ah
0000185D  6C                insb
0000185E  7365              jnc 0x18c5
00001860  3B0A              cmp cx,[bp+si]
00001862  2020              and [bx+si],ah
00001864  2020              and [bx+si],ah
00001866  7374              jnc 0x18dc
00001868  61                popa
00001869  7469              jz 0x18d4
0000186B  6320              arpl [bx+si],sp
0000186D  5F                pop di
0000186E  4C                dec sp
0000186F  49                dec cx
00001870  42                inc dx
00001871  43                inc bx
00001872  50                push ax
00001873  50                push ax
00001874  5F                pop di
00001875  43                inc bx
00001876  4F                dec di
00001877  4E                dec si
00001878  53                push bx
00001879  54                push sp
0000187A  45                inc bp
0000187B  58                pop ax
0000187C  50                push ax
0000187D  52                push dx
0000187E  20636F            and [bp+di+0x6f],ah
00001881  6E                outsb
00001882  7374              jnc 0x18f8
00001884  20626F            and [bp+si+0x6f],ah
00001887  6F                outsw
00001888  6C                insb
00001889  207469            and [si+0x69],dh
0000188C  6E                outsb
0000188D  796E              jns 0x18fd
0000188F  657373            gs jnc 0x1905
00001892  5F                pop di
00001893  626566            bound sp,[di+0x66]
00001896  6F                outsw
00001897  7265              jc 0x18fe
00001899  203D              and [di],bh
0000189B  206661            and [bp+0x61],ah
0000189E  6C                insb
0000189F  7365              jnc 0x1906
000018A1  3B0A              cmp cx,[bp+si]
000018A3  2020              and [bx+si],ah
000018A5  2020              and [bx+si],ah
000018A7  7374              jnc 0x191d
000018A9  61                popa
000018AA  7469              jz 0x1915
000018AC  6320              arpl [bx+si],sp
000018AE  5F                pop di
000018AF  4C                dec sp
000018B0  49                dec cx
000018B1  42                inc dx
000018B2  43                inc bx
000018B3  50                push ax
000018B4  50                push ax
000018B5  5F                pop di
000018B6  43                inc bx
000018B7  4F                dec di
000018B8  4E                dec si
000018B9  53                push bx
000018BA  54                push sp
000018BB  45                inc bp
000018BC  58                pop ax
000018BD  50                push ax
000018BE  52                push dx
000018BF  20636F            and [bp+di+0x6f],ah
000018C2  6E                outsb
000018C3  7374              jnc 0x1939
000018C5  20666C            and [bp+0x6c],ah
000018C8  6F                outsw
000018C9  61                popa
000018CA  745F              jz 0x192b
000018CC  726F              jc 0x193d
000018CE  756E              jnz 0x193e
000018D0  645F              fs pop di
000018D2  7374              jnc 0x1948
000018D4  796C              jns 0x1942
000018D6  6520726F          and [gs:bp+si+0x6f],dh
000018DA  756E              jnz 0x194a
000018DC  645F              fs pop di
000018DE  7374              jnc 0x1954
000018E0  796C              jns 0x194e
000018E2  65203D            and [gs:di],bh
000018E5  20726F            and [bp+si+0x6f],dh
000018E8  756E              jnz 0x1958
000018EA  645F              fs pop di
000018EC  746F              jz 0x195d
000018EE  7761              ja 0x1951
000018F0  7264              jc 0x1956
000018F2  5F                pop di
000018F3  7A65              jpe 0x195a
000018F5  726F              jc 0x1966
000018F7  3B0A              cmp cx,[bp+si]
000018F9  7D3B              jnl 0x1936
000018FB  0A0A              or cl,[bp+si]
000018FD  7465              jz 0x1964
000018FF  6D                insw
00001900  706C              jo 0x196e
00001902  61                popa
00001903  7465              jz 0x196a
00001905  203C              and [si],bh
00001907  636C61            arpl [si+0x61],bp
0000190A  7373              jnc 0x197f
0000190C  205F54            and [bx+0x54],bl
0000190F  702C              jo 0x193d
00001911  20696E            and [bx+di+0x6e],ch
00001914  7420              jz 0x1936
00001916  5F                pop di
00001917  5F                pop di
00001918  646967697473      imul sp,[fs:bx+0x69],word 0x7374
0000191E  2C20              sub al,0x20
00001920  626F6F            bound bp,[bx+0x6f]
00001923  6C                insb
00001924  205F49            and [bx+0x49],bl
00001927  7353              jnc 0x197c
00001929  69676E6564        imul sp,[bx+0x6e],word 0x6465
0000192E  3E0A7374          or dh,[ds:bp+di+0x74]
00001932  7275              jc 0x19a9
00001934  637420            arpl [si+0x20],si
00001937  5F                pop di
00001938  5F                pop di
00001939  6C                insb
0000193A  6962637070        imul sp,[bp+si+0x63],word 0x7070
0000193F  5F                pop di
00001940  636F6D            arpl [bx+0x6d],bp
00001943  7075              jo 0x19ba
00001945  7465              jz 0x19ac
00001947  5F                pop di
00001948  6D                insw
00001949  696E0A7B0A        imul bp,[bp+0xa],word 0xa7b
0000194E  2020              and [bx+si],ah
00001950  2020              and [bx+si],ah
00001952  7374              jnc 0x19c8
00001954  61                popa
00001955  7469              jz 0x19c0
00001957  6320              arpl [bx+si],sp
00001959  5F                pop di
0000195A  4C                dec sp
0000195B  49                dec cx
0000195C  42                inc dx
0000195D  43                inc bx
0000195E  50                push ax
0000195F  50                push ax
00001960  5F                pop di
00001961  43                inc bx
00001962  4F                dec di
00001963  4E                dec si
00001964  53                push bx
00001965  54                push sp
00001966  45                inc bp
00001967  58                pop ax
00001968  50                push ax
00001969  52                push dx
0000196A  20636F            and [bp+di+0x6f],ah
0000196D  6E                outsb
0000196E  7374              jnc 0x19e4
00001970  205F54            and [bx+0x54],bl
00001973  7020              jo 0x1995
00001975  7661              jna 0x19d8
00001977  6C                insb
00001978  7565              jnz 0x19df
0000197A  203D              and [di],bh
0000197C  205F54            and [bx+0x54],bl
0000197F  7028              jo 0x19a9
00001981  5F                pop di
00001982  54                push sp
00001983  7028              jo 0x19ad
00001985  3129              xor [bx+di],bp
00001987  203C              and [si],bh
00001989  3C20              cmp al,0x20
0000198B  5F                pop di
0000198C  5F                pop di
0000198D  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00001993  293B              sub [bp+di],di
00001995  0A7D3B            or bh,[di+0x3b]
00001998  0A0A              or cl,[bp+si]
0000199A  7465              jz 0x1a01
0000199C  6D                insw
0000199D  706C              jo 0x1a0b
0000199F  61                popa
000019A0  7465              jz 0x1a07
000019A2  203C              and [si],bh
000019A4  636C61            arpl [si+0x61],bp
000019A7  7373              jnc 0x1a1c
000019A9  205F54            and [bx+0x54],bl
000019AC  702C              jo 0x19da
000019AE  20696E            and [bx+di+0x6e],ch
000019B1  7420              jz 0x19d3
000019B3  5F                pop di
000019B4  5F                pop di
000019B5  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000019BB  3E0A7374          or dh,[ds:bp+di+0x74]
000019BF  7275              jc 0x1a36
000019C1  637420            arpl [si+0x20],si
000019C4  5F                pop di
000019C5  5F                pop di
000019C6  6C                insb
000019C7  6962637070        imul sp,[bp+si+0x63],word 0x7070
000019CC  5F                pop di
000019CD  636F6D            arpl [bx+0x6d],bp
000019D0  7075              jo 0x1a47
000019D2  7465              jz 0x1a39
000019D4  5F                pop di
000019D5  6D                insw
000019D6  696E3C5F54        imul bp,[bp+0x3c],word 0x545f
000019DB  702C              jo 0x1a09
000019DD  205F5F            and [bx+0x5f],bl
000019E0  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000019E6  2C20              sub al,0x20
000019E8  6661              popad
000019EA  6C                insb
000019EB  7365              jnc 0x1a52
000019ED  3E0A7B0A          or bh,[ds:bp+di+0xa]
000019F1  2020              and [bx+si],ah
000019F3  2020              and [bx+si],ah
000019F5  7374              jnc 0x1a6b
000019F7  61                popa
000019F8  7469              jz 0x1a63
000019FA  6320              arpl [bx+si],sp
000019FC  5F                pop di
000019FD  4C                dec sp
000019FE  49                dec cx
000019FF  42                inc dx
00001A00  43                inc bx
00001A01  50                push ax
00001A02  50                push ax
00001A03  5F                pop di
00001A04  43                inc bx
00001A05  4F                dec di
00001A06  4E                dec si
00001A07  53                push bx
00001A08  54                push sp
00001A09  45                inc bp
00001A0A  58                pop ax
00001A0B  50                push ax
00001A0C  52                push dx
00001A0D  20636F            and [bp+di+0x6f],ah
00001A10  6E                outsb
00001A11  7374              jnc 0x1a87
00001A13  205F54            and [bx+0x54],bl
00001A16  7020              jo 0x1a38
00001A18  7661              jna 0x1a7b
00001A1A  6C                insb
00001A1B  7565              jnz 0x1a82
00001A1D  203D              and [di],bh
00001A1F  205F54            and [bx+0x54],bl
00001A22  7028              jo 0x1a4c
00001A24  3029              xor [bx+di],ch
00001A26  3B0A              cmp cx,[bp+si]
00001A28  7D3B              jnl 0x1a65
00001A2A  0A0A              or cl,[bp+si]
00001A2C  7465              jz 0x1a93
00001A2E  6D                insw
00001A2F  706C              jo 0x1a9d
00001A31  61                popa
00001A32  7465              jz 0x1a99
00001A34  203C              and [si],bh
00001A36  636C61            arpl [si+0x61],bp
00001A39  7373              jnc 0x1aae
00001A3B  205F54            and [bx+0x54],bl
00001A3E  703E              jo 0x1a7e
00001A40  0A636C            or ah,[bp+di+0x6c]
00001A43  61                popa
00001A44  7373              jnc 0x1ab9
00001A46  205F5F            and [bx+0x5f],bl
00001A49  6C                insb
00001A4A  6962637070        imul sp,[bp+si+0x63],word 0x7070
00001A4F  5F                pop di
00001A50  6E                outsb
00001A51  756D              jnz 0x1ac0
00001A53  657269            gs jc 0x1abf
00001A56  635F6C            arpl [bx+0x6c],bx
00001A59  696D697473        imul bp,[di+0x69],word 0x7374
00001A5E  3C5F              cmp al,0x5f
00001A60  54                push sp
00001A61  702C              jo 0x1a8f
00001A63  207472            and [si+0x72],dh
00001A66  7565              jnz 0x1acd
00001A68  3E0A7B0A          or bh,[ds:bp+di+0xa]
00001A6C  7072              jo 0x1ae0
00001A6E  6F                outsw
00001A6F  7465              jz 0x1ad6
00001A71  637465            arpl [si+0x65],si
00001A74  643A0A            cmp cl,[fs:bp+si]
00001A77  2020              and [bx+si],ah
00001A79  2020              and [bx+si],ah
00001A7B  7479              jz 0x1af6
00001A7D  7065              jo 0x1ae4
00001A7F  646566205F54      o32 and [gs:bx+0x54],bl
00001A85  7020              jo 0x1aa7
00001A87  7479              jz 0x1b02
00001A89  7065              jo 0x1af0
00001A8B  3B0A              cmp cx,[bp+si]
00001A8D  0A20              or ah,[bx+si]
00001A8F  2020              and [bx+si],ah
00001A91  207374            and [bp+di+0x74],dh
00001A94  61                popa
00001A95  7469              jz 0x1b00
00001A97  6320              arpl [bx+si],sp
00001A99  5F                pop di
00001A9A  4C                dec sp
00001A9B  49                dec cx
00001A9C  42                inc dx
00001A9D  43                inc bx
00001A9E  50                push ax
00001A9F  50                push ax
00001AA0  5F                pop di
00001AA1  43                inc bx
00001AA2  4F                dec di
00001AA3  4E                dec si
00001AA4  53                push bx
00001AA5  54                push sp
00001AA6  45                inc bp
00001AA7  58                pop ax
00001AA8  50                push ax
00001AA9  52                push dx
00001AAA  20636F            and [bp+di+0x6f],ah
00001AAD  6E                outsb
00001AAE  7374              jnc 0x1b24
00001AB0  20626F            and [bp+si+0x6f],ah
00001AB3  6F                outsw
00001AB4  6C                insb
00001AB5  206973            and [bx+di+0x73],ch
00001AB8  5F                pop di
00001AB9  7370              jnc 0x1b2b
00001ABB  65636961          arpl [gs:bx+di+0x61],bp
00001ABF  6C                insb
00001AC0  697A656420        imul di,[bp+si+0x65],word 0x2064
00001AC5  3D2074            cmp ax,0x7420
00001AC8  7275              jc 0x1b3f
00001ACA  653B0A            cmp cx,[gs:bp+si]
00001ACD  0A20              or ah,[bx+si]
00001ACF  2020              and [bx+si],ah
00001AD1  207374            and [bp+di+0x74],dh
00001AD4  61                popa
00001AD5  7469              jz 0x1b40
00001AD7  6320              arpl [bx+si],sp
00001AD9  5F                pop di
00001ADA  4C                dec sp
00001ADB  49                dec cx
00001ADC  42                inc dx
00001ADD  43                inc bx
00001ADE  50                push ax
00001ADF  50                push ax
00001AE0  5F                pop di
00001AE1  43                inc bx
00001AE2  4F                dec di
00001AE3  4E                dec si
00001AE4  53                push bx
00001AE5  54                push sp
00001AE6  45                inc bp
00001AE7  58                pop ax
00001AE8  50                push ax
00001AE9  52                push dx
00001AEA  20636F            and [bp+di+0x6f],ah
00001AED  6E                outsb
00001AEE  7374              jnc 0x1b64
00001AF0  20626F            and [bp+si+0x6f],ah
00001AF3  6F                outsw
00001AF4  6C                insb
00001AF5  206973            and [bx+di+0x73],ch
00001AF8  5F                pop di
00001AF9  7369              jnc 0x1b64
00001AFB  676E              a32 outsb
00001AFD  6564203D          and [fs:di],bh
00001B01  207479            and [si+0x79],dh
00001B04  7065              jo 0x1b6b
00001B06  282D              sub [di],ch
00001B08  3129              xor [bx+di],bp
00001B0A  203C              and [si],bh
00001B0C  207479            and [si+0x79],dh
00001B0F  7065              jo 0x1b76
00001B11  2830              sub [bx+si],dh
00001B13  293B              sub [bp+di],di
00001B15  0A20              or ah,[bx+si]
00001B17  2020              and [bx+si],ah
00001B19  207374            and [bp+di+0x74],dh
00001B1C  61                popa
00001B1D  7469              jz 0x1b88
00001B1F  6320              arpl [bx+si],sp
00001B21  5F                pop di
00001B22  4C                dec sp
00001B23  49                dec cx
00001B24  42                inc dx
00001B25  43                inc bx
00001B26  50                push ax
00001B27  50                push ax
00001B28  5F                pop di
00001B29  43                inc bx
00001B2A  4F                dec di
00001B2B  4E                dec si
00001B2C  53                push bx
00001B2D  54                push sp
00001B2E  45                inc bp
00001B2F  58                pop ax
00001B30  50                push ax
00001B31  52                push dx
00001B32  20636F            and [bp+di+0x6f],ah
00001B35  6E                outsb
00001B36  7374              jnc 0x1bac
00001B38  20696E            and [bx+di+0x6e],ch
00001B3B  7420              jz 0x1b5d
00001B3D  206469            and [si+0x69],ah
00001B40  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
00001B47  7374              jnc 0x1bbd
00001B49  61                popa
00001B4A  7469              jz 0x1bb5
00001B4C  635F63            arpl [bx+0x63],bx
00001B4F  61                popa
00001B50  7374              jnc 0x1bc6
00001B52  3C69              cmp al,0x69
00001B54  6E                outsb
00001B55  743E              jz 0x1b95
00001B57  287369            sub [bp+di+0x69],dh
00001B5A  7A65              jpe 0x1bc1
00001B5C  6F                outsw
00001B5D  66287479          o32 sub [si+0x79],dh
00001B61  7065              jo 0x1bc8
00001B63  2920              sub [bx+si],sp
00001B65  2A20              sub ah,[bx+si]
00001B67  5F                pop di
00001B68  5F                pop di
00001B69  43                inc bx
00001B6A  48                dec ax
00001B6B  41                inc cx
00001B6C  52                push dx
00001B6D  5F                pop di
00001B6E  42                inc dx
00001B6F  49                dec cx
00001B70  54                push sp
00001B71  5F                pop di
00001B72  5F                pop di
00001B73  202D              and [di],ch
00001B75  206973            and [bx+di+0x73],ch
00001B78  5F                pop di
00001B79  7369              jnc 0x1be4
00001B7B  676E              a32 outsb
00001B7D  6564293B          sub [fs:bp+di],di
00001B81  0A20              or ah,[bx+si]
00001B83  2020              and [bx+si],ah
00001B85  207374            and [bp+di+0x74],dh
00001B88  61                popa
00001B89  7469              jz 0x1bf4
00001B8B  6320              arpl [bx+si],sp
00001B8D  5F                pop di
00001B8E  4C                dec sp
00001B8F  49                dec cx
00001B90  42                inc dx
00001B91  43                inc bx
00001B92  50                push ax
00001B93  50                push ax
00001B94  5F                pop di
00001B95  43                inc bx
00001B96  4F                dec di
00001B97  4E                dec si
00001B98  53                push bx
00001B99  54                push sp
00001B9A  45                inc bp
00001B9B  58                pop ax
00001B9C  50                push ax
00001B9D  52                push dx
00001B9E  20636F            and [bp+di+0x6f],ah
00001BA1  6E                outsb
00001BA2  7374              jnc 0x1c18
00001BA4  20696E            and [bx+di+0x6e],ch
00001BA7  7420              jz 0x1bc9
00001BA9  206469            and [si+0x69],ah
00001BAC  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
00001BB3  3D2064            cmp ax,0x6420
00001BB6  6967697473        imul sp,[bx+0x69],word 0x7374
00001BBB  202A              and [bp+si],ch
00001BBD  2033              and [bp+di],dh
00001BBF  202F              and [bx],ch
00001BC1  2031              and [bx+di],dh
00001BC3  303B              xor [bp+di],bh
00001BC5  0A20              or ah,[bx+si]
00001BC7  2020              and [bx+si],ah
00001BC9  207374            and [bp+di+0x74],dh
00001BCC  61                popa
00001BCD  7469              jz 0x1c38
00001BCF  6320              arpl [bx+si],sp
00001BD1  5F                pop di
00001BD2  4C                dec sp
00001BD3  49                dec cx
00001BD4  42                inc dx
00001BD5  43                inc bx
00001BD6  50                push ax
00001BD7  50                push ax
00001BD8  5F                pop di
00001BD9  43                inc bx
00001BDA  4F                dec di
00001BDB  4E                dec si
00001BDC  53                push bx
00001BDD  54                push sp
00001BDE  45                inc bp
00001BDF  58                pop ax
00001BE0  50                push ax
00001BE1  52                push dx
00001BE2  20636F            and [bp+di+0x6f],ah
00001BE5  6E                outsb
00001BE6  7374              jnc 0x1c5c
00001BE8  20696E            and [bx+di+0x6e],ch
00001BEB  7420              jz 0x1c0d
00001BED  206D61            and [di+0x61],ch
00001BF0  785F              js 0x1c51
00001BF2  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00001BF8  3130              xor [bx+si],si
00001BFA  203D              and [di],bh
00001BFC  2030              and [bx+si],dh
00001BFE  3B0A              cmp cx,[bp+si]
00001C00  2020              and [bx+si],ah
00001C02  2020              and [bx+si],ah
00001C04  7374              jnc 0x1c7a
00001C06  61                popa
00001C07  7469              jz 0x1c72
00001C09  6320              arpl [bx+si],sp
00001C0B  5F                pop di
00001C0C  4C                dec sp
00001C0D  49                dec cx
00001C0E  42                inc dx
00001C0F  43                inc bx
00001C10  50                push ax
00001C11  50                push ax
00001C12  5F                pop di
00001C13  43                inc bx
00001C14  4F                dec di
00001C15  4E                dec si
00001C16  53                push bx
00001C17  54                push sp
00001C18  45                inc bp
00001C19  58                pop ax
00001C1A  50                push ax
00001C1B  52                push dx
00001C1C  20636F            and [bp+di+0x6f],ah
00001C1F  6E                outsb
00001C20  7374              jnc 0x1c96
00001C22  207479            and [si+0x79],dh
00001C25  7065              jo 0x1c8c
00001C27  205F5F            and [bx+0x5f],bl
00001C2A  6D                insw
00001C2B  696E203D20        imul bp,[bp+0x20],word 0x203d
00001C30  5F                pop di
00001C31  5F                pop di
00001C32  6C                insb
00001C33  6962637070        imul sp,[bp+si+0x63],word 0x7070
00001C38  5F                pop di
00001C39  636F6D            arpl [bx+0x6d],bp
00001C3C  7075              jo 0x1cb3
00001C3E  7465              jz 0x1ca5
00001C40  5F                pop di
00001C41  6D                insw
00001C42  696E3C7479        imul bp,[bp+0x3c],word 0x7974
00001C47  7065              jo 0x1cae
00001C49  2C20              sub al,0x20
00001C4B  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00001C51  2C20              sub al,0x20
00001C53  69735F7369        imul si,[bp+di+0x5f],word 0x6973
00001C58  676E              a32 outsb
00001C5A  65643E3A3A        cmp bh,[ds:bp+si]
00001C5F  7661              jna 0x1cc2
00001C61  6C                insb
00001C62  7565              jnz 0x1cc9
00001C64  3B0A              cmp cx,[bp+si]
00001C66  2020              and [bx+si],ah
00001C68  2020              and [bx+si],ah
00001C6A  7374              jnc 0x1ce0
00001C6C  61                popa
00001C6D  7469              jz 0x1cd8
00001C6F  6320              arpl [bx+si],sp
00001C71  5F                pop di
00001C72  4C                dec sp
00001C73  49                dec cx
00001C74  42                inc dx
00001C75  43                inc bx
00001C76  50                push ax
00001C77  50                push ax
00001C78  5F                pop di
00001C79  43                inc bx
00001C7A  4F                dec di
00001C7B  4E                dec si
00001C7C  53                push bx
00001C7D  54                push sp
00001C7E  45                inc bp
00001C7F  58                pop ax
00001C80  50                push ax
00001C81  52                push dx
00001C82  20636F            and [bp+di+0x6f],ah
00001C85  6E                outsb
00001C86  7374              jnc 0x1cfc
00001C88  207479            and [si+0x79],dh
00001C8B  7065              jo 0x1cf2
00001C8D  205F5F            and [bx+0x5f],bl
00001C90  6D                insw
00001C91  61                popa
00001C92  7820              js 0x1cb4
00001C94  3D2069            cmp ax,0x6920
00001C97  735F              jnc 0x1cf8
00001C99  7369              jnc 0x1d04
00001C9B  676E              a32 outsb
00001C9D  6564203F          and [fs:bx],bh
00001CA1  207479            and [si+0x79],dh
00001CA4  7065              jo 0x1d0b
00001CA6  287479            sub [si+0x79],dh
00001CA9  7065              jo 0x1d10
00001CAB  287E30            sub [bp+0x30],bh
00001CAE  2920              sub [bx+si],sp
00001CB0  5E                pop si
00001CB1  205F5F            and [bx+0x5f],bl
00001CB4  6D                insw
00001CB5  696E29203A        imul bp,[bp+0x29],word 0x3a20
00001CBA  207479            and [si+0x79],dh
00001CBD  7065              jo 0x1d24
00001CBF  287E30            sub [bp+0x30],bh
00001CC2  293B              sub [bp+di],di
00001CC4  0A20              or ah,[bx+si]
00001CC6  2020              and [bx+si],ah
00001CC8  205F4C            and [bx+0x4c],bl
00001CCB  49                dec cx
00001CCC  42                inc dx
00001CCD  43                inc bx
00001CCE  50                push ax
00001CCF  50                push ax
00001CD0  5F                pop di
00001CD1  49                dec cx
00001CD2  4E                dec si
00001CD3  4C                dec sp
00001CD4  49                dec cx
00001CD5  4E                dec si
00001CD6  45                inc bp
00001CD7  5F                pop di
00001CD8  56                push si
00001CD9  49                dec cx
00001CDA  53                push bx
00001CDB  49                dec cx
00001CDC  42                inc dx
00001CDD  49                dec cx
00001CDE  4C                dec sp
00001CDF  49                dec cx
00001CE0  54                push sp
00001CE1  59                pop cx
00001CE2  207374            and [bp+di+0x74],dh
00001CE5  61                popa
00001CE6  7469              jz 0x1d51
00001CE8  6320              arpl [bx+si],sp
00001CEA  5F                pop di
00001CEB  4C                dec sp
00001CEC  49                dec cx
00001CED  42                inc dx
00001CEE  43                inc bx
00001CEF  50                push ax
00001CF0  50                push ax
00001CF1  5F                pop di
00001CF2  43                inc bx
00001CF3  4F                dec di
00001CF4  4E                dec si
00001CF5  53                push bx
00001CF6  54                push sp
00001CF7  45                inc bp
00001CF8  58                pop ax
00001CF9  50                push ax
00001CFA  52                push dx
00001CFB  207479            and [si+0x79],dh
00001CFE  7065              jo 0x1d65
00001D00  206D69            and [di+0x69],ch
00001D03  6E                outsb
00001D04  2829              sub [bx+di],ch
00001D06  205F4E            and [bx+0x4e],bl
00001D09  4F                dec di
00001D0A  45                inc bp
00001D0B  58                pop ax
00001D0C  43                inc bx
00001D0D  45                inc bp
00001D0E  50                push ax
00001D0F  54                push sp
00001D10  207B72            and [bp+di+0x72],bh
00001D13  657475            gs jz 0x1d8b
00001D16  726E              jc 0x1d86
00001D18  205F5F            and [bx+0x5f],bl
00001D1B  6D                insw
00001D1C  696E3B7D0A        imul bp,[bp+0x3b],word 0xa7d
00001D21  2020              and [bx+si],ah
00001D23  2020              and [bx+si],ah
00001D25  5F                pop di
00001D26  4C                dec sp
00001D27  49                dec cx
00001D28  42                inc dx
00001D29  43                inc bx
00001D2A  50                push ax
00001D2B  50                push ax
00001D2C  5F                pop di
00001D2D  49                dec cx
00001D2E  4E                dec si
00001D2F  4C                dec sp
00001D30  49                dec cx
00001D31  4E                dec si
00001D32  45                inc bp
00001D33  5F                pop di
00001D34  56                push si
00001D35  49                dec cx
00001D36  53                push bx
00001D37  49                dec cx
00001D38  42                inc dx
00001D39  49                dec cx
00001D3A  4C                dec sp
00001D3B  49                dec cx
00001D3C  54                push sp
00001D3D  59                pop cx
00001D3E  207374            and [bp+di+0x74],dh
00001D41  61                popa
00001D42  7469              jz 0x1dad
00001D44  6320              arpl [bx+si],sp
00001D46  5F                pop di
00001D47  4C                dec sp
00001D48  49                dec cx
00001D49  42                inc dx
00001D4A  43                inc bx
00001D4B  50                push ax
00001D4C  50                push ax
00001D4D  5F                pop di
00001D4E  43                inc bx
00001D4F  4F                dec di
00001D50  4E                dec si
00001D51  53                push bx
00001D52  54                push sp
00001D53  45                inc bp
00001D54  58                pop ax
00001D55  50                push ax
00001D56  52                push dx
00001D57  207479            and [si+0x79],dh
00001D5A  7065              jo 0x1dc1
00001D5C  206D61            and [di+0x61],ch
00001D5F  7828              js 0x1d89
00001D61  2920              sub [bx+si],sp
00001D63  5F                pop di
00001D64  4E                dec si
00001D65  4F                dec di
00001D66  45                inc bp
00001D67  58                pop ax
00001D68  43                inc bx
00001D69  45                inc bp
00001D6A  50                push ax
00001D6B  54                push sp
00001D6C  207B72            and [bp+di+0x72],bh
00001D6F  657475            gs jz 0x1de7
00001D72  726E              jc 0x1de2
00001D74  205F5F            and [bx+0x5f],bl
00001D77  6D                insw
00001D78  61                popa
00001D79  783B              js 0x1db6
00001D7B  7D0A              jnl 0x1d87
00001D7D  2020              and [bx+si],ah
00001D7F  2020              and [bx+si],ah
00001D81  5F                pop di
00001D82  4C                dec sp
00001D83  49                dec cx
00001D84  42                inc dx
00001D85  43                inc bx
00001D86  50                push ax
00001D87  50                push ax
00001D88  5F                pop di
00001D89  49                dec cx
00001D8A  4E                dec si
00001D8B  4C                dec sp
00001D8C  49                dec cx
00001D8D  4E                dec si
00001D8E  45                inc bp
00001D8F  5F                pop di
00001D90  56                push si
00001D91  49                dec cx
00001D92  53                push bx
00001D93  49                dec cx
00001D94  42                inc dx
00001D95  49                dec cx
00001D96  4C                dec sp
00001D97  49                dec cx
00001D98  54                push sp
00001D99  59                pop cx
00001D9A  207374            and [bp+di+0x74],dh
00001D9D  61                popa
00001D9E  7469              jz 0x1e09
00001DA0  6320              arpl [bx+si],sp
00001DA2  5F                pop di
00001DA3  4C                dec sp
00001DA4  49                dec cx
00001DA5  42                inc dx
00001DA6  43                inc bx
00001DA7  50                push ax
00001DA8  50                push ax
00001DA9  5F                pop di
00001DAA  43                inc bx
00001DAB  4F                dec di
00001DAC  4E                dec si
00001DAD  53                push bx
00001DAE  54                push sp
00001DAF  45                inc bp
00001DB0  58                pop ax
00001DB1  50                push ax
00001DB2  52                push dx
00001DB3  207479            and [si+0x79],dh
00001DB6  7065              jo 0x1e1d
00001DB8  206C6F            and [si+0x6f],ch
00001DBB  7765              ja 0x1e22
00001DBD  7374              jnc 0x1e33
00001DBF  2829              sub [bx+di],ch
00001DC1  205F4E            and [bx+0x4e],bl
00001DC4  4F                dec di
00001DC5  45                inc bp
00001DC6  58                pop ax
00001DC7  43                inc bx
00001DC8  45                inc bp
00001DC9  50                push ax
00001DCA  54                push sp
00001DCB  207B72            and [bp+di+0x72],bh
00001DCE  657475            gs jz 0x1e46
00001DD1  726E              jc 0x1e41
00001DD3  206D69            and [di+0x69],ch
00001DD6  6E                outsb
00001DD7  2829              sub [bx+di],ch
00001DD9  3B7D0A            cmp di,[di+0xa]
00001DDC  0A20              or ah,[bx+si]
00001DDE  2020              and [bx+si],ah
00001DE0  207374            and [bp+di+0x74],dh
00001DE3  61                popa
00001DE4  7469              jz 0x1e4f
00001DE6  6320              arpl [bx+si],sp
00001DE8  5F                pop di
00001DE9  4C                dec sp
00001DEA  49                dec cx
00001DEB  42                inc dx
00001DEC  43                inc bx
00001DED  50                push ax
00001DEE  50                push ax
00001DEF  5F                pop di
00001DF0  43                inc bx
00001DF1  4F                dec di
00001DF2  4E                dec si
00001DF3  53                push bx
00001DF4  54                push sp
00001DF5  45                inc bp
00001DF6  58                pop ax
00001DF7  50                push ax
00001DF8  52                push dx
00001DF9  20636F            and [bp+di+0x6f],ah
00001DFC  6E                outsb
00001DFD  7374              jnc 0x1e73
00001DFF  20626F            and [bp+si+0x6f],ah
00001E02  6F                outsw
00001E03  6C                insb
00001E04  206973            and [bx+di+0x73],ch
00001E07  5F                pop di
00001E08  696E746567        imul bp,[bp+0x74],word 0x6765
00001E0D  657220            gs jc 0x1e30
00001E10  3D2074            cmp ax,0x7420
00001E13  7275              jc 0x1e8a
00001E15  653B0A            cmp cx,[gs:bp+si]
00001E18  2020              and [bx+si],ah
00001E1A  2020              and [bx+si],ah
00001E1C  7374              jnc 0x1e92
00001E1E  61                popa
00001E1F  7469              jz 0x1e8a
00001E21  6320              arpl [bx+si],sp
00001E23  5F                pop di
00001E24  4C                dec sp
00001E25  49                dec cx
00001E26  42                inc dx
00001E27  43                inc bx
00001E28  50                push ax
00001E29  50                push ax
00001E2A  5F                pop di
00001E2B  43                inc bx
00001E2C  4F                dec di
00001E2D  4E                dec si
00001E2E  53                push bx
00001E2F  54                push sp
00001E30  45                inc bp
00001E31  58                pop ax
00001E32  50                push ax
00001E33  52                push dx
00001E34  20636F            and [bp+di+0x6f],ah
00001E37  6E                outsb
00001E38  7374              jnc 0x1eae
00001E3A  20626F            and [bp+si+0x6f],ah
00001E3D  6F                outsw
00001E3E  6C                insb
00001E3F  206973            and [bx+di+0x73],ch
00001E42  5F                pop di
00001E43  657861            gs js 0x1ea7
00001E46  637420            arpl [si+0x20],si
00001E49  3D2074            cmp ax,0x7420
00001E4C  7275              jc 0x1ec3
00001E4E  653B0A            cmp cx,[gs:bp+si]
00001E51  2020              and [bx+si],ah
00001E53  2020              and [bx+si],ah
00001E55  7374              jnc 0x1ecb
00001E57  61                popa
00001E58  7469              jz 0x1ec3
00001E5A  6320              arpl [bx+si],sp
00001E5C  5F                pop di
00001E5D  4C                dec sp
00001E5E  49                dec cx
00001E5F  42                inc dx
00001E60  43                inc bx
00001E61  50                push ax
00001E62  50                push ax
00001E63  5F                pop di
00001E64  43                inc bx
00001E65  4F                dec di
00001E66  4E                dec si
00001E67  53                push bx
00001E68  54                push sp
00001E69  45                inc bp
00001E6A  58                pop ax
00001E6B  50                push ax
00001E6C  52                push dx
00001E6D  20636F            and [bp+di+0x6f],ah
00001E70  6E                outsb
00001E71  7374              jnc 0x1ee7
00001E73  20696E            and [bx+di+0x6e],ch
00001E76  7420              jz 0x1e98
00001E78  207261            and [bp+si+0x61],dh
00001E7B  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
00001E81  323B              xor bh,[bp+di]
00001E83  0A20              or ah,[bx+si]
00001E85  2020              and [bx+si],ah
00001E87  205F4C            and [bx+0x4c],bl
00001E8A  49                dec cx
00001E8B  42                inc dx
00001E8C  43                inc bx
00001E8D  50                push ax
00001E8E  50                push ax
00001E8F  5F                pop di
00001E90  49                dec cx
00001E91  4E                dec si
00001E92  4C                dec sp
00001E93  49                dec cx
00001E94  4E                dec si
00001E95  45                inc bp
00001E96  5F                pop di
00001E97  56                push si
00001E98  49                dec cx
00001E99  53                push bx
00001E9A  49                dec cx
00001E9B  42                inc dx
00001E9C  49                dec cx
00001E9D  4C                dec sp
00001E9E  49                dec cx
00001E9F  54                push sp
00001EA0  59                pop cx
00001EA1  207374            and [bp+di+0x74],dh
00001EA4  61                popa
00001EA5  7469              jz 0x1f10
00001EA7  6320              arpl [bx+si],sp
00001EA9  5F                pop di
00001EAA  4C                dec sp
00001EAB  49                dec cx
00001EAC  42                inc dx
00001EAD  43                inc bx
00001EAE  50                push ax
00001EAF  50                push ax
00001EB0  5F                pop di
00001EB1  43                inc bx
00001EB2  4F                dec di
00001EB3  4E                dec si
00001EB4  53                push bx
00001EB5  54                push sp
00001EB6  45                inc bp
00001EB7  58                pop ax
00001EB8  50                push ax
00001EB9  52                push dx
00001EBA  207479            and [si+0x79],dh
00001EBD  7065              jo 0x1f24
00001EBF  206570            and [di+0x70],ah
00001EC2  7369              jnc 0x1f2d
00001EC4  6C                insb
00001EC5  6F                outsw
00001EC6  6E                outsb
00001EC7  2829              sub [bx+di],ch
00001EC9  205F4E            and [bx+0x4e],bl
00001ECC  4F                dec di
00001ECD  45                inc bp
00001ECE  58                pop ax
00001ECF  43                inc bx
00001ED0  45                inc bp
00001ED1  50                push ax
00001ED2  54                push sp
00001ED3  207B72            and [bp+di+0x72],bh
00001ED6  657475            gs jz 0x1f4e
00001ED9  726E              jc 0x1f49
00001EDB  207479            and [si+0x79],dh
00001EDE  7065              jo 0x1f45
00001EE0  2830              sub [bx+si],dh
00001EE2  293B              sub [bp+di],di
00001EE4  7D0A              jnl 0x1ef0
00001EE6  2020              and [bx+si],ah
00001EE8  2020              and [bx+si],ah
00001EEA  5F                pop di
00001EEB  4C                dec sp
00001EEC  49                dec cx
00001EED  42                inc dx
00001EEE  43                inc bx
00001EEF  50                push ax
00001EF0  50                push ax
00001EF1  5F                pop di
00001EF2  49                dec cx
00001EF3  4E                dec si
00001EF4  4C                dec sp
00001EF5  49                dec cx
00001EF6  4E                dec si
00001EF7  45                inc bp
00001EF8  5F                pop di
00001EF9  56                push si
00001EFA  49                dec cx
00001EFB  53                push bx
00001EFC  49                dec cx
00001EFD  42                inc dx
00001EFE  49                dec cx
00001EFF  4C                dec sp
00001F00  49                dec cx
00001F01  54                push sp
00001F02  59                pop cx
00001F03  207374            and [bp+di+0x74],dh
00001F06  61                popa
00001F07  7469              jz 0x1f72
00001F09  6320              arpl [bx+si],sp
00001F0B  5F                pop di
00001F0C  4C                dec sp
00001F0D  49                dec cx
00001F0E  42                inc dx
00001F0F  43                inc bx
00001F10  50                push ax
00001F11  50                push ax
00001F12  5F                pop di
00001F13  43                inc bx
00001F14  4F                dec di
00001F15  4E                dec si
00001F16  53                push bx
00001F17  54                push sp
00001F18  45                inc bp
00001F19  58                pop ax
00001F1A  50                push ax
00001F1B  52                push dx
00001F1C  207479            and [si+0x79],dh
00001F1F  7065              jo 0x1f86
00001F21  20726F            and [bp+si+0x6f],dh
00001F24  756E              jnz 0x1f94
00001F26  645F              fs pop di
00001F28  657272            gs jc 0x1f9d
00001F2B  6F                outsw
00001F2C  7228              jc 0x1f56
00001F2E  2920              sub [bx+si],sp
00001F30  5F                pop di
00001F31  4E                dec si
00001F32  4F                dec di
00001F33  45                inc bp
00001F34  58                pop ax
00001F35  43                inc bx
00001F36  45                inc bp
00001F37  50                push ax
00001F38  54                push sp
00001F39  207B72            and [bp+di+0x72],bh
00001F3C  657475            gs jz 0x1fb4
00001F3F  726E              jc 0x1faf
00001F41  207479            and [si+0x79],dh
00001F44  7065              jo 0x1fab
00001F46  2830              sub [bx+si],dh
00001F48  293B              sub [bp+di],di
00001F4A  7D0A              jnl 0x1f56
00001F4C  0A20              or ah,[bx+si]
00001F4E  2020              and [bx+si],ah
00001F50  207374            and [bp+di+0x74],dh
00001F53  61                popa
00001F54  7469              jz 0x1fbf
00001F56  6320              arpl [bx+si],sp
00001F58  5F                pop di
00001F59  4C                dec sp
00001F5A  49                dec cx
00001F5B  42                inc dx
00001F5C  43                inc bx
00001F5D  50                push ax
00001F5E  50                push ax
00001F5F  5F                pop di
00001F60  43                inc bx
00001F61  4F                dec di
00001F62  4E                dec si
00001F63  53                push bx
00001F64  54                push sp
00001F65  45                inc bp
00001F66  58                pop ax
00001F67  50                push ax
00001F68  52                push dx
00001F69  20636F            and [bp+di+0x6f],ah
00001F6C  6E                outsb
00001F6D  7374              jnc 0x1fe3
00001F6F  20696E            and [bx+di+0x6e],ch
00001F72  7420              jz 0x1f94
00001F74  206D69            and [di+0x69],ch
00001F77  6E                outsb
00001F78  5F                pop di
00001F79  657870            gs js 0x1fec
00001F7C  6F                outsw
00001F7D  6E                outsb
00001F7E  656E              gs outsb
00001F80  7420              jz 0x1fa2
00001F82  3D2030            cmp ax,0x3020
00001F85  3B0A              cmp cx,[bp+si]
00001F87  2020              and [bx+si],ah
00001F89  2020              and [bx+si],ah
00001F8B  7374              jnc 0x2001
00001F8D  61                popa
00001F8E  7469              jz 0x1ff9
00001F90  6320              arpl [bx+si],sp
00001F92  5F                pop di
00001F93  4C                dec sp
00001F94  49                dec cx
00001F95  42                inc dx
00001F96  43                inc bx
00001F97  50                push ax
00001F98  50                push ax
00001F99  5F                pop di
00001F9A  43                inc bx
00001F9B  4F                dec di
00001F9C  4E                dec si
00001F9D  53                push bx
00001F9E  54                push sp
00001F9F  45                inc bp
00001FA0  58                pop ax
00001FA1  50                push ax
00001FA2  52                push dx
00001FA3  20636F            and [bp+di+0x6f],ah
00001FA6  6E                outsb
00001FA7  7374              jnc 0x201d
00001FA9  20696E            and [bx+di+0x6e],ch
00001FAC  7420              jz 0x1fce
00001FAE  206D69            and [di+0x69],ch
00001FB1  6E                outsb
00001FB2  5F                pop di
00001FB3  657870            gs js 0x2026
00001FB6  6F                outsw
00001FB7  6E                outsb
00001FB8  656E              gs outsb
00001FBA  7431              jz 0x1fed
00001FBC  3020              xor [bx+si],ah
00001FBE  3D2030            cmp ax,0x3020
00001FC1  3B0A              cmp cx,[bp+si]
00001FC3  2020              and [bx+si],ah
00001FC5  2020              and [bx+si],ah
00001FC7  7374              jnc 0x203d
00001FC9  61                popa
00001FCA  7469              jz 0x2035
00001FCC  6320              arpl [bx+si],sp
00001FCE  5F                pop di
00001FCF  4C                dec sp
00001FD0  49                dec cx
00001FD1  42                inc dx
00001FD2  43                inc bx
00001FD3  50                push ax
00001FD4  50                push ax
00001FD5  5F                pop di
00001FD6  43                inc bx
00001FD7  4F                dec di
00001FD8  4E                dec si
00001FD9  53                push bx
00001FDA  54                push sp
00001FDB  45                inc bp
00001FDC  58                pop ax
00001FDD  50                push ax
00001FDE  52                push dx
00001FDF  20636F            and [bp+di+0x6f],ah
00001FE2  6E                outsb
00001FE3  7374              jnc 0x2059
00001FE5  20696E            and [bx+di+0x6e],ch
00001FE8  7420              jz 0x200a
00001FEA  206D61            and [di+0x61],ch
00001FED  785F              js 0x204e
00001FEF  657870            gs js 0x2062
00001FF2  6F                outsw
00001FF3  6E                outsb
00001FF4  656E              gs outsb
00001FF6  7420              jz 0x2018
00001FF8  3D2030            cmp ax,0x3020
00001FFB  3B0A              cmp cx,[bp+si]
00001FFD  2020              and [bx+si],ah
00001FFF  2020              and [bx+si],ah
00002001  7374              jnc 0x2077
00002003  61                popa
00002004  7469              jz 0x206f
00002006  6320              arpl [bx+si],sp
00002008  5F                pop di
00002009  4C                dec sp
0000200A  49                dec cx
0000200B  42                inc dx
0000200C  43                inc bx
0000200D  50                push ax
0000200E  50                push ax
0000200F  5F                pop di
00002010  43                inc bx
00002011  4F                dec di
00002012  4E                dec si
00002013  53                push bx
00002014  54                push sp
00002015  45                inc bp
00002016  58                pop ax
00002017  50                push ax
00002018  52                push dx
00002019  20636F            and [bp+di+0x6f],ah
0000201C  6E                outsb
0000201D  7374              jnc 0x2093
0000201F  20696E            and [bx+di+0x6e],ch
00002022  7420              jz 0x2044
00002024  206D61            and [di+0x61],ch
00002027  785F              js 0x2088
00002029  657870            gs js 0x209c
0000202C  6F                outsw
0000202D  6E                outsb
0000202E  656E              gs outsb
00002030  7431              jz 0x2063
00002032  3020              xor [bx+si],ah
00002034  3D2030            cmp ax,0x3020
00002037  3B0A              cmp cx,[bp+si]
00002039  0A20              or ah,[bx+si]
0000203B  2020              and [bx+si],ah
0000203D  207374            and [bp+di+0x74],dh
00002040  61                popa
00002041  7469              jz 0x20ac
00002043  6320              arpl [bx+si],sp
00002045  5F                pop di
00002046  4C                dec sp
00002047  49                dec cx
00002048  42                inc dx
00002049  43                inc bx
0000204A  50                push ax
0000204B  50                push ax
0000204C  5F                pop di
0000204D  43                inc bx
0000204E  4F                dec di
0000204F  4E                dec si
00002050  53                push bx
00002051  54                push sp
00002052  45                inc bp
00002053  58                pop ax
00002054  50                push ax
00002055  52                push dx
00002056  20636F            and [bp+di+0x6f],ah
00002059  6E                outsb
0000205A  7374              jnc 0x20d0
0000205C  20626F            and [bp+si+0x6f],ah
0000205F  6F                outsw
00002060  6C                insb
00002061  206861            and [bx+si+0x61],ch
00002064  735F              jnc 0x20c5
00002066  696E66696E        imul bp,[bp+0x66],word 0x6e69
0000206B  697479203D        imul si,[si+0x79],word 0x3d20
00002070  206661            and [bp+0x61],ah
00002073  6C                insb
00002074  7365              jnc 0x20db
00002076  3B0A              cmp cx,[bp+si]
00002078  2020              and [bx+si],ah
0000207A  2020              and [bx+si],ah
0000207C  7374              jnc 0x20f2
0000207E  61                popa
0000207F  7469              jz 0x20ea
00002081  6320              arpl [bx+si],sp
00002083  5F                pop di
00002084  4C                dec sp
00002085  49                dec cx
00002086  42                inc dx
00002087  43                inc bx
00002088  50                push ax
00002089  50                push ax
0000208A  5F                pop di
0000208B  43                inc bx
0000208C  4F                dec di
0000208D  4E                dec si
0000208E  53                push bx
0000208F  54                push sp
00002090  45                inc bp
00002091  58                pop ax
00002092  50                push ax
00002093  52                push dx
00002094  20636F            and [bp+di+0x6f],ah
00002097  6E                outsb
00002098  7374              jnc 0x210e
0000209A  20626F            and [bp+si+0x6f],ah
0000209D  6F                outsw
0000209E  6C                insb
0000209F  206861            and [bx+si+0x61],ch
000020A2  735F              jnc 0x2103
000020A4  7175              jno 0x211b
000020A6  6965745F4E        imul sp,[di+0x74],word 0x4e5f
000020AB  61                popa
000020AC  4E                dec si
000020AD  203D              and [di],bh
000020AF  206661            and [bp+0x61],ah
000020B2  6C                insb
000020B3  7365              jnc 0x211a
000020B5  3B0A              cmp cx,[bp+si]
000020B7  2020              and [bx+si],ah
000020B9  2020              and [bx+si],ah
000020BB  7374              jnc 0x2131
000020BD  61                popa
000020BE  7469              jz 0x2129
000020C0  6320              arpl [bx+si],sp
000020C2  5F                pop di
000020C3  4C                dec sp
000020C4  49                dec cx
000020C5  42                inc dx
000020C6  43                inc bx
000020C7  50                push ax
000020C8  50                push ax
000020C9  5F                pop di
000020CA  43                inc bx
000020CB  4F                dec di
000020CC  4E                dec si
000020CD  53                push bx
000020CE  54                push sp
000020CF  45                inc bp
000020D0  58                pop ax
000020D1  50                push ax
000020D2  52                push dx
000020D3  20636F            and [bp+di+0x6f],ah
000020D6  6E                outsb
000020D7  7374              jnc 0x214d
000020D9  20626F            and [bp+si+0x6f],ah
000020DC  6F                outsw
000020DD  6C                insb
000020DE  206861            and [bx+si+0x61],ch
000020E1  735F              jnc 0x2142
000020E3  7369              jnc 0x214e
000020E5  676E              a32 outsb
000020E7  61                popa
000020E8  6C                insb
000020E9  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
000020EE  61                popa
000020EF  4E                dec si
000020F0  203D              and [di],bh
000020F2  206661            and [bp+0x61],ah
000020F5  6C                insb
000020F6  7365              jnc 0x215d
000020F8  3B0A              cmp cx,[bp+si]
000020FA  2020              and [bx+si],ah
000020FC  2020              and [bx+si],ah
000020FE  7374              jnc 0x2174
00002100  61                popa
00002101  7469              jz 0x216c
00002103  6320              arpl [bx+si],sp
00002105  5F                pop di
00002106  4C                dec sp
00002107  49                dec cx
00002108  42                inc dx
00002109  43                inc bx
0000210A  50                push ax
0000210B  50                push ax
0000210C  5F                pop di
0000210D  43                inc bx
0000210E  4F                dec di
0000210F  4E                dec si
00002110  53                push bx
00002111  54                push sp
00002112  45                inc bp
00002113  58                pop ax
00002114  50                push ax
00002115  52                push dx
00002116  20636F            and [bp+di+0x6f],ah
00002119  6E                outsb
0000211A  7374              jnc 0x2190
0000211C  20666C            and [bp+0x6c],ah
0000211F  6F                outsw
00002120  61                popa
00002121  745F              jz 0x2182
00002123  64656E            gs outsb
00002126  6F                outsw
00002127  726D              jc 0x2196
00002129  5F                pop di
0000212A  7374              jnc 0x21a0
0000212C  796C              jns 0x219a
0000212E  65206861          and [gs:bx+si+0x61],ch
00002132  735F              jnc 0x2193
00002134  64656E            gs outsb
00002137  6F                outsw
00002138  726D              jc 0x21a7
0000213A  203D              and [di],bh
0000213C  206465            and [si+0x65],ah
0000213F  6E                outsb
00002140  6F                outsw
00002141  726D              jc 0x21b0
00002143  5F                pop di
00002144  61                popa
00002145  627365            bound si,[bp+di+0x65]
00002148  6E                outsb
00002149  743B              jz 0x2186
0000214B  0A20              or ah,[bx+si]
0000214D  2020              and [bx+si],ah
0000214F  207374            and [bp+di+0x74],dh
00002152  61                popa
00002153  7469              jz 0x21be
00002155  6320              arpl [bx+si],sp
00002157  5F                pop di
00002158  4C                dec sp
00002159  49                dec cx
0000215A  42                inc dx
0000215B  43                inc bx
0000215C  50                push ax
0000215D  50                push ax
0000215E  5F                pop di
0000215F  43                inc bx
00002160  4F                dec di
00002161  4E                dec si
00002162  53                push bx
00002163  54                push sp
00002164  45                inc bp
00002165  58                pop ax
00002166  50                push ax
00002167  52                push dx
00002168  20636F            and [bp+di+0x6f],ah
0000216B  6E                outsb
0000216C  7374              jnc 0x21e2
0000216E  20626F            and [bp+si+0x6f],ah
00002171  6F                outsw
00002172  6C                insb
00002173  206861            and [bx+si+0x61],ch
00002176  735F              jnc 0x21d7
00002178  64656E            gs outsb
0000217B  6F                outsw
0000217C  726D              jc 0x21eb
0000217E  5F                pop di
0000217F  6C                insb
00002180  6F                outsw
00002181  7373              jnc 0x21f6
00002183  203D              and [di],bh
00002185  206661            and [bp+0x61],ah
00002188  6C                insb
00002189  7365              jnc 0x21f0
0000218B  3B0A              cmp cx,[bp+si]
0000218D  2020              and [bx+si],ah
0000218F  2020              and [bx+si],ah
00002191  5F                pop di
00002192  4C                dec sp
00002193  49                dec cx
00002194  42                inc dx
00002195  43                inc bx
00002196  50                push ax
00002197  50                push ax
00002198  5F                pop di
00002199  49                dec cx
0000219A  4E                dec si
0000219B  4C                dec sp
0000219C  49                dec cx
0000219D  4E                dec si
0000219E  45                inc bp
0000219F  5F                pop di
000021A0  56                push si
000021A1  49                dec cx
000021A2  53                push bx
000021A3  49                dec cx
000021A4  42                inc dx
000021A5  49                dec cx
000021A6  4C                dec sp
000021A7  49                dec cx
000021A8  54                push sp
000021A9  59                pop cx
000021AA  207374            and [bp+di+0x74],dh
000021AD  61                popa
000021AE  7469              jz 0x2219
000021B0  6320              arpl [bx+si],sp
000021B2  5F                pop di
000021B3  4C                dec sp
000021B4  49                dec cx
000021B5  42                inc dx
000021B6  43                inc bx
000021B7  50                push ax
000021B8  50                push ax
000021B9  5F                pop di
000021BA  43                inc bx
000021BB  4F                dec di
000021BC  4E                dec si
000021BD  53                push bx
000021BE  54                push sp
000021BF  45                inc bp
000021C0  58                pop ax
000021C1  50                push ax
000021C2  52                push dx
000021C3  207479            and [si+0x79],dh
000021C6  7065              jo 0x222d
000021C8  20696E            and [bx+di+0x6e],ch
000021CB  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
000021D3  205F4E            and [bx+0x4e],bl
000021D6  4F                dec di
000021D7  45                inc bp
000021D8  58                pop ax
000021D9  43                inc bx
000021DA  45                inc bp
000021DB  50                push ax
000021DC  54                push sp
000021DD  207B72            and [bp+di+0x72],bh
000021E0  657475            gs jz 0x2258
000021E3  726E              jc 0x2253
000021E5  207479            and [si+0x79],dh
000021E8  7065              jo 0x224f
000021EA  2830              sub [bx+si],dh
000021EC  293B              sub [bp+di],di
000021EE  7D0A              jnl 0x21fa
000021F0  2020              and [bx+si],ah
000021F2  2020              and [bx+si],ah
000021F4  5F                pop di
000021F5  4C                dec sp
000021F6  49                dec cx
000021F7  42                inc dx
000021F8  43                inc bx
000021F9  50                push ax
000021FA  50                push ax
000021FB  5F                pop di
000021FC  49                dec cx
000021FD  4E                dec si
000021FE  4C                dec sp
000021FF  49                dec cx
00002200  4E                dec si
00002201  45                inc bp
00002202  5F                pop di
00002203  56                push si
00002204  49                dec cx
00002205  53                push bx
00002206  49                dec cx
00002207  42                inc dx
00002208  49                dec cx
00002209  4C                dec sp
0000220A  49                dec cx
0000220B  54                push sp
0000220C  59                pop cx
0000220D  207374            and [bp+di+0x74],dh
00002210  61                popa
00002211  7469              jz 0x227c
00002213  6320              arpl [bx+si],sp
00002215  5F                pop di
00002216  4C                dec sp
00002217  49                dec cx
00002218  42                inc dx
00002219  43                inc bx
0000221A  50                push ax
0000221B  50                push ax
0000221C  5F                pop di
0000221D  43                inc bx
0000221E  4F                dec di
0000221F  4E                dec si
00002220  53                push bx
00002221  54                push sp
00002222  45                inc bp
00002223  58                pop ax
00002224  50                push ax
00002225  52                push dx
00002226  207479            and [si+0x79],dh
00002229  7065              jo 0x2290
0000222B  207175            and [bx+di+0x75],dh
0000222E  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00002233  61                popa
00002234  4E                dec si
00002235  2829              sub [bx+di],ch
00002237  205F4E            and [bx+0x4e],bl
0000223A  4F                dec di
0000223B  45                inc bp
0000223C  58                pop ax
0000223D  43                inc bx
0000223E  45                inc bp
0000223F  50                push ax
00002240  54                push sp
00002241  207B72            and [bp+di+0x72],bh
00002244  657475            gs jz 0x22bc
00002247  726E              jc 0x22b7
00002249  207479            and [si+0x79],dh
0000224C  7065              jo 0x22b3
0000224E  2830              sub [bx+si],dh
00002250  293B              sub [bp+di],di
00002252  7D0A              jnl 0x225e
00002254  2020              and [bx+si],ah
00002256  2020              and [bx+si],ah
00002258  5F                pop di
00002259  4C                dec sp
0000225A  49                dec cx
0000225B  42                inc dx
0000225C  43                inc bx
0000225D  50                push ax
0000225E  50                push ax
0000225F  5F                pop di
00002260  49                dec cx
00002261  4E                dec si
00002262  4C                dec sp
00002263  49                dec cx
00002264  4E                dec si
00002265  45                inc bp
00002266  5F                pop di
00002267  56                push si
00002268  49                dec cx
00002269  53                push bx
0000226A  49                dec cx
0000226B  42                inc dx
0000226C  49                dec cx
0000226D  4C                dec sp
0000226E  49                dec cx
0000226F  54                push sp
00002270  59                pop cx
00002271  207374            and [bp+di+0x74],dh
00002274  61                popa
00002275  7469              jz 0x22e0
00002277  6320              arpl [bx+si],sp
00002279  5F                pop di
0000227A  4C                dec sp
0000227B  49                dec cx
0000227C  42                inc dx
0000227D  43                inc bx
0000227E  50                push ax
0000227F  50                push ax
00002280  5F                pop di
00002281  43                inc bx
00002282  4F                dec di
00002283  4E                dec si
00002284  53                push bx
00002285  54                push sp
00002286  45                inc bp
00002287  58                pop ax
00002288  50                push ax
00002289  52                push dx
0000228A  207479            and [si+0x79],dh
0000228D  7065              jo 0x22f4
0000228F  207369            and [bp+di+0x69],dh
00002292  676E              a32 outsb
00002294  61                popa
00002295  6C                insb
00002296  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
0000229B  61                popa
0000229C  4E                dec si
0000229D  2829              sub [bx+di],ch
0000229F  205F4E            and [bx+0x4e],bl
000022A2  4F                dec di
000022A3  45                inc bp
000022A4  58                pop ax
000022A5  43                inc bx
000022A6  45                inc bp
000022A7  50                push ax
000022A8  54                push sp
000022A9  207B72            and [bp+di+0x72],bh
000022AC  657475            gs jz 0x2324
000022AF  726E              jc 0x231f
000022B1  207479            and [si+0x79],dh
000022B4  7065              jo 0x231b
000022B6  2830              sub [bx+si],dh
000022B8  293B              sub [bp+di],di
000022BA  7D0A              jnl 0x22c6
000022BC  2020              and [bx+si],ah
000022BE  2020              and [bx+si],ah
000022C0  5F                pop di
000022C1  4C                dec sp
000022C2  49                dec cx
000022C3  42                inc dx
000022C4  43                inc bx
000022C5  50                push ax
000022C6  50                push ax
000022C7  5F                pop di
000022C8  49                dec cx
000022C9  4E                dec si
000022CA  4C                dec sp
000022CB  49                dec cx
000022CC  4E                dec si
000022CD  45                inc bp
000022CE  5F                pop di
000022CF  56                push si
000022D0  49                dec cx
000022D1  53                push bx
000022D2  49                dec cx
000022D3  42                inc dx
000022D4  49                dec cx
000022D5  4C                dec sp
000022D6  49                dec cx
000022D7  54                push sp
000022D8  59                pop cx
000022D9  207374            and [bp+di+0x74],dh
000022DC  61                popa
000022DD  7469              jz 0x2348
000022DF  6320              arpl [bx+si],sp
000022E1  5F                pop di
000022E2  4C                dec sp
000022E3  49                dec cx
000022E4  42                inc dx
000022E5  43                inc bx
000022E6  50                push ax
000022E7  50                push ax
000022E8  5F                pop di
000022E9  43                inc bx
000022EA  4F                dec di
000022EB  4E                dec si
000022EC  53                push bx
000022ED  54                push sp
000022EE  45                inc bp
000022EF  58                pop ax
000022F0  50                push ax
000022F1  52                push dx
000022F2  207479            and [si+0x79],dh
000022F5  7065              jo 0x235c
000022F7  206465            and [si+0x65],ah
000022FA  6E                outsb
000022FB  6F                outsw
000022FC  726D              jc 0x236b
000022FE  5F                pop di
000022FF  6D                insw
00002300  696E282920        imul bp,[bp+0x28],word 0x2029
00002305  5F                pop di
00002306  4E                dec si
00002307  4F                dec di
00002308  45                inc bp
00002309  58                pop ax
0000230A  43                inc bx
0000230B  45                inc bp
0000230C  50                push ax
0000230D  54                push sp
0000230E  207B72            and [bp+di+0x72],bh
00002311  657475            gs jz 0x2389
00002314  726E              jc 0x2384
00002316  207479            and [si+0x79],dh
00002319  7065              jo 0x2380
0000231B  2830              sub [bx+si],dh
0000231D  293B              sub [bp+di],di
0000231F  7D0A              jnl 0x232b
00002321  0A20              or ah,[bx+si]
00002323  2020              and [bx+si],ah
00002325  207374            and [bp+di+0x74],dh
00002328  61                popa
00002329  7469              jz 0x2394
0000232B  6320              arpl [bx+si],sp
0000232D  5F                pop di
0000232E  4C                dec sp
0000232F  49                dec cx
00002330  42                inc dx
00002331  43                inc bx
00002332  50                push ax
00002333  50                push ax
00002334  5F                pop di
00002335  43                inc bx
00002336  4F                dec di
00002337  4E                dec si
00002338  53                push bx
00002339  54                push sp
0000233A  45                inc bp
0000233B  58                pop ax
0000233C  50                push ax
0000233D  52                push dx
0000233E  20636F            and [bp+di+0x6f],ah
00002341  6E                outsb
00002342  7374              jnc 0x23b8
00002344  20626F            and [bp+si+0x6f],ah
00002347  6F                outsw
00002348  6C                insb
00002349  206973            and [bx+di+0x73],ch
0000234C  5F                pop di
0000234D  6965633535        imul sp,[di+0x63],word 0x3535
00002352  3920              cmp [bx+si],sp
00002354  3D2066            cmp ax,0x6620
00002357  61                popa
00002358  6C                insb
00002359  7365              jnc 0x23c0
0000235B  3B0A              cmp cx,[bp+si]
0000235D  2020              and [bx+si],ah
0000235F  2020              and [bx+si],ah
00002361  7374              jnc 0x23d7
00002363  61                popa
00002364  7469              jz 0x23cf
00002366  6320              arpl [bx+si],sp
00002368  5F                pop di
00002369  4C                dec sp
0000236A  49                dec cx
0000236B  42                inc dx
0000236C  43                inc bx
0000236D  50                push ax
0000236E  50                push ax
0000236F  5F                pop di
00002370  43                inc bx
00002371  4F                dec di
00002372  4E                dec si
00002373  53                push bx
00002374  54                push sp
00002375  45                inc bp
00002376  58                pop ax
00002377  50                push ax
00002378  52                push dx
00002379  20636F            and [bp+di+0x6f],ah
0000237C  6E                outsb
0000237D  7374              jnc 0x23f3
0000237F  20626F            and [bp+si+0x6f],ah
00002382  6F                outsw
00002383  6C                insb
00002384  206973            and [bx+di+0x73],ch
00002387  5F                pop di
00002388  626F75            bound bp,[bx+0x75]
0000238B  6E                outsb
0000238C  646564203D        and [fs:di],bh
00002391  207472            and [si+0x72],dh
00002394  7565              jnz 0x23fb
00002396  3B0A              cmp cx,[bp+si]
00002398  2020              and [bx+si],ah
0000239A  2020              and [bx+si],ah
0000239C  7374              jnc 0x2412
0000239E  61                popa
0000239F  7469              jz 0x240a
000023A1  6320              arpl [bx+si],sp
000023A3  5F                pop di
000023A4  4C                dec sp
000023A5  49                dec cx
000023A6  42                inc dx
000023A7  43                inc bx
000023A8  50                push ax
000023A9  50                push ax
000023AA  5F                pop di
000023AB  43                inc bx
000023AC  4F                dec di
000023AD  4E                dec si
000023AE  53                push bx
000023AF  54                push sp
000023B0  45                inc bp
000023B1  58                pop ax
000023B2  50                push ax
000023B3  52                push dx
000023B4  20636F            and [bp+di+0x6f],ah
000023B7  6E                outsb
000023B8  7374              jnc 0x242e
000023BA  20626F            and [bp+si+0x6f],ah
000023BD  6F                outsw
000023BE  6C                insb
000023BF  206973            and [bx+di+0x73],ch
000023C2  5F                pop di
000023C3  6D                insw
000023C4  6F                outsw
000023C5  64756C            fs jnz 0x2434
000023C8  6F                outsw
000023C9  203D              and [di],bh
000023CB  2021              and [bx+di],ah
000023CD  5F                pop di
000023CE  56                push si
000023CF  53                push bx
000023D0  54                push sp
000023D1  44                inc sp
000023D2  3A3A              cmp bh,[bp+si]
000023D4  69735F7369        imul si,[bp+di+0x5f],word 0x6973
000023D9  676E              a32 outsb
000023DB  65643C5F          fs cmp al,0x5f
000023DF  54                push sp
000023E0  703E              jo 0x2420
000023E2  3A3A              cmp bh,[bp+si]
000023E4  7661              jna 0x2447
000023E6  6C                insb
000023E7  7565              jnz 0x244e
000023E9  3B0A              cmp cx,[bp+si]
000023EB  0A23              or ah,[bp+di]
000023ED  6966206465        imul sp,[bp+0x20],word 0x6564
000023F2  66696E6564285F5F  imul ebp,[bp+0x65],dword 0x5f5f2864
000023FA  69333836          imul si,[bp+di],word 0x3638
000023FE  5F                pop di
000023FF  5F                pop di
00002400  2920              sub [bx+si],sp
00002402  7C7C              jl 0x2480
00002404  206465            and [si+0x65],ah
00002407  66696E6564285F5F  imul ebp,[bp+0x65],dword 0x5f5f2864
0000240F  7838              js 0x2449
00002411  365F              ss pop di
00002413  36345F            ss xor al,0x5f
00002416  5F                pop di
00002417  2920              sub [bx+si],sp
00002419  7C7C              jl 0x2497
0000241B  206465            and [si+0x65],ah
0000241E  66696E6564285F5F  imul ebp,[bp+0x65],dword 0x5f5f2864
00002426  706E              jo 0x2496
00002428  61                popa
00002429  636C5F            arpl [si+0x5f],bp
0000242C  5F                pop di
0000242D  2920              sub [bx+si],sp
0000242F  7C7C              jl 0x24ad
00002431  205C0A            and [si+0xa],bl
00002434  2020              and [bx+si],ah
00002436  2020              and [bx+si],ah
00002438  646566696E656428  imul ebp,[gs:bp+0x65],dword 0x5f5f2864
         -5F5F
00002442  7761              ja 0x24a5
00002444  736D              jnc 0x24b3
00002446  5F                pop di
00002447  5F                pop di
00002448  290A              sub [bp+si],cx
0000244A  2020              and [bx+si],ah
0000244C  2020              and [bx+si],ah
0000244E  7374              jnc 0x24c4
00002450  61                popa
00002451  7469              jz 0x24bc
00002453  6320              arpl [bx+si],sp
00002455  5F                pop di
00002456  4C                dec sp
00002457  49                dec cx
00002458  42                inc dx
00002459  43                inc bx
0000245A  50                push ax
0000245B  50                push ax
0000245C  5F                pop di
0000245D  43                inc bx
0000245E  4F                dec di
0000245F  4E                dec si
00002460  53                push bx
00002461  54                push sp
00002462  45                inc bp
00002463  58                pop ax
00002464  50                push ax
00002465  52                push dx
00002466  20636F            and [bp+di+0x6f],ah
00002469  6E                outsb
0000246A  7374              jnc 0x24e0
0000246C  20626F            and [bp+si+0x6f],ah
0000246F  6F                outsw
00002470  6C                insb
00002471  207472            and [si+0x72],dh
00002474  61                popa
00002475  7073              jo 0x24ea
00002477  203D              and [di],bh
00002479  207472            and [si+0x72],dh
0000247C  7565              jnz 0x24e3
0000247E  3B0A              cmp cx,[bp+si]
00002480  23656C            and sp,[di+0x6c]
00002483  7365              jnc 0x24ea
00002485  0A20              or ah,[bx+si]
00002487  2020              and [bx+si],ah
00002489  207374            and [bp+di+0x74],dh
0000248C  61                popa
0000248D  7469              jz 0x24f8
0000248F  6320              arpl [bx+si],sp
00002491  5F                pop di
00002492  4C                dec sp
00002493  49                dec cx
00002494  42                inc dx
00002495  43                inc bx
00002496  50                push ax
00002497  50                push ax
00002498  5F                pop di
00002499  43                inc bx
0000249A  4F                dec di
0000249B  4E                dec si
0000249C  53                push bx
0000249D  54                push sp
0000249E  45                inc bp
0000249F  58                pop ax
000024A0  50                push ax
000024A1  52                push dx
000024A2  20636F            and [bp+di+0x6f],ah
000024A5  6E                outsb
000024A6  7374              jnc 0x251c
000024A8  20626F            and [bp+si+0x6f],ah
000024AB  6F                outsw
000024AC  6C                insb
000024AD  207472            and [si+0x72],dh
000024B0  61                popa
000024B1  7073              jo 0x2526
000024B3  203D              and [di],bh
000024B5  206661            and [bp+0x61],ah
000024B8  6C                insb
000024B9  7365              jnc 0x2520
000024BB  3B0A              cmp cx,[bp+si]
000024BD  23656E            and sp,[di+0x6e]
000024C0  6469660A2020      imul sp,[fs:bp+0xa],word 0x2020
000024C6  2020              and [bx+si],ah
000024C8  7374              jnc 0x253e
000024CA  61                popa
000024CB  7469              jz 0x2536
000024CD  6320              arpl [bx+si],sp
000024CF  5F                pop di
000024D0  4C                dec sp
000024D1  49                dec cx
000024D2  42                inc dx
000024D3  43                inc bx
000024D4  50                push ax
000024D5  50                push ax
000024D6  5F                pop di
000024D7  43                inc bx
000024D8  4F                dec di
000024D9  4E                dec si
000024DA  53                push bx
000024DB  54                push sp
000024DC  45                inc bp
000024DD  58                pop ax
000024DE  50                push ax
000024DF  52                push dx
000024E0  20636F            and [bp+di+0x6f],ah
000024E3  6E                outsb
000024E4  7374              jnc 0x255a
000024E6  20626F            and [bp+si+0x6f],ah
000024E9  6F                outsw
000024EA  6C                insb
000024EB  207469            and [si+0x69],dh
000024EE  6E                outsb
000024EF  796E              jns 0x255f
000024F1  657373            gs jnc 0x2567
000024F4  5F                pop di
000024F5  626566            bound sp,[di+0x66]
000024F8  6F                outsw
000024F9  7265              jc 0x2560
000024FB  203D              and [di],bh
000024FD  206661            and [bp+0x61],ah
00002500  6C                insb
00002501  7365              jnc 0x2568
00002503  3B0A              cmp cx,[bp+si]
00002505  2020              and [bx+si],ah
00002507  2020              and [bx+si],ah
00002509  7374              jnc 0x257f
0000250B  61                popa
0000250C  7469              jz 0x2577
0000250E  6320              arpl [bx+si],sp
00002510  5F                pop di
00002511  4C                dec sp
00002512  49                dec cx
00002513  42                inc dx
00002514  43                inc bx
00002515  50                push ax
00002516  50                push ax
00002517  5F                pop di
00002518  43                inc bx
00002519  4F                dec di
0000251A  4E                dec si
0000251B  53                push bx
0000251C  54                push sp
0000251D  45                inc bp
0000251E  58                pop ax
0000251F  50                push ax
00002520  52                push dx
00002521  20636F            and [bp+di+0x6f],ah
00002524  6E                outsb
00002525  7374              jnc 0x259b
00002527  20666C            and [bp+0x6c],ah
0000252A  6F                outsw
0000252B  61                popa
0000252C  745F              jz 0x258d
0000252E  726F              jc 0x259f
00002530  756E              jnz 0x25a0
00002532  645F              fs pop di
00002534  7374              jnc 0x25aa
00002536  796C              jns 0x25a4
00002538  6520726F          and [gs:bp+si+0x6f],dh
0000253C  756E              jnz 0x25ac
0000253E  645F              fs pop di
00002540  7374              jnc 0x25b6
00002542  796C              jns 0x25b0
00002544  65203D            and [gs:di],bh
00002547  20726F            and [bp+si+0x6f],dh
0000254A  756E              jnz 0x25ba
0000254C  645F              fs pop di
0000254E  746F              jz 0x25bf
00002550  7761              ja 0x25b3
00002552  7264              jc 0x25b8
00002554  5F                pop di
00002555  7A65              jpe 0x25bc
00002557  726F              jc 0x25c8
00002559  3B0A              cmp cx,[bp+si]
0000255B  7D3B              jnl 0x2598
0000255D  0A0A              or cl,[bp+si]
0000255F  7465              jz 0x25c6
00002561  6D                insw
00002562  706C              jo 0x25d0
00002564  61                popa
00002565  7465              jz 0x25cc
00002567  203C              and [si],bh
00002569  3E0A636C          or ah,[ds:bp+di+0x6c]
0000256D  61                popa
0000256E  7373              jnc 0x25e3
00002570  205F5F            and [bx+0x5f],bl
00002573  6C                insb
00002574  6962637070        imul sp,[bp+si+0x63],word 0x7070
00002579  5F                pop di
0000257A  6E                outsb
0000257B  756D              jnz 0x25ea
0000257D  657269            gs jc 0x25e9
00002580  635F6C            arpl [bx+0x6c],bx
00002583  696D697473        imul bp,[di+0x69],word 0x7374
00002588  3C62              cmp al,0x62
0000258A  6F                outsw
0000258B  6F                outsw
0000258C  6C                insb
0000258D  2C20              sub al,0x20
0000258F  7472              jz 0x2603
00002591  7565              jnz 0x25f8
00002593  3E0A7B0A          or bh,[ds:bp+di+0xa]
00002597  7072              jo 0x260b
00002599  6F                outsw
0000259A  7465              jz 0x2601
0000259C  637465            arpl [si+0x65],si
0000259F  643A0A            cmp cl,[fs:bp+si]
000025A2  2020              and [bx+si],ah
000025A4  2020              and [bx+si],ah
000025A6  7479              jz 0x2621
000025A8  7065              jo 0x260f
000025AA  64656620626F      o32 and [gs:bp+si+0x6f],ah
000025B0  6F                outsw
000025B1  6C                insb
000025B2  207479            and [si+0x79],dh
000025B5  7065              jo 0x261c
000025B7  3B0A              cmp cx,[bp+si]
000025B9  0A20              or ah,[bx+si]
000025BB  2020              and [bx+si],ah
000025BD  207374            and [bp+di+0x74],dh
000025C0  61                popa
000025C1  7469              jz 0x262c
000025C3  6320              arpl [bx+si],sp
000025C5  5F                pop di
000025C6  4C                dec sp
000025C7  49                dec cx
000025C8  42                inc dx
000025C9  43                inc bx
000025CA  50                push ax
000025CB  50                push ax
000025CC  5F                pop di
000025CD  43                inc bx
000025CE  4F                dec di
000025CF  4E                dec si
000025D0  53                push bx
000025D1  54                push sp
000025D2  45                inc bp
000025D3  58                pop ax
000025D4  50                push ax
000025D5  52                push dx
000025D6  20636F            and [bp+di+0x6f],ah
000025D9  6E                outsb
000025DA  7374              jnc 0x2650
000025DC  20626F            and [bp+si+0x6f],ah
000025DF  6F                outsw
000025E0  6C                insb
000025E1  206973            and [bx+di+0x73],ch
000025E4  5F                pop di
000025E5  7370              jnc 0x2657
000025E7  65636961          arpl [gs:bx+di+0x61],bp
000025EB  6C                insb
000025EC  697A656420        imul di,[bp+si+0x65],word 0x2064
000025F1  3D2074            cmp ax,0x7420
000025F4  7275              jc 0x266b
000025F6  653B0A            cmp cx,[gs:bp+si]
000025F9  0A20              or ah,[bx+si]
000025FB  2020              and [bx+si],ah
000025FD  207374            and [bp+di+0x74],dh
00002600  61                popa
00002601  7469              jz 0x266c
00002603  6320              arpl [bx+si],sp
00002605  5F                pop di
00002606  4C                dec sp
00002607  49                dec cx
00002608  42                inc dx
00002609  43                inc bx
0000260A  50                push ax
0000260B  50                push ax
0000260C  5F                pop di
0000260D  43                inc bx
0000260E  4F                dec di
0000260F  4E                dec si
00002610  53                push bx
00002611  54                push sp
00002612  45                inc bp
00002613  58                pop ax
00002614  50                push ax
00002615  52                push dx
00002616  20636F            and [bp+di+0x6f],ah
00002619  6E                outsb
0000261A  7374              jnc 0x2690
0000261C  20626F            and [bp+si+0x6f],ah
0000261F  6F                outsw
00002620  6C                insb
00002621  206973            and [bx+di+0x73],ch
00002624  5F                pop di
00002625  7369              jnc 0x2690
00002627  676E              a32 outsb
00002629  6564203D          and [fs:di],bh
0000262D  206661            and [bp+0x61],ah
00002630  6C                insb
00002631  7365              jnc 0x2698
00002633  3B0A              cmp cx,[bp+si]
00002635  2020              and [bx+si],ah
00002637  2020              and [bx+si],ah
00002639  7374              jnc 0x26af
0000263B  61                popa
0000263C  7469              jz 0x26a7
0000263E  6320              arpl [bx+si],sp
00002640  5F                pop di
00002641  4C                dec sp
00002642  49                dec cx
00002643  42                inc dx
00002644  43                inc bx
00002645  50                push ax
00002646  50                push ax
00002647  5F                pop di
00002648  43                inc bx
00002649  4F                dec di
0000264A  4E                dec si
0000264B  53                push bx
0000264C  54                push sp
0000264D  45                inc bp
0000264E  58                pop ax
0000264F  50                push ax
00002650  52                push dx
00002651  20636F            and [bp+di+0x6f],ah
00002654  6E                outsb
00002655  7374              jnc 0x26cb
00002657  20696E            and [bx+di+0x6e],ch
0000265A  7420              jz 0x267c
0000265C  206469            and [si+0x69],ah
0000265F  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
00002666  313B              xor [bp+di],di
00002668  0A20              or ah,[bx+si]
0000266A  2020              and [bx+si],ah
0000266C  207374            and [bp+di+0x74],dh
0000266F  61                popa
00002670  7469              jz 0x26db
00002672  6320              arpl [bx+si],sp
00002674  5F                pop di
00002675  4C                dec sp
00002676  49                dec cx
00002677  42                inc dx
00002678  43                inc bx
00002679  50                push ax
0000267A  50                push ax
0000267B  5F                pop di
0000267C  43                inc bx
0000267D  4F                dec di
0000267E  4E                dec si
0000267F  53                push bx
00002680  54                push sp
00002681  45                inc bp
00002682  58                pop ax
00002683  50                push ax
00002684  52                push dx
00002685  20636F            and [bp+di+0x6f],ah
00002688  6E                outsb
00002689  7374              jnc 0x26ff
0000268B  20696E            and [bx+di+0x6e],ch
0000268E  7420              jz 0x26b0
00002690  206469            and [si+0x69],ah
00002693  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
0000269A  3D2030            cmp ax,0x3020
0000269D  3B0A              cmp cx,[bp+si]
0000269F  2020              and [bx+si],ah
000026A1  2020              and [bx+si],ah
000026A3  7374              jnc 0x2719
000026A5  61                popa
000026A6  7469              jz 0x2711
000026A8  6320              arpl [bx+si],sp
000026AA  5F                pop di
000026AB  4C                dec sp
000026AC  49                dec cx
000026AD  42                inc dx
000026AE  43                inc bx
000026AF  50                push ax
000026B0  50                push ax
000026B1  5F                pop di
000026B2  43                inc bx
000026B3  4F                dec di
000026B4  4E                dec si
000026B5  53                push bx
000026B6  54                push sp
000026B7  45                inc bp
000026B8  58                pop ax
000026B9  50                push ax
000026BA  52                push dx
000026BB  20636F            and [bp+di+0x6f],ah
000026BE  6E                outsb
000026BF  7374              jnc 0x2735
000026C1  20696E            and [bx+di+0x6e],ch
000026C4  7420              jz 0x26e6
000026C6  206D61            and [di+0x61],ch
000026C9  785F              js 0x272a
000026CB  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000026D1  3130              xor [bx+si],si
000026D3  203D              and [di],bh
000026D5  2030              and [bx+si],dh
000026D7  3B0A              cmp cx,[bp+si]
000026D9  2020              and [bx+si],ah
000026DB  2020              and [bx+si],ah
000026DD  7374              jnc 0x2753
000026DF  61                popa
000026E0  7469              jz 0x274b
000026E2  6320              arpl [bx+si],sp
000026E4  5F                pop di
000026E5  4C                dec sp
000026E6  49                dec cx
000026E7  42                inc dx
000026E8  43                inc bx
000026E9  50                push ax
000026EA  50                push ax
000026EB  5F                pop di
000026EC  43                inc bx
000026ED  4F                dec di
000026EE  4E                dec si
000026EF  53                push bx
000026F0  54                push sp
000026F1  45                inc bp
000026F2  58                pop ax
000026F3  50                push ax
000026F4  52                push dx
000026F5  20636F            and [bp+di+0x6f],ah
000026F8  6E                outsb
000026F9  7374              jnc 0x276f
000026FB  207479            and [si+0x79],dh
000026FE  7065              jo 0x2765
00002700  205F5F            and [bx+0x5f],bl
00002703  6D                insw
00002704  696E203D20        imul bp,[bp+0x20],word 0x203d
00002709  6661              popad
0000270B  6C                insb
0000270C  7365              jnc 0x2773
0000270E  3B0A              cmp cx,[bp+si]
00002710  2020              and [bx+si],ah
00002712  2020              and [bx+si],ah
00002714  7374              jnc 0x278a
00002716  61                popa
00002717  7469              jz 0x2782
00002719  6320              arpl [bx+si],sp
0000271B  5F                pop di
0000271C  4C                dec sp
0000271D  49                dec cx
0000271E  42                inc dx
0000271F  43                inc bx
00002720  50                push ax
00002721  50                push ax
00002722  5F                pop di
00002723  43                inc bx
00002724  4F                dec di
00002725  4E                dec si
00002726  53                push bx
00002727  54                push sp
00002728  45                inc bp
00002729  58                pop ax
0000272A  50                push ax
0000272B  52                push dx
0000272C  20636F            and [bp+di+0x6f],ah
0000272F  6E                outsb
00002730  7374              jnc 0x27a6
00002732  207479            and [si+0x79],dh
00002735  7065              jo 0x279c
00002737  205F5F            and [bx+0x5f],bl
0000273A  6D                insw
0000273B  61                popa
0000273C  7820              js 0x275e
0000273E  3D2074            cmp ax,0x7420
00002741  7275              jc 0x27b8
00002743  653B0A            cmp cx,[gs:bp+si]
00002746  2020              and [bx+si],ah
00002748  2020              and [bx+si],ah
0000274A  5F                pop di
0000274B  4C                dec sp
0000274C  49                dec cx
0000274D  42                inc dx
0000274E  43                inc bx
0000274F  50                push ax
00002750  50                push ax
00002751  5F                pop di
00002752  49                dec cx
00002753  4E                dec si
00002754  4C                dec sp
00002755  49                dec cx
00002756  4E                dec si
00002757  45                inc bp
00002758  5F                pop di
00002759  56                push si
0000275A  49                dec cx
0000275B  53                push bx
0000275C  49                dec cx
0000275D  42                inc dx
0000275E  49                dec cx
0000275F  4C                dec sp
00002760  49                dec cx
00002761  54                push sp
00002762  59                pop cx
00002763  207374            and [bp+di+0x74],dh
00002766  61                popa
00002767  7469              jz 0x27d2
00002769  6320              arpl [bx+si],sp
0000276B  5F                pop di
0000276C  4C                dec sp
0000276D  49                dec cx
0000276E  42                inc dx
0000276F  43                inc bx
00002770  50                push ax
00002771  50                push ax
00002772  5F                pop di
00002773  43                inc bx
00002774  4F                dec di
00002775  4E                dec si
00002776  53                push bx
00002777  54                push sp
00002778  45                inc bp
00002779  58                pop ax
0000277A  50                push ax
0000277B  52                push dx
0000277C  207479            and [si+0x79],dh
0000277F  7065              jo 0x27e6
00002781  206D69            and [di+0x69],ch
00002784  6E                outsb
00002785  2829              sub [bx+di],ch
00002787  205F4E            and [bx+0x4e],bl
0000278A  4F                dec di
0000278B  45                inc bp
0000278C  58                pop ax
0000278D  43                inc bx
0000278E  45                inc bp
0000278F  50                push ax
00002790  54                push sp
00002791  207B72            and [bp+di+0x72],bh
00002794  657475            gs jz 0x280c
00002797  726E              jc 0x2807
00002799  205F5F            and [bx+0x5f],bl
0000279C  6D                insw
0000279D  696E3B7D0A        imul bp,[bp+0x3b],word 0xa7d
000027A2  2020              and [bx+si],ah
000027A4  2020              and [bx+si],ah
000027A6  5F                pop di
000027A7  4C                dec sp
000027A8  49                dec cx
000027A9  42                inc dx
000027AA  43                inc bx
000027AB  50                push ax
000027AC  50                push ax
000027AD  5F                pop di
000027AE  49                dec cx
000027AF  4E                dec si
000027B0  4C                dec sp
000027B1  49                dec cx
000027B2  4E                dec si
000027B3  45                inc bp
000027B4  5F                pop di
000027B5  56                push si
000027B6  49                dec cx
000027B7  53                push bx
000027B8  49                dec cx
000027B9  42                inc dx
000027BA  49                dec cx
000027BB  4C                dec sp
000027BC  49                dec cx
000027BD  54                push sp
000027BE  59                pop cx
000027BF  207374            and [bp+di+0x74],dh
000027C2  61                popa
000027C3  7469              jz 0x282e
000027C5  6320              arpl [bx+si],sp
000027C7  5F                pop di
000027C8  4C                dec sp
000027C9  49                dec cx
000027CA  42                inc dx
000027CB  43                inc bx
000027CC  50                push ax
000027CD  50                push ax
000027CE  5F                pop di
000027CF  43                inc bx
000027D0  4F                dec di
000027D1  4E                dec si
000027D2  53                push bx
000027D3  54                push sp
000027D4  45                inc bp
000027D5  58                pop ax
000027D6  50                push ax
000027D7  52                push dx
000027D8  207479            and [si+0x79],dh
000027DB  7065              jo 0x2842
000027DD  206D61            and [di+0x61],ch
000027E0  7828              js 0x280a
000027E2  2920              sub [bx+si],sp
000027E4  5F                pop di
000027E5  4E                dec si
000027E6  4F                dec di
000027E7  45                inc bp
000027E8  58                pop ax
000027E9  43                inc bx
000027EA  45                inc bp
000027EB  50                push ax
000027EC  54                push sp
000027ED  207B72            and [bp+di+0x72],bh
000027F0  657475            gs jz 0x2868
000027F3  726E              jc 0x2863
000027F5  205F5F            and [bx+0x5f],bl
000027F8  6D                insw
000027F9  61                popa
000027FA  783B              js 0x2837
000027FC  7D0A              jnl 0x2808
000027FE  2020              and [bx+si],ah
00002800  2020              and [bx+si],ah
00002802  5F                pop di
00002803  4C                dec sp
00002804  49                dec cx
00002805  42                inc dx
00002806  43                inc bx
00002807  50                push ax
00002808  50                push ax
00002809  5F                pop di
0000280A  49                dec cx
0000280B  4E                dec si
0000280C  4C                dec sp
0000280D  49                dec cx
0000280E  4E                dec si
0000280F  45                inc bp
00002810  5F                pop di
00002811  56                push si
00002812  49                dec cx
00002813  53                push bx
00002814  49                dec cx
00002815  42                inc dx
00002816  49                dec cx
00002817  4C                dec sp
00002818  49                dec cx
00002819  54                push sp
0000281A  59                pop cx
0000281B  207374            and [bp+di+0x74],dh
0000281E  61                popa
0000281F  7469              jz 0x288a
00002821  6320              arpl [bx+si],sp
00002823  5F                pop di
00002824  4C                dec sp
00002825  49                dec cx
00002826  42                inc dx
00002827  43                inc bx
00002828  50                push ax
00002829  50                push ax
0000282A  5F                pop di
0000282B  43                inc bx
0000282C  4F                dec di
0000282D  4E                dec si
0000282E  53                push bx
0000282F  54                push sp
00002830  45                inc bp
00002831  58                pop ax
00002832  50                push ax
00002833  52                push dx
00002834  207479            and [si+0x79],dh
00002837  7065              jo 0x289e
00002839  206C6F            and [si+0x6f],ch
0000283C  7765              ja 0x28a3
0000283E  7374              jnc 0x28b4
00002840  2829              sub [bx+di],ch
00002842  205F4E            and [bx+0x4e],bl
00002845  4F                dec di
00002846  45                inc bp
00002847  58                pop ax
00002848  43                inc bx
00002849  45                inc bp
0000284A  50                push ax
0000284B  54                push sp
0000284C  207B72            and [bp+di+0x72],bh
0000284F  657475            gs jz 0x28c7
00002852  726E              jc 0x28c2
00002854  206D69            and [di+0x69],ch
00002857  6E                outsb
00002858  2829              sub [bx+di],ch
0000285A  3B7D0A            cmp di,[di+0xa]
0000285D  0A20              or ah,[bx+si]
0000285F  2020              and [bx+si],ah
00002861  207374            and [bp+di+0x74],dh
00002864  61                popa
00002865  7469              jz 0x28d0
00002867  6320              arpl [bx+si],sp
00002869  5F                pop di
0000286A  4C                dec sp
0000286B  49                dec cx
0000286C  42                inc dx
0000286D  43                inc bx
0000286E  50                push ax
0000286F  50                push ax
00002870  5F                pop di
00002871  43                inc bx
00002872  4F                dec di
00002873  4E                dec si
00002874  53                push bx
00002875  54                push sp
00002876  45                inc bp
00002877  58                pop ax
00002878  50                push ax
00002879  52                push dx
0000287A  20636F            and [bp+di+0x6f],ah
0000287D  6E                outsb
0000287E  7374              jnc 0x28f4
00002880  20626F            and [bp+si+0x6f],ah
00002883  6F                outsw
00002884  6C                insb
00002885  206973            and [bx+di+0x73],ch
00002888  5F                pop di
00002889  696E746567        imul bp,[bp+0x74],word 0x6765
0000288E  657220            gs jc 0x28b1
00002891  3D2074            cmp ax,0x7420
00002894  7275              jc 0x290b
00002896  653B0A            cmp cx,[gs:bp+si]
00002899  2020              and [bx+si],ah
0000289B  2020              and [bx+si],ah
0000289D  7374              jnc 0x2913
0000289F  61                popa
000028A0  7469              jz 0x290b
000028A2  6320              arpl [bx+si],sp
000028A4  5F                pop di
000028A5  4C                dec sp
000028A6  49                dec cx
000028A7  42                inc dx
000028A8  43                inc bx
000028A9  50                push ax
000028AA  50                push ax
000028AB  5F                pop di
000028AC  43                inc bx
000028AD  4F                dec di
000028AE  4E                dec si
000028AF  53                push bx
000028B0  54                push sp
000028B1  45                inc bp
000028B2  58                pop ax
000028B3  50                push ax
000028B4  52                push dx
000028B5  20636F            and [bp+di+0x6f],ah
000028B8  6E                outsb
000028B9  7374              jnc 0x292f
000028BB  20626F            and [bp+si+0x6f],ah
000028BE  6F                outsw
000028BF  6C                insb
000028C0  206973            and [bx+di+0x73],ch
000028C3  5F                pop di
000028C4  657861            gs js 0x2928
000028C7  637420            arpl [si+0x20],si
000028CA  3D2074            cmp ax,0x7420
000028CD  7275              jc 0x2944
000028CF  653B0A            cmp cx,[gs:bp+si]
000028D2  2020              and [bx+si],ah
000028D4  2020              and [bx+si],ah
000028D6  7374              jnc 0x294c
000028D8  61                popa
000028D9  7469              jz 0x2944
000028DB  6320              arpl [bx+si],sp
000028DD  5F                pop di
000028DE  4C                dec sp
000028DF  49                dec cx
000028E0  42                inc dx
000028E1  43                inc bx
000028E2  50                push ax
000028E3  50                push ax
000028E4  5F                pop di
000028E5  43                inc bx
000028E6  4F                dec di
000028E7  4E                dec si
000028E8  53                push bx
000028E9  54                push sp
000028EA  45                inc bp
000028EB  58                pop ax
000028EC  50                push ax
000028ED  52                push dx
000028EE  20636F            and [bp+di+0x6f],ah
000028F1  6E                outsb
000028F2  7374              jnc 0x2968
000028F4  20696E            and [bx+di+0x6e],ch
000028F7  7420              jz 0x2919
000028F9  207261            and [bp+si+0x61],dh
000028FC  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
00002902  323B              xor bh,[bp+di]
00002904  0A20              or ah,[bx+si]
00002906  2020              and [bx+si],ah
00002908  205F4C            and [bx+0x4c],bl
0000290B  49                dec cx
0000290C  42                inc dx
0000290D  43                inc bx
0000290E  50                push ax
0000290F  50                push ax
00002910  5F                pop di
00002911  49                dec cx
00002912  4E                dec si
00002913  4C                dec sp
00002914  49                dec cx
00002915  4E                dec si
00002916  45                inc bp
00002917  5F                pop di
00002918  56                push si
00002919  49                dec cx
0000291A  53                push bx
0000291B  49                dec cx
0000291C  42                inc dx
0000291D  49                dec cx
0000291E  4C                dec sp
0000291F  49                dec cx
00002920  54                push sp
00002921  59                pop cx
00002922  207374            and [bp+di+0x74],dh
00002925  61                popa
00002926  7469              jz 0x2991
00002928  6320              arpl [bx+si],sp
0000292A  5F                pop di
0000292B  4C                dec sp
0000292C  49                dec cx
0000292D  42                inc dx
0000292E  43                inc bx
0000292F  50                push ax
00002930  50                push ax
00002931  5F                pop di
00002932  43                inc bx
00002933  4F                dec di
00002934  4E                dec si
00002935  53                push bx
00002936  54                push sp
00002937  45                inc bp
00002938  58                pop ax
00002939  50                push ax
0000293A  52                push dx
0000293B  207479            and [si+0x79],dh
0000293E  7065              jo 0x29a5
00002940  206570            and [di+0x70],ah
00002943  7369              jnc 0x29ae
00002945  6C                insb
00002946  6F                outsw
00002947  6E                outsb
00002948  2829              sub [bx+di],ch
0000294A  205F4E            and [bx+0x4e],bl
0000294D  4F                dec di
0000294E  45                inc bp
0000294F  58                pop ax
00002950  43                inc bx
00002951  45                inc bp
00002952  50                push ax
00002953  54                push sp
00002954  207B72            and [bp+di+0x72],bh
00002957  657475            gs jz 0x29cf
0000295A  726E              jc 0x29ca
0000295C  207479            and [si+0x79],dh
0000295F  7065              jo 0x29c6
00002961  2830              sub [bx+si],dh
00002963  293B              sub [bp+di],di
00002965  7D0A              jnl 0x2971
00002967  2020              and [bx+si],ah
00002969  2020              and [bx+si],ah
0000296B  5F                pop di
0000296C  4C                dec sp
0000296D  49                dec cx
0000296E  42                inc dx
0000296F  43                inc bx
00002970  50                push ax
00002971  50                push ax
00002972  5F                pop di
00002973  49                dec cx
00002974  4E                dec si
00002975  4C                dec sp
00002976  49                dec cx
00002977  4E                dec si
00002978  45                inc bp
00002979  5F                pop di
0000297A  56                push si
0000297B  49                dec cx
0000297C  53                push bx
0000297D  49                dec cx
0000297E  42                inc dx
0000297F  49                dec cx
00002980  4C                dec sp
00002981  49                dec cx
00002982  54                push sp
00002983  59                pop cx
00002984  207374            and [bp+di+0x74],dh
00002987  61                popa
00002988  7469              jz 0x29f3
0000298A  6320              arpl [bx+si],sp
0000298C  5F                pop di
0000298D  4C                dec sp
0000298E  49                dec cx
0000298F  42                inc dx
00002990  43                inc bx
00002991  50                push ax
00002992  50                push ax
00002993  5F                pop di
00002994  43                inc bx
00002995  4F                dec di
00002996  4E                dec si
00002997  53                push bx
00002998  54                push sp
00002999  45                inc bp
0000299A  58                pop ax
0000299B  50                push ax
0000299C  52                push dx
0000299D  207479            and [si+0x79],dh
000029A0  7065              jo 0x2a07
000029A2  20726F            and [bp+si+0x6f],dh
000029A5  756E              jnz 0x2a15
000029A7  645F              fs pop di
000029A9  657272            gs jc 0x2a1e
000029AC  6F                outsw
000029AD  7228              jc 0x29d7
000029AF  2920              sub [bx+si],sp
000029B1  5F                pop di
000029B2  4E                dec si
000029B3  4F                dec di
000029B4  45                inc bp
000029B5  58                pop ax
000029B6  43                inc bx
000029B7  45                inc bp
000029B8  50                push ax
000029B9  54                push sp
000029BA  207B72            and [bp+di+0x72],bh
000029BD  657475            gs jz 0x2a35
000029C0  726E              jc 0x2a30
000029C2  207479            and [si+0x79],dh
000029C5  7065              jo 0x2a2c
000029C7  2830              sub [bx+si],dh
000029C9  293B              sub [bp+di],di
000029CB  7D0A              jnl 0x29d7
000029CD  0A20              or ah,[bx+si]
000029CF  2020              and [bx+si],ah
000029D1  207374            and [bp+di+0x74],dh
000029D4  61                popa
000029D5  7469              jz 0x2a40
000029D7  6320              arpl [bx+si],sp
000029D9  5F                pop di
000029DA  4C                dec sp
000029DB  49                dec cx
000029DC  42                inc dx
000029DD  43                inc bx
000029DE  50                push ax
000029DF  50                push ax
000029E0  5F                pop di
000029E1  43                inc bx
000029E2  4F                dec di
000029E3  4E                dec si
000029E4  53                push bx
000029E5  54                push sp
000029E6  45                inc bp
000029E7  58                pop ax
000029E8  50                push ax
000029E9  52                push dx
000029EA  20636F            and [bp+di+0x6f],ah
000029ED  6E                outsb
000029EE  7374              jnc 0x2a64
000029F0  20696E            and [bx+di+0x6e],ch
000029F3  7420              jz 0x2a15
000029F5  206D69            and [di+0x69],ch
000029F8  6E                outsb
000029F9  5F                pop di
000029FA  657870            gs js 0x2a6d
000029FD  6F                outsw
000029FE  6E                outsb
000029FF  656E              gs outsb
00002A01  7420              jz 0x2a23
00002A03  3D2030            cmp ax,0x3020
00002A06  3B0A              cmp cx,[bp+si]
00002A08  2020              and [bx+si],ah
00002A0A  2020              and [bx+si],ah
00002A0C  7374              jnc 0x2a82
00002A0E  61                popa
00002A0F  7469              jz 0x2a7a
00002A11  6320              arpl [bx+si],sp
00002A13  5F                pop di
00002A14  4C                dec sp
00002A15  49                dec cx
00002A16  42                inc dx
00002A17  43                inc bx
00002A18  50                push ax
00002A19  50                push ax
00002A1A  5F                pop di
00002A1B  43                inc bx
00002A1C  4F                dec di
00002A1D  4E                dec si
00002A1E  53                push bx
00002A1F  54                push sp
00002A20  45                inc bp
00002A21  58                pop ax
00002A22  50                push ax
00002A23  52                push dx
00002A24  20636F            and [bp+di+0x6f],ah
00002A27  6E                outsb
00002A28  7374              jnc 0x2a9e
00002A2A  20696E            and [bx+di+0x6e],ch
00002A2D  7420              jz 0x2a4f
00002A2F  206D69            and [di+0x69],ch
00002A32  6E                outsb
00002A33  5F                pop di
00002A34  657870            gs js 0x2aa7
00002A37  6F                outsw
00002A38  6E                outsb
00002A39  656E              gs outsb
00002A3B  7431              jz 0x2a6e
00002A3D  3020              xor [bx+si],ah
00002A3F  3D2030            cmp ax,0x3020
00002A42  3B0A              cmp cx,[bp+si]
00002A44  2020              and [bx+si],ah
00002A46  2020              and [bx+si],ah
00002A48  7374              jnc 0x2abe
00002A4A  61                popa
00002A4B  7469              jz 0x2ab6
00002A4D  6320              arpl [bx+si],sp
00002A4F  5F                pop di
00002A50  4C                dec sp
00002A51  49                dec cx
00002A52  42                inc dx
00002A53  43                inc bx
00002A54  50                push ax
00002A55  50                push ax
00002A56  5F                pop di
00002A57  43                inc bx
00002A58  4F                dec di
00002A59  4E                dec si
00002A5A  53                push bx
00002A5B  54                push sp
00002A5C  45                inc bp
00002A5D  58                pop ax
00002A5E  50                push ax
00002A5F  52                push dx
00002A60  20636F            and [bp+di+0x6f],ah
00002A63  6E                outsb
00002A64  7374              jnc 0x2ada
00002A66  20696E            and [bx+di+0x6e],ch
00002A69  7420              jz 0x2a8b
00002A6B  206D61            and [di+0x61],ch
00002A6E  785F              js 0x2acf
00002A70  657870            gs js 0x2ae3
00002A73  6F                outsw
00002A74  6E                outsb
00002A75  656E              gs outsb
00002A77  7420              jz 0x2a99
00002A79  3D2030            cmp ax,0x3020
00002A7C  3B0A              cmp cx,[bp+si]
00002A7E  2020              and [bx+si],ah
00002A80  2020              and [bx+si],ah
00002A82  7374              jnc 0x2af8
00002A84  61                popa
00002A85  7469              jz 0x2af0
00002A87  6320              arpl [bx+si],sp
00002A89  5F                pop di
00002A8A  4C                dec sp
00002A8B  49                dec cx
00002A8C  42                inc dx
00002A8D  43                inc bx
00002A8E  50                push ax
00002A8F  50                push ax
00002A90  5F                pop di
00002A91  43                inc bx
00002A92  4F                dec di
00002A93  4E                dec si
00002A94  53                push bx
00002A95  54                push sp
00002A96  45                inc bp
00002A97  58                pop ax
00002A98  50                push ax
00002A99  52                push dx
00002A9A  20636F            and [bp+di+0x6f],ah
00002A9D  6E                outsb
00002A9E  7374              jnc 0x2b14
00002AA0  20696E            and [bx+di+0x6e],ch
00002AA3  7420              jz 0x2ac5
00002AA5  206D61            and [di+0x61],ch
00002AA8  785F              js 0x2b09
00002AAA  657870            gs js 0x2b1d
00002AAD  6F                outsw
00002AAE  6E                outsb
00002AAF  656E              gs outsb
00002AB1  7431              jz 0x2ae4
00002AB3  3020              xor [bx+si],ah
00002AB5  3D2030            cmp ax,0x3020
00002AB8  3B0A              cmp cx,[bp+si]
00002ABA  0A20              or ah,[bx+si]
00002ABC  2020              and [bx+si],ah
00002ABE  207374            and [bp+di+0x74],dh
00002AC1  61                popa
00002AC2  7469              jz 0x2b2d
00002AC4  6320              arpl [bx+si],sp
00002AC6  5F                pop di
00002AC7  4C                dec sp
00002AC8  49                dec cx
00002AC9  42                inc dx
00002ACA  43                inc bx
00002ACB  50                push ax
00002ACC  50                push ax
00002ACD  5F                pop di
00002ACE  43                inc bx
00002ACF  4F                dec di
00002AD0  4E                dec si
00002AD1  53                push bx
00002AD2  54                push sp
00002AD3  45                inc bp
00002AD4  58                pop ax
00002AD5  50                push ax
00002AD6  52                push dx
00002AD7  20636F            and [bp+di+0x6f],ah
00002ADA  6E                outsb
00002ADB  7374              jnc 0x2b51
00002ADD  20626F            and [bp+si+0x6f],ah
00002AE0  6F                outsw
00002AE1  6C                insb
00002AE2  206861            and [bx+si+0x61],ch
00002AE5  735F              jnc 0x2b46
00002AE7  696E66696E        imul bp,[bp+0x66],word 0x6e69
00002AEC  697479203D        imul si,[si+0x79],word 0x3d20
00002AF1  206661            and [bp+0x61],ah
00002AF4  6C                insb
00002AF5  7365              jnc 0x2b5c
00002AF7  3B0A              cmp cx,[bp+si]
00002AF9  2020              and [bx+si],ah
00002AFB  2020              and [bx+si],ah
00002AFD  7374              jnc 0x2b73
00002AFF  61                popa
00002B00  7469              jz 0x2b6b
00002B02  6320              arpl [bx+si],sp
00002B04  5F                pop di
00002B05  4C                dec sp
00002B06  49                dec cx
00002B07  42                inc dx
00002B08  43                inc bx
00002B09  50                push ax
00002B0A  50                push ax
00002B0B  5F                pop di
00002B0C  43                inc bx
00002B0D  4F                dec di
00002B0E  4E                dec si
00002B0F  53                push bx
00002B10  54                push sp
00002B11  45                inc bp
00002B12  58                pop ax
00002B13  50                push ax
00002B14  52                push dx
00002B15  20636F            and [bp+di+0x6f],ah
00002B18  6E                outsb
00002B19  7374              jnc 0x2b8f
00002B1B  20626F            and [bp+si+0x6f],ah
00002B1E  6F                outsw
00002B1F  6C                insb
00002B20  206861            and [bx+si+0x61],ch
00002B23  735F              jnc 0x2b84
00002B25  7175              jno 0x2b9c
00002B27  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00002B2C  61                popa
00002B2D  4E                dec si
00002B2E  203D              and [di],bh
00002B30  206661            and [bp+0x61],ah
00002B33  6C                insb
00002B34  7365              jnc 0x2b9b
00002B36  3B0A              cmp cx,[bp+si]
00002B38  2020              and [bx+si],ah
00002B3A  2020              and [bx+si],ah
00002B3C  7374              jnc 0x2bb2
00002B3E  61                popa
00002B3F  7469              jz 0x2baa
00002B41  6320              arpl [bx+si],sp
00002B43  5F                pop di
00002B44  4C                dec sp
00002B45  49                dec cx
00002B46  42                inc dx
00002B47  43                inc bx
00002B48  50                push ax
00002B49  50                push ax
00002B4A  5F                pop di
00002B4B  43                inc bx
00002B4C  4F                dec di
00002B4D  4E                dec si
00002B4E  53                push bx
00002B4F  54                push sp
00002B50  45                inc bp
00002B51  58                pop ax
00002B52  50                push ax
00002B53  52                push dx
00002B54  20636F            and [bp+di+0x6f],ah
00002B57  6E                outsb
00002B58  7374              jnc 0x2bce
00002B5A  20626F            and [bp+si+0x6f],ah
00002B5D  6F                outsw
00002B5E  6C                insb
00002B5F  206861            and [bx+si+0x61],ch
00002B62  735F              jnc 0x2bc3
00002B64  7369              jnc 0x2bcf
00002B66  676E              a32 outsb
00002B68  61                popa
00002B69  6C                insb
00002B6A  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00002B6F  61                popa
00002B70  4E                dec si
00002B71  203D              and [di],bh
00002B73  206661            and [bp+0x61],ah
00002B76  6C                insb
00002B77  7365              jnc 0x2bde
00002B79  3B0A              cmp cx,[bp+si]
00002B7B  2020              and [bx+si],ah
00002B7D  2020              and [bx+si],ah
00002B7F  7374              jnc 0x2bf5
00002B81  61                popa
00002B82  7469              jz 0x2bed
00002B84  6320              arpl [bx+si],sp
00002B86  5F                pop di
00002B87  4C                dec sp
00002B88  49                dec cx
00002B89  42                inc dx
00002B8A  43                inc bx
00002B8B  50                push ax
00002B8C  50                push ax
00002B8D  5F                pop di
00002B8E  43                inc bx
00002B8F  4F                dec di
00002B90  4E                dec si
00002B91  53                push bx
00002B92  54                push sp
00002B93  45                inc bp
00002B94  58                pop ax
00002B95  50                push ax
00002B96  52                push dx
00002B97  20636F            and [bp+di+0x6f],ah
00002B9A  6E                outsb
00002B9B  7374              jnc 0x2c11
00002B9D  20666C            and [bp+0x6c],ah
00002BA0  6F                outsw
00002BA1  61                popa
00002BA2  745F              jz 0x2c03
00002BA4  64656E            gs outsb
00002BA7  6F                outsw
00002BA8  726D              jc 0x2c17
00002BAA  5F                pop di
00002BAB  7374              jnc 0x2c21
00002BAD  796C              jns 0x2c1b
00002BAF  65206861          and [gs:bx+si+0x61],ch
00002BB3  735F              jnc 0x2c14
00002BB5  64656E            gs outsb
00002BB8  6F                outsw
00002BB9  726D              jc 0x2c28
00002BBB  203D              and [di],bh
00002BBD  206465            and [si+0x65],ah
00002BC0  6E                outsb
00002BC1  6F                outsw
00002BC2  726D              jc 0x2c31
00002BC4  5F                pop di
00002BC5  61                popa
00002BC6  627365            bound si,[bp+di+0x65]
00002BC9  6E                outsb
00002BCA  743B              jz 0x2c07
00002BCC  0A20              or ah,[bx+si]
00002BCE  2020              and [bx+si],ah
00002BD0  207374            and [bp+di+0x74],dh
00002BD3  61                popa
00002BD4  7469              jz 0x2c3f
00002BD6  6320              arpl [bx+si],sp
00002BD8  5F                pop di
00002BD9  4C                dec sp
00002BDA  49                dec cx
00002BDB  42                inc dx
00002BDC  43                inc bx
00002BDD  50                push ax
00002BDE  50                push ax
00002BDF  5F                pop di
00002BE0  43                inc bx
00002BE1  4F                dec di
00002BE2  4E                dec si
00002BE3  53                push bx
00002BE4  54                push sp
00002BE5  45                inc bp
00002BE6  58                pop ax
00002BE7  50                push ax
00002BE8  52                push dx
00002BE9  20636F            and [bp+di+0x6f],ah
00002BEC  6E                outsb
00002BED  7374              jnc 0x2c63
00002BEF  20626F            and [bp+si+0x6f],ah
00002BF2  6F                outsw
00002BF3  6C                insb
00002BF4  206861            and [bx+si+0x61],ch
00002BF7  735F              jnc 0x2c58
00002BF9  64656E            gs outsb
00002BFC  6F                outsw
00002BFD  726D              jc 0x2c6c
00002BFF  5F                pop di
00002C00  6C                insb
00002C01  6F                outsw
00002C02  7373              jnc 0x2c77
00002C04  203D              and [di],bh
00002C06  206661            and [bp+0x61],ah
00002C09  6C                insb
00002C0A  7365              jnc 0x2c71
00002C0C  3B0A              cmp cx,[bp+si]
00002C0E  2020              and [bx+si],ah
00002C10  2020              and [bx+si],ah
00002C12  5F                pop di
00002C13  4C                dec sp
00002C14  49                dec cx
00002C15  42                inc dx
00002C16  43                inc bx
00002C17  50                push ax
00002C18  50                push ax
00002C19  5F                pop di
00002C1A  49                dec cx
00002C1B  4E                dec si
00002C1C  4C                dec sp
00002C1D  49                dec cx
00002C1E  4E                dec si
00002C1F  45                inc bp
00002C20  5F                pop di
00002C21  56                push si
00002C22  49                dec cx
00002C23  53                push bx
00002C24  49                dec cx
00002C25  42                inc dx
00002C26  49                dec cx
00002C27  4C                dec sp
00002C28  49                dec cx
00002C29  54                push sp
00002C2A  59                pop cx
00002C2B  207374            and [bp+di+0x74],dh
00002C2E  61                popa
00002C2F  7469              jz 0x2c9a
00002C31  6320              arpl [bx+si],sp
00002C33  5F                pop di
00002C34  4C                dec sp
00002C35  49                dec cx
00002C36  42                inc dx
00002C37  43                inc bx
00002C38  50                push ax
00002C39  50                push ax
00002C3A  5F                pop di
00002C3B  43                inc bx
00002C3C  4F                dec di
00002C3D  4E                dec si
00002C3E  53                push bx
00002C3F  54                push sp
00002C40  45                inc bp
00002C41  58                pop ax
00002C42  50                push ax
00002C43  52                push dx
00002C44  207479            and [si+0x79],dh
00002C47  7065              jo 0x2cae
00002C49  20696E            and [bx+di+0x6e],ch
00002C4C  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
00002C54  205F4E            and [bx+0x4e],bl
00002C57  4F                dec di
00002C58  45                inc bp
00002C59  58                pop ax
00002C5A  43                inc bx
00002C5B  45                inc bp
00002C5C  50                push ax
00002C5D  54                push sp
00002C5E  207B72            and [bp+di+0x72],bh
00002C61  657475            gs jz 0x2cd9
00002C64  726E              jc 0x2cd4
00002C66  207479            and [si+0x79],dh
00002C69  7065              jo 0x2cd0
00002C6B  2830              sub [bx+si],dh
00002C6D  293B              sub [bp+di],di
00002C6F  7D0A              jnl 0x2c7b
00002C71  2020              and [bx+si],ah
00002C73  2020              and [bx+si],ah
00002C75  5F                pop di
00002C76  4C                dec sp
00002C77  49                dec cx
00002C78  42                inc dx
00002C79  43                inc bx
00002C7A  50                push ax
00002C7B  50                push ax
00002C7C  5F                pop di
00002C7D  49                dec cx
00002C7E  4E                dec si
00002C7F  4C                dec sp
00002C80  49                dec cx
00002C81  4E                dec si
00002C82  45                inc bp
00002C83  5F                pop di
00002C84  56                push si
00002C85  49                dec cx
00002C86  53                push bx
00002C87  49                dec cx
00002C88  42                inc dx
00002C89  49                dec cx
00002C8A  4C                dec sp
00002C8B  49                dec cx
00002C8C  54                push sp
00002C8D  59                pop cx
00002C8E  207374            and [bp+di+0x74],dh
00002C91  61                popa
00002C92  7469              jz 0x2cfd
00002C94  6320              arpl [bx+si],sp
00002C96  5F                pop di
00002C97  4C                dec sp
00002C98  49                dec cx
00002C99  42                inc dx
00002C9A  43                inc bx
00002C9B  50                push ax
00002C9C  50                push ax
00002C9D  5F                pop di
00002C9E  43                inc bx
00002C9F  4F                dec di
00002CA0  4E                dec si
00002CA1  53                push bx
00002CA2  54                push sp
00002CA3  45                inc bp
00002CA4  58                pop ax
00002CA5  50                push ax
00002CA6  52                push dx
00002CA7  207479            and [si+0x79],dh
00002CAA  7065              jo 0x2d11
00002CAC  207175            and [bx+di+0x75],dh
00002CAF  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00002CB4  61                popa
00002CB5  4E                dec si
00002CB6  2829              sub [bx+di],ch
00002CB8  205F4E            and [bx+0x4e],bl
00002CBB  4F                dec di
00002CBC  45                inc bp
00002CBD  58                pop ax
00002CBE  43                inc bx
00002CBF  45                inc bp
00002CC0  50                push ax
00002CC1  54                push sp
00002CC2  207B72            and [bp+di+0x72],bh
00002CC5  657475            gs jz 0x2d3d
00002CC8  726E              jc 0x2d38
00002CCA  207479            and [si+0x79],dh
00002CCD  7065              jo 0x2d34
00002CCF  2830              sub [bx+si],dh
00002CD1  293B              sub [bp+di],di
00002CD3  7D0A              jnl 0x2cdf
00002CD5  2020              and [bx+si],ah
00002CD7  2020              and [bx+si],ah
00002CD9  5F                pop di
00002CDA  4C                dec sp
00002CDB  49                dec cx
00002CDC  42                inc dx
00002CDD  43                inc bx
00002CDE  50                push ax
00002CDF  50                push ax
00002CE0  5F                pop di
00002CE1  49                dec cx
00002CE2  4E                dec si
00002CE3  4C                dec sp
00002CE4  49                dec cx
00002CE5  4E                dec si
00002CE6  45                inc bp
00002CE7  5F                pop di
00002CE8  56                push si
00002CE9  49                dec cx
00002CEA  53                push bx
00002CEB  49                dec cx
00002CEC  42                inc dx
00002CED  49                dec cx
00002CEE  4C                dec sp
00002CEF  49                dec cx
00002CF0  54                push sp
00002CF1  59                pop cx
00002CF2  207374            and [bp+di+0x74],dh
00002CF5  61                popa
00002CF6  7469              jz 0x2d61
00002CF8  6320              arpl [bx+si],sp
00002CFA  5F                pop di
00002CFB  4C                dec sp
00002CFC  49                dec cx
00002CFD  42                inc dx
00002CFE  43                inc bx
00002CFF  50                push ax
00002D00  50                push ax
00002D01  5F                pop di
00002D02  43                inc bx
00002D03  4F                dec di
00002D04  4E                dec si
00002D05  53                push bx
00002D06  54                push sp
00002D07  45                inc bp
00002D08  58                pop ax
00002D09  50                push ax
00002D0A  52                push dx
00002D0B  207479            and [si+0x79],dh
00002D0E  7065              jo 0x2d75
00002D10  207369            and [bp+di+0x69],dh
00002D13  676E              a32 outsb
00002D15  61                popa
00002D16  6C                insb
00002D17  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00002D1C  61                popa
00002D1D  4E                dec si
00002D1E  2829              sub [bx+di],ch
00002D20  205F4E            and [bx+0x4e],bl
00002D23  4F                dec di
00002D24  45                inc bp
00002D25  58                pop ax
00002D26  43                inc bx
00002D27  45                inc bp
00002D28  50                push ax
00002D29  54                push sp
00002D2A  207B72            and [bp+di+0x72],bh
00002D2D  657475            gs jz 0x2da5
00002D30  726E              jc 0x2da0
00002D32  207479            and [si+0x79],dh
00002D35  7065              jo 0x2d9c
00002D37  2830              sub [bx+si],dh
00002D39  293B              sub [bp+di],di
00002D3B  7D0A              jnl 0x2d47
00002D3D  2020              and [bx+si],ah
00002D3F  2020              and [bx+si],ah
00002D41  5F                pop di
00002D42  4C                dec sp
00002D43  49                dec cx
00002D44  42                inc dx
00002D45  43                inc bx
00002D46  50                push ax
00002D47  50                push ax
00002D48  5F                pop di
00002D49  49                dec cx
00002D4A  4E                dec si
00002D4B  4C                dec sp
00002D4C  49                dec cx
00002D4D  4E                dec si
00002D4E  45                inc bp
00002D4F  5F                pop di
00002D50  56                push si
00002D51  49                dec cx
00002D52  53                push bx
00002D53  49                dec cx
00002D54  42                inc dx
00002D55  49                dec cx
00002D56  4C                dec sp
00002D57  49                dec cx
00002D58  54                push sp
00002D59  59                pop cx
00002D5A  207374            and [bp+di+0x74],dh
00002D5D  61                popa
00002D5E  7469              jz 0x2dc9
00002D60  6320              arpl [bx+si],sp
00002D62  5F                pop di
00002D63  4C                dec sp
00002D64  49                dec cx
00002D65  42                inc dx
00002D66  43                inc bx
00002D67  50                push ax
00002D68  50                push ax
00002D69  5F                pop di
00002D6A  43                inc bx
00002D6B  4F                dec di
00002D6C  4E                dec si
00002D6D  53                push bx
00002D6E  54                push sp
00002D6F  45                inc bp
00002D70  58                pop ax
00002D71  50                push ax
00002D72  52                push dx
00002D73  207479            and [si+0x79],dh
00002D76  7065              jo 0x2ddd
00002D78  206465            and [si+0x65],ah
00002D7B  6E                outsb
00002D7C  6F                outsw
00002D7D  726D              jc 0x2dec
00002D7F  5F                pop di
00002D80  6D                insw
00002D81  696E282920        imul bp,[bp+0x28],word 0x2029
00002D86  5F                pop di
00002D87  4E                dec si
00002D88  4F                dec di
00002D89  45                inc bp
00002D8A  58                pop ax
00002D8B  43                inc bx
00002D8C  45                inc bp
00002D8D  50                push ax
00002D8E  54                push sp
00002D8F  207B72            and [bp+di+0x72],bh
00002D92  657475            gs jz 0x2e0a
00002D95  726E              jc 0x2e05
00002D97  207479            and [si+0x79],dh
00002D9A  7065              jo 0x2e01
00002D9C  2830              sub [bx+si],dh
00002D9E  293B              sub [bp+di],di
00002DA0  7D0A              jnl 0x2dac
00002DA2  0A20              or ah,[bx+si]
00002DA4  2020              and [bx+si],ah
00002DA6  207374            and [bp+di+0x74],dh
00002DA9  61                popa
00002DAA  7469              jz 0x2e15
00002DAC  6320              arpl [bx+si],sp
00002DAE  5F                pop di
00002DAF  4C                dec sp
00002DB0  49                dec cx
00002DB1  42                inc dx
00002DB2  43                inc bx
00002DB3  50                push ax
00002DB4  50                push ax
00002DB5  5F                pop di
00002DB6  43                inc bx
00002DB7  4F                dec di
00002DB8  4E                dec si
00002DB9  53                push bx
00002DBA  54                push sp
00002DBB  45                inc bp
00002DBC  58                pop ax
00002DBD  50                push ax
00002DBE  52                push dx
00002DBF  20636F            and [bp+di+0x6f],ah
00002DC2  6E                outsb
00002DC3  7374              jnc 0x2e39
00002DC5  20626F            and [bp+si+0x6f],ah
00002DC8  6F                outsw
00002DC9  6C                insb
00002DCA  206973            and [bx+di+0x73],ch
00002DCD  5F                pop di
00002DCE  6965633535        imul sp,[di+0x63],word 0x3535
00002DD3  3920              cmp [bx+si],sp
00002DD5  3D2066            cmp ax,0x6620
00002DD8  61                popa
00002DD9  6C                insb
00002DDA  7365              jnc 0x2e41
00002DDC  3B0A              cmp cx,[bp+si]
00002DDE  2020              and [bx+si],ah
00002DE0  2020              and [bx+si],ah
00002DE2  7374              jnc 0x2e58
00002DE4  61                popa
00002DE5  7469              jz 0x2e50
00002DE7  6320              arpl [bx+si],sp
00002DE9  5F                pop di
00002DEA  4C                dec sp
00002DEB  49                dec cx
00002DEC  42                inc dx
00002DED  43                inc bx
00002DEE  50                push ax
00002DEF  50                push ax
00002DF0  5F                pop di
00002DF1  43                inc bx
00002DF2  4F                dec di
00002DF3  4E                dec si
00002DF4  53                push bx
00002DF5  54                push sp
00002DF6  45                inc bp
00002DF7  58                pop ax
00002DF8  50                push ax
00002DF9  52                push dx
00002DFA  20636F            and [bp+di+0x6f],ah
00002DFD  6E                outsb
00002DFE  7374              jnc 0x2e74
00002E00  20626F            and [bp+si+0x6f],ah
00002E03  6F                outsw
00002E04  6C                insb
00002E05  206973            and [bx+di+0x73],ch
00002E08  5F                pop di
00002E09  626F75            bound bp,[bx+0x75]
00002E0C  6E                outsb
00002E0D  646564203D        and [fs:di],bh
00002E12  207472            and [si+0x72],dh
00002E15  7565              jnz 0x2e7c
00002E17  3B0A              cmp cx,[bp+si]
00002E19  2020              and [bx+si],ah
00002E1B  2020              and [bx+si],ah
00002E1D  7374              jnc 0x2e93
00002E1F  61                popa
00002E20  7469              jz 0x2e8b
00002E22  6320              arpl [bx+si],sp
00002E24  5F                pop di
00002E25  4C                dec sp
00002E26  49                dec cx
00002E27  42                inc dx
00002E28  43                inc bx
00002E29  50                push ax
00002E2A  50                push ax
00002E2B  5F                pop di
00002E2C  43                inc bx
00002E2D  4F                dec di
00002E2E  4E                dec si
00002E2F  53                push bx
00002E30  54                push sp
00002E31  45                inc bp
00002E32  58                pop ax
00002E33  50                push ax
00002E34  52                push dx
00002E35  20636F            and [bp+di+0x6f],ah
00002E38  6E                outsb
00002E39  7374              jnc 0x2eaf
00002E3B  20626F            and [bp+si+0x6f],ah
00002E3E  6F                outsw
00002E3F  6C                insb
00002E40  206973            and [bx+di+0x73],ch
00002E43  5F                pop di
00002E44  6D                insw
00002E45  6F                outsw
00002E46  64756C            fs jnz 0x2eb5
00002E49  6F                outsw
00002E4A  203D              and [di],bh
00002E4C  206661            and [bp+0x61],ah
00002E4F  6C                insb
00002E50  7365              jnc 0x2eb7
00002E52  3B0A              cmp cx,[bp+si]
00002E54  0A20              or ah,[bx+si]
00002E56  2020              and [bx+si],ah
00002E58  207374            and [bp+di+0x74],dh
00002E5B  61                popa
00002E5C  7469              jz 0x2ec7
00002E5E  6320              arpl [bx+si],sp
00002E60  5F                pop di
00002E61  4C                dec sp
00002E62  49                dec cx
00002E63  42                inc dx
00002E64  43                inc bx
00002E65  50                push ax
00002E66  50                push ax
00002E67  5F                pop di
00002E68  43                inc bx
00002E69  4F                dec di
00002E6A  4E                dec si
00002E6B  53                push bx
00002E6C  54                push sp
00002E6D  45                inc bp
00002E6E  58                pop ax
00002E6F  50                push ax
00002E70  52                push dx
00002E71  20636F            and [bp+di+0x6f],ah
00002E74  6E                outsb
00002E75  7374              jnc 0x2eeb
00002E77  20626F            and [bp+si+0x6f],ah
00002E7A  6F                outsw
00002E7B  6C                insb
00002E7C  207472            and [si+0x72],dh
00002E7F  61                popa
00002E80  7073              jo 0x2ef5
00002E82  203D              and [di],bh
00002E84  206661            and [bp+0x61],ah
00002E87  6C                insb
00002E88  7365              jnc 0x2eef
00002E8A  3B0A              cmp cx,[bp+si]
00002E8C  2020              and [bx+si],ah
00002E8E  2020              and [bx+si],ah
00002E90  7374              jnc 0x2f06
00002E92  61                popa
00002E93  7469              jz 0x2efe
00002E95  6320              arpl [bx+si],sp
00002E97  5F                pop di
00002E98  4C                dec sp
00002E99  49                dec cx
00002E9A  42                inc dx
00002E9B  43                inc bx
00002E9C  50                push ax
00002E9D  50                push ax
00002E9E  5F                pop di
00002E9F  43                inc bx
00002EA0  4F                dec di
00002EA1  4E                dec si
00002EA2  53                push bx
00002EA3  54                push sp
00002EA4  45                inc bp
00002EA5  58                pop ax
00002EA6  50                push ax
00002EA7  52                push dx
00002EA8  20636F            and [bp+di+0x6f],ah
00002EAB  6E                outsb
00002EAC  7374              jnc 0x2f22
00002EAE  20626F            and [bp+si+0x6f],ah
00002EB1  6F                outsw
00002EB2  6C                insb
00002EB3  207469            and [si+0x69],dh
00002EB6  6E                outsb
00002EB7  796E              jns 0x2f27
00002EB9  657373            gs jnc 0x2f2f
00002EBC  5F                pop di
00002EBD  626566            bound sp,[di+0x66]
00002EC0  6F                outsw
00002EC1  7265              jc 0x2f28
00002EC3  203D              and [di],bh
00002EC5  206661            and [bp+0x61],ah
00002EC8  6C                insb
00002EC9  7365              jnc 0x2f30
00002ECB  3B0A              cmp cx,[bp+si]
00002ECD  2020              and [bx+si],ah
00002ECF  2020              and [bx+si],ah
00002ED1  7374              jnc 0x2f47
00002ED3  61                popa
00002ED4  7469              jz 0x2f3f
00002ED6  6320              arpl [bx+si],sp
00002ED8  5F                pop di
00002ED9  4C                dec sp
00002EDA  49                dec cx
00002EDB  42                inc dx
00002EDC  43                inc bx
00002EDD  50                push ax
00002EDE  50                push ax
00002EDF  5F                pop di
00002EE0  43                inc bx
00002EE1  4F                dec di
00002EE2  4E                dec si
00002EE3  53                push bx
00002EE4  54                push sp
00002EE5  45                inc bp
00002EE6  58                pop ax
00002EE7  50                push ax
00002EE8  52                push dx
00002EE9  20636F            and [bp+di+0x6f],ah
00002EEC  6E                outsb
00002EED  7374              jnc 0x2f63
00002EEF  20666C            and [bp+0x6c],ah
00002EF2  6F                outsw
00002EF3  61                popa
00002EF4  745F              jz 0x2f55
00002EF6  726F              jc 0x2f67
00002EF8  756E              jnz 0x2f68
00002EFA  645F              fs pop di
00002EFC  7374              jnc 0x2f72
00002EFE  796C              jns 0x2f6c
00002F00  6520726F          and [gs:bp+si+0x6f],dh
00002F04  756E              jnz 0x2f74
00002F06  645F              fs pop di
00002F08  7374              jnc 0x2f7e
00002F0A  796C              jns 0x2f78
00002F0C  65203D            and [gs:di],bh
00002F0F  20726F            and [bp+si+0x6f],dh
00002F12  756E              jnz 0x2f82
00002F14  645F              fs pop di
00002F16  746F              jz 0x2f87
00002F18  7761              ja 0x2f7b
00002F1A  7264              jc 0x2f80
00002F1C  5F                pop di
00002F1D  7A65              jpe 0x2f84
00002F1F  726F              jc 0x2f90
00002F21  3B0A              cmp cx,[bp+si]
00002F23  7D3B              jnl 0x2f60
00002F25  0A0A              or cl,[bp+si]
00002F27  7465              jz 0x2f8e
00002F29  6D                insw
00002F2A  706C              jo 0x2f98
00002F2C  61                popa
00002F2D  7465              jz 0x2f94
00002F2F  203C              and [si],bh
00002F31  3E0A636C          or ah,[ds:bp+di+0x6c]
00002F35  61                popa
00002F36  7373              jnc 0x2fab
00002F38  205F5F            and [bx+0x5f],bl
00002F3B  6C                insb
00002F3C  6962637070        imul sp,[bp+si+0x63],word 0x7070
00002F41  5F                pop di
00002F42  6E                outsb
00002F43  756D              jnz 0x2fb2
00002F45  657269            gs jc 0x2fb1
00002F48  635F6C            arpl [bx+0x6c],bx
00002F4B  696D697473        imul bp,[di+0x69],word 0x7374
00002F50  3C66              cmp al,0x66
00002F52  6C                insb
00002F53  6F                outsw
00002F54  61                popa
00002F55  742C              jz 0x2f83
00002F57  207472            and [si+0x72],dh
00002F5A  7565              jnz 0x2fc1
00002F5C  3E0A7B0A          or bh,[ds:bp+di+0xa]
00002F60  7072              jo 0x2fd4
00002F62  6F                outsw
00002F63  7465              jz 0x2fca
00002F65  637465            arpl [si+0x65],si
00002F68  643A0A            cmp cl,[fs:bp+si]
00002F6B  2020              and [bx+si],ah
00002F6D  2020              and [bx+si],ah
00002F6F  7479              jz 0x2fea
00002F71  7065              jo 0x2fd8
00002F73  64656620666C      o32 and [gs:bp+0x6c],ah
00002F79  6F                outsw
00002F7A  61                popa
00002F7B  7420              jz 0x2f9d
00002F7D  7479              jz 0x2ff8
00002F7F  7065              jo 0x2fe6
00002F81  3B0A              cmp cx,[bp+si]
00002F83  0A20              or ah,[bx+si]
00002F85  2020              and [bx+si],ah
00002F87  207374            and [bp+di+0x74],dh
00002F8A  61                popa
00002F8B  7469              jz 0x2ff6
00002F8D  6320              arpl [bx+si],sp
00002F8F  5F                pop di
00002F90  4C                dec sp
00002F91  49                dec cx
00002F92  42                inc dx
00002F93  43                inc bx
00002F94  50                push ax
00002F95  50                push ax
00002F96  5F                pop di
00002F97  43                inc bx
00002F98  4F                dec di
00002F99  4E                dec si
00002F9A  53                push bx
00002F9B  54                push sp
00002F9C  45                inc bp
00002F9D  58                pop ax
00002F9E  50                push ax
00002F9F  52                push dx
00002FA0  20636F            and [bp+di+0x6f],ah
00002FA3  6E                outsb
00002FA4  7374              jnc 0x301a
00002FA6  20626F            and [bp+si+0x6f],ah
00002FA9  6F                outsw
00002FAA  6C                insb
00002FAB  206973            and [bx+di+0x73],ch
00002FAE  5F                pop di
00002FAF  7370              jnc 0x3021
00002FB1  65636961          arpl [gs:bx+di+0x61],bp
00002FB5  6C                insb
00002FB6  697A656420        imul di,[bp+si+0x65],word 0x2064
00002FBB  3D2074            cmp ax,0x7420
00002FBE  7275              jc 0x3035
00002FC0  653B0A            cmp cx,[gs:bp+si]
00002FC3  0A20              or ah,[bx+si]
00002FC5  2020              and [bx+si],ah
00002FC7  207374            and [bp+di+0x74],dh
00002FCA  61                popa
00002FCB  7469              jz 0x3036
00002FCD  6320              arpl [bx+si],sp
00002FCF  5F                pop di
00002FD0  4C                dec sp
00002FD1  49                dec cx
00002FD2  42                inc dx
00002FD3  43                inc bx
00002FD4  50                push ax
00002FD5  50                push ax
00002FD6  5F                pop di
00002FD7  43                inc bx
00002FD8  4F                dec di
00002FD9  4E                dec si
00002FDA  53                push bx
00002FDB  54                push sp
00002FDC  45                inc bp
00002FDD  58                pop ax
00002FDE  50                push ax
00002FDF  52                push dx
00002FE0  20636F            and [bp+di+0x6f],ah
00002FE3  6E                outsb
00002FE4  7374              jnc 0x305a
00002FE6  20626F            and [bp+si+0x6f],ah
00002FE9  6F                outsw
00002FEA  6C                insb
00002FEB  206973            and [bx+di+0x73],ch
00002FEE  5F                pop di
00002FEF  7369              jnc 0x305a
00002FF1  676E              a32 outsb
00002FF3  6564203D          and [fs:di],bh
00002FF7  207472            and [si+0x72],dh
00002FFA  7565              jnz 0x3061
00002FFC  3B0A              cmp cx,[bp+si]
00002FFE  2020              and [bx+si],ah
00003000  2020              and [bx+si],ah
00003002  7374              jnc 0x3078
00003004  61                popa
00003005  7469              jz 0x3070
00003007  6320              arpl [bx+si],sp
00003009  5F                pop di
0000300A  4C                dec sp
0000300B  49                dec cx
0000300C  42                inc dx
0000300D  43                inc bx
0000300E  50                push ax
0000300F  50                push ax
00003010  5F                pop di
00003011  43                inc bx
00003012  4F                dec di
00003013  4E                dec si
00003014  53                push bx
00003015  54                push sp
00003016  45                inc bp
00003017  58                pop ax
00003018  50                push ax
00003019  52                push dx
0000301A  20636F            and [bp+di+0x6f],ah
0000301D  6E                outsb
0000301E  7374              jnc 0x3094
00003020  20696E            and [bx+di+0x6e],ch
00003023  7420              jz 0x3045
00003025  206469            and [si+0x69],ah
00003028  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
0000302F  5F                pop di
00003030  5F                pop di
00003031  46                inc si
00003032  4C                dec sp
00003033  54                push sp
00003034  5F                pop di
00003035  4D                dec bp
00003036  41                inc cx
00003037  4E                dec si
00003038  54                push sp
00003039  5F                pop di
0000303A  44                inc sp
0000303B  49                dec cx
0000303C  47                inc di
0000303D  5F                pop di
0000303E  5F                pop di
0000303F  3B0A              cmp cx,[bp+si]
00003041  2020              and [bx+si],ah
00003043  2020              and [bx+si],ah
00003045  7374              jnc 0x30bb
00003047  61                popa
00003048  7469              jz 0x30b3
0000304A  6320              arpl [bx+si],sp
0000304C  5F                pop di
0000304D  4C                dec sp
0000304E  49                dec cx
0000304F  42                inc dx
00003050  43                inc bx
00003051  50                push ax
00003052  50                push ax
00003053  5F                pop di
00003054  43                inc bx
00003055  4F                dec di
00003056  4E                dec si
00003057  53                push bx
00003058  54                push sp
00003059  45                inc bp
0000305A  58                pop ax
0000305B  50                push ax
0000305C  52                push dx
0000305D  20636F            and [bp+di+0x6f],ah
00003060  6E                outsb
00003061  7374              jnc 0x30d7
00003063  20696E            and [bx+di+0x6e],ch
00003066  7420              jz 0x3088
00003068  206469            and [si+0x69],ah
0000306B  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
00003072  3D205F            cmp ax,0x5f20
00003075  5F                pop di
00003076  46                inc si
00003077  4C                dec sp
00003078  54                push sp
00003079  5F                pop di
0000307A  44                inc sp
0000307B  49                dec cx
0000307C  47                inc di
0000307D  5F                pop di
0000307E  5F                pop di
0000307F  3B0A              cmp cx,[bp+si]
00003081  2020              and [bx+si],ah
00003083  2020              and [bx+si],ah
00003085  7374              jnc 0x30fb
00003087  61                popa
00003088  7469              jz 0x30f3
0000308A  6320              arpl [bx+si],sp
0000308C  5F                pop di
0000308D  4C                dec sp
0000308E  49                dec cx
0000308F  42                inc dx
00003090  43                inc bx
00003091  50                push ax
00003092  50                push ax
00003093  5F                pop di
00003094  43                inc bx
00003095  4F                dec di
00003096  4E                dec si
00003097  53                push bx
00003098  54                push sp
00003099  45                inc bp
0000309A  58                pop ax
0000309B  50                push ax
0000309C  52                push dx
0000309D  20636F            and [bp+di+0x6f],ah
000030A0  6E                outsb
000030A1  7374              jnc 0x3117
000030A3  20696E            and [bx+di+0x6e],ch
000030A6  7420              jz 0x30c8
000030A8  206D61            and [di+0x61],ch
000030AB  785F              js 0x310c
000030AD  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000030B3  3130              xor [bx+si],si
000030B5  203D              and [di],bh
000030B7  2032              and [bp+si],dh
000030B9  2B28              sub bp,[bx+si]
000030BB  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000030C1  202A              and [bp+si],ch
000030C3  2033              and [bp+di],dh
000030C5  3031              xor [bx+di],dh
000030C7  3033              xor [bp+di],dh
000030C9  6C                insb
000030CA  292F              sub [bx],bp
000030CC  3130              xor [bx+si],si
000030CE  3030              xor [bx+si],dh
000030D0  3030              xor [bx+si],dh
000030D2  6C                insb
000030D3  3B0A              cmp cx,[bp+si]
000030D5  2020              and [bx+si],ah
000030D7  2020              and [bx+si],ah
000030D9  5F                pop di
000030DA  4C                dec sp
000030DB  49                dec cx
000030DC  42                inc dx
000030DD  43                inc bx
000030DE  50                push ax
000030DF  50                push ax
000030E0  5F                pop di
000030E1  49                dec cx
000030E2  4E                dec si
000030E3  4C                dec sp
000030E4  49                dec cx
000030E5  4E                dec si
000030E6  45                inc bp
000030E7  5F                pop di
000030E8  56                push si
000030E9  49                dec cx
000030EA  53                push bx
000030EB  49                dec cx
000030EC  42                inc dx
000030ED  49                dec cx
000030EE  4C                dec sp
000030EF  49                dec cx
000030F0  54                push sp
000030F1  59                pop cx
000030F2  207374            and [bp+di+0x74],dh
000030F5  61                popa
000030F6  7469              jz 0x3161
000030F8  6320              arpl [bx+si],sp
000030FA  5F                pop di
000030FB  4C                dec sp
000030FC  49                dec cx
000030FD  42                inc dx
000030FE  43                inc bx
000030FF  50                push ax
00003100  50                push ax
00003101  5F                pop di
00003102  43                inc bx
00003103  4F                dec di
00003104  4E                dec si
00003105  53                push bx
00003106  54                push sp
00003107  45                inc bp
00003108  58                pop ax
00003109  50                push ax
0000310A  52                push dx
0000310B  207479            and [si+0x79],dh
0000310E  7065              jo 0x3175
00003110  206D69            and [di+0x69],ch
00003113  6E                outsb
00003114  2829              sub [bx+di],ch
00003116  205F4E            and [bx+0x4e],bl
00003119  4F                dec di
0000311A  45                inc bp
0000311B  58                pop ax
0000311C  43                inc bx
0000311D  45                inc bp
0000311E  50                push ax
0000311F  54                push sp
00003120  207B72            and [bp+di+0x72],bh
00003123  657475            gs jz 0x319b
00003126  726E              jc 0x3196
00003128  205F5F            and [bx+0x5f],bl
0000312B  46                inc si
0000312C  4C                dec sp
0000312D  54                push sp
0000312E  5F                pop di
0000312F  4D                dec bp
00003130  49                dec cx
00003131  4E                dec si
00003132  5F                pop di
00003133  5F                pop di
00003134  3B7D0A            cmp di,[di+0xa]
00003137  2020              and [bx+si],ah
00003139  2020              and [bx+si],ah
0000313B  5F                pop di
0000313C  4C                dec sp
0000313D  49                dec cx
0000313E  42                inc dx
0000313F  43                inc bx
00003140  50                push ax
00003141  50                push ax
00003142  5F                pop di
00003143  49                dec cx
00003144  4E                dec si
00003145  4C                dec sp
00003146  49                dec cx
00003147  4E                dec si
00003148  45                inc bp
00003149  5F                pop di
0000314A  56                push si
0000314B  49                dec cx
0000314C  53                push bx
0000314D  49                dec cx
0000314E  42                inc dx
0000314F  49                dec cx
00003150  4C                dec sp
00003151  49                dec cx
00003152  54                push sp
00003153  59                pop cx
00003154  207374            and [bp+di+0x74],dh
00003157  61                popa
00003158  7469              jz 0x31c3
0000315A  6320              arpl [bx+si],sp
0000315C  5F                pop di
0000315D  4C                dec sp
0000315E  49                dec cx
0000315F  42                inc dx
00003160  43                inc bx
00003161  50                push ax
00003162  50                push ax
00003163  5F                pop di
00003164  43                inc bx
00003165  4F                dec di
00003166  4E                dec si
00003167  53                push bx
00003168  54                push sp
00003169  45                inc bp
0000316A  58                pop ax
0000316B  50                push ax
0000316C  52                push dx
0000316D  207479            and [si+0x79],dh
00003170  7065              jo 0x31d7
00003172  206D61            and [di+0x61],ch
00003175  7828              js 0x319f
00003177  2920              sub [bx+si],sp
00003179  5F                pop di
0000317A  4E                dec si
0000317B  4F                dec di
0000317C  45                inc bp
0000317D  58                pop ax
0000317E  43                inc bx
0000317F  45                inc bp
00003180  50                push ax
00003181  54                push sp
00003182  207B72            and [bp+di+0x72],bh
00003185  657475            gs jz 0x31fd
00003188  726E              jc 0x31f8
0000318A  205F5F            and [bx+0x5f],bl
0000318D  46                inc si
0000318E  4C                dec sp
0000318F  54                push sp
00003190  5F                pop di
00003191  4D                dec bp
00003192  41                inc cx
00003193  58                pop ax
00003194  5F                pop di
00003195  5F                pop di
00003196  3B7D0A            cmp di,[di+0xa]
00003199  2020              and [bx+si],ah
0000319B  2020              and [bx+si],ah
0000319D  5F                pop di
0000319E  4C                dec sp
0000319F  49                dec cx
000031A0  42                inc dx
000031A1  43                inc bx
000031A2  50                push ax
000031A3  50                push ax
000031A4  5F                pop di
000031A5  49                dec cx
000031A6  4E                dec si
000031A7  4C                dec sp
000031A8  49                dec cx
000031A9  4E                dec si
000031AA  45                inc bp
000031AB  5F                pop di
000031AC  56                push si
000031AD  49                dec cx
000031AE  53                push bx
000031AF  49                dec cx
000031B0  42                inc dx
000031B1  49                dec cx
000031B2  4C                dec sp
000031B3  49                dec cx
000031B4  54                push sp
000031B5  59                pop cx
000031B6  207374            and [bp+di+0x74],dh
000031B9  61                popa
000031BA  7469              jz 0x3225
000031BC  6320              arpl [bx+si],sp
000031BE  5F                pop di
000031BF  4C                dec sp
000031C0  49                dec cx
000031C1  42                inc dx
000031C2  43                inc bx
000031C3  50                push ax
000031C4  50                push ax
000031C5  5F                pop di
000031C6  43                inc bx
000031C7  4F                dec di
000031C8  4E                dec si
000031C9  53                push bx
000031CA  54                push sp
000031CB  45                inc bp
000031CC  58                pop ax
000031CD  50                push ax
000031CE  52                push dx
000031CF  207479            and [si+0x79],dh
000031D2  7065              jo 0x3239
000031D4  206C6F            and [si+0x6f],ch
000031D7  7765              ja 0x323e
000031D9  7374              jnc 0x324f
000031DB  2829              sub [bx+di],ch
000031DD  205F4E            and [bx+0x4e],bl
000031E0  4F                dec di
000031E1  45                inc bp
000031E2  58                pop ax
000031E3  43                inc bx
000031E4  45                inc bp
000031E5  50                push ax
000031E6  54                push sp
000031E7  207B72            and [bp+di+0x72],bh
000031EA  657475            gs jz 0x3262
000031ED  726E              jc 0x325d
000031EF  202D              and [di],ch
000031F1  6D                insw
000031F2  61                popa
000031F3  7828              js 0x321d
000031F5  293B              sub [bp+di],di
000031F7  7D0A              jnl 0x3203
000031F9  0A20              or ah,[bx+si]
000031FB  2020              and [bx+si],ah
000031FD  207374            and [bp+di+0x74],dh
00003200  61                popa
00003201  7469              jz 0x326c
00003203  6320              arpl [bx+si],sp
00003205  5F                pop di
00003206  4C                dec sp
00003207  49                dec cx
00003208  42                inc dx
00003209  43                inc bx
0000320A  50                push ax
0000320B  50                push ax
0000320C  5F                pop di
0000320D  43                inc bx
0000320E  4F                dec di
0000320F  4E                dec si
00003210  53                push bx
00003211  54                push sp
00003212  45                inc bp
00003213  58                pop ax
00003214  50                push ax
00003215  52                push dx
00003216  20636F            and [bp+di+0x6f],ah
00003219  6E                outsb
0000321A  7374              jnc 0x3290
0000321C  20626F            and [bp+si+0x6f],ah
0000321F  6F                outsw
00003220  6C                insb
00003221  206973            and [bx+di+0x73],ch
00003224  5F                pop di
00003225  696E746567        imul bp,[bp+0x74],word 0x6765
0000322A  657220            gs jc 0x324d
0000322D  3D2066            cmp ax,0x6620
00003230  61                popa
00003231  6C                insb
00003232  7365              jnc 0x3299
00003234  3B0A              cmp cx,[bp+si]
00003236  2020              and [bx+si],ah
00003238  2020              and [bx+si],ah
0000323A  7374              jnc 0x32b0
0000323C  61                popa
0000323D  7469              jz 0x32a8
0000323F  6320              arpl [bx+si],sp
00003241  5F                pop di
00003242  4C                dec sp
00003243  49                dec cx
00003244  42                inc dx
00003245  43                inc bx
00003246  50                push ax
00003247  50                push ax
00003248  5F                pop di
00003249  43                inc bx
0000324A  4F                dec di
0000324B  4E                dec si
0000324C  53                push bx
0000324D  54                push sp
0000324E  45                inc bp
0000324F  58                pop ax
00003250  50                push ax
00003251  52                push dx
00003252  20636F            and [bp+di+0x6f],ah
00003255  6E                outsb
00003256  7374              jnc 0x32cc
00003258  20626F            and [bp+si+0x6f],ah
0000325B  6F                outsw
0000325C  6C                insb
0000325D  206973            and [bx+di+0x73],ch
00003260  5F                pop di
00003261  657861            gs js 0x32c5
00003264  637420            arpl [si+0x20],si
00003267  3D2066            cmp ax,0x6620
0000326A  61                popa
0000326B  6C                insb
0000326C  7365              jnc 0x32d3
0000326E  3B0A              cmp cx,[bp+si]
00003270  2020              and [bx+si],ah
00003272  2020              and [bx+si],ah
00003274  7374              jnc 0x32ea
00003276  61                popa
00003277  7469              jz 0x32e2
00003279  6320              arpl [bx+si],sp
0000327B  5F                pop di
0000327C  4C                dec sp
0000327D  49                dec cx
0000327E  42                inc dx
0000327F  43                inc bx
00003280  50                push ax
00003281  50                push ax
00003282  5F                pop di
00003283  43                inc bx
00003284  4F                dec di
00003285  4E                dec si
00003286  53                push bx
00003287  54                push sp
00003288  45                inc bp
00003289  58                pop ax
0000328A  50                push ax
0000328B  52                push dx
0000328C  20636F            and [bp+di+0x6f],ah
0000328F  6E                outsb
00003290  7374              jnc 0x3306
00003292  20696E            and [bx+di+0x6e],ch
00003295  7420              jz 0x32b7
00003297  207261            and [bp+si+0x61],dh
0000329A  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
000032A0  5F                pop di
000032A1  5F                pop di
000032A2  46                inc si
000032A3  4C                dec sp
000032A4  54                push sp
000032A5  5F                pop di
000032A6  52                push dx
000032A7  41                inc cx
000032A8  44                inc sp
000032A9  49                dec cx
000032AA  58                pop ax
000032AB  5F                pop di
000032AC  5F                pop di
000032AD  3B0A              cmp cx,[bp+si]
000032AF  2020              and [bx+si],ah
000032B1  2020              and [bx+si],ah
000032B3  5F                pop di
000032B4  4C                dec sp
000032B5  49                dec cx
000032B6  42                inc dx
000032B7  43                inc bx
000032B8  50                push ax
000032B9  50                push ax
000032BA  5F                pop di
000032BB  49                dec cx
000032BC  4E                dec si
000032BD  4C                dec sp
000032BE  49                dec cx
000032BF  4E                dec si
000032C0  45                inc bp
000032C1  5F                pop di
000032C2  56                push si
000032C3  49                dec cx
000032C4  53                push bx
000032C5  49                dec cx
000032C6  42                inc dx
000032C7  49                dec cx
000032C8  4C                dec sp
000032C9  49                dec cx
000032CA  54                push sp
000032CB  59                pop cx
000032CC  207374            and [bp+di+0x74],dh
000032CF  61                popa
000032D0  7469              jz 0x333b
000032D2  6320              arpl [bx+si],sp
000032D4  5F                pop di
000032D5  4C                dec sp
000032D6  49                dec cx
000032D7  42                inc dx
000032D8  43                inc bx
000032D9  50                push ax
000032DA  50                push ax
000032DB  5F                pop di
000032DC  43                inc bx
000032DD  4F                dec di
000032DE  4E                dec si
000032DF  53                push bx
000032E0  54                push sp
000032E1  45                inc bp
000032E2  58                pop ax
000032E3  50                push ax
000032E4  52                push dx
000032E5  207479            and [si+0x79],dh
000032E8  7065              jo 0x334f
000032EA  206570            and [di+0x70],ah
000032ED  7369              jnc 0x3358
000032EF  6C                insb
000032F0  6F                outsw
000032F1  6E                outsb
000032F2  2829              sub [bx+di],ch
000032F4  205F4E            and [bx+0x4e],bl
000032F7  4F                dec di
000032F8  45                inc bp
000032F9  58                pop ax
000032FA  43                inc bx
000032FB  45                inc bp
000032FC  50                push ax
000032FD  54                push sp
000032FE  207B72            and [bp+di+0x72],bh
00003301  657475            gs jz 0x3379
00003304  726E              jc 0x3374
00003306  205F5F            and [bx+0x5f],bl
00003309  46                inc si
0000330A  4C                dec sp
0000330B  54                push sp
0000330C  5F                pop di
0000330D  45                inc bp
0000330E  50                push ax
0000330F  53                push bx
00003310  49                dec cx
00003311  4C                dec sp
00003312  4F                dec di
00003313  4E                dec si
00003314  5F                pop di
00003315  5F                pop di
00003316  3B7D0A            cmp di,[di+0xa]
00003319  2020              and [bx+si],ah
0000331B  2020              and [bx+si],ah
0000331D  5F                pop di
0000331E  4C                dec sp
0000331F  49                dec cx
00003320  42                inc dx
00003321  43                inc bx
00003322  50                push ax
00003323  50                push ax
00003324  5F                pop di
00003325  49                dec cx
00003326  4E                dec si
00003327  4C                dec sp
00003328  49                dec cx
00003329  4E                dec si
0000332A  45                inc bp
0000332B  5F                pop di
0000332C  56                push si
0000332D  49                dec cx
0000332E  53                push bx
0000332F  49                dec cx
00003330  42                inc dx
00003331  49                dec cx
00003332  4C                dec sp
00003333  49                dec cx
00003334  54                push sp
00003335  59                pop cx
00003336  207374            and [bp+di+0x74],dh
00003339  61                popa
0000333A  7469              jz 0x33a5
0000333C  6320              arpl [bx+si],sp
0000333E  5F                pop di
0000333F  4C                dec sp
00003340  49                dec cx
00003341  42                inc dx
00003342  43                inc bx
00003343  50                push ax
00003344  50                push ax
00003345  5F                pop di
00003346  43                inc bx
00003347  4F                dec di
00003348  4E                dec si
00003349  53                push bx
0000334A  54                push sp
0000334B  45                inc bp
0000334C  58                pop ax
0000334D  50                push ax
0000334E  52                push dx
0000334F  207479            and [si+0x79],dh
00003352  7065              jo 0x33b9
00003354  20726F            and [bp+si+0x6f],dh
00003357  756E              jnz 0x33c7
00003359  645F              fs pop di
0000335B  657272            gs jc 0x33d0
0000335E  6F                outsw
0000335F  7228              jc 0x3389
00003361  2920              sub [bx+si],sp
00003363  5F                pop di
00003364  4E                dec si
00003365  4F                dec di
00003366  45                inc bp
00003367  58                pop ax
00003368  43                inc bx
00003369  45                inc bp
0000336A  50                push ax
0000336B  54                push sp
0000336C  207B72            and [bp+di+0x72],bh
0000336F  657475            gs jz 0x33e7
00003372  726E              jc 0x33e2
00003374  2030              and [bx+si],dh
00003376  2E35463B          cs xor ax,0x3b46
0000337A  7D0A              jnl 0x3386
0000337C  0A20              or ah,[bx+si]
0000337E  2020              and [bx+si],ah
00003380  207374            and [bp+di+0x74],dh
00003383  61                popa
00003384  7469              jz 0x33ef
00003386  6320              arpl [bx+si],sp
00003388  5F                pop di
00003389  4C                dec sp
0000338A  49                dec cx
0000338B  42                inc dx
0000338C  43                inc bx
0000338D  50                push ax
0000338E  50                push ax
0000338F  5F                pop di
00003390  43                inc bx
00003391  4F                dec di
00003392  4E                dec si
00003393  53                push bx
00003394  54                push sp
00003395  45                inc bp
00003396  58                pop ax
00003397  50                push ax
00003398  52                push dx
00003399  20636F            and [bp+di+0x6f],ah
0000339C  6E                outsb
0000339D  7374              jnc 0x3413
0000339F  20696E            and [bx+di+0x6e],ch
000033A2  7420              jz 0x33c4
000033A4  206D69            and [di+0x69],ch
000033A7  6E                outsb
000033A8  5F                pop di
000033A9  657870            gs js 0x341c
000033AC  6F                outsw
000033AD  6E                outsb
000033AE  656E              gs outsb
000033B0  7420              jz 0x33d2
000033B2  3D205F            cmp ax,0x5f20
000033B5  5F                pop di
000033B6  46                inc si
000033B7  4C                dec sp
000033B8  54                push sp
000033B9  5F                pop di
000033BA  4D                dec bp
000033BB  49                dec cx
000033BC  4E                dec si
000033BD  5F                pop di
000033BE  45                inc bp
000033BF  58                pop ax
000033C0  50                push ax
000033C1  5F                pop di
000033C2  5F                pop di
000033C3  3B0A              cmp cx,[bp+si]
000033C5  2020              and [bx+si],ah
000033C7  2020              and [bx+si],ah
000033C9  7374              jnc 0x343f
000033CB  61                popa
000033CC  7469              jz 0x3437
000033CE  6320              arpl [bx+si],sp
000033D0  5F                pop di
000033D1  4C                dec sp
000033D2  49                dec cx
000033D3  42                inc dx
000033D4  43                inc bx
000033D5  50                push ax
000033D6  50                push ax
000033D7  5F                pop di
000033D8  43                inc bx
000033D9  4F                dec di
000033DA  4E                dec si
000033DB  53                push bx
000033DC  54                push sp
000033DD  45                inc bp
000033DE  58                pop ax
000033DF  50                push ax
000033E0  52                push dx
000033E1  20636F            and [bp+di+0x6f],ah
000033E4  6E                outsb
000033E5  7374              jnc 0x345b
000033E7  20696E            and [bx+di+0x6e],ch
000033EA  7420              jz 0x340c
000033EC  206D69            and [di+0x69],ch
000033EF  6E                outsb
000033F0  5F                pop di
000033F1  657870            gs js 0x3464
000033F4  6F                outsw
000033F5  6E                outsb
000033F6  656E              gs outsb
000033F8  7431              jz 0x342b
000033FA  3020              xor [bx+si],ah
000033FC  3D205F            cmp ax,0x5f20
000033FF  5F                pop di
00003400  46                inc si
00003401  4C                dec sp
00003402  54                push sp
00003403  5F                pop di
00003404  4D                dec bp
00003405  49                dec cx
00003406  4E                dec si
00003407  5F                pop di
00003408  3130              xor [bx+si],si
0000340A  5F                pop di
0000340B  45                inc bp
0000340C  58                pop ax
0000340D  50                push ax
0000340E  5F                pop di
0000340F  5F                pop di
00003410  3B0A              cmp cx,[bp+si]
00003412  2020              and [bx+si],ah
00003414  2020              and [bx+si],ah
00003416  7374              jnc 0x348c
00003418  61                popa
00003419  7469              jz 0x3484
0000341B  6320              arpl [bx+si],sp
0000341D  5F                pop di
0000341E  4C                dec sp
0000341F  49                dec cx
00003420  42                inc dx
00003421  43                inc bx
00003422  50                push ax
00003423  50                push ax
00003424  5F                pop di
00003425  43                inc bx
00003426  4F                dec di
00003427  4E                dec si
00003428  53                push bx
00003429  54                push sp
0000342A  45                inc bp
0000342B  58                pop ax
0000342C  50                push ax
0000342D  52                push dx
0000342E  20636F            and [bp+di+0x6f],ah
00003431  6E                outsb
00003432  7374              jnc 0x34a8
00003434  20696E            and [bx+di+0x6e],ch
00003437  7420              jz 0x3459
00003439  206D61            and [di+0x61],ch
0000343C  785F              js 0x349d
0000343E  657870            gs js 0x34b1
00003441  6F                outsw
00003442  6E                outsb
00003443  656E              gs outsb
00003445  7420              jz 0x3467
00003447  3D205F            cmp ax,0x5f20
0000344A  5F                pop di
0000344B  46                inc si
0000344C  4C                dec sp
0000344D  54                push sp
0000344E  5F                pop di
0000344F  4D                dec bp
00003450  41                inc cx
00003451  58                pop ax
00003452  5F                pop di
00003453  45                inc bp
00003454  58                pop ax
00003455  50                push ax
00003456  5F                pop di
00003457  5F                pop di
00003458  3B0A              cmp cx,[bp+si]
0000345A  2020              and [bx+si],ah
0000345C  2020              and [bx+si],ah
0000345E  7374              jnc 0x34d4
00003460  61                popa
00003461  7469              jz 0x34cc
00003463  6320              arpl [bx+si],sp
00003465  5F                pop di
00003466  4C                dec sp
00003467  49                dec cx
00003468  42                inc dx
00003469  43                inc bx
0000346A  50                push ax
0000346B  50                push ax
0000346C  5F                pop di
0000346D  43                inc bx
0000346E  4F                dec di
0000346F  4E                dec si
00003470  53                push bx
00003471  54                push sp
00003472  45                inc bp
00003473  58                pop ax
00003474  50                push ax
00003475  52                push dx
00003476  20636F            and [bp+di+0x6f],ah
00003479  6E                outsb
0000347A  7374              jnc 0x34f0
0000347C  20696E            and [bx+di+0x6e],ch
0000347F  7420              jz 0x34a1
00003481  206D61            and [di+0x61],ch
00003484  785F              js 0x34e5
00003486  657870            gs js 0x34f9
00003489  6F                outsw
0000348A  6E                outsb
0000348B  656E              gs outsb
0000348D  7431              jz 0x34c0
0000348F  3020              xor [bx+si],ah
00003491  3D205F            cmp ax,0x5f20
00003494  5F                pop di
00003495  46                inc si
00003496  4C                dec sp
00003497  54                push sp
00003498  5F                pop di
00003499  4D                dec bp
0000349A  41                inc cx
0000349B  58                pop ax
0000349C  5F                pop di
0000349D  3130              xor [bx+si],si
0000349F  5F                pop di
000034A0  45                inc bp
000034A1  58                pop ax
000034A2  50                push ax
000034A3  5F                pop di
000034A4  5F                pop di
000034A5  3B0A              cmp cx,[bp+si]
000034A7  0A20              or ah,[bx+si]
000034A9  2020              and [bx+si],ah
000034AB  207374            and [bp+di+0x74],dh
000034AE  61                popa
000034AF  7469              jz 0x351a
000034B1  6320              arpl [bx+si],sp
000034B3  5F                pop di
000034B4  4C                dec sp
000034B5  49                dec cx
000034B6  42                inc dx
000034B7  43                inc bx
000034B8  50                push ax
000034B9  50                push ax
000034BA  5F                pop di
000034BB  43                inc bx
000034BC  4F                dec di
000034BD  4E                dec si
000034BE  53                push bx
000034BF  54                push sp
000034C0  45                inc bp
000034C1  58                pop ax
000034C2  50                push ax
000034C3  52                push dx
000034C4  20636F            and [bp+di+0x6f],ah
000034C7  6E                outsb
000034C8  7374              jnc 0x353e
000034CA  20626F            and [bp+si+0x6f],ah
000034CD  6F                outsw
000034CE  6C                insb
000034CF  206861            and [bx+si+0x61],ch
000034D2  735F              jnc 0x3533
000034D4  696E66696E        imul bp,[bp+0x66],word 0x6e69
000034D9  697479203D        imul si,[si+0x79],word 0x3d20
000034DE  207472            and [si+0x72],dh
000034E1  7565              jnz 0x3548
000034E3  3B0A              cmp cx,[bp+si]
000034E5  2020              and [bx+si],ah
000034E7  2020              and [bx+si],ah
000034E9  7374              jnc 0x355f
000034EB  61                popa
000034EC  7469              jz 0x3557
000034EE  6320              arpl [bx+si],sp
000034F0  5F                pop di
000034F1  4C                dec sp
000034F2  49                dec cx
000034F3  42                inc dx
000034F4  43                inc bx
000034F5  50                push ax
000034F6  50                push ax
000034F7  5F                pop di
000034F8  43                inc bx
000034F9  4F                dec di
000034FA  4E                dec si
000034FB  53                push bx
000034FC  54                push sp
000034FD  45                inc bp
000034FE  58                pop ax
000034FF  50                push ax
00003500  52                push dx
00003501  20636F            and [bp+di+0x6f],ah
00003504  6E                outsb
00003505  7374              jnc 0x357b
00003507  20626F            and [bp+si+0x6f],ah
0000350A  6F                outsw
0000350B  6C                insb
0000350C  206861            and [bx+si+0x61],ch
0000350F  735F              jnc 0x3570
00003511  7175              jno 0x3588
00003513  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00003518  61                popa
00003519  4E                dec si
0000351A  203D              and [di],bh
0000351C  207472            and [si+0x72],dh
0000351F  7565              jnz 0x3586
00003521  3B0A              cmp cx,[bp+si]
00003523  2020              and [bx+si],ah
00003525  2020              and [bx+si],ah
00003527  7374              jnc 0x359d
00003529  61                popa
0000352A  7469              jz 0x3595
0000352C  6320              arpl [bx+si],sp
0000352E  5F                pop di
0000352F  4C                dec sp
00003530  49                dec cx
00003531  42                inc dx
00003532  43                inc bx
00003533  50                push ax
00003534  50                push ax
00003535  5F                pop di
00003536  43                inc bx
00003537  4F                dec di
00003538  4E                dec si
00003539  53                push bx
0000353A  54                push sp
0000353B  45                inc bp
0000353C  58                pop ax
0000353D  50                push ax
0000353E  52                push dx
0000353F  20636F            and [bp+di+0x6f],ah
00003542  6E                outsb
00003543  7374              jnc 0x35b9
00003545  20626F            and [bp+si+0x6f],ah
00003548  6F                outsw
00003549  6C                insb
0000354A  206861            and [bx+si+0x61],ch
0000354D  735F              jnc 0x35ae
0000354F  7369              jnc 0x35ba
00003551  676E              a32 outsb
00003553  61                popa
00003554  6C                insb
00003555  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
0000355A  61                popa
0000355B  4E                dec si
0000355C  203D              and [di],bh
0000355E  207472            and [si+0x72],dh
00003561  7565              jnz 0x35c8
00003563  3B0A              cmp cx,[bp+si]
00003565  2020              and [bx+si],ah
00003567  2020              and [bx+si],ah
00003569  7374              jnc 0x35df
0000356B  61                popa
0000356C  7469              jz 0x35d7
0000356E  6320              arpl [bx+si],sp
00003570  5F                pop di
00003571  4C                dec sp
00003572  49                dec cx
00003573  42                inc dx
00003574  43                inc bx
00003575  50                push ax
00003576  50                push ax
00003577  5F                pop di
00003578  43                inc bx
00003579  4F                dec di
0000357A  4E                dec si
0000357B  53                push bx
0000357C  54                push sp
0000357D  45                inc bp
0000357E  58                pop ax
0000357F  50                push ax
00003580  52                push dx
00003581  20636F            and [bp+di+0x6f],ah
00003584  6E                outsb
00003585  7374              jnc 0x35fb
00003587  20666C            and [bp+0x6c],ah
0000358A  6F                outsw
0000358B  61                popa
0000358C  745F              jz 0x35ed
0000358E  64656E            gs outsb
00003591  6F                outsw
00003592  726D              jc 0x3601
00003594  5F                pop di
00003595  7374              jnc 0x360b
00003597  796C              jns 0x3605
00003599  65206861          and [gs:bx+si+0x61],ch
0000359D  735F              jnc 0x35fe
0000359F  64656E            gs outsb
000035A2  6F                outsw
000035A3  726D              jc 0x3612
000035A5  203D              and [di],bh
000035A7  206465            and [si+0x65],ah
000035AA  6E                outsb
000035AB  6F                outsw
000035AC  726D              jc 0x361b
000035AE  5F                pop di
000035AF  7072              jo 0x3623
000035B1  657365            gs jnc 0x3619
000035B4  6E                outsb
000035B5  743B              jz 0x35f2
000035B7  0A20              or ah,[bx+si]
000035B9  2020              and [bx+si],ah
000035BB  207374            and [bp+di+0x74],dh
000035BE  61                popa
000035BF  7469              jz 0x362a
000035C1  6320              arpl [bx+si],sp
000035C3  5F                pop di
000035C4  4C                dec sp
000035C5  49                dec cx
000035C6  42                inc dx
000035C7  43                inc bx
000035C8  50                push ax
000035C9  50                push ax
000035CA  5F                pop di
000035CB  43                inc bx
000035CC  4F                dec di
000035CD  4E                dec si
000035CE  53                push bx
000035CF  54                push sp
000035D0  45                inc bp
000035D1  58                pop ax
000035D2  50                push ax
000035D3  52                push dx
000035D4  20636F            and [bp+di+0x6f],ah
000035D7  6E                outsb
000035D8  7374              jnc 0x364e
000035DA  20626F            and [bp+si+0x6f],ah
000035DD  6F                outsw
000035DE  6C                insb
000035DF  206861            and [bx+si+0x61],ch
000035E2  735F              jnc 0x3643
000035E4  64656E            gs outsb
000035E7  6F                outsw
000035E8  726D              jc 0x3657
000035EA  5F                pop di
000035EB  6C                insb
000035EC  6F                outsw
000035ED  7373              jnc 0x3662
000035EF  203D              and [di],bh
000035F1  206661            and [bp+0x61],ah
000035F4  6C                insb
000035F5  7365              jnc 0x365c
000035F7  3B0A              cmp cx,[bp+si]
000035F9  2020              and [bx+si],ah
000035FB  2020              and [bx+si],ah
000035FD  5F                pop di
000035FE  4C                dec sp
000035FF  49                dec cx
00003600  42                inc dx
00003601  43                inc bx
00003602  50                push ax
00003603  50                push ax
00003604  5F                pop di
00003605  49                dec cx
00003606  4E                dec si
00003607  4C                dec sp
00003608  49                dec cx
00003609  4E                dec si
0000360A  45                inc bp
0000360B  5F                pop di
0000360C  56                push si
0000360D  49                dec cx
0000360E  53                push bx
0000360F  49                dec cx
00003610  42                inc dx
00003611  49                dec cx
00003612  4C                dec sp
00003613  49                dec cx
00003614  54                push sp
00003615  59                pop cx
00003616  207374            and [bp+di+0x74],dh
00003619  61                popa
0000361A  7469              jz 0x3685
0000361C  6320              arpl [bx+si],sp
0000361E  5F                pop di
0000361F  4C                dec sp
00003620  49                dec cx
00003621  42                inc dx
00003622  43                inc bx
00003623  50                push ax
00003624  50                push ax
00003625  5F                pop di
00003626  43                inc bx
00003627  4F                dec di
00003628  4E                dec si
00003629  53                push bx
0000362A  54                push sp
0000362B  45                inc bp
0000362C  58                pop ax
0000362D  50                push ax
0000362E  52                push dx
0000362F  207479            and [si+0x79],dh
00003632  7065              jo 0x3699
00003634  20696E            and [bx+di+0x6e],ch
00003637  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
0000363F  205F4E            and [bx+0x4e],bl
00003642  4F                dec di
00003643  45                inc bp
00003644  58                pop ax
00003645  43                inc bx
00003646  45                inc bp
00003647  50                push ax
00003648  54                push sp
00003649  207B72            and [bp+di+0x72],bh
0000364C  657475            gs jz 0x36c4
0000364F  726E              jc 0x36bf
00003651  205F5F            and [bx+0x5f],bl
00003654  627569            bound si,[di+0x69]
00003657  6C                insb
00003658  7469              jz 0x36c3
0000365A  6E                outsb
0000365B  5F                pop di
0000365C  687567            push word 0x6775
0000365F  655F              gs pop di
00003661  7661              jna 0x36c4
00003663  6C                insb
00003664  662829            o32 sub [bx+di],ch
00003667  3B7D0A            cmp di,[di+0xa]
0000366A  2020              and [bx+si],ah
0000366C  2020              and [bx+si],ah
0000366E  5F                pop di
0000366F  4C                dec sp
00003670  49                dec cx
00003671  42                inc dx
00003672  43                inc bx
00003673  50                push ax
00003674  50                push ax
00003675  5F                pop di
00003676  49                dec cx
00003677  4E                dec si
00003678  4C                dec sp
00003679  49                dec cx
0000367A  4E                dec si
0000367B  45                inc bp
0000367C  5F                pop di
0000367D  56                push si
0000367E  49                dec cx
0000367F  53                push bx
00003680  49                dec cx
00003681  42                inc dx
00003682  49                dec cx
00003683  4C                dec sp
00003684  49                dec cx
00003685  54                push sp
00003686  59                pop cx
00003687  207374            and [bp+di+0x74],dh
0000368A  61                popa
0000368B  7469              jz 0x36f6
0000368D  6320              arpl [bx+si],sp
0000368F  5F                pop di
00003690  4C                dec sp
00003691  49                dec cx
00003692  42                inc dx
00003693  43                inc bx
00003694  50                push ax
00003695  50                push ax
00003696  5F                pop di
00003697  43                inc bx
00003698  4F                dec di
00003699  4E                dec si
0000369A  53                push bx
0000369B  54                push sp
0000369C  45                inc bp
0000369D  58                pop ax
0000369E  50                push ax
0000369F  52                push dx
000036A0  207479            and [si+0x79],dh
000036A3  7065              jo 0x370a
000036A5  207175            and [bx+di+0x75],dh
000036A8  6965745F4E        imul sp,[di+0x74],word 0x4e5f
000036AD  61                popa
000036AE  4E                dec si
000036AF  2829              sub [bx+di],ch
000036B1  205F4E            and [bx+0x4e],bl
000036B4  4F                dec di
000036B5  45                inc bp
000036B6  58                pop ax
000036B7  43                inc bx
000036B8  45                inc bp
000036B9  50                push ax
000036BA  54                push sp
000036BB  207B72            and [bp+di+0x72],bh
000036BE  657475            gs jz 0x3736
000036C1  726E              jc 0x3731
000036C3  205F5F            and [bx+0x5f],bl
000036C6  627569            bound si,[di+0x69]
000036C9  6C                insb
000036CA  7469              jz 0x3735
000036CC  6E                outsb
000036CD  5F                pop di
000036CE  6E                outsb
000036CF  61                popa
000036D0  6E                outsb
000036D1  662822            o32 sub [bp+si],ah
000036D4  2229              and ch,[bx+di]
000036D6  3B7D0A            cmp di,[di+0xa]
000036D9  2020              and [bx+si],ah
000036DB  2020              and [bx+si],ah
000036DD  5F                pop di
000036DE  4C                dec sp
000036DF  49                dec cx
000036E0  42                inc dx
000036E1  43                inc bx
000036E2  50                push ax
000036E3  50                push ax
000036E4  5F                pop di
000036E5  49                dec cx
000036E6  4E                dec si
000036E7  4C                dec sp
000036E8  49                dec cx
000036E9  4E                dec si
000036EA  45                inc bp
000036EB  5F                pop di
000036EC  56                push si
000036ED  49                dec cx
000036EE  53                push bx
000036EF  49                dec cx
000036F0  42                inc dx
000036F1  49                dec cx
000036F2  4C                dec sp
000036F3  49                dec cx
000036F4  54                push sp
000036F5  59                pop cx
000036F6  207374            and [bp+di+0x74],dh
000036F9  61                popa
000036FA  7469              jz 0x3765
000036FC  6320              arpl [bx+si],sp
000036FE  5F                pop di
000036FF  4C                dec sp
00003700  49                dec cx
00003701  42                inc dx
00003702  43                inc bx
00003703  50                push ax
00003704  50                push ax
00003705  5F                pop di
00003706  43                inc bx
00003707  4F                dec di
00003708  4E                dec si
00003709  53                push bx
0000370A  54                push sp
0000370B  45                inc bp
0000370C  58                pop ax
0000370D  50                push ax
0000370E  52                push dx
0000370F  207479            and [si+0x79],dh
00003712  7065              jo 0x3779
00003714  207369            and [bp+di+0x69],dh
00003717  676E              a32 outsb
00003719  61                popa
0000371A  6C                insb
0000371B  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00003720  61                popa
00003721  4E                dec si
00003722  2829              sub [bx+di],ch
00003724  205F4E            and [bx+0x4e],bl
00003727  4F                dec di
00003728  45                inc bp
00003729  58                pop ax
0000372A  43                inc bx
0000372B  45                inc bp
0000372C  50                push ax
0000372D  54                push sp
0000372E  207B72            and [bp+di+0x72],bh
00003731  657475            gs jz 0x37a9
00003734  726E              jc 0x37a4
00003736  205F5F            and [bx+0x5f],bl
00003739  627569            bound si,[di+0x69]
0000373C  6C                insb
0000373D  7469              jz 0x37a8
0000373F  6E                outsb
00003740  5F                pop di
00003741  6E                outsb
00003742  61                popa
00003743  6E                outsb
00003744  7366              jnc 0x37ac
00003746  2822              sub [bp+si],ah
00003748  2229              and ch,[bx+di]
0000374A  3B7D0A            cmp di,[di+0xa]
0000374D  2020              and [bx+si],ah
0000374F  2020              and [bx+si],ah
00003751  5F                pop di
00003752  4C                dec sp
00003753  49                dec cx
00003754  42                inc dx
00003755  43                inc bx
00003756  50                push ax
00003757  50                push ax
00003758  5F                pop di
00003759  49                dec cx
0000375A  4E                dec si
0000375B  4C                dec sp
0000375C  49                dec cx
0000375D  4E                dec si
0000375E  45                inc bp
0000375F  5F                pop di
00003760  56                push si
00003761  49                dec cx
00003762  53                push bx
00003763  49                dec cx
00003764  42                inc dx
00003765  49                dec cx
00003766  4C                dec sp
00003767  49                dec cx
00003768  54                push sp
00003769  59                pop cx
0000376A  207374            and [bp+di+0x74],dh
0000376D  61                popa
0000376E  7469              jz 0x37d9
00003770  6320              arpl [bx+si],sp
00003772  5F                pop di
00003773  4C                dec sp
00003774  49                dec cx
00003775  42                inc dx
00003776  43                inc bx
00003777  50                push ax
00003778  50                push ax
00003779  5F                pop di
0000377A  43                inc bx
0000377B  4F                dec di
0000377C  4E                dec si
0000377D  53                push bx
0000377E  54                push sp
0000377F  45                inc bp
00003780  58                pop ax
00003781  50                push ax
00003782  52                push dx
00003783  207479            and [si+0x79],dh
00003786  7065              jo 0x37ed
00003788  206465            and [si+0x65],ah
0000378B  6E                outsb
0000378C  6F                outsw
0000378D  726D              jc 0x37fc
0000378F  5F                pop di
00003790  6D                insw
00003791  696E282920        imul bp,[bp+0x28],word 0x2029
00003796  5F                pop di
00003797  4E                dec si
00003798  4F                dec di
00003799  45                inc bp
0000379A  58                pop ax
0000379B  43                inc bx
0000379C  45                inc bp
0000379D  50                push ax
0000379E  54                push sp
0000379F  207B72            and [bp+di+0x72],bh
000037A2  657475            gs jz 0x381a
000037A5  726E              jc 0x3815
000037A7  205F5F            and [bx+0x5f],bl
000037AA  46                inc si
000037AB  4C                dec sp
000037AC  54                push sp
000037AD  5F                pop di
000037AE  44                inc sp
000037AF  45                inc bp
000037B0  4E                dec si
000037B1  4F                dec di
000037B2  52                push dx
000037B3  4D                dec bp
000037B4  5F                pop di
000037B5  4D                dec bp
000037B6  49                dec cx
000037B7  4E                dec si
000037B8  5F                pop di
000037B9  5F                pop di
000037BA  3B7D0A            cmp di,[di+0xa]
000037BD  0A20              or ah,[bx+si]
000037BF  2020              and [bx+si],ah
000037C1  207374            and [bp+di+0x74],dh
000037C4  61                popa
000037C5  7469              jz 0x3830
000037C7  6320              arpl [bx+si],sp
000037C9  5F                pop di
000037CA  4C                dec sp
000037CB  49                dec cx
000037CC  42                inc dx
000037CD  43                inc bx
000037CE  50                push ax
000037CF  50                push ax
000037D0  5F                pop di
000037D1  43                inc bx
000037D2  4F                dec di
000037D3  4E                dec si
000037D4  53                push bx
000037D5  54                push sp
000037D6  45                inc bp
000037D7  58                pop ax
000037D8  50                push ax
000037D9  52                push dx
000037DA  20636F            and [bp+di+0x6f],ah
000037DD  6E                outsb
000037DE  7374              jnc 0x3854
000037E0  20626F            and [bp+si+0x6f],ah
000037E3  6F                outsw
000037E4  6C                insb
000037E5  206973            and [bx+di+0x73],ch
000037E8  5F                pop di
000037E9  6965633535        imul sp,[di+0x63],word 0x3535
000037EE  3920              cmp [bx+si],sp
000037F0  3D2074            cmp ax,0x7420
000037F3  7275              jc 0x386a
000037F5  653B0A            cmp cx,[gs:bp+si]
000037F8  2020              and [bx+si],ah
000037FA  2020              and [bx+si],ah
000037FC  7374              jnc 0x3872
000037FE  61                popa
000037FF  7469              jz 0x386a
00003801  6320              arpl [bx+si],sp
00003803  5F                pop di
00003804  4C                dec sp
00003805  49                dec cx
00003806  42                inc dx
00003807  43                inc bx
00003808  50                push ax
00003809  50                push ax
0000380A  5F                pop di
0000380B  43                inc bx
0000380C  4F                dec di
0000380D  4E                dec si
0000380E  53                push bx
0000380F  54                push sp
00003810  45                inc bp
00003811  58                pop ax
00003812  50                push ax
00003813  52                push dx
00003814  20636F            and [bp+di+0x6f],ah
00003817  6E                outsb
00003818  7374              jnc 0x388e
0000381A  20626F            and [bp+si+0x6f],ah
0000381D  6F                outsw
0000381E  6C                insb
0000381F  206973            and [bx+di+0x73],ch
00003822  5F                pop di
00003823  626F75            bound bp,[bx+0x75]
00003826  6E                outsb
00003827  646564203D        and [fs:di],bh
0000382C  207472            and [si+0x72],dh
0000382F  7565              jnz 0x3896
00003831  3B0A              cmp cx,[bp+si]
00003833  2020              and [bx+si],ah
00003835  2020              and [bx+si],ah
00003837  7374              jnc 0x38ad
00003839  61                popa
0000383A  7469              jz 0x38a5
0000383C  6320              arpl [bx+si],sp
0000383E  5F                pop di
0000383F  4C                dec sp
00003840  49                dec cx
00003841  42                inc dx
00003842  43                inc bx
00003843  50                push ax
00003844  50                push ax
00003845  5F                pop di
00003846  43                inc bx
00003847  4F                dec di
00003848  4E                dec si
00003849  53                push bx
0000384A  54                push sp
0000384B  45                inc bp
0000384C  58                pop ax
0000384D  50                push ax
0000384E  52                push dx
0000384F  20636F            and [bp+di+0x6f],ah
00003852  6E                outsb
00003853  7374              jnc 0x38c9
00003855  20626F            and [bp+si+0x6f],ah
00003858  6F                outsw
00003859  6C                insb
0000385A  206973            and [bx+di+0x73],ch
0000385D  5F                pop di
0000385E  6D                insw
0000385F  6F                outsw
00003860  64756C            fs jnz 0x38cf
00003863  6F                outsw
00003864  203D              and [di],bh
00003866  206661            and [bp+0x61],ah
00003869  6C                insb
0000386A  7365              jnc 0x38d1
0000386C  3B0A              cmp cx,[bp+si]
0000386E  0A20              or ah,[bx+si]
00003870  2020              and [bx+si],ah
00003872  207374            and [bp+di+0x74],dh
00003875  61                popa
00003876  7469              jz 0x38e1
00003878  6320              arpl [bx+si],sp
0000387A  5F                pop di
0000387B  4C                dec sp
0000387C  49                dec cx
0000387D  42                inc dx
0000387E  43                inc bx
0000387F  50                push ax
00003880  50                push ax
00003881  5F                pop di
00003882  43                inc bx
00003883  4F                dec di
00003884  4E                dec si
00003885  53                push bx
00003886  54                push sp
00003887  45                inc bp
00003888  58                pop ax
00003889  50                push ax
0000388A  52                push dx
0000388B  20636F            and [bp+di+0x6f],ah
0000388E  6E                outsb
0000388F  7374              jnc 0x3905
00003891  20626F            and [bp+si+0x6f],ah
00003894  6F                outsw
00003895  6C                insb
00003896  207472            and [si+0x72],dh
00003899  61                popa
0000389A  7073              jo 0x390f
0000389C  203D              and [di],bh
0000389E  206661            and [bp+0x61],ah
000038A1  6C                insb
000038A2  7365              jnc 0x3909
000038A4  3B0A              cmp cx,[bp+si]
000038A6  2020              and [bx+si],ah
000038A8  2020              and [bx+si],ah
000038AA  7374              jnc 0x3920
000038AC  61                popa
000038AD  7469              jz 0x3918
000038AF  6320              arpl [bx+si],sp
000038B1  5F                pop di
000038B2  4C                dec sp
000038B3  49                dec cx
000038B4  42                inc dx
000038B5  43                inc bx
000038B6  50                push ax
000038B7  50                push ax
000038B8  5F                pop di
000038B9  43                inc bx
000038BA  4F                dec di
000038BB  4E                dec si
000038BC  53                push bx
000038BD  54                push sp
000038BE  45                inc bp
000038BF  58                pop ax
000038C0  50                push ax
000038C1  52                push dx
000038C2  20636F            and [bp+di+0x6f],ah
000038C5  6E                outsb
000038C6  7374              jnc 0x393c
000038C8  20626F            and [bp+si+0x6f],ah
000038CB  6F                outsw
000038CC  6C                insb
000038CD  207469            and [si+0x69],dh
000038D0  6E                outsb
000038D1  796E              jns 0x3941
000038D3  657373            gs jnc 0x3949
000038D6  5F                pop di
000038D7  626566            bound sp,[di+0x66]
000038DA  6F                outsw
000038DB  7265              jc 0x3942
000038DD  203D              and [di],bh
000038DF  206661            and [bp+0x61],ah
000038E2  6C                insb
000038E3  7365              jnc 0x394a
000038E5  3B0A              cmp cx,[bp+si]
000038E7  2020              and [bx+si],ah
000038E9  2020              and [bx+si],ah
000038EB  7374              jnc 0x3961
000038ED  61                popa
000038EE  7469              jz 0x3959
000038F0  6320              arpl [bx+si],sp
000038F2  5F                pop di
000038F3  4C                dec sp
000038F4  49                dec cx
000038F5  42                inc dx
000038F6  43                inc bx
000038F7  50                push ax
000038F8  50                push ax
000038F9  5F                pop di
000038FA  43                inc bx
000038FB  4F                dec di
000038FC  4E                dec si
000038FD  53                push bx
000038FE  54                push sp
000038FF  45                inc bp
00003900  58                pop ax
00003901  50                push ax
00003902  52                push dx
00003903  20636F            and [bp+di+0x6f],ah
00003906  6E                outsb
00003907  7374              jnc 0x397d
00003909  20666C            and [bp+0x6c],ah
0000390C  6F                outsw
0000390D  61                popa
0000390E  745F              jz 0x396f
00003910  726F              jc 0x3981
00003912  756E              jnz 0x3982
00003914  645F              fs pop di
00003916  7374              jnc 0x398c
00003918  796C              jns 0x3986
0000391A  6520726F          and [gs:bp+si+0x6f],dh
0000391E  756E              jnz 0x398e
00003920  645F              fs pop di
00003922  7374              jnc 0x3998
00003924  796C              jns 0x3992
00003926  65203D            and [gs:di],bh
00003929  20726F            and [bp+si+0x6f],dh
0000392C  756E              jnz 0x399c
0000392E  645F              fs pop di
00003930  746F              jz 0x39a1
00003932  5F                pop di
00003933  6E                outsb
00003934  6561              gs popa
00003936  7265              jc 0x399d
00003938  7374              jnc 0x39ae
0000393A  3B0A              cmp cx,[bp+si]
0000393C  7D3B              jnl 0x3979
0000393E  0A0A              or cl,[bp+si]
00003940  7465              jz 0x39a7
00003942  6D                insw
00003943  706C              jo 0x39b1
00003945  61                popa
00003946  7465              jz 0x39ad
00003948  203C              and [si],bh
0000394A  3E0A636C          or ah,[ds:bp+di+0x6c]
0000394E  61                popa
0000394F  7373              jnc 0x39c4
00003951  205F5F            and [bx+0x5f],bl
00003954  6C                insb
00003955  6962637070        imul sp,[bp+si+0x63],word 0x7070
0000395A  5F                pop di
0000395B  6E                outsb
0000395C  756D              jnz 0x39cb
0000395E  657269            gs jc 0x39ca
00003961  635F6C            arpl [bx+0x6c],bx
00003964  696D697473        imul bp,[di+0x69],word 0x7374
00003969  3C64              cmp al,0x64
0000396B  6F                outsw
0000396C  7562              jnz 0x39d0
0000396E  6C                insb
0000396F  652C20            gs sub al,0x20
00003972  7472              jz 0x39e6
00003974  7565              jnz 0x39db
00003976  3E0A7B0A          or bh,[ds:bp+di+0xa]
0000397A  7072              jo 0x39ee
0000397C  6F                outsw
0000397D  7465              jz 0x39e4
0000397F  637465            arpl [si+0x65],si
00003982  643A0A            cmp cl,[fs:bp+si]
00003985  2020              and [bx+si],ah
00003987  2020              and [bx+si],ah
00003989  7479              jz 0x3a04
0000398B  7065              jo 0x39f2
0000398D  64656620646F      o32 and [gs:si+0x6f],ah
00003993  7562              jnz 0x39f7
00003995  6C                insb
00003996  65207479          and [gs:si+0x79],dh
0000399A  7065              jo 0x3a01
0000399C  3B0A              cmp cx,[bp+si]
0000399E  0A20              or ah,[bx+si]
000039A0  2020              and [bx+si],ah
000039A2  207374            and [bp+di+0x74],dh
000039A5  61                popa
000039A6  7469              jz 0x3a11
000039A8  6320              arpl [bx+si],sp
000039AA  5F                pop di
000039AB  4C                dec sp
000039AC  49                dec cx
000039AD  42                inc dx
000039AE  43                inc bx
000039AF  50                push ax
000039B0  50                push ax
000039B1  5F                pop di
000039B2  43                inc bx
000039B3  4F                dec di
000039B4  4E                dec si
000039B5  53                push bx
000039B6  54                push sp
000039B7  45                inc bp
000039B8  58                pop ax
000039B9  50                push ax
000039BA  52                push dx
000039BB  20636F            and [bp+di+0x6f],ah
000039BE  6E                outsb
000039BF  7374              jnc 0x3a35
000039C1  20626F            and [bp+si+0x6f],ah
000039C4  6F                outsw
000039C5  6C                insb
000039C6  206973            and [bx+di+0x73],ch
000039C9  5F                pop di
000039CA  7370              jnc 0x3a3c
000039CC  65636961          arpl [gs:bx+di+0x61],bp
000039D0  6C                insb
000039D1  697A656420        imul di,[bp+si+0x65],word 0x2064
000039D6  3D2074            cmp ax,0x7420
000039D9  7275              jc 0x3a50
000039DB  653B0A            cmp cx,[gs:bp+si]
000039DE  0A20              or ah,[bx+si]
000039E0  2020              and [bx+si],ah
000039E2  207374            and [bp+di+0x74],dh
000039E5  61                popa
000039E6  7469              jz 0x3a51
000039E8  6320              arpl [bx+si],sp
000039EA  5F                pop di
000039EB  4C                dec sp
000039EC  49                dec cx
000039ED  42                inc dx
000039EE  43                inc bx
000039EF  50                push ax
000039F0  50                push ax
000039F1  5F                pop di
000039F2  43                inc bx
000039F3  4F                dec di
000039F4  4E                dec si
000039F5  53                push bx
000039F6  54                push sp
000039F7  45                inc bp
000039F8  58                pop ax
000039F9  50                push ax
000039FA  52                push dx
000039FB  20636F            and [bp+di+0x6f],ah
000039FE  6E                outsb
000039FF  7374              jnc 0x3a75
00003A01  20626F            and [bp+si+0x6f],ah
00003A04  6F                outsw
00003A05  6C                insb
00003A06  206973            and [bx+di+0x73],ch
00003A09  5F                pop di
00003A0A  7369              jnc 0x3a75
00003A0C  676E              a32 outsb
00003A0E  6564203D          and [fs:di],bh
00003A12  207472            and [si+0x72],dh
00003A15  7565              jnz 0x3a7c
00003A17  3B0A              cmp cx,[bp+si]
00003A19  2020              and [bx+si],ah
00003A1B  2020              and [bx+si],ah
00003A1D  7374              jnc 0x3a93
00003A1F  61                popa
00003A20  7469              jz 0x3a8b
00003A22  6320              arpl [bx+si],sp
00003A24  5F                pop di
00003A25  4C                dec sp
00003A26  49                dec cx
00003A27  42                inc dx
00003A28  43                inc bx
00003A29  50                push ax
00003A2A  50                push ax
00003A2B  5F                pop di
00003A2C  43                inc bx
00003A2D  4F                dec di
00003A2E  4E                dec si
00003A2F  53                push bx
00003A30  54                push sp
00003A31  45                inc bp
00003A32  58                pop ax
00003A33  50                push ax
00003A34  52                push dx
00003A35  20636F            and [bp+di+0x6f],ah
00003A38  6E                outsb
00003A39  7374              jnc 0x3aaf
00003A3B  20696E            and [bx+di+0x6e],ch
00003A3E  7420              jz 0x3a60
00003A40  206469            and [si+0x69],ah
00003A43  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
00003A4A  5F                pop di
00003A4B  5F                pop di
00003A4C  44                inc sp
00003A4D  42                inc dx
00003A4E  4C                dec sp
00003A4F  5F                pop di
00003A50  4D                dec bp
00003A51  41                inc cx
00003A52  4E                dec si
00003A53  54                push sp
00003A54  5F                pop di
00003A55  44                inc sp
00003A56  49                dec cx
00003A57  47                inc di
00003A58  5F                pop di
00003A59  5F                pop di
00003A5A  3B0A              cmp cx,[bp+si]
00003A5C  2020              and [bx+si],ah
00003A5E  2020              and [bx+si],ah
00003A60  7374              jnc 0x3ad6
00003A62  61                popa
00003A63  7469              jz 0x3ace
00003A65  6320              arpl [bx+si],sp
00003A67  5F                pop di
00003A68  4C                dec sp
00003A69  49                dec cx
00003A6A  42                inc dx
00003A6B  43                inc bx
00003A6C  50                push ax
00003A6D  50                push ax
00003A6E  5F                pop di
00003A6F  43                inc bx
00003A70  4F                dec di
00003A71  4E                dec si
00003A72  53                push bx
00003A73  54                push sp
00003A74  45                inc bp
00003A75  58                pop ax
00003A76  50                push ax
00003A77  52                push dx
00003A78  20636F            and [bp+di+0x6f],ah
00003A7B  6E                outsb
00003A7C  7374              jnc 0x3af2
00003A7E  20696E            and [bx+di+0x6e],ch
00003A81  7420              jz 0x3aa3
00003A83  206469            and [si+0x69],ah
00003A86  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
00003A8D  3D205F            cmp ax,0x5f20
00003A90  5F                pop di
00003A91  44                inc sp
00003A92  42                inc dx
00003A93  4C                dec sp
00003A94  5F                pop di
00003A95  44                inc sp
00003A96  49                dec cx
00003A97  47                inc di
00003A98  5F                pop di
00003A99  5F                pop di
00003A9A  3B0A              cmp cx,[bp+si]
00003A9C  2020              and [bx+si],ah
00003A9E  2020              and [bx+si],ah
00003AA0  7374              jnc 0x3b16
00003AA2  61                popa
00003AA3  7469              jz 0x3b0e
00003AA5  6320              arpl [bx+si],sp
00003AA7  5F                pop di
00003AA8  4C                dec sp
00003AA9  49                dec cx
00003AAA  42                inc dx
00003AAB  43                inc bx
00003AAC  50                push ax
00003AAD  50                push ax
00003AAE  5F                pop di
00003AAF  43                inc bx
00003AB0  4F                dec di
00003AB1  4E                dec si
00003AB2  53                push bx
00003AB3  54                push sp
00003AB4  45                inc bp
00003AB5  58                pop ax
00003AB6  50                push ax
00003AB7  52                push dx
00003AB8  20636F            and [bp+di+0x6f],ah
00003ABB  6E                outsb
00003ABC  7374              jnc 0x3b32
00003ABE  20696E            and [bx+di+0x6e],ch
00003AC1  7420              jz 0x3ae3
00003AC3  206D61            and [di+0x61],ch
00003AC6  785F              js 0x3b27
00003AC8  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00003ACE  3130              xor [bx+si],si
00003AD0  203D              and [di],bh
00003AD2  2032              and [bp+si],dh
00003AD4  2B28              sub bp,[bx+si]
00003AD6  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00003ADC  202A              and [bp+si],ch
00003ADE  2033              and [bp+di],dh
00003AE0  3031              xor [bx+di],dh
00003AE2  3033              xor [bp+di],dh
00003AE4  6C                insb
00003AE5  292F              sub [bx],bp
00003AE7  3130              xor [bx+si],si
00003AE9  3030              xor [bx+si],dh
00003AEB  3030              xor [bx+si],dh
00003AED  6C                insb
00003AEE  3B0A              cmp cx,[bp+si]
00003AF0  2020              and [bx+si],ah
00003AF2  2020              and [bx+si],ah
00003AF4  5F                pop di
00003AF5  4C                dec sp
00003AF6  49                dec cx
00003AF7  42                inc dx
00003AF8  43                inc bx
00003AF9  50                push ax
00003AFA  50                push ax
00003AFB  5F                pop di
00003AFC  49                dec cx
00003AFD  4E                dec si
00003AFE  4C                dec sp
00003AFF  49                dec cx
00003B00  4E                dec si
00003B01  45                inc bp
00003B02  5F                pop di
00003B03  56                push si
00003B04  49                dec cx
00003B05  53                push bx
00003B06  49                dec cx
00003B07  42                inc dx
00003B08  49                dec cx
00003B09  4C                dec sp
00003B0A  49                dec cx
00003B0B  54                push sp
00003B0C  59                pop cx
00003B0D  207374            and [bp+di+0x74],dh
00003B10  61                popa
00003B11  7469              jz 0x3b7c
00003B13  6320              arpl [bx+si],sp
00003B15  5F                pop di
00003B16  4C                dec sp
00003B17  49                dec cx
00003B18  42                inc dx
00003B19  43                inc bx
00003B1A  50                push ax
00003B1B  50                push ax
00003B1C  5F                pop di
00003B1D  43                inc bx
00003B1E  4F                dec di
00003B1F  4E                dec si
00003B20  53                push bx
00003B21  54                push sp
00003B22  45                inc bp
00003B23  58                pop ax
00003B24  50                push ax
00003B25  52                push dx
00003B26  207479            and [si+0x79],dh
00003B29  7065              jo 0x3b90
00003B2B  206D69            and [di+0x69],ch
00003B2E  6E                outsb
00003B2F  2829              sub [bx+di],ch
00003B31  205F4E            and [bx+0x4e],bl
00003B34  4F                dec di
00003B35  45                inc bp
00003B36  58                pop ax
00003B37  43                inc bx
00003B38  45                inc bp
00003B39  50                push ax
00003B3A  54                push sp
00003B3B  207B72            and [bp+di+0x72],bh
00003B3E  657475            gs jz 0x3bb6
00003B41  726E              jc 0x3bb1
00003B43  205F5F            and [bx+0x5f],bl
00003B46  44                inc sp
00003B47  42                inc dx
00003B48  4C                dec sp
00003B49  5F                pop di
00003B4A  4D                dec bp
00003B4B  49                dec cx
00003B4C  4E                dec si
00003B4D  5F                pop di
00003B4E  5F                pop di
00003B4F  3B7D0A            cmp di,[di+0xa]
00003B52  2020              and [bx+si],ah
00003B54  2020              and [bx+si],ah
00003B56  5F                pop di
00003B57  4C                dec sp
00003B58  49                dec cx
00003B59  42                inc dx
00003B5A  43                inc bx
00003B5B  50                push ax
00003B5C  50                push ax
00003B5D  5F                pop di
00003B5E  49                dec cx
00003B5F  4E                dec si
00003B60  4C                dec sp
00003B61  49                dec cx
00003B62  4E                dec si
00003B63  45                inc bp
00003B64  5F                pop di
00003B65  56                push si
00003B66  49                dec cx
00003B67  53                push bx
00003B68  49                dec cx
00003B69  42                inc dx
00003B6A  49                dec cx
00003B6B  4C                dec sp
00003B6C  49                dec cx
00003B6D  54                push sp
00003B6E  59                pop cx
00003B6F  207374            and [bp+di+0x74],dh
00003B72  61                popa
00003B73  7469              jz 0x3bde
00003B75  6320              arpl [bx+si],sp
00003B77  5F                pop di
00003B78  4C                dec sp
00003B79  49                dec cx
00003B7A  42                inc dx
00003B7B  43                inc bx
00003B7C  50                push ax
00003B7D  50                push ax
00003B7E  5F                pop di
00003B7F  43                inc bx
00003B80  4F                dec di
00003B81  4E                dec si
00003B82  53                push bx
00003B83  54                push sp
00003B84  45                inc bp
00003B85  58                pop ax
00003B86  50                push ax
00003B87  52                push dx
00003B88  207479            and [si+0x79],dh
00003B8B  7065              jo 0x3bf2
00003B8D  206D61            and [di+0x61],ch
00003B90  7828              js 0x3bba
00003B92  2920              sub [bx+si],sp
00003B94  5F                pop di
00003B95  4E                dec si
00003B96  4F                dec di
00003B97  45                inc bp
00003B98  58                pop ax
00003B99  43                inc bx
00003B9A  45                inc bp
00003B9B  50                push ax
00003B9C  54                push sp
00003B9D  207B72            and [bp+di+0x72],bh
00003BA0  657475            gs jz 0x3c18
00003BA3  726E              jc 0x3c13
00003BA5  205F5F            and [bx+0x5f],bl
00003BA8  44                inc sp
00003BA9  42                inc dx
00003BAA  4C                dec sp
00003BAB  5F                pop di
00003BAC  4D                dec bp
00003BAD  41                inc cx
00003BAE  58                pop ax
00003BAF  5F                pop di
00003BB0  5F                pop di
00003BB1  3B7D0A            cmp di,[di+0xa]
00003BB4  2020              and [bx+si],ah
00003BB6  2020              and [bx+si],ah
00003BB8  5F                pop di
00003BB9  4C                dec sp
00003BBA  49                dec cx
00003BBB  42                inc dx
00003BBC  43                inc bx
00003BBD  50                push ax
00003BBE  50                push ax
00003BBF  5F                pop di
00003BC0  49                dec cx
00003BC1  4E                dec si
00003BC2  4C                dec sp
00003BC3  49                dec cx
00003BC4  4E                dec si
00003BC5  45                inc bp
00003BC6  5F                pop di
00003BC7  56                push si
00003BC8  49                dec cx
00003BC9  53                push bx
00003BCA  49                dec cx
00003BCB  42                inc dx
00003BCC  49                dec cx
00003BCD  4C                dec sp
00003BCE  49                dec cx
00003BCF  54                push sp
00003BD0  59                pop cx
00003BD1  207374            and [bp+di+0x74],dh
00003BD4  61                popa
00003BD5  7469              jz 0x3c40
00003BD7  6320              arpl [bx+si],sp
00003BD9  5F                pop di
00003BDA  4C                dec sp
00003BDB  49                dec cx
00003BDC  42                inc dx
00003BDD  43                inc bx
00003BDE  50                push ax
00003BDF  50                push ax
00003BE0  5F                pop di
00003BE1  43                inc bx
00003BE2  4F                dec di
00003BE3  4E                dec si
00003BE4  53                push bx
00003BE5  54                push sp
00003BE6  45                inc bp
00003BE7  58                pop ax
00003BE8  50                push ax
00003BE9  52                push dx
00003BEA  207479            and [si+0x79],dh
00003BED  7065              jo 0x3c54
00003BEF  206C6F            and [si+0x6f],ch
00003BF2  7765              ja 0x3c59
00003BF4  7374              jnc 0x3c6a
00003BF6  2829              sub [bx+di],ch
00003BF8  205F4E            and [bx+0x4e],bl
00003BFB  4F                dec di
00003BFC  45                inc bp
00003BFD  58                pop ax
00003BFE  43                inc bx
00003BFF  45                inc bp
00003C00  50                push ax
00003C01  54                push sp
00003C02  207B72            and [bp+di+0x72],bh
00003C05  657475            gs jz 0x3c7d
00003C08  726E              jc 0x3c78
00003C0A  202D              and [di],ch
00003C0C  6D                insw
00003C0D  61                popa
00003C0E  7828              js 0x3c38
00003C10  293B              sub [bp+di],di
00003C12  7D0A              jnl 0x3c1e
00003C14  0A20              or ah,[bx+si]
00003C16  2020              and [bx+si],ah
00003C18  207374            and [bp+di+0x74],dh
00003C1B  61                popa
00003C1C  7469              jz 0x3c87
00003C1E  6320              arpl [bx+si],sp
00003C20  5F                pop di
00003C21  4C                dec sp
00003C22  49                dec cx
00003C23  42                inc dx
00003C24  43                inc bx
00003C25  50                push ax
00003C26  50                push ax
00003C27  5F                pop di
00003C28  43                inc bx
00003C29  4F                dec di
00003C2A  4E                dec si
00003C2B  53                push bx
00003C2C  54                push sp
00003C2D  45                inc bp
00003C2E  58                pop ax
00003C2F  50                push ax
00003C30  52                push dx
00003C31  20636F            and [bp+di+0x6f],ah
00003C34  6E                outsb
00003C35  7374              jnc 0x3cab
00003C37  20626F            and [bp+si+0x6f],ah
00003C3A  6F                outsw
00003C3B  6C                insb
00003C3C  206973            and [bx+di+0x73],ch
00003C3F  5F                pop di
00003C40  696E746567        imul bp,[bp+0x74],word 0x6765
00003C45  657220            gs jc 0x3c68
00003C48  3D2066            cmp ax,0x6620
00003C4B  61                popa
00003C4C  6C                insb
00003C4D  7365              jnc 0x3cb4
00003C4F  3B0A              cmp cx,[bp+si]
00003C51  2020              and [bx+si],ah
00003C53  2020              and [bx+si],ah
00003C55  7374              jnc 0x3ccb
00003C57  61                popa
00003C58  7469              jz 0x3cc3
00003C5A  6320              arpl [bx+si],sp
00003C5C  5F                pop di
00003C5D  4C                dec sp
00003C5E  49                dec cx
00003C5F  42                inc dx
00003C60  43                inc bx
00003C61  50                push ax
00003C62  50                push ax
00003C63  5F                pop di
00003C64  43                inc bx
00003C65  4F                dec di
00003C66  4E                dec si
00003C67  53                push bx
00003C68  54                push sp
00003C69  45                inc bp
00003C6A  58                pop ax
00003C6B  50                push ax
00003C6C  52                push dx
00003C6D  20636F            and [bp+di+0x6f],ah
00003C70  6E                outsb
00003C71  7374              jnc 0x3ce7
00003C73  20626F            and [bp+si+0x6f],ah
00003C76  6F                outsw
00003C77  6C                insb
00003C78  206973            and [bx+di+0x73],ch
00003C7B  5F                pop di
00003C7C  657861            gs js 0x3ce0
00003C7F  637420            arpl [si+0x20],si
00003C82  3D2066            cmp ax,0x6620
00003C85  61                popa
00003C86  6C                insb
00003C87  7365              jnc 0x3cee
00003C89  3B0A              cmp cx,[bp+si]
00003C8B  2020              and [bx+si],ah
00003C8D  2020              and [bx+si],ah
00003C8F  7374              jnc 0x3d05
00003C91  61                popa
00003C92  7469              jz 0x3cfd
00003C94  6320              arpl [bx+si],sp
00003C96  5F                pop di
00003C97  4C                dec sp
00003C98  49                dec cx
00003C99  42                inc dx
00003C9A  43                inc bx
00003C9B  50                push ax
00003C9C  50                push ax
00003C9D  5F                pop di
00003C9E  43                inc bx
00003C9F  4F                dec di
00003CA0  4E                dec si
00003CA1  53                push bx
00003CA2  54                push sp
00003CA3  45                inc bp
00003CA4  58                pop ax
00003CA5  50                push ax
00003CA6  52                push dx
00003CA7  20636F            and [bp+di+0x6f],ah
00003CAA  6E                outsb
00003CAB  7374              jnc 0x3d21
00003CAD  20696E            and [bx+di+0x6e],ch
00003CB0  7420              jz 0x3cd2
00003CB2  207261            and [bp+si+0x61],dh
00003CB5  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
00003CBB  5F                pop di
00003CBC  5F                pop di
00003CBD  46                inc si
00003CBE  4C                dec sp
00003CBF  54                push sp
00003CC0  5F                pop di
00003CC1  52                push dx
00003CC2  41                inc cx
00003CC3  44                inc sp
00003CC4  49                dec cx
00003CC5  58                pop ax
00003CC6  5F                pop di
00003CC7  5F                pop di
00003CC8  3B0A              cmp cx,[bp+si]
00003CCA  2020              and [bx+si],ah
00003CCC  2020              and [bx+si],ah
00003CCE  5F                pop di
00003CCF  4C                dec sp
00003CD0  49                dec cx
00003CD1  42                inc dx
00003CD2  43                inc bx
00003CD3  50                push ax
00003CD4  50                push ax
00003CD5  5F                pop di
00003CD6  49                dec cx
00003CD7  4E                dec si
00003CD8  4C                dec sp
00003CD9  49                dec cx
00003CDA  4E                dec si
00003CDB  45                inc bp
00003CDC  5F                pop di
00003CDD  56                push si
00003CDE  49                dec cx
00003CDF  53                push bx
00003CE0  49                dec cx
00003CE1  42                inc dx
00003CE2  49                dec cx
00003CE3  4C                dec sp
00003CE4  49                dec cx
00003CE5  54                push sp
00003CE6  59                pop cx
00003CE7  207374            and [bp+di+0x74],dh
00003CEA  61                popa
00003CEB  7469              jz 0x3d56
00003CED  6320              arpl [bx+si],sp
00003CEF  5F                pop di
00003CF0  4C                dec sp
00003CF1  49                dec cx
00003CF2  42                inc dx
00003CF3  43                inc bx
00003CF4  50                push ax
00003CF5  50                push ax
00003CF6  5F                pop di
00003CF7  43                inc bx
00003CF8  4F                dec di
00003CF9  4E                dec si
00003CFA  53                push bx
00003CFB  54                push sp
00003CFC  45                inc bp
00003CFD  58                pop ax
00003CFE  50                push ax
00003CFF  52                push dx
00003D00  207479            and [si+0x79],dh
00003D03  7065              jo 0x3d6a
00003D05  206570            and [di+0x70],ah
00003D08  7369              jnc 0x3d73
00003D0A  6C                insb
00003D0B  6F                outsw
00003D0C  6E                outsb
00003D0D  2829              sub [bx+di],ch
00003D0F  205F4E            and [bx+0x4e],bl
00003D12  4F                dec di
00003D13  45                inc bp
00003D14  58                pop ax
00003D15  43                inc bx
00003D16  45                inc bp
00003D17  50                push ax
00003D18  54                push sp
00003D19  207B72            and [bp+di+0x72],bh
00003D1C  657475            gs jz 0x3d94
00003D1F  726E              jc 0x3d8f
00003D21  205F5F            and [bx+0x5f],bl
00003D24  44                inc sp
00003D25  42                inc dx
00003D26  4C                dec sp
00003D27  5F                pop di
00003D28  45                inc bp
00003D29  50                push ax
00003D2A  53                push bx
00003D2B  49                dec cx
00003D2C  4C                dec sp
00003D2D  4F                dec di
00003D2E  4E                dec si
00003D2F  5F                pop di
00003D30  5F                pop di
00003D31  3B7D0A            cmp di,[di+0xa]
00003D34  2020              and [bx+si],ah
00003D36  2020              and [bx+si],ah
00003D38  5F                pop di
00003D39  4C                dec sp
00003D3A  49                dec cx
00003D3B  42                inc dx
00003D3C  43                inc bx
00003D3D  50                push ax
00003D3E  50                push ax
00003D3F  5F                pop di
00003D40  49                dec cx
00003D41  4E                dec si
00003D42  4C                dec sp
00003D43  49                dec cx
00003D44  4E                dec si
00003D45  45                inc bp
00003D46  5F                pop di
00003D47  56                push si
00003D48  49                dec cx
00003D49  53                push bx
00003D4A  49                dec cx
00003D4B  42                inc dx
00003D4C  49                dec cx
00003D4D  4C                dec sp
00003D4E  49                dec cx
00003D4F  54                push sp
00003D50  59                pop cx
00003D51  207374            and [bp+di+0x74],dh
00003D54  61                popa
00003D55  7469              jz 0x3dc0
00003D57  6320              arpl [bx+si],sp
00003D59  5F                pop di
00003D5A  4C                dec sp
00003D5B  49                dec cx
00003D5C  42                inc dx
00003D5D  43                inc bx
00003D5E  50                push ax
00003D5F  50                push ax
00003D60  5F                pop di
00003D61  43                inc bx
00003D62  4F                dec di
00003D63  4E                dec si
00003D64  53                push bx
00003D65  54                push sp
00003D66  45                inc bp
00003D67  58                pop ax
00003D68  50                push ax
00003D69  52                push dx
00003D6A  207479            and [si+0x79],dh
00003D6D  7065              jo 0x3dd4
00003D6F  20726F            and [bp+si+0x6f],dh
00003D72  756E              jnz 0x3de2
00003D74  645F              fs pop di
00003D76  657272            gs jc 0x3deb
00003D79  6F                outsw
00003D7A  7228              jc 0x3da4
00003D7C  2920              sub [bx+si],sp
00003D7E  5F                pop di
00003D7F  4E                dec si
00003D80  4F                dec di
00003D81  45                inc bp
00003D82  58                pop ax
00003D83  43                inc bx
00003D84  45                inc bp
00003D85  50                push ax
00003D86  54                push sp
00003D87  207B72            and [bp+di+0x72],bh
00003D8A  657475            gs jz 0x3e02
00003D8D  726E              jc 0x3dfd
00003D8F  2030              and [bx+si],dh
00003D91  2E353B7D          cs xor ax,0x7d3b
00003D95  0A0A              or cl,[bp+si]
00003D97  2020              and [bx+si],ah
00003D99  2020              and [bx+si],ah
00003D9B  7374              jnc 0x3e11
00003D9D  61                popa
00003D9E  7469              jz 0x3e09
00003DA0  6320              arpl [bx+si],sp
00003DA2  5F                pop di
00003DA3  4C                dec sp
00003DA4  49                dec cx
00003DA5  42                inc dx
00003DA6  43                inc bx
00003DA7  50                push ax
00003DA8  50                push ax
00003DA9  5F                pop di
00003DAA  43                inc bx
00003DAB  4F                dec di
00003DAC  4E                dec si
00003DAD  53                push bx
00003DAE  54                push sp
00003DAF  45                inc bp
00003DB0  58                pop ax
00003DB1  50                push ax
00003DB2  52                push dx
00003DB3  20636F            and [bp+di+0x6f],ah
00003DB6  6E                outsb
00003DB7  7374              jnc 0x3e2d
00003DB9  20696E            and [bx+di+0x6e],ch
00003DBC  7420              jz 0x3dde
00003DBE  206D69            and [di+0x69],ch
00003DC1  6E                outsb
00003DC2  5F                pop di
00003DC3  657870            gs js 0x3e36
00003DC6  6F                outsw
00003DC7  6E                outsb
00003DC8  656E              gs outsb
00003DCA  7420              jz 0x3dec
00003DCC  3D205F            cmp ax,0x5f20
00003DCF  5F                pop di
00003DD0  44                inc sp
00003DD1  42                inc dx
00003DD2  4C                dec sp
00003DD3  5F                pop di
00003DD4  4D                dec bp
00003DD5  49                dec cx
00003DD6  4E                dec si
00003DD7  5F                pop di
00003DD8  45                inc bp
00003DD9  58                pop ax
00003DDA  50                push ax
00003DDB  5F                pop di
00003DDC  5F                pop di
00003DDD  3B0A              cmp cx,[bp+si]
00003DDF  2020              and [bx+si],ah
00003DE1  2020              and [bx+si],ah
00003DE3  7374              jnc 0x3e59
00003DE5  61                popa
00003DE6  7469              jz 0x3e51
00003DE8  6320              arpl [bx+si],sp
00003DEA  5F                pop di
00003DEB  4C                dec sp
00003DEC  49                dec cx
00003DED  42                inc dx
00003DEE  43                inc bx
00003DEF  50                push ax
00003DF0  50                push ax
00003DF1  5F                pop di
00003DF2  43                inc bx
00003DF3  4F                dec di
00003DF4  4E                dec si
00003DF5  53                push bx
00003DF6  54                push sp
00003DF7  45                inc bp
00003DF8  58                pop ax
00003DF9  50                push ax
00003DFA  52                push dx
00003DFB  20636F            and [bp+di+0x6f],ah
00003DFE  6E                outsb
00003DFF  7374              jnc 0x3e75
00003E01  20696E            and [bx+di+0x6e],ch
00003E04  7420              jz 0x3e26
00003E06  206D69            and [di+0x69],ch
00003E09  6E                outsb
00003E0A  5F                pop di
00003E0B  657870            gs js 0x3e7e
00003E0E  6F                outsw
00003E0F  6E                outsb
00003E10  656E              gs outsb
00003E12  7431              jz 0x3e45
00003E14  3020              xor [bx+si],ah
00003E16  3D205F            cmp ax,0x5f20
00003E19  5F                pop di
00003E1A  44                inc sp
00003E1B  42                inc dx
00003E1C  4C                dec sp
00003E1D  5F                pop di
00003E1E  4D                dec bp
00003E1F  49                dec cx
00003E20  4E                dec si
00003E21  5F                pop di
00003E22  3130              xor [bx+si],si
00003E24  5F                pop di
00003E25  45                inc bp
00003E26  58                pop ax
00003E27  50                push ax
00003E28  5F                pop di
00003E29  5F                pop di
00003E2A  3B0A              cmp cx,[bp+si]
00003E2C  2020              and [bx+si],ah
00003E2E  2020              and [bx+si],ah
00003E30  7374              jnc 0x3ea6
00003E32  61                popa
00003E33  7469              jz 0x3e9e
00003E35  6320              arpl [bx+si],sp
00003E37  5F                pop di
00003E38  4C                dec sp
00003E39  49                dec cx
00003E3A  42                inc dx
00003E3B  43                inc bx
00003E3C  50                push ax
00003E3D  50                push ax
00003E3E  5F                pop di
00003E3F  43                inc bx
00003E40  4F                dec di
00003E41  4E                dec si
00003E42  53                push bx
00003E43  54                push sp
00003E44  45                inc bp
00003E45  58                pop ax
00003E46  50                push ax
00003E47  52                push dx
00003E48  20636F            and [bp+di+0x6f],ah
00003E4B  6E                outsb
00003E4C  7374              jnc 0x3ec2
00003E4E  20696E            and [bx+di+0x6e],ch
00003E51  7420              jz 0x3e73
00003E53  206D61            and [di+0x61],ch
00003E56  785F              js 0x3eb7
00003E58  657870            gs js 0x3ecb
00003E5B  6F                outsw
00003E5C  6E                outsb
00003E5D  656E              gs outsb
00003E5F  7420              jz 0x3e81
00003E61  3D205F            cmp ax,0x5f20
00003E64  5F                pop di
00003E65  44                inc sp
00003E66  42                inc dx
00003E67  4C                dec sp
00003E68  5F                pop di
00003E69  4D                dec bp
00003E6A  41                inc cx
00003E6B  58                pop ax
00003E6C  5F                pop di
00003E6D  45                inc bp
00003E6E  58                pop ax
00003E6F  50                push ax
00003E70  5F                pop di
00003E71  5F                pop di
00003E72  3B0A              cmp cx,[bp+si]
00003E74  2020              and [bx+si],ah
00003E76  2020              and [bx+si],ah
00003E78  7374              jnc 0x3eee
00003E7A  61                popa
00003E7B  7469              jz 0x3ee6
00003E7D  6320              arpl [bx+si],sp
00003E7F  5F                pop di
00003E80  4C                dec sp
00003E81  49                dec cx
00003E82  42                inc dx
00003E83  43                inc bx
00003E84  50                push ax
00003E85  50                push ax
00003E86  5F                pop di
00003E87  43                inc bx
00003E88  4F                dec di
00003E89  4E                dec si
00003E8A  53                push bx
00003E8B  54                push sp
00003E8C  45                inc bp
00003E8D  58                pop ax
00003E8E  50                push ax
00003E8F  52                push dx
00003E90  20636F            and [bp+di+0x6f],ah
00003E93  6E                outsb
00003E94  7374              jnc 0x3f0a
00003E96  20696E            and [bx+di+0x6e],ch
00003E99  7420              jz 0x3ebb
00003E9B  206D61            and [di+0x61],ch
00003E9E  785F              js 0x3eff
00003EA0  657870            gs js 0x3f13
00003EA3  6F                outsw
00003EA4  6E                outsb
00003EA5  656E              gs outsb
00003EA7  7431              jz 0x3eda
00003EA9  3020              xor [bx+si],ah
00003EAB  3D205F            cmp ax,0x5f20
00003EAE  5F                pop di
00003EAF  44                inc sp
00003EB0  42                inc dx
00003EB1  4C                dec sp
00003EB2  5F                pop di
00003EB3  4D                dec bp
00003EB4  41                inc cx
00003EB5  58                pop ax
00003EB6  5F                pop di
00003EB7  3130              xor [bx+si],si
00003EB9  5F                pop di
00003EBA  45                inc bp
00003EBB  58                pop ax
00003EBC  50                push ax
00003EBD  5F                pop di
00003EBE  5F                pop di
00003EBF  3B0A              cmp cx,[bp+si]
00003EC1  0A20              or ah,[bx+si]
00003EC3  2020              and [bx+si],ah
00003EC5  207374            and [bp+di+0x74],dh
00003EC8  61                popa
00003EC9  7469              jz 0x3f34
00003ECB  6320              arpl [bx+si],sp
00003ECD  5F                pop di
00003ECE  4C                dec sp
00003ECF  49                dec cx
00003ED0  42                inc dx
00003ED1  43                inc bx
00003ED2  50                push ax
00003ED3  50                push ax
00003ED4  5F                pop di
00003ED5  43                inc bx
00003ED6  4F                dec di
00003ED7  4E                dec si
00003ED8  53                push bx
00003ED9  54                push sp
00003EDA  45                inc bp
00003EDB  58                pop ax
00003EDC  50                push ax
00003EDD  52                push dx
00003EDE  20636F            and [bp+di+0x6f],ah
00003EE1  6E                outsb
00003EE2  7374              jnc 0x3f58
00003EE4  20626F            and [bp+si+0x6f],ah
00003EE7  6F                outsw
00003EE8  6C                insb
00003EE9  206861            and [bx+si+0x61],ch
00003EEC  735F              jnc 0x3f4d
00003EEE  696E66696E        imul bp,[bp+0x66],word 0x6e69
00003EF3  697479203D        imul si,[si+0x79],word 0x3d20
00003EF8  207472            and [si+0x72],dh
00003EFB  7565              jnz 0x3f62
00003EFD  3B0A              cmp cx,[bp+si]
00003EFF  2020              and [bx+si],ah
00003F01  2020              and [bx+si],ah
00003F03  7374              jnc 0x3f79
00003F05  61                popa
00003F06  7469              jz 0x3f71
00003F08  6320              arpl [bx+si],sp
00003F0A  5F                pop di
00003F0B  4C                dec sp
00003F0C  49                dec cx
00003F0D  42                inc dx
00003F0E  43                inc bx
00003F0F  50                push ax
00003F10  50                push ax
00003F11  5F                pop di
00003F12  43                inc bx
00003F13  4F                dec di
00003F14  4E                dec si
00003F15  53                push bx
00003F16  54                push sp
00003F17  45                inc bp
00003F18  58                pop ax
00003F19  50                push ax
00003F1A  52                push dx
00003F1B  20636F            and [bp+di+0x6f],ah
00003F1E  6E                outsb
00003F1F  7374              jnc 0x3f95
00003F21  20626F            and [bp+si+0x6f],ah
00003F24  6F                outsw
00003F25  6C                insb
00003F26  206861            and [bx+si+0x61],ch
00003F29  735F              jnc 0x3f8a
00003F2B  7175              jno 0x3fa2
00003F2D  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00003F32  61                popa
00003F33  4E                dec si
00003F34  203D              and [di],bh
00003F36  207472            and [si+0x72],dh
00003F39  7565              jnz 0x3fa0
00003F3B  3B0A              cmp cx,[bp+si]
00003F3D  2020              and [bx+si],ah
00003F3F  2020              and [bx+si],ah
00003F41  7374              jnc 0x3fb7
00003F43  61                popa
00003F44  7469              jz 0x3faf
00003F46  6320              arpl [bx+si],sp
00003F48  5F                pop di
00003F49  4C                dec sp
00003F4A  49                dec cx
00003F4B  42                inc dx
00003F4C  43                inc bx
00003F4D  50                push ax
00003F4E  50                push ax
00003F4F  5F                pop di
00003F50  43                inc bx
00003F51  4F                dec di
00003F52  4E                dec si
00003F53  53                push bx
00003F54  54                push sp
00003F55  45                inc bp
00003F56  58                pop ax
00003F57  50                push ax
00003F58  52                push dx
00003F59  20636F            and [bp+di+0x6f],ah
00003F5C  6E                outsb
00003F5D  7374              jnc 0x3fd3
00003F5F  20626F            and [bp+si+0x6f],ah
00003F62  6F                outsw
00003F63  6C                insb
00003F64  206861            and [bx+si+0x61],ch
00003F67  735F              jnc 0x3fc8
00003F69  7369              jnc 0x3fd4
00003F6B  676E              a32 outsb
00003F6D  61                popa
00003F6E  6C                insb
00003F6F  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00003F74  61                popa
00003F75  4E                dec si
00003F76  203D              and [di],bh
00003F78  207472            and [si+0x72],dh
00003F7B  7565              jnz 0x3fe2
00003F7D  3B0A              cmp cx,[bp+si]
00003F7F  2020              and [bx+si],ah
00003F81  2020              and [bx+si],ah
00003F83  7374              jnc 0x3ff9
00003F85  61                popa
00003F86  7469              jz 0x3ff1
00003F88  6320              arpl [bx+si],sp
00003F8A  5F                pop di
00003F8B  4C                dec sp
00003F8C  49                dec cx
00003F8D  42                inc dx
00003F8E  43                inc bx
00003F8F  50                push ax
00003F90  50                push ax
00003F91  5F                pop di
00003F92  43                inc bx
00003F93  4F                dec di
00003F94  4E                dec si
00003F95  53                push bx
00003F96  54                push sp
00003F97  45                inc bp
00003F98  58                pop ax
00003F99  50                push ax
00003F9A  52                push dx
00003F9B  20636F            and [bp+di+0x6f],ah
00003F9E  6E                outsb
00003F9F  7374              jnc 0x4015
00003FA1  20666C            and [bp+0x6c],ah
00003FA4  6F                outsw
00003FA5  61                popa
00003FA6  745F              jz 0x4007
00003FA8  64656E            gs outsb
00003FAB  6F                outsw
00003FAC  726D              jc 0x401b
00003FAE  5F                pop di
00003FAF  7374              jnc 0x4025
00003FB1  796C              jns 0x401f
00003FB3  65206861          and [gs:bx+si+0x61],ch
00003FB7  735F              jnc 0x4018
00003FB9  64656E            gs outsb
00003FBC  6F                outsw
00003FBD  726D              jc 0x402c
00003FBF  203D              and [di],bh
00003FC1  206465            and [si+0x65],ah
00003FC4  6E                outsb
00003FC5  6F                outsw
00003FC6  726D              jc 0x4035
00003FC8  5F                pop di
00003FC9  7072              jo 0x403d
00003FCB  657365            gs jnc 0x4033
00003FCE  6E                outsb
00003FCF  743B              jz 0x400c
00003FD1  0A20              or ah,[bx+si]
00003FD3  2020              and [bx+si],ah
00003FD5  207374            and [bp+di+0x74],dh
00003FD8  61                popa
00003FD9  7469              jz 0x4044
00003FDB  6320              arpl [bx+si],sp
00003FDD  5F                pop di
00003FDE  4C                dec sp
00003FDF  49                dec cx
00003FE0  42                inc dx
00003FE1  43                inc bx
00003FE2  50                push ax
00003FE3  50                push ax
00003FE4  5F                pop di
00003FE5  43                inc bx
00003FE6  4F                dec di
00003FE7  4E                dec si
00003FE8  53                push bx
00003FE9  54                push sp
00003FEA  45                inc bp
00003FEB  58                pop ax
00003FEC  50                push ax
00003FED  52                push dx
00003FEE  20636F            and [bp+di+0x6f],ah
00003FF1  6E                outsb
00003FF2  7374              jnc 0x4068
00003FF4  20626F            and [bp+si+0x6f],ah
00003FF7  6F                outsw
00003FF8  6C                insb
00003FF9  206861            and [bx+si+0x61],ch
00003FFC  735F              jnc 0x405d
00003FFE  64656E            gs outsb
00004001  6F                outsw
00004002  726D              jc 0x4071
00004004  5F                pop di
00004005  6C                insb
00004006  6F                outsw
00004007  7373              jnc 0x407c
00004009  203D              and [di],bh
0000400B  206661            and [bp+0x61],ah
0000400E  6C                insb
0000400F  7365              jnc 0x4076
00004011  3B0A              cmp cx,[bp+si]
00004013  2020              and [bx+si],ah
00004015  2020              and [bx+si],ah
00004017  5F                pop di
00004018  4C                dec sp
00004019  49                dec cx
0000401A  42                inc dx
0000401B  43                inc bx
0000401C  50                push ax
0000401D  50                push ax
0000401E  5F                pop di
0000401F  49                dec cx
00004020  4E                dec si
00004021  4C                dec sp
00004022  49                dec cx
00004023  4E                dec si
00004024  45                inc bp
00004025  5F                pop di
00004026  56                push si
00004027  49                dec cx
00004028  53                push bx
00004029  49                dec cx
0000402A  42                inc dx
0000402B  49                dec cx
0000402C  4C                dec sp
0000402D  49                dec cx
0000402E  54                push sp
0000402F  59                pop cx
00004030  207374            and [bp+di+0x74],dh
00004033  61                popa
00004034  7469              jz 0x409f
00004036  6320              arpl [bx+si],sp
00004038  5F                pop di
00004039  4C                dec sp
0000403A  49                dec cx
0000403B  42                inc dx
0000403C  43                inc bx
0000403D  50                push ax
0000403E  50                push ax
0000403F  5F                pop di
00004040  43                inc bx
00004041  4F                dec di
00004042  4E                dec si
00004043  53                push bx
00004044  54                push sp
00004045  45                inc bp
00004046  58                pop ax
00004047  50                push ax
00004048  52                push dx
00004049  207479            and [si+0x79],dh
0000404C  7065              jo 0x40b3
0000404E  20696E            and [bx+di+0x6e],ch
00004051  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
00004059  205F4E            and [bx+0x4e],bl
0000405C  4F                dec di
0000405D  45                inc bp
0000405E  58                pop ax
0000405F  43                inc bx
00004060  45                inc bp
00004061  50                push ax
00004062  54                push sp
00004063  207B72            and [bp+di+0x72],bh
00004066  657475            gs jz 0x40de
00004069  726E              jc 0x40d9
0000406B  205F5F            and [bx+0x5f],bl
0000406E  627569            bound si,[di+0x69]
00004071  6C                insb
00004072  7469              jz 0x40dd
00004074  6E                outsb
00004075  5F                pop di
00004076  687567            push word 0x6775
00004079  655F              gs pop di
0000407B  7661              jna 0x40de
0000407D  6C                insb
0000407E  2829              sub [bx+di],ch
00004080  3B7D0A            cmp di,[di+0xa]
00004083  2020              and [bx+si],ah
00004085  2020              and [bx+si],ah
00004087  5F                pop di
00004088  4C                dec sp
00004089  49                dec cx
0000408A  42                inc dx
0000408B  43                inc bx
0000408C  50                push ax
0000408D  50                push ax
0000408E  5F                pop di
0000408F  49                dec cx
00004090  4E                dec si
00004091  4C                dec sp
00004092  49                dec cx
00004093  4E                dec si
00004094  45                inc bp
00004095  5F                pop di
00004096  56                push si
00004097  49                dec cx
00004098  53                push bx
00004099  49                dec cx
0000409A  42                inc dx
0000409B  49                dec cx
0000409C  4C                dec sp
0000409D  49                dec cx
0000409E  54                push sp
0000409F  59                pop cx
000040A0  207374            and [bp+di+0x74],dh
000040A3  61                popa
000040A4  7469              jz 0x410f
000040A6  6320              arpl [bx+si],sp
000040A8  5F                pop di
000040A9  4C                dec sp
000040AA  49                dec cx
000040AB  42                inc dx
000040AC  43                inc bx
000040AD  50                push ax
000040AE  50                push ax
000040AF  5F                pop di
000040B0  43                inc bx
000040B1  4F                dec di
000040B2  4E                dec si
000040B3  53                push bx
000040B4  54                push sp
000040B5  45                inc bp
000040B6  58                pop ax
000040B7  50                push ax
000040B8  52                push dx
000040B9  207479            and [si+0x79],dh
000040BC  7065              jo 0x4123
000040BE  207175            and [bx+di+0x75],dh
000040C1  6965745F4E        imul sp,[di+0x74],word 0x4e5f
000040C6  61                popa
000040C7  4E                dec si
000040C8  2829              sub [bx+di],ch
000040CA  205F4E            and [bx+0x4e],bl
000040CD  4F                dec di
000040CE  45                inc bp
000040CF  58                pop ax
000040D0  43                inc bx
000040D1  45                inc bp
000040D2  50                push ax
000040D3  54                push sp
000040D4  207B72            and [bp+di+0x72],bh
000040D7  657475            gs jz 0x414f
000040DA  726E              jc 0x414a
000040DC  205F5F            and [bx+0x5f],bl
000040DF  627569            bound si,[di+0x69]
000040E2  6C                insb
000040E3  7469              jz 0x414e
000040E5  6E                outsb
000040E6  5F                pop di
000040E7  6E                outsb
000040E8  61                popa
000040E9  6E                outsb
000040EA  2822              sub [bp+si],ah
000040EC  2229              and ch,[bx+di]
000040EE  3B7D0A            cmp di,[di+0xa]
000040F1  2020              and [bx+si],ah
000040F3  2020              and [bx+si],ah
000040F5  5F                pop di
000040F6  4C                dec sp
000040F7  49                dec cx
000040F8  42                inc dx
000040F9  43                inc bx
000040FA  50                push ax
000040FB  50                push ax
000040FC  5F                pop di
000040FD  49                dec cx
000040FE  4E                dec si
000040FF  4C                dec sp
00004100  49                dec cx
00004101  4E                dec si
00004102  45                inc bp
00004103  5F                pop di
00004104  56                push si
00004105  49                dec cx
00004106  53                push bx
00004107  49                dec cx
00004108  42                inc dx
00004109  49                dec cx
0000410A  4C                dec sp
0000410B  49                dec cx
0000410C  54                push sp
0000410D  59                pop cx
0000410E  207374            and [bp+di+0x74],dh
00004111  61                popa
00004112  7469              jz 0x417d
00004114  6320              arpl [bx+si],sp
00004116  5F                pop di
00004117  4C                dec sp
00004118  49                dec cx
00004119  42                inc dx
0000411A  43                inc bx
0000411B  50                push ax
0000411C  50                push ax
0000411D  5F                pop di
0000411E  43                inc bx
0000411F  4F                dec di
00004120  4E                dec si
00004121  53                push bx
00004122  54                push sp
00004123  45                inc bp
00004124  58                pop ax
00004125  50                push ax
00004126  52                push dx
00004127  207479            and [si+0x79],dh
0000412A  7065              jo 0x4191
0000412C  207369            and [bp+di+0x69],dh
0000412F  676E              a32 outsb
00004131  61                popa
00004132  6C                insb
00004133  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00004138  61                popa
00004139  4E                dec si
0000413A  2829              sub [bx+di],ch
0000413C  205F4E            and [bx+0x4e],bl
0000413F  4F                dec di
00004140  45                inc bp
00004141  58                pop ax
00004142  43                inc bx
00004143  45                inc bp
00004144  50                push ax
00004145  54                push sp
00004146  207B72            and [bp+di+0x72],bh
00004149  657475            gs jz 0x41c1
0000414C  726E              jc 0x41bc
0000414E  205F5F            and [bx+0x5f],bl
00004151  627569            bound si,[di+0x69]
00004154  6C                insb
00004155  7469              jz 0x41c0
00004157  6E                outsb
00004158  5F                pop di
00004159  6E                outsb
0000415A  61                popa
0000415B  6E                outsb
0000415C  7328              jnc 0x4186
0000415E  2222              and ah,[bp+si]
00004160  293B              sub [bp+di],di
00004162  7D0A              jnl 0x416e
00004164  2020              and [bx+si],ah
00004166  2020              and [bx+si],ah
00004168  5F                pop di
00004169  4C                dec sp
0000416A  49                dec cx
0000416B  42                inc dx
0000416C  43                inc bx
0000416D  50                push ax
0000416E  50                push ax
0000416F  5F                pop di
00004170  49                dec cx
00004171  4E                dec si
00004172  4C                dec sp
00004173  49                dec cx
00004174  4E                dec si
00004175  45                inc bp
00004176  5F                pop di
00004177  56                push si
00004178  49                dec cx
00004179  53                push bx
0000417A  49                dec cx
0000417B  42                inc dx
0000417C  49                dec cx
0000417D  4C                dec sp
0000417E  49                dec cx
0000417F  54                push sp
00004180  59                pop cx
00004181  207374            and [bp+di+0x74],dh
00004184  61                popa
00004185  7469              jz 0x41f0
00004187  6320              arpl [bx+si],sp
00004189  5F                pop di
0000418A  4C                dec sp
0000418B  49                dec cx
0000418C  42                inc dx
0000418D  43                inc bx
0000418E  50                push ax
0000418F  50                push ax
00004190  5F                pop di
00004191  43                inc bx
00004192  4F                dec di
00004193  4E                dec si
00004194  53                push bx
00004195  54                push sp
00004196  45                inc bp
00004197  58                pop ax
00004198  50                push ax
00004199  52                push dx
0000419A  207479            and [si+0x79],dh
0000419D  7065              jo 0x4204
0000419F  206465            and [si+0x65],ah
000041A2  6E                outsb
000041A3  6F                outsw
000041A4  726D              jc 0x4213
000041A6  5F                pop di
000041A7  6D                insw
000041A8  696E282920        imul bp,[bp+0x28],word 0x2029
000041AD  5F                pop di
000041AE  4E                dec si
000041AF  4F                dec di
000041B0  45                inc bp
000041B1  58                pop ax
000041B2  43                inc bx
000041B3  45                inc bp
000041B4  50                push ax
000041B5  54                push sp
000041B6  207B72            and [bp+di+0x72],bh
000041B9  657475            gs jz 0x4231
000041BC  726E              jc 0x422c
000041BE  205F5F            and [bx+0x5f],bl
000041C1  44                inc sp
000041C2  42                inc dx
000041C3  4C                dec sp
000041C4  5F                pop di
000041C5  44                inc sp
000041C6  45                inc bp
000041C7  4E                dec si
000041C8  4F                dec di
000041C9  52                push dx
000041CA  4D                dec bp
000041CB  5F                pop di
000041CC  4D                dec bp
000041CD  49                dec cx
000041CE  4E                dec si
000041CF  5F                pop di
000041D0  5F                pop di
000041D1  3B7D0A            cmp di,[di+0xa]
000041D4  0A20              or ah,[bx+si]
000041D6  2020              and [bx+si],ah
000041D8  207374            and [bp+di+0x74],dh
000041DB  61                popa
000041DC  7469              jz 0x4247
000041DE  6320              arpl [bx+si],sp
000041E0  5F                pop di
000041E1  4C                dec sp
000041E2  49                dec cx
000041E3  42                inc dx
000041E4  43                inc bx
000041E5  50                push ax
000041E6  50                push ax
000041E7  5F                pop di
000041E8  43                inc bx
000041E9  4F                dec di
000041EA  4E                dec si
000041EB  53                push bx
000041EC  54                push sp
000041ED  45                inc bp
000041EE  58                pop ax
000041EF  50                push ax
000041F0  52                push dx
000041F1  20636F            and [bp+di+0x6f],ah
000041F4  6E                outsb
000041F5  7374              jnc 0x426b
000041F7  20626F            and [bp+si+0x6f],ah
000041FA  6F                outsw
000041FB  6C                insb
000041FC  206973            and [bx+di+0x73],ch
000041FF  5F                pop di
00004200  6965633535        imul sp,[di+0x63],word 0x3535
00004205  3920              cmp [bx+si],sp
00004207  3D2074            cmp ax,0x7420
0000420A  7275              jc 0x4281
0000420C  653B0A            cmp cx,[gs:bp+si]
0000420F  2020              and [bx+si],ah
00004211  2020              and [bx+si],ah
00004213  7374              jnc 0x4289
00004215  61                popa
00004216  7469              jz 0x4281
00004218  6320              arpl [bx+si],sp
0000421A  5F                pop di
0000421B  4C                dec sp
0000421C  49                dec cx
0000421D  42                inc dx
0000421E  43                inc bx
0000421F  50                push ax
00004220  50                push ax
00004221  5F                pop di
00004222  43                inc bx
00004223  4F                dec di
00004224  4E                dec si
00004225  53                push bx
00004226  54                push sp
00004227  45                inc bp
00004228  58                pop ax
00004229  50                push ax
0000422A  52                push dx
0000422B  20636F            and [bp+di+0x6f],ah
0000422E  6E                outsb
0000422F  7374              jnc 0x42a5
00004231  20626F            and [bp+si+0x6f],ah
00004234  6F                outsw
00004235  6C                insb
00004236  206973            and [bx+di+0x73],ch
00004239  5F                pop di
0000423A  626F75            bound bp,[bx+0x75]
0000423D  6E                outsb
0000423E  646564203D        and [fs:di],bh
00004243  207472            and [si+0x72],dh
00004246  7565              jnz 0x42ad
00004248  3B0A              cmp cx,[bp+si]
0000424A  2020              and [bx+si],ah
0000424C  2020              and [bx+si],ah
0000424E  7374              jnc 0x42c4
00004250  61                popa
00004251  7469              jz 0x42bc
00004253  6320              arpl [bx+si],sp
00004255  5F                pop di
00004256  4C                dec sp
00004257  49                dec cx
00004258  42                inc dx
00004259  43                inc bx
0000425A  50                push ax
0000425B  50                push ax
0000425C  5F                pop di
0000425D  43                inc bx
0000425E  4F                dec di
0000425F  4E                dec si
00004260  53                push bx
00004261  54                push sp
00004262  45                inc bp
00004263  58                pop ax
00004264  50                push ax
00004265  52                push dx
00004266  20636F            and [bp+di+0x6f],ah
00004269  6E                outsb
0000426A  7374              jnc 0x42e0
0000426C  20626F            and [bp+si+0x6f],ah
0000426F  6F                outsw
00004270  6C                insb
00004271  206973            and [bx+di+0x73],ch
00004274  5F                pop di
00004275  6D                insw
00004276  6F                outsw
00004277  64756C            fs jnz 0x42e6
0000427A  6F                outsw
0000427B  203D              and [di],bh
0000427D  206661            and [bp+0x61],ah
00004280  6C                insb
00004281  7365              jnc 0x42e8
00004283  3B0A              cmp cx,[bp+si]
00004285  0A20              or ah,[bx+si]
00004287  2020              and [bx+si],ah
00004289  207374            and [bp+di+0x74],dh
0000428C  61                popa
0000428D  7469              jz 0x42f8
0000428F  6320              arpl [bx+si],sp
00004291  5F                pop di
00004292  4C                dec sp
00004293  49                dec cx
00004294  42                inc dx
00004295  43                inc bx
00004296  50                push ax
00004297  50                push ax
00004298  5F                pop di
00004299  43                inc bx
0000429A  4F                dec di
0000429B  4E                dec si
0000429C  53                push bx
0000429D  54                push sp
0000429E  45                inc bp
0000429F  58                pop ax
000042A0  50                push ax
000042A1  52                push dx
000042A2  20636F            and [bp+di+0x6f],ah
000042A5  6E                outsb
000042A6  7374              jnc 0x431c
000042A8  20626F            and [bp+si+0x6f],ah
000042AB  6F                outsw
000042AC  6C                insb
000042AD  207472            and [si+0x72],dh
000042B0  61                popa
000042B1  7073              jo 0x4326
000042B3  203D              and [di],bh
000042B5  206661            and [bp+0x61],ah
000042B8  6C                insb
000042B9  7365              jnc 0x4320
000042BB  3B0A              cmp cx,[bp+si]
000042BD  2020              and [bx+si],ah
000042BF  2020              and [bx+si],ah
000042C1  7374              jnc 0x4337
000042C3  61                popa
000042C4  7469              jz 0x432f
000042C6  6320              arpl [bx+si],sp
000042C8  5F                pop di
000042C9  4C                dec sp
000042CA  49                dec cx
000042CB  42                inc dx
000042CC  43                inc bx
000042CD  50                push ax
000042CE  50                push ax
000042CF  5F                pop di
000042D0  43                inc bx
000042D1  4F                dec di
000042D2  4E                dec si
000042D3  53                push bx
000042D4  54                push sp
000042D5  45                inc bp
000042D6  58                pop ax
000042D7  50                push ax
000042D8  52                push dx
000042D9  20636F            and [bp+di+0x6f],ah
000042DC  6E                outsb
000042DD  7374              jnc 0x4353
000042DF  20626F            and [bp+si+0x6f],ah
000042E2  6F                outsw
000042E3  6C                insb
000042E4  207469            and [si+0x69],dh
000042E7  6E                outsb
000042E8  796E              jns 0x4358
000042EA  657373            gs jnc 0x4360
000042ED  5F                pop di
000042EE  626566            bound sp,[di+0x66]
000042F1  6F                outsw
000042F2  7265              jc 0x4359
000042F4  203D              and [di],bh
000042F6  206661            and [bp+0x61],ah
000042F9  6C                insb
000042FA  7365              jnc 0x4361
000042FC  3B0A              cmp cx,[bp+si]
000042FE  2020              and [bx+si],ah
00004300  2020              and [bx+si],ah
00004302  7374              jnc 0x4378
00004304  61                popa
00004305  7469              jz 0x4370
00004307  6320              arpl [bx+si],sp
00004309  5F                pop di
0000430A  4C                dec sp
0000430B  49                dec cx
0000430C  42                inc dx
0000430D  43                inc bx
0000430E  50                push ax
0000430F  50                push ax
00004310  5F                pop di
00004311  43                inc bx
00004312  4F                dec di
00004313  4E                dec si
00004314  53                push bx
00004315  54                push sp
00004316  45                inc bp
00004317  58                pop ax
00004318  50                push ax
00004319  52                push dx
0000431A  20636F            and [bp+di+0x6f],ah
0000431D  6E                outsb
0000431E  7374              jnc 0x4394
00004320  20666C            and [bp+0x6c],ah
00004323  6F                outsw
00004324  61                popa
00004325  745F              jz 0x4386
00004327  726F              jc 0x4398
00004329  756E              jnz 0x4399
0000432B  645F              fs pop di
0000432D  7374              jnc 0x43a3
0000432F  796C              jns 0x439d
00004331  6520726F          and [gs:bp+si+0x6f],dh
00004335  756E              jnz 0x43a5
00004337  645F              fs pop di
00004339  7374              jnc 0x43af
0000433B  796C              jns 0x43a9
0000433D  65203D            and [gs:di],bh
00004340  20726F            and [bp+si+0x6f],dh
00004343  756E              jnz 0x43b3
00004345  645F              fs pop di
00004347  746F              jz 0x43b8
00004349  5F                pop di
0000434A  6E                outsb
0000434B  6561              gs popa
0000434D  7265              jc 0x43b4
0000434F  7374              jnc 0x43c5
00004351  3B0A              cmp cx,[bp+si]
00004353  7D3B              jnl 0x4390
00004355  0A0A              or cl,[bp+si]
00004357  7465              jz 0x43be
00004359  6D                insw
0000435A  706C              jo 0x43c8
0000435C  61                popa
0000435D  7465              jz 0x43c4
0000435F  203C              and [si],bh
00004361  3E0A636C          or ah,[ds:bp+di+0x6c]
00004365  61                popa
00004366  7373              jnc 0x43db
00004368  205F5F            and [bx+0x5f],bl
0000436B  6C                insb
0000436C  6962637070        imul sp,[bp+si+0x63],word 0x7070
00004371  5F                pop di
00004372  6E                outsb
00004373  756D              jnz 0x43e2
00004375  657269            gs jc 0x43e1
00004378  635F6C            arpl [bx+0x6c],bx
0000437B  696D697473        imul bp,[di+0x69],word 0x7374
00004380  3C6C              cmp al,0x6c
00004382  6F                outsw
00004383  6E                outsb
00004384  6720646F75        and [dword edi+ebp*2+0x75],ah
00004389  626C65            bound bp,[si+0x65]
0000438C  2C20              sub al,0x20
0000438E  7472              jz 0x4402
00004390  7565              jnz 0x43f7
00004392  3E0A7B0A          or bh,[ds:bp+di+0xa]
00004396  7072              jo 0x440a
00004398  6F                outsw
00004399  7465              jz 0x4400
0000439B  637465            arpl [si+0x65],si
0000439E  643A0A            cmp cl,[fs:bp+si]
000043A1  2020              and [bx+si],ah
000043A3  2020              and [bx+si],ah
000043A5  7479              jz 0x4420
000043A7  7065              jo 0x440e
000043A9  646566206C6F      o32 and [gs:si+0x6f],ch
000043AF  6E                outsb
000043B0  6720646F75        and [dword edi+ebp*2+0x75],ah
000043B5  626C65            bound bp,[si+0x65]
000043B8  207479            and [si+0x79],dh
000043BB  7065              jo 0x4422
000043BD  3B0A              cmp cx,[bp+si]
000043BF  0A20              or ah,[bx+si]
000043C1  2020              and [bx+si],ah
000043C3  207374            and [bp+di+0x74],dh
000043C6  61                popa
000043C7  7469              jz 0x4432
000043C9  6320              arpl [bx+si],sp
000043CB  5F                pop di
000043CC  4C                dec sp
000043CD  49                dec cx
000043CE  42                inc dx
000043CF  43                inc bx
000043D0  50                push ax
000043D1  50                push ax
000043D2  5F                pop di
000043D3  43                inc bx
000043D4  4F                dec di
000043D5  4E                dec si
000043D6  53                push bx
000043D7  54                push sp
000043D8  45                inc bp
000043D9  58                pop ax
000043DA  50                push ax
000043DB  52                push dx
000043DC  20636F            and [bp+di+0x6f],ah
000043DF  6E                outsb
000043E0  7374              jnc 0x4456
000043E2  20626F            and [bp+si+0x6f],ah
000043E5  6F                outsw
000043E6  6C                insb
000043E7  206973            and [bx+di+0x73],ch
000043EA  5F                pop di
000043EB  7370              jnc 0x445d
000043ED  65636961          arpl [gs:bx+di+0x61],bp
000043F1  6C                insb
000043F2  697A656420        imul di,[bp+si+0x65],word 0x2064
000043F7  3D2074            cmp ax,0x7420
000043FA  7275              jc 0x4471
000043FC  653B0A            cmp cx,[gs:bp+si]
000043FF  0A20              or ah,[bx+si]
00004401  2020              and [bx+si],ah
00004403  207374            and [bp+di+0x74],dh
00004406  61                popa
00004407  7469              jz 0x4472
00004409  6320              arpl [bx+si],sp
0000440B  5F                pop di
0000440C  4C                dec sp
0000440D  49                dec cx
0000440E  42                inc dx
0000440F  43                inc bx
00004410  50                push ax
00004411  50                push ax
00004412  5F                pop di
00004413  43                inc bx
00004414  4F                dec di
00004415  4E                dec si
00004416  53                push bx
00004417  54                push sp
00004418  45                inc bp
00004419  58                pop ax
0000441A  50                push ax
0000441B  52                push dx
0000441C  20636F            and [bp+di+0x6f],ah
0000441F  6E                outsb
00004420  7374              jnc 0x4496
00004422  20626F            and [bp+si+0x6f],ah
00004425  6F                outsw
00004426  6C                insb
00004427  206973            and [bx+di+0x73],ch
0000442A  5F                pop di
0000442B  7369              jnc 0x4496
0000442D  676E              a32 outsb
0000442F  6564203D          and [fs:di],bh
00004433  207472            and [si+0x72],dh
00004436  7565              jnz 0x449d
00004438  3B0A              cmp cx,[bp+si]
0000443A  2020              and [bx+si],ah
0000443C  2020              and [bx+si],ah
0000443E  7374              jnc 0x44b4
00004440  61                popa
00004441  7469              jz 0x44ac
00004443  6320              arpl [bx+si],sp
00004445  5F                pop di
00004446  4C                dec sp
00004447  49                dec cx
00004448  42                inc dx
00004449  43                inc bx
0000444A  50                push ax
0000444B  50                push ax
0000444C  5F                pop di
0000444D  43                inc bx
0000444E  4F                dec di
0000444F  4E                dec si
00004450  53                push bx
00004451  54                push sp
00004452  45                inc bp
00004453  58                pop ax
00004454  50                push ax
00004455  52                push dx
00004456  20636F            and [bp+di+0x6f],ah
00004459  6E                outsb
0000445A  7374              jnc 0x44d0
0000445C  20696E            and [bx+di+0x6e],ch
0000445F  7420              jz 0x4481
00004461  206469            and [si+0x69],ah
00004464  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
0000446B  5F                pop di
0000446C  5F                pop di
0000446D  4C                dec sp
0000446E  44                inc sp
0000446F  42                inc dx
00004470  4C                dec sp
00004471  5F                pop di
00004472  4D                dec bp
00004473  41                inc cx
00004474  4E                dec si
00004475  54                push sp
00004476  5F                pop di
00004477  44                inc sp
00004478  49                dec cx
00004479  47                inc di
0000447A  5F                pop di
0000447B  5F                pop di
0000447C  3B0A              cmp cx,[bp+si]
0000447E  2020              and [bx+si],ah
00004480  2020              and [bx+si],ah
00004482  7374              jnc 0x44f8
00004484  61                popa
00004485  7469              jz 0x44f0
00004487  6320              arpl [bx+si],sp
00004489  5F                pop di
0000448A  4C                dec sp
0000448B  49                dec cx
0000448C  42                inc dx
0000448D  43                inc bx
0000448E  50                push ax
0000448F  50                push ax
00004490  5F                pop di
00004491  43                inc bx
00004492  4F                dec di
00004493  4E                dec si
00004494  53                push bx
00004495  54                push sp
00004496  45                inc bp
00004497  58                pop ax
00004498  50                push ax
00004499  52                push dx
0000449A  20636F            and [bp+di+0x6f],ah
0000449D  6E                outsb
0000449E  7374              jnc 0x4514
000044A0  20696E            and [bx+di+0x6e],ch
000044A3  7420              jz 0x44c5
000044A5  206469            and [si+0x69],ah
000044A8  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
000044AF  3D205F            cmp ax,0x5f20
000044B2  5F                pop di
000044B3  4C                dec sp
000044B4  44                inc sp
000044B5  42                inc dx
000044B6  4C                dec sp
000044B7  5F                pop di
000044B8  44                inc sp
000044B9  49                dec cx
000044BA  47                inc di
000044BB  5F                pop di
000044BC  5F                pop di
000044BD  3B0A              cmp cx,[bp+si]
000044BF  2020              and [bx+si],ah
000044C1  2020              and [bx+si],ah
000044C3  7374              jnc 0x4539
000044C5  61                popa
000044C6  7469              jz 0x4531
000044C8  6320              arpl [bx+si],sp
000044CA  5F                pop di
000044CB  4C                dec sp
000044CC  49                dec cx
000044CD  42                inc dx
000044CE  43                inc bx
000044CF  50                push ax
000044D0  50                push ax
000044D1  5F                pop di
000044D2  43                inc bx
000044D3  4F                dec di
000044D4  4E                dec si
000044D5  53                push bx
000044D6  54                push sp
000044D7  45                inc bp
000044D8  58                pop ax
000044D9  50                push ax
000044DA  52                push dx
000044DB  20636F            and [bp+di+0x6f],ah
000044DE  6E                outsb
000044DF  7374              jnc 0x4555
000044E1  20696E            and [bx+di+0x6e],ch
000044E4  7420              jz 0x4506
000044E6  206D61            and [di+0x61],ch
000044E9  785F              js 0x454a
000044EB  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000044F1  3130              xor [bx+si],si
000044F3  203D              and [di],bh
000044F5  2032              and [bp+si],dh
000044F7  2B28              sub bp,[bx+si]
000044F9  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000044FF  202A              and [bp+si],ch
00004501  2033              and [bp+di],dh
00004503  3031              xor [bx+di],dh
00004505  3033              xor [bp+di],dh
00004507  6C                insb
00004508  292F              sub [bx],bp
0000450A  3130              xor [bx+si],si
0000450C  3030              xor [bx+si],dh
0000450E  3030              xor [bx+si],dh
00004510  6C                insb
00004511  3B0A              cmp cx,[bp+si]
00004513  2020              and [bx+si],ah
00004515  2020              and [bx+si],ah
00004517  5F                pop di
00004518  4C                dec sp
00004519  49                dec cx
0000451A  42                inc dx
0000451B  43                inc bx
0000451C  50                push ax
0000451D  50                push ax
0000451E  5F                pop di
0000451F  49                dec cx
00004520  4E                dec si
00004521  4C                dec sp
00004522  49                dec cx
00004523  4E                dec si
00004524  45                inc bp
00004525  5F                pop di
00004526  56                push si
00004527  49                dec cx
00004528  53                push bx
00004529  49                dec cx
0000452A  42                inc dx
0000452B  49                dec cx
0000452C  4C                dec sp
0000452D  49                dec cx
0000452E  54                push sp
0000452F  59                pop cx
00004530  207374            and [bp+di+0x74],dh
00004533  61                popa
00004534  7469              jz 0x459f
00004536  6320              arpl [bx+si],sp
00004538  5F                pop di
00004539  4C                dec sp
0000453A  49                dec cx
0000453B  42                inc dx
0000453C  43                inc bx
0000453D  50                push ax
0000453E  50                push ax
0000453F  5F                pop di
00004540  43                inc bx
00004541  4F                dec di
00004542  4E                dec si
00004543  53                push bx
00004544  54                push sp
00004545  45                inc bp
00004546  58                pop ax
00004547  50                push ax
00004548  52                push dx
00004549  207479            and [si+0x79],dh
0000454C  7065              jo 0x45b3
0000454E  206D69            and [di+0x69],ch
00004551  6E                outsb
00004552  2829              sub [bx+di],ch
00004554  205F4E            and [bx+0x4e],bl
00004557  4F                dec di
00004558  45                inc bp
00004559  58                pop ax
0000455A  43                inc bx
0000455B  45                inc bp
0000455C  50                push ax
0000455D  54                push sp
0000455E  207B72            and [bp+di+0x72],bh
00004561  657475            gs jz 0x45d9
00004564  726E              jc 0x45d4
00004566  205F5F            and [bx+0x5f],bl
00004569  4C                dec sp
0000456A  44                inc sp
0000456B  42                inc dx
0000456C  4C                dec sp
0000456D  5F                pop di
0000456E  4D                dec bp
0000456F  49                dec cx
00004570  4E                dec si
00004571  5F                pop di
00004572  5F                pop di
00004573  3B7D0A            cmp di,[di+0xa]
00004576  2020              and [bx+si],ah
00004578  2020              and [bx+si],ah
0000457A  5F                pop di
0000457B  4C                dec sp
0000457C  49                dec cx
0000457D  42                inc dx
0000457E  43                inc bx
0000457F  50                push ax
00004580  50                push ax
00004581  5F                pop di
00004582  49                dec cx
00004583  4E                dec si
00004584  4C                dec sp
00004585  49                dec cx
00004586  4E                dec si
00004587  45                inc bp
00004588  5F                pop di
00004589  56                push si
0000458A  49                dec cx
0000458B  53                push bx
0000458C  49                dec cx
0000458D  42                inc dx
0000458E  49                dec cx
0000458F  4C                dec sp
00004590  49                dec cx
00004591  54                push sp
00004592  59                pop cx
00004593  207374            and [bp+di+0x74],dh
00004596  61                popa
00004597  7469              jz 0x4602
00004599  6320              arpl [bx+si],sp
0000459B  5F                pop di
0000459C  4C                dec sp
0000459D  49                dec cx
0000459E  42                inc dx
0000459F  43                inc bx
000045A0  50                push ax
000045A1  50                push ax
000045A2  5F                pop di
000045A3  43                inc bx
000045A4  4F                dec di
000045A5  4E                dec si
000045A6  53                push bx
000045A7  54                push sp
000045A8  45                inc bp
000045A9  58                pop ax
000045AA  50                push ax
000045AB  52                push dx
000045AC  207479            and [si+0x79],dh
000045AF  7065              jo 0x4616
000045B1  206D61            and [di+0x61],ch
000045B4  7828              js 0x45de
000045B6  2920              sub [bx+si],sp
000045B8  5F                pop di
000045B9  4E                dec si
000045BA  4F                dec di
000045BB  45                inc bp
000045BC  58                pop ax
000045BD  43                inc bx
000045BE  45                inc bp
000045BF  50                push ax
000045C0  54                push sp
000045C1  207B72            and [bp+di+0x72],bh
000045C4  657475            gs jz 0x463c
000045C7  726E              jc 0x4637
000045C9  205F5F            and [bx+0x5f],bl
000045CC  4C                dec sp
000045CD  44                inc sp
000045CE  42                inc dx
000045CF  4C                dec sp
000045D0  5F                pop di
000045D1  4D                dec bp
000045D2  41                inc cx
000045D3  58                pop ax
000045D4  5F                pop di
000045D5  5F                pop di
000045D6  3B7D0A            cmp di,[di+0xa]
000045D9  2020              and [bx+si],ah
000045DB  2020              and [bx+si],ah
000045DD  5F                pop di
000045DE  4C                dec sp
000045DF  49                dec cx
000045E0  42                inc dx
000045E1  43                inc bx
000045E2  50                push ax
000045E3  50                push ax
000045E4  5F                pop di
000045E5  49                dec cx
000045E6  4E                dec si
000045E7  4C                dec sp
000045E8  49                dec cx
000045E9  4E                dec si
000045EA  45                inc bp
000045EB  5F                pop di
000045EC  56                push si
000045ED  49                dec cx
000045EE  53                push bx
000045EF  49                dec cx
000045F0  42                inc dx
000045F1  49                dec cx
000045F2  4C                dec sp
000045F3  49                dec cx
000045F4  54                push sp
000045F5  59                pop cx
000045F6  207374            and [bp+di+0x74],dh
000045F9  61                popa
000045FA  7469              jz 0x4665
000045FC  6320              arpl [bx+si],sp
000045FE  5F                pop di
000045FF  4C                dec sp
00004600  49                dec cx
00004601  42                inc dx
00004602  43                inc bx
00004603  50                push ax
00004604  50                push ax
00004605  5F                pop di
00004606  43                inc bx
00004607  4F                dec di
00004608  4E                dec si
00004609  53                push bx
0000460A  54                push sp
0000460B  45                inc bp
0000460C  58                pop ax
0000460D  50                push ax
0000460E  52                push dx
0000460F  207479            and [si+0x79],dh
00004612  7065              jo 0x4679
00004614  206C6F            and [si+0x6f],ch
00004617  7765              ja 0x467e
00004619  7374              jnc 0x468f
0000461B  2829              sub [bx+di],ch
0000461D  205F4E            and [bx+0x4e],bl
00004620  4F                dec di
00004621  45                inc bp
00004622  58                pop ax
00004623  43                inc bx
00004624  45                inc bp
00004625  50                push ax
00004626  54                push sp
00004627  207B72            and [bp+di+0x72],bh
0000462A  657475            gs jz 0x46a2
0000462D  726E              jc 0x469d
0000462F  202D              and [di],ch
00004631  6D                insw
00004632  61                popa
00004633  7828              js 0x465d
00004635  293B              sub [bp+di],di
00004637  7D0A              jnl 0x4643
00004639  0A20              or ah,[bx+si]
0000463B  2020              and [bx+si],ah
0000463D  207374            and [bp+di+0x74],dh
00004640  61                popa
00004641  7469              jz 0x46ac
00004643  6320              arpl [bx+si],sp
00004645  5F                pop di
00004646  4C                dec sp
00004647  49                dec cx
00004648  42                inc dx
00004649  43                inc bx
0000464A  50                push ax
0000464B  50                push ax
0000464C  5F                pop di
0000464D  43                inc bx
0000464E  4F                dec di
0000464F  4E                dec si
00004650  53                push bx
00004651  54                push sp
00004652  45                inc bp
00004653  58                pop ax
00004654  50                push ax
00004655  52                push dx
00004656  20636F            and [bp+di+0x6f],ah
00004659  6E                outsb
0000465A  7374              jnc 0x46d0
0000465C  20626F            and [bp+si+0x6f],ah
0000465F  6F                outsw
00004660  6C                insb
00004661  206973            and [bx+di+0x73],ch
00004664  5F                pop di
00004665  696E746567        imul bp,[bp+0x74],word 0x6765
0000466A  657220            gs jc 0x468d
0000466D  3D2066            cmp ax,0x6620
00004670  61                popa
00004671  6C                insb
00004672  7365              jnc 0x46d9
00004674  3B0A              cmp cx,[bp+si]
00004676  2020              and [bx+si],ah
00004678  2020              and [bx+si],ah
0000467A  7374              jnc 0x46f0
0000467C  61                popa
0000467D  7469              jz 0x46e8
0000467F  6320              arpl [bx+si],sp
00004681  5F                pop di
00004682  4C                dec sp
00004683  49                dec cx
00004684  42                inc dx
00004685  43                inc bx
00004686  50                push ax
00004687  50                push ax
00004688  5F                pop di
00004689  43                inc bx
0000468A  4F                dec di
0000468B  4E                dec si
0000468C  53                push bx
0000468D  54                push sp
0000468E  45                inc bp
0000468F  58                pop ax
00004690  50                push ax
00004691  52                push dx
00004692  20636F            and [bp+di+0x6f],ah
00004695  6E                outsb
00004696  7374              jnc 0x470c
00004698  20626F            and [bp+si+0x6f],ah
0000469B  6F                outsw
0000469C  6C                insb
0000469D  206973            and [bx+di+0x73],ch
000046A0  5F                pop di
000046A1  657861            gs js 0x4705
000046A4  637420            arpl [si+0x20],si
000046A7  3D2066            cmp ax,0x6620
000046AA  61                popa
000046AB  6C                insb
000046AC  7365              jnc 0x4713
000046AE  3B0A              cmp cx,[bp+si]
000046B0  2020              and [bx+si],ah
000046B2  2020              and [bx+si],ah
000046B4  7374              jnc 0x472a
000046B6  61                popa
000046B7  7469              jz 0x4722
000046B9  6320              arpl [bx+si],sp
000046BB  5F                pop di
000046BC  4C                dec sp
000046BD  49                dec cx
000046BE  42                inc dx
000046BF  43                inc bx
000046C0  50                push ax
000046C1  50                push ax
000046C2  5F                pop di
000046C3  43                inc bx
000046C4  4F                dec di
000046C5  4E                dec si
000046C6  53                push bx
000046C7  54                push sp
000046C8  45                inc bp
000046C9  58                pop ax
000046CA  50                push ax
000046CB  52                push dx
000046CC  20636F            and [bp+di+0x6f],ah
000046CF  6E                outsb
000046D0  7374              jnc 0x4746
000046D2  20696E            and [bx+di+0x6e],ch
000046D5  7420              jz 0x46f7
000046D7  207261            and [bp+si+0x61],dh
000046DA  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
000046E0  5F                pop di
000046E1  5F                pop di
000046E2  46                inc si
000046E3  4C                dec sp
000046E4  54                push sp
000046E5  5F                pop di
000046E6  52                push dx
000046E7  41                inc cx
000046E8  44                inc sp
000046E9  49                dec cx
000046EA  58                pop ax
000046EB  5F                pop di
000046EC  5F                pop di
000046ED  3B0A              cmp cx,[bp+si]
000046EF  2020              and [bx+si],ah
000046F1  2020              and [bx+si],ah
000046F3  5F                pop di
000046F4  4C                dec sp
000046F5  49                dec cx
000046F6  42                inc dx
000046F7  43                inc bx
000046F8  50                push ax
000046F9  50                push ax
000046FA  5F                pop di
000046FB  49                dec cx
000046FC  4E                dec si
000046FD  4C                dec sp
000046FE  49                dec cx
000046FF  4E                dec si
00004700  45                inc bp
00004701  5F                pop di
00004702  56                push si
00004703  49                dec cx
00004704  53                push bx
00004705  49                dec cx
00004706  42                inc dx
00004707  49                dec cx
00004708  4C                dec sp
00004709  49                dec cx
0000470A  54                push sp
0000470B  59                pop cx
0000470C  207374            and [bp+di+0x74],dh
0000470F  61                popa
00004710  7469              jz 0x477b
00004712  6320              arpl [bx+si],sp
00004714  5F                pop di
00004715  4C                dec sp
00004716  49                dec cx
00004717  42                inc dx
00004718  43                inc bx
00004719  50                push ax
0000471A  50                push ax
0000471B  5F                pop di
0000471C  43                inc bx
0000471D  4F                dec di
0000471E  4E                dec si
0000471F  53                push bx
00004720  54                push sp
00004721  45                inc bp
00004722  58                pop ax
00004723  50                push ax
00004724  52                push dx
00004725  207479            and [si+0x79],dh
00004728  7065              jo 0x478f
0000472A  206570            and [di+0x70],ah
0000472D  7369              jnc 0x4798
0000472F  6C                insb
00004730  6F                outsw
00004731  6E                outsb
00004732  2829              sub [bx+di],ch
00004734  205F4E            and [bx+0x4e],bl
00004737  4F                dec di
00004738  45                inc bp
00004739  58                pop ax
0000473A  43                inc bx
0000473B  45                inc bp
0000473C  50                push ax
0000473D  54                push sp
0000473E  207B72            and [bp+di+0x72],bh
00004741  657475            gs jz 0x47b9
00004744  726E              jc 0x47b4
00004746  205F5F            and [bx+0x5f],bl
00004749  4C                dec sp
0000474A  44                inc sp
0000474B  42                inc dx
0000474C  4C                dec sp
0000474D  5F                pop di
0000474E  45                inc bp
0000474F  50                push ax
00004750  53                push bx
00004751  49                dec cx
00004752  4C                dec sp
00004753  4F                dec di
00004754  4E                dec si
00004755  5F                pop di
00004756  5F                pop di
00004757  3B7D0A            cmp di,[di+0xa]
0000475A  2020              and [bx+si],ah
0000475C  2020              and [bx+si],ah
0000475E  5F                pop di
0000475F  4C                dec sp
00004760  49                dec cx
00004761  42                inc dx
00004762  43                inc bx
00004763  50                push ax
00004764  50                push ax
00004765  5F                pop di
00004766  49                dec cx
00004767  4E                dec si
00004768  4C                dec sp
00004769  49                dec cx
0000476A  4E                dec si
0000476B  45                inc bp
0000476C  5F                pop di
0000476D  56                push si
0000476E  49                dec cx
0000476F  53                push bx
00004770  49                dec cx
00004771  42                inc dx
00004772  49                dec cx
00004773  4C                dec sp
00004774  49                dec cx
00004775  54                push sp
00004776  59                pop cx
00004777  207374            and [bp+di+0x74],dh
0000477A  61                popa
0000477B  7469              jz 0x47e6
0000477D  6320              arpl [bx+si],sp
0000477F  5F                pop di
00004780  4C                dec sp
00004781  49                dec cx
00004782  42                inc dx
00004783  43                inc bx
00004784  50                push ax
00004785  50                push ax
00004786  5F                pop di
00004787  43                inc bx
00004788  4F                dec di
00004789  4E                dec si
0000478A  53                push bx
0000478B  54                push sp
0000478C  45                inc bp
0000478D  58                pop ax
0000478E  50                push ax
0000478F  52                push dx
00004790  207479            and [si+0x79],dh
00004793  7065              jo 0x47fa
00004795  20726F            and [bp+si+0x6f],dh
00004798  756E              jnz 0x4808
0000479A  645F              fs pop di
0000479C  657272            gs jc 0x4811
0000479F  6F                outsw
000047A0  7228              jc 0x47ca
000047A2  2920              sub [bx+si],sp
000047A4  5F                pop di
000047A5  4E                dec si
000047A6  4F                dec di
000047A7  45                inc bp
000047A8  58                pop ax
000047A9  43                inc bx
000047AA  45                inc bp
000047AB  50                push ax
000047AC  54                push sp
000047AD  207B72            and [bp+di+0x72],bh
000047B0  657475            gs jz 0x4828
000047B3  726E              jc 0x4823
000047B5  2030              and [bx+si],dh
000047B7  2E354C3B          cs xor ax,0x3b4c
000047BB  7D0A              jnl 0x47c7
000047BD  0A20              or ah,[bx+si]
000047BF  2020              and [bx+si],ah
000047C1  207374            and [bp+di+0x74],dh
000047C4  61                popa
000047C5  7469              jz 0x4830
000047C7  6320              arpl [bx+si],sp
000047C9  5F                pop di
000047CA  4C                dec sp
000047CB  49                dec cx
000047CC  42                inc dx
000047CD  43                inc bx
000047CE  50                push ax
000047CF  50                push ax
000047D0  5F                pop di
000047D1  43                inc bx
000047D2  4F                dec di
000047D3  4E                dec si
000047D4  53                push bx
000047D5  54                push sp
000047D6  45                inc bp
000047D7  58                pop ax
000047D8  50                push ax
000047D9  52                push dx
000047DA  20636F            and [bp+di+0x6f],ah
000047DD  6E                outsb
000047DE  7374              jnc 0x4854
000047E0  20696E            and [bx+di+0x6e],ch
000047E3  7420              jz 0x4805
000047E5  206D69            and [di+0x69],ch
000047E8  6E                outsb
000047E9  5F                pop di
000047EA  657870            gs js 0x485d
000047ED  6F                outsw
000047EE  6E                outsb
000047EF  656E              gs outsb
000047F1  7420              jz 0x4813
000047F3  3D205F            cmp ax,0x5f20
000047F6  5F                pop di
000047F7  4C                dec sp
000047F8  44                inc sp
000047F9  42                inc dx
000047FA  4C                dec sp
000047FB  5F                pop di
000047FC  4D                dec bp
000047FD  49                dec cx
000047FE  4E                dec si
000047FF  5F                pop di
00004800  45                inc bp
00004801  58                pop ax
00004802  50                push ax
00004803  5F                pop di
00004804  5F                pop di
00004805  3B0A              cmp cx,[bp+si]
00004807  2020              and [bx+si],ah
00004809  2020              and [bx+si],ah
0000480B  7374              jnc 0x4881
0000480D  61                popa
0000480E  7469              jz 0x4879
00004810  6320              arpl [bx+si],sp
00004812  5F                pop di
00004813  4C                dec sp
00004814  49                dec cx
00004815  42                inc dx
00004816  43                inc bx
00004817  50                push ax
00004818  50                push ax
00004819  5F                pop di
0000481A  43                inc bx
0000481B  4F                dec di
0000481C  4E                dec si
0000481D  53                push bx
0000481E  54                push sp
0000481F  45                inc bp
00004820  58                pop ax
00004821  50                push ax
00004822  52                push dx
00004823  20636F            and [bp+di+0x6f],ah
00004826  6E                outsb
00004827  7374              jnc 0x489d
00004829  20696E            and [bx+di+0x6e],ch
0000482C  7420              jz 0x484e
0000482E  206D69            and [di+0x69],ch
00004831  6E                outsb
00004832  5F                pop di
00004833  657870            gs js 0x48a6
00004836  6F                outsw
00004837  6E                outsb
00004838  656E              gs outsb
0000483A  7431              jz 0x486d
0000483C  3020              xor [bx+si],ah
0000483E  3D205F            cmp ax,0x5f20
00004841  5F                pop di
00004842  4C                dec sp
00004843  44                inc sp
00004844  42                inc dx
00004845  4C                dec sp
00004846  5F                pop di
00004847  4D                dec bp
00004848  49                dec cx
00004849  4E                dec si
0000484A  5F                pop di
0000484B  3130              xor [bx+si],si
0000484D  5F                pop di
0000484E  45                inc bp
0000484F  58                pop ax
00004850  50                push ax
00004851  5F                pop di
00004852  5F                pop di
00004853  3B0A              cmp cx,[bp+si]
00004855  2020              and [bx+si],ah
00004857  2020              and [bx+si],ah
00004859  7374              jnc 0x48cf
0000485B  61                popa
0000485C  7469              jz 0x48c7
0000485E  6320              arpl [bx+si],sp
00004860  5F                pop di
00004861  4C                dec sp
00004862  49                dec cx
00004863  42                inc dx
00004864  43                inc bx
00004865  50                push ax
00004866  50                push ax
00004867  5F                pop di
00004868  43                inc bx
00004869  4F                dec di
0000486A  4E                dec si
0000486B  53                push bx
0000486C  54                push sp
0000486D  45                inc bp
0000486E  58                pop ax
0000486F  50                push ax
00004870  52                push dx
00004871  20636F            and [bp+di+0x6f],ah
00004874  6E                outsb
00004875  7374              jnc 0x48eb
00004877  20696E            and [bx+di+0x6e],ch
0000487A  7420              jz 0x489c
0000487C  206D61            and [di+0x61],ch
0000487F  785F              js 0x48e0
00004881  657870            gs js 0x48f4
00004884  6F                outsw
00004885  6E                outsb
00004886  656E              gs outsb
00004888  7420              jz 0x48aa
0000488A  3D205F            cmp ax,0x5f20
0000488D  5F                pop di
0000488E  4C                dec sp
0000488F  44                inc sp
00004890  42                inc dx
00004891  4C                dec sp
00004892  5F                pop di
00004893  4D                dec bp
00004894  41                inc cx
00004895  58                pop ax
00004896  5F                pop di
00004897  45                inc bp
00004898  58                pop ax
00004899  50                push ax
0000489A  5F                pop di
0000489B  5F                pop di
0000489C  3B0A              cmp cx,[bp+si]
0000489E  2020              and [bx+si],ah
000048A0  2020              and [bx+si],ah
000048A2  7374              jnc 0x4918
000048A4  61                popa
000048A5  7469              jz 0x4910
000048A7  6320              arpl [bx+si],sp
000048A9  5F                pop di
000048AA  4C                dec sp
000048AB  49                dec cx
000048AC  42                inc dx
000048AD  43                inc bx
000048AE  50                push ax
000048AF  50                push ax
000048B0  5F                pop di
000048B1  43                inc bx
000048B2  4F                dec di
000048B3  4E                dec si
000048B4  53                push bx
000048B5  54                push sp
000048B6  45                inc bp
000048B7  58                pop ax
000048B8  50                push ax
000048B9  52                push dx
000048BA  20636F            and [bp+di+0x6f],ah
000048BD  6E                outsb
000048BE  7374              jnc 0x4934
000048C0  20696E            and [bx+di+0x6e],ch
000048C3  7420              jz 0x48e5
000048C5  206D61            and [di+0x61],ch
000048C8  785F              js 0x4929
000048CA  657870            gs js 0x493d
000048CD  6F                outsw
000048CE  6E                outsb
000048CF  656E              gs outsb
000048D1  7431              jz 0x4904
000048D3  3020              xor [bx+si],ah
000048D5  3D205F            cmp ax,0x5f20
000048D8  5F                pop di
000048D9  4C                dec sp
000048DA  44                inc sp
000048DB  42                inc dx
000048DC  4C                dec sp
000048DD  5F                pop di
000048DE  4D                dec bp
000048DF  41                inc cx
000048E0  58                pop ax
000048E1  5F                pop di
000048E2  3130              xor [bx+si],si
000048E4  5F                pop di
000048E5  45                inc bp
000048E6  58                pop ax
000048E7  50                push ax
000048E8  5F                pop di
000048E9  5F                pop di
000048EA  3B0A              cmp cx,[bp+si]
000048EC  0A20              or ah,[bx+si]
000048EE  2020              and [bx+si],ah
000048F0  207374            and [bp+di+0x74],dh
000048F3  61                popa
000048F4  7469              jz 0x495f
000048F6  6320              arpl [bx+si],sp
000048F8  5F                pop di
000048F9  4C                dec sp
000048FA  49                dec cx
000048FB  42                inc dx
000048FC  43                inc bx
000048FD  50                push ax
000048FE  50                push ax
000048FF  5F                pop di
00004900  43                inc bx
00004901  4F                dec di
00004902  4E                dec si
00004903  53                push bx
00004904  54                push sp
00004905  45                inc bp
00004906  58                pop ax
00004907  50                push ax
00004908  52                push dx
00004909  20636F            and [bp+di+0x6f],ah
0000490C  6E                outsb
0000490D  7374              jnc 0x4983
0000490F  20626F            and [bp+si+0x6f],ah
00004912  6F                outsw
00004913  6C                insb
00004914  206861            and [bx+si+0x61],ch
00004917  735F              jnc 0x4978
00004919  696E66696E        imul bp,[bp+0x66],word 0x6e69
0000491E  697479203D        imul si,[si+0x79],word 0x3d20
00004923  207472            and [si+0x72],dh
00004926  7565              jnz 0x498d
00004928  3B0A              cmp cx,[bp+si]
0000492A  2020              and [bx+si],ah
0000492C  2020              and [bx+si],ah
0000492E  7374              jnc 0x49a4
00004930  61                popa
00004931  7469              jz 0x499c
00004933  6320              arpl [bx+si],sp
00004935  5F                pop di
00004936  4C                dec sp
00004937  49                dec cx
00004938  42                inc dx
00004939  43                inc bx
0000493A  50                push ax
0000493B  50                push ax
0000493C  5F                pop di
0000493D  43                inc bx
0000493E  4F                dec di
0000493F  4E                dec si
00004940  53                push bx
00004941  54                push sp
00004942  45                inc bp
00004943  58                pop ax
00004944  50                push ax
00004945  52                push dx
00004946  20636F            and [bp+di+0x6f],ah
00004949  6E                outsb
0000494A  7374              jnc 0x49c0
0000494C  20626F            and [bp+si+0x6f],ah
0000494F  6F                outsw
00004950  6C                insb
00004951  206861            and [bx+si+0x61],ch
00004954  735F              jnc 0x49b5
00004956  7175              jno 0x49cd
00004958  6965745F4E        imul sp,[di+0x74],word 0x4e5f
0000495D  61                popa
0000495E  4E                dec si
0000495F  203D              and [di],bh
00004961  207472            and [si+0x72],dh
00004964  7565              jnz 0x49cb
00004966  3B0A              cmp cx,[bp+si]
00004968  2020              and [bx+si],ah
0000496A  2020              and [bx+si],ah
0000496C  7374              jnc 0x49e2
0000496E  61                popa
0000496F  7469              jz 0x49da
00004971  6320              arpl [bx+si],sp
00004973  5F                pop di
00004974  4C                dec sp
00004975  49                dec cx
00004976  42                inc dx
00004977  43                inc bx
00004978  50                push ax
00004979  50                push ax
0000497A  5F                pop di
0000497B  43                inc bx
0000497C  4F                dec di
0000497D  4E                dec si
0000497E  53                push bx
0000497F  54                push sp
00004980  45                inc bp
00004981  58                pop ax
00004982  50                push ax
00004983  52                push dx
00004984  20636F            and [bp+di+0x6f],ah
00004987  6E                outsb
00004988  7374              jnc 0x49fe
0000498A  20626F            and [bp+si+0x6f],ah
0000498D  6F                outsw
0000498E  6C                insb
0000498F  206861            and [bx+si+0x61],ch
00004992  735F              jnc 0x49f3
00004994  7369              jnc 0x49ff
00004996  676E              a32 outsb
00004998  61                popa
00004999  6C                insb
0000499A  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
0000499F  61                popa
000049A0  4E                dec si
000049A1  203D              and [di],bh
000049A3  207472            and [si+0x72],dh
000049A6  7565              jnz 0x4a0d
000049A8  3B0A              cmp cx,[bp+si]
000049AA  2020              and [bx+si],ah
000049AC  2020              and [bx+si],ah
000049AE  7374              jnc 0x4a24
000049B0  61                popa
000049B1  7469              jz 0x4a1c
000049B3  6320              arpl [bx+si],sp
000049B5  5F                pop di
000049B6  4C                dec sp
000049B7  49                dec cx
000049B8  42                inc dx
000049B9  43                inc bx
000049BA  50                push ax
000049BB  50                push ax
000049BC  5F                pop di
000049BD  43                inc bx
000049BE  4F                dec di
000049BF  4E                dec si
000049C0  53                push bx
000049C1  54                push sp
000049C2  45                inc bp
000049C3  58                pop ax
000049C4  50                push ax
000049C5  52                push dx
000049C6  20636F            and [bp+di+0x6f],ah
000049C9  6E                outsb
000049CA  7374              jnc 0x4a40
000049CC  20666C            and [bp+0x6c],ah
000049CF  6F                outsw
000049D0  61                popa
000049D1  745F              jz 0x4a32
000049D3  64656E            gs outsb
000049D6  6F                outsw
000049D7  726D              jc 0x4a46
000049D9  5F                pop di
000049DA  7374              jnc 0x4a50
000049DC  796C              jns 0x4a4a
000049DE  65206861          and [gs:bx+si+0x61],ch
000049E2  735F              jnc 0x4a43
000049E4  64656E            gs outsb
000049E7  6F                outsw
000049E8  726D              jc 0x4a57
000049EA  203D              and [di],bh
000049EC  206465            and [si+0x65],ah
000049EF  6E                outsb
000049F0  6F                outsw
000049F1  726D              jc 0x4a60
000049F3  5F                pop di
000049F4  7072              jo 0x4a68
000049F6  657365            gs jnc 0x4a5e
000049F9  6E                outsb
000049FA  743B              jz 0x4a37
000049FC  0A20              or ah,[bx+si]
000049FE  2020              and [bx+si],ah
00004A00  207374            and [bp+di+0x74],dh
00004A03  61                popa
00004A04  7469              jz 0x4a6f
00004A06  6320              arpl [bx+si],sp
00004A08  5F                pop di
00004A09  4C                dec sp
00004A0A  49                dec cx
00004A0B  42                inc dx
00004A0C  43                inc bx
00004A0D  50                push ax
00004A0E  50                push ax
00004A0F  5F                pop di
00004A10  43                inc bx
00004A11  4F                dec di
00004A12  4E                dec si
00004A13  53                push bx
00004A14  54                push sp
00004A15  45                inc bp
00004A16  58                pop ax
00004A17  50                push ax
00004A18  52                push dx
00004A19  20636F            and [bp+di+0x6f],ah
00004A1C  6E                outsb
00004A1D  7374              jnc 0x4a93
00004A1F  20626F            and [bp+si+0x6f],ah
00004A22  6F                outsw
00004A23  6C                insb
00004A24  206861            and [bx+si+0x61],ch
00004A27  735F              jnc 0x4a88
00004A29  64656E            gs outsb
00004A2C  6F                outsw
00004A2D  726D              jc 0x4a9c
00004A2F  5F                pop di
00004A30  6C                insb
00004A31  6F                outsw
00004A32  7373              jnc 0x4aa7
00004A34  203D              and [di],bh
00004A36  206661            and [bp+0x61],ah
00004A39  6C                insb
00004A3A  7365              jnc 0x4aa1
00004A3C  3B0A              cmp cx,[bp+si]
00004A3E  2020              and [bx+si],ah
00004A40  2020              and [bx+si],ah
00004A42  5F                pop di
00004A43  4C                dec sp
00004A44  49                dec cx
00004A45  42                inc dx
00004A46  43                inc bx
00004A47  50                push ax
00004A48  50                push ax
00004A49  5F                pop di
00004A4A  49                dec cx
00004A4B  4E                dec si
00004A4C  4C                dec sp
00004A4D  49                dec cx
00004A4E  4E                dec si
00004A4F  45                inc bp
00004A50  5F                pop di
00004A51  56                push si
00004A52  49                dec cx
00004A53  53                push bx
00004A54  49                dec cx
00004A55  42                inc dx
00004A56  49                dec cx
00004A57  4C                dec sp
00004A58  49                dec cx
00004A59  54                push sp
00004A5A  59                pop cx
00004A5B  207374            and [bp+di+0x74],dh
00004A5E  61                popa
00004A5F  7469              jz 0x4aca
00004A61  6320              arpl [bx+si],sp
00004A63  5F                pop di
00004A64  4C                dec sp
00004A65  49                dec cx
00004A66  42                inc dx
00004A67  43                inc bx
00004A68  50                push ax
00004A69  50                push ax
00004A6A  5F                pop di
00004A6B  43                inc bx
00004A6C  4F                dec di
00004A6D  4E                dec si
00004A6E  53                push bx
00004A6F  54                push sp
00004A70  45                inc bp
00004A71  58                pop ax
00004A72  50                push ax
00004A73  52                push dx
00004A74  207479            and [si+0x79],dh
00004A77  7065              jo 0x4ade
00004A79  20696E            and [bx+di+0x6e],ch
00004A7C  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
00004A84  205F4E            and [bx+0x4e],bl
00004A87  4F                dec di
00004A88  45                inc bp
00004A89  58                pop ax
00004A8A  43                inc bx
00004A8B  45                inc bp
00004A8C  50                push ax
00004A8D  54                push sp
00004A8E  207B72            and [bp+di+0x72],bh
00004A91  657475            gs jz 0x4b09
00004A94  726E              jc 0x4b04
00004A96  205F5F            and [bx+0x5f],bl
00004A99  627569            bound si,[di+0x69]
00004A9C  6C                insb
00004A9D  7469              jz 0x4b08
00004A9F  6E                outsb
00004AA0  5F                pop di
00004AA1  687567            push word 0x6775
00004AA4  655F              gs pop di
00004AA6  7661              jna 0x4b09
00004AA8  6C                insb
00004AA9  6C                insb
00004AAA  2829              sub [bx+di],ch
00004AAC  3B7D0A            cmp di,[di+0xa]
00004AAF  2020              and [bx+si],ah
00004AB1  2020              and [bx+si],ah
00004AB3  5F                pop di
00004AB4  4C                dec sp
00004AB5  49                dec cx
00004AB6  42                inc dx
00004AB7  43                inc bx
00004AB8  50                push ax
00004AB9  50                push ax
00004ABA  5F                pop di
00004ABB  49                dec cx
00004ABC  4E                dec si
00004ABD  4C                dec sp
00004ABE  49                dec cx
00004ABF  4E                dec si
00004AC0  45                inc bp
00004AC1  5F                pop di
00004AC2  56                push si
00004AC3  49                dec cx
00004AC4  53                push bx
00004AC5  49                dec cx
00004AC6  42                inc dx
00004AC7  49                dec cx
00004AC8  4C                dec sp
00004AC9  49                dec cx
00004ACA  54                push sp
00004ACB  59                pop cx
00004ACC  207374            and [bp+di+0x74],dh
00004ACF  61                popa
00004AD0  7469              jz 0x4b3b
00004AD2  6320              arpl [bx+si],sp
00004AD4  5F                pop di
00004AD5  4C                dec sp
00004AD6  49                dec cx
00004AD7  42                inc dx
00004AD8  43                inc bx
00004AD9  50                push ax
00004ADA  50                push ax
00004ADB  5F                pop di
00004ADC  43                inc bx
00004ADD  4F                dec di
00004ADE  4E                dec si
00004ADF  53                push bx
00004AE0  54                push sp
00004AE1  45                inc bp
00004AE2  58                pop ax
00004AE3  50                push ax
00004AE4  52                push dx
00004AE5  207479            and [si+0x79],dh
00004AE8  7065              jo 0x4b4f
00004AEA  207175            and [bx+di+0x75],dh
00004AED  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00004AF2  61                popa
00004AF3  4E                dec si
00004AF4  2829              sub [bx+di],ch
00004AF6  205F4E            and [bx+0x4e],bl
00004AF9  4F                dec di
00004AFA  45                inc bp
00004AFB  58                pop ax
00004AFC  43                inc bx
00004AFD  45                inc bp
00004AFE  50                push ax
00004AFF  54                push sp
00004B00  207B72            and [bp+di+0x72],bh
00004B03  657475            gs jz 0x4b7b
00004B06  726E              jc 0x4b76
00004B08  205F5F            and [bx+0x5f],bl
00004B0B  627569            bound si,[di+0x69]
00004B0E  6C                insb
00004B0F  7469              jz 0x4b7a
00004B11  6E                outsb
00004B12  5F                pop di
00004B13  6E                outsb
00004B14  61                popa
00004B15  6E                outsb
00004B16  6C                insb
00004B17  2822              sub [bp+si],ah
00004B19  2229              and ch,[bx+di]
00004B1B  3B7D0A            cmp di,[di+0xa]
00004B1E  2020              and [bx+si],ah
00004B20  2020              and [bx+si],ah
00004B22  5F                pop di
00004B23  4C                dec sp
00004B24  49                dec cx
00004B25  42                inc dx
00004B26  43                inc bx
00004B27  50                push ax
00004B28  50                push ax
00004B29  5F                pop di
00004B2A  49                dec cx
00004B2B  4E                dec si
00004B2C  4C                dec sp
00004B2D  49                dec cx
00004B2E  4E                dec si
00004B2F  45                inc bp
00004B30  5F                pop di
00004B31  56                push si
00004B32  49                dec cx
00004B33  53                push bx
00004B34  49                dec cx
00004B35  42                inc dx
00004B36  49                dec cx
00004B37  4C                dec sp
00004B38  49                dec cx
00004B39  54                push sp
00004B3A  59                pop cx
00004B3B  207374            and [bp+di+0x74],dh
00004B3E  61                popa
00004B3F  7469              jz 0x4baa
00004B41  6320              arpl [bx+si],sp
00004B43  5F                pop di
00004B44  4C                dec sp
00004B45  49                dec cx
00004B46  42                inc dx
00004B47  43                inc bx
00004B48  50                push ax
00004B49  50                push ax
00004B4A  5F                pop di
00004B4B  43                inc bx
00004B4C  4F                dec di
00004B4D  4E                dec si
00004B4E  53                push bx
00004B4F  54                push sp
00004B50  45                inc bp
00004B51  58                pop ax
00004B52  50                push ax
00004B53  52                push dx
00004B54  207479            and [si+0x79],dh
00004B57  7065              jo 0x4bbe
00004B59  207369            and [bp+di+0x69],dh
00004B5C  676E              a32 outsb
00004B5E  61                popa
00004B5F  6C                insb
00004B60  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00004B65  61                popa
00004B66  4E                dec si
00004B67  2829              sub [bx+di],ch
00004B69  205F4E            and [bx+0x4e],bl
00004B6C  4F                dec di
00004B6D  45                inc bp
00004B6E  58                pop ax
00004B6F  43                inc bx
00004B70  45                inc bp
00004B71  50                push ax
00004B72  54                push sp
00004B73  207B72            and [bp+di+0x72],bh
00004B76  657475            gs jz 0x4bee
00004B79  726E              jc 0x4be9
00004B7B  205F5F            and [bx+0x5f],bl
00004B7E  627569            bound si,[di+0x69]
00004B81  6C                insb
00004B82  7469              jz 0x4bed
00004B84  6E                outsb
00004B85  5F                pop di
00004B86  6E                outsb
00004B87  61                popa
00004B88  6E                outsb
00004B89  736C              jnc 0x4bf7
00004B8B  2822              sub [bp+si],ah
00004B8D  2229              and ch,[bx+di]
00004B8F  3B7D0A            cmp di,[di+0xa]
00004B92  2020              and [bx+si],ah
00004B94  2020              and [bx+si],ah
00004B96  5F                pop di
00004B97  4C                dec sp
00004B98  49                dec cx
00004B99  42                inc dx
00004B9A  43                inc bx
00004B9B  50                push ax
00004B9C  50                push ax
00004B9D  5F                pop di
00004B9E  49                dec cx
00004B9F  4E                dec si
00004BA0  4C                dec sp
00004BA1  49                dec cx
00004BA2  4E                dec si
00004BA3  45                inc bp
00004BA4  5F                pop di
00004BA5  56                push si
00004BA6  49                dec cx
00004BA7  53                push bx
00004BA8  49                dec cx
00004BA9  42                inc dx
00004BAA  49                dec cx
00004BAB  4C                dec sp
00004BAC  49                dec cx
00004BAD  54                push sp
00004BAE  59                pop cx
00004BAF  207374            and [bp+di+0x74],dh
00004BB2  61                popa
00004BB3  7469              jz 0x4c1e
00004BB5  6320              arpl [bx+si],sp
00004BB7  5F                pop di
00004BB8  4C                dec sp
00004BB9  49                dec cx
00004BBA  42                inc dx
00004BBB  43                inc bx
00004BBC  50                push ax
00004BBD  50                push ax
00004BBE  5F                pop di
00004BBF  43                inc bx
00004BC0  4F                dec di
00004BC1  4E                dec si
00004BC2  53                push bx
00004BC3  54                push sp
00004BC4  45                inc bp
00004BC5  58                pop ax
00004BC6  50                push ax
00004BC7  52                push dx
00004BC8  207479            and [si+0x79],dh
00004BCB  7065              jo 0x4c32
00004BCD  206465            and [si+0x65],ah
00004BD0  6E                outsb
00004BD1  6F                outsw
00004BD2  726D              jc 0x4c41
00004BD4  5F                pop di
00004BD5  6D                insw
00004BD6  696E282920        imul bp,[bp+0x28],word 0x2029
00004BDB  5F                pop di
00004BDC  4E                dec si
00004BDD  4F                dec di
00004BDE  45                inc bp
00004BDF  58                pop ax
00004BE0  43                inc bx
00004BE1  45                inc bp
00004BE2  50                push ax
00004BE3  54                push sp
00004BE4  207B72            and [bp+di+0x72],bh
00004BE7  657475            gs jz 0x4c5f
00004BEA  726E              jc 0x4c5a
00004BEC  205F5F            and [bx+0x5f],bl
00004BEF  4C                dec sp
00004BF0  44                inc sp
00004BF1  42                inc dx
00004BF2  4C                dec sp
00004BF3  5F                pop di
00004BF4  44                inc sp
00004BF5  45                inc bp
00004BF6  4E                dec si
00004BF7  4F                dec di
00004BF8  52                push dx
00004BF9  4D                dec bp
00004BFA  5F                pop di
00004BFB  4D                dec bp
00004BFC  49                dec cx
00004BFD  4E                dec si
00004BFE  5F                pop di
00004BFF  5F                pop di
00004C00  3B7D0A            cmp di,[di+0xa]
00004C03  0A23              or ah,[bp+di]
00004C05  6966202864        imul sp,[bp+0x20],word 0x6428
00004C0A  6566696E6564285F  imul ebp,[gs:bp+0x65],dword 0x5f5f2864
         -5F
00004C13  7070              jo 0x4c85
00004C15  635F5F            arpl [bx+0x5f],bx
00004C18  2920              sub [bx+si],sp
00004C1A  7C7C              jl 0x4c98
00004C1C  206465            and [si+0x65],ah
00004C1F  66696E6564285F5F  imul ebp,[bp+0x65],dword 0x5f5f2864
00004C27  7070              jo 0x4c99
00004C29  6336345F          arpl [0x5f34],si
00004C2D  5F                pop di
00004C2E  2929              sub [bx+di],bp
00004C30  0A20              or ah,[bx+si]
00004C32  2020              and [bx+si],ah
00004C34  207374            and [bp+di+0x74],dh
00004C37  61                popa
00004C38  7469              jz 0x4ca3
00004C3A  6320              arpl [bx+si],sp
00004C3C  5F                pop di
00004C3D  4C                dec sp
00004C3E  49                dec cx
00004C3F  42                inc dx
00004C40  43                inc bx
00004C41  50                push ax
00004C42  50                push ax
00004C43  5F                pop di
00004C44  43                inc bx
00004C45  4F                dec di
00004C46  4E                dec si
00004C47  53                push bx
00004C48  54                push sp
00004C49  45                inc bp
00004C4A  58                pop ax
00004C4B  50                push ax
00004C4C  52                push dx
00004C4D  20636F            and [bp+di+0x6f],ah
00004C50  6E                outsb
00004C51  7374              jnc 0x4cc7
00004C53  20626F            and [bp+si+0x6f],ah
00004C56  6F                outsw
00004C57  6C                insb
00004C58  206973            and [bx+di+0x73],ch
00004C5B  5F                pop di
00004C5C  6965633535        imul sp,[di+0x63],word 0x3535
00004C61  3920              cmp [bx+si],sp
00004C63  3D2066            cmp ax,0x6620
00004C66  61                popa
00004C67  6C                insb
00004C68  7365              jnc 0x4ccf
00004C6A  3B0A              cmp cx,[bp+si]
00004C6C  23656C            and sp,[di+0x6c]
00004C6F  7365              jnc 0x4cd6
00004C71  0A20              or ah,[bx+si]
00004C73  2020              and [bx+si],ah
00004C75  207374            and [bp+di+0x74],dh
00004C78  61                popa
00004C79  7469              jz 0x4ce4
00004C7B  6320              arpl [bx+si],sp
00004C7D  5F                pop di
00004C7E  4C                dec sp
00004C7F  49                dec cx
00004C80  42                inc dx
00004C81  43                inc bx
00004C82  50                push ax
00004C83  50                push ax
00004C84  5F                pop di
00004C85  43                inc bx
00004C86  4F                dec di
00004C87  4E                dec si
00004C88  53                push bx
00004C89  54                push sp
00004C8A  45                inc bp
00004C8B  58                pop ax
00004C8C  50                push ax
00004C8D  52                push dx
00004C8E  20636F            and [bp+di+0x6f],ah
00004C91  6E                outsb
00004C92  7374              jnc 0x4d08
00004C94  20626F            and [bp+si+0x6f],ah
00004C97  6F                outsw
00004C98  6C                insb
00004C99  206973            and [bx+di+0x73],ch
00004C9C  5F                pop di
00004C9D  6965633535        imul sp,[di+0x63],word 0x3535
00004CA2  3920              cmp [bx+si],sp
00004CA4  3D2074            cmp ax,0x7420
00004CA7  7275              jc 0x4d1e
00004CA9  653B0A            cmp cx,[gs:bp+si]
00004CAC  23656E            and sp,[di+0x6e]
00004CAF  6469660A2020      imul sp,[fs:bp+0xa],word 0x2020
00004CB5  2020              and [bx+si],ah
00004CB7  7374              jnc 0x4d2d
00004CB9  61                popa
00004CBA  7469              jz 0x4d25
00004CBC  6320              arpl [bx+si],sp
00004CBE  5F                pop di
00004CBF  4C                dec sp
00004CC0  49                dec cx
00004CC1  42                inc dx
00004CC2  43                inc bx
00004CC3  50                push ax
00004CC4  50                push ax
00004CC5  5F                pop di
00004CC6  43                inc bx
00004CC7  4F                dec di
00004CC8  4E                dec si
00004CC9  53                push bx
00004CCA  54                push sp
00004CCB  45                inc bp
00004CCC  58                pop ax
00004CCD  50                push ax
00004CCE  52                push dx
00004CCF  20636F            and [bp+di+0x6f],ah
00004CD2  6E                outsb
00004CD3  7374              jnc 0x4d49
00004CD5  20626F            and [bp+si+0x6f],ah
00004CD8  6F                outsw
00004CD9  6C                insb
00004CDA  206973            and [bx+di+0x73],ch
00004CDD  5F                pop di
00004CDE  626F75            bound bp,[bx+0x75]
00004CE1  6E                outsb
00004CE2  646564203D        and [fs:di],bh
00004CE7  207472            and [si+0x72],dh
00004CEA  7565              jnz 0x4d51
00004CEC  3B0A              cmp cx,[bp+si]
00004CEE  2020              and [bx+si],ah
00004CF0  2020              and [bx+si],ah
00004CF2  7374              jnc 0x4d68
00004CF4  61                popa
00004CF5  7469              jz 0x4d60
00004CF7  6320              arpl [bx+si],sp
00004CF9  5F                pop di
00004CFA  4C                dec sp
00004CFB  49                dec cx
00004CFC  42                inc dx
00004CFD  43                inc bx
00004CFE  50                push ax
00004CFF  50                push ax
00004D00  5F                pop di
00004D01  43                inc bx
00004D02  4F                dec di
00004D03  4E                dec si
00004D04  53                push bx
00004D05  54                push sp
00004D06  45                inc bp
00004D07  58                pop ax
00004D08  50                push ax
00004D09  52                push dx
00004D0A  20636F            and [bp+di+0x6f],ah
00004D0D  6E                outsb
00004D0E  7374              jnc 0x4d84
00004D10  20626F            and [bp+si+0x6f],ah
00004D13  6F                outsw
00004D14  6C                insb
00004D15  206973            and [bx+di+0x73],ch
00004D18  5F                pop di
00004D19  6D                insw
00004D1A  6F                outsw
00004D1B  64756C            fs jnz 0x4d8a
00004D1E  6F                outsw
00004D1F  203D              and [di],bh
00004D21  206661            and [bp+0x61],ah
00004D24  6C                insb
00004D25  7365              jnc 0x4d8c
00004D27  3B0A              cmp cx,[bp+si]
00004D29  0A20              or ah,[bx+si]
00004D2B  2020              and [bx+si],ah
00004D2D  207374            and [bp+di+0x74],dh
00004D30  61                popa
00004D31  7469              jz 0x4d9c
00004D33  6320              arpl [bx+si],sp
00004D35  5F                pop di
00004D36  4C                dec sp
00004D37  49                dec cx
00004D38  42                inc dx
00004D39  43                inc bx
00004D3A  50                push ax
00004D3B  50                push ax
00004D3C  5F                pop di
00004D3D  43                inc bx
00004D3E  4F                dec di
00004D3F  4E                dec si
00004D40  53                push bx
00004D41  54                push sp
00004D42  45                inc bp
00004D43  58                pop ax
00004D44  50                push ax
00004D45  52                push dx
00004D46  20636F            and [bp+di+0x6f],ah
00004D49  6E                outsb
00004D4A  7374              jnc 0x4dc0
00004D4C  20626F            and [bp+si+0x6f],ah
00004D4F  6F                outsw
00004D50  6C                insb
00004D51  207472            and [si+0x72],dh
00004D54  61                popa
00004D55  7073              jo 0x4dca
00004D57  203D              and [di],bh
00004D59  206661            and [bp+0x61],ah
00004D5C  6C                insb
00004D5D  7365              jnc 0x4dc4
00004D5F  3B0A              cmp cx,[bp+si]
00004D61  2020              and [bx+si],ah
00004D63  2020              and [bx+si],ah
00004D65  7374              jnc 0x4ddb
00004D67  61                popa
00004D68  7469              jz 0x4dd3
00004D6A  6320              arpl [bx+si],sp
00004D6C  5F                pop di
00004D6D  4C                dec sp
00004D6E  49                dec cx
00004D6F  42                inc dx
00004D70  43                inc bx
00004D71  50                push ax
00004D72  50                push ax
00004D73  5F                pop di
00004D74  43                inc bx
00004D75  4F                dec di
00004D76  4E                dec si
00004D77  53                push bx
00004D78  54                push sp
00004D79  45                inc bp
00004D7A  58                pop ax
00004D7B  50                push ax
00004D7C  52                push dx
00004D7D  20636F            and [bp+di+0x6f],ah
00004D80  6E                outsb
00004D81  7374              jnc 0x4df7
00004D83  20626F            and [bp+si+0x6f],ah
00004D86  6F                outsw
00004D87  6C                insb
00004D88  207469            and [si+0x69],dh
00004D8B  6E                outsb
00004D8C  796E              jns 0x4dfc
00004D8E  657373            gs jnc 0x4e04
00004D91  5F                pop di
00004D92  626566            bound sp,[di+0x66]
00004D95  6F                outsw
00004D96  7265              jc 0x4dfd
00004D98  203D              and [di],bh
00004D9A  206661            and [bp+0x61],ah
00004D9D  6C                insb
00004D9E  7365              jnc 0x4e05
00004DA0  3B0A              cmp cx,[bp+si]
00004DA2  2020              and [bx+si],ah
00004DA4  2020              and [bx+si],ah
00004DA6  7374              jnc 0x4e1c
00004DA8  61                popa
00004DA9  7469              jz 0x4e14
00004DAB  6320              arpl [bx+si],sp
00004DAD  5F                pop di
00004DAE  4C                dec sp
00004DAF  49                dec cx
00004DB0  42                inc dx
00004DB1  43                inc bx
00004DB2  50                push ax
00004DB3  50                push ax
00004DB4  5F                pop di
00004DB5  43                inc bx
00004DB6  4F                dec di
00004DB7  4E                dec si
00004DB8  53                push bx
00004DB9  54                push sp
00004DBA  45                inc bp
00004DBB  58                pop ax
00004DBC  50                push ax
00004DBD  52                push dx
00004DBE  20636F            and [bp+di+0x6f],ah
00004DC1  6E                outsb
00004DC2  7374              jnc 0x4e38
00004DC4  20666C            and [bp+0x6c],ah
00004DC7  6F                outsw
00004DC8  61                popa
00004DC9  745F              jz 0x4e2a
00004DCB  726F              jc 0x4e3c
00004DCD  756E              jnz 0x4e3d
00004DCF  645F              fs pop di
00004DD1  7374              jnc 0x4e47
00004DD3  796C              jns 0x4e41
00004DD5  6520726F          and [gs:bp+si+0x6f],dh
00004DD9  756E              jnz 0x4e49
00004DDB  645F              fs pop di
00004DDD  7374              jnc 0x4e53
00004DDF  796C              jns 0x4e4d
00004DE1  65203D            and [gs:di],bh
00004DE4  20726F            and [bp+si+0x6f],dh
00004DE7  756E              jnz 0x4e57
00004DE9  645F              fs pop di
00004DEB  746F              jz 0x4e5c
00004DED  5F                pop di
00004DEE  6E                outsb
00004DEF  6561              gs popa
00004DF1  7265              jc 0x4e58
00004DF3  7374              jnc 0x4e69
00004DF5  3B0A              cmp cx,[bp+si]
00004DF7  7D3B              jnl 0x4e34
00004DF9  0A0A              or cl,[bp+si]
00004DFB  7465              jz 0x4e62
00004DFD  6D                insw
00004DFE  706C              jo 0x4e6c
00004E00  61                popa
00004E01  7465              jz 0x4e68
00004E03  203C              and [si],bh
00004E05  636C61            arpl [si+0x61],bp
00004E08  7373              jnc 0x4e7d
00004E0A  205F54            and [bx+0x54],bl
00004E0D  703E              jo 0x4e4d
00004E0F  0A636C            or ah,[bp+di+0x6c]
00004E12  61                popa
00004E13  7373              jnc 0x4e88
00004E15  205F4C            and [bx+0x4c],bl
00004E18  49                dec cx
00004E19  42                inc dx
00004E1A  43                inc bx
00004E1B  50                push ax
00004E1C  50                push ax
00004E1D  5F                pop di
00004E1E  54                push sp
00004E1F  45                inc bp
00004E20  4D                dec bp
00004E21  50                push ax
00004E22  4C                dec sp
00004E23  41                inc cx
00004E24  54                push sp
00004E25  45                inc bp
00004E26  5F                pop di
00004E27  56                push si
00004E28  49                dec cx
00004E29  53                push bx
00004E2A  206E75            and [bp+0x75],ch
00004E2D  6D                insw
00004E2E  657269            gs jc 0x4e9a
00004E31  635F6C            arpl [bx+0x6c],bx
00004E34  696D697473        imul bp,[di+0x69],word 0x7374
00004E39  0A20              or ah,[bx+si]
00004E3B  2020              and [bx+si],ah
00004E3D  203A              and [bp+si],bh
00004E3F  207072            and [bx+si+0x72],dh
00004E42  6976617465        imul si,[bp+0x61],word 0x6574
00004E47  205F5F            and [bx+0x5f],bl
00004E4A  6C                insb
00004E4B  6962637070        imul sp,[bp+si+0x63],word 0x7070
00004E50  5F                pop di
00004E51  6E                outsb
00004E52  756D              jnz 0x4ec1
00004E54  657269            gs jc 0x4ec0
00004E57  635F6C            arpl [bx+0x6c],bx
00004E5A  696D697473        imul bp,[di+0x69],word 0x7374
00004E5F  3C74              cmp al,0x74
00004E61  7970              jns 0x4ed3
00004E63  656E              gs outsb
00004E65  61                popa
00004E66  6D                insw
00004E67  65207265          and [gs:bp+si+0x65],dh
00004E6B  6D                insw
00004E6C  6F                outsw
00004E6D  7665              jna 0x4ed4
00004E6F  5F                pop di
00004E70  63763C            arpl [bp+0x3c],si
00004E73  5F                pop di
00004E74  54                push sp
00004E75  703E              jo 0x4eb5
00004E77  3A3A              cmp bh,[bp+si]
00004E79  7479              jz 0x4ef4
00004E7B  7065              jo 0x4ee2
00004E7D  3E0A7B0A          or bh,[ds:bp+di+0xa]
00004E81  2020              and [bx+si],ah
00004E83  2020              and [bx+si],ah
00004E85  7479              jz 0x4f00
00004E87  7065              jo 0x4eee
00004E89  646566205F5F      o32 and [gs:bx+0x5f],bl
00004E8F  6C                insb
00004E90  6962637070        imul sp,[bp+si+0x63],word 0x7070
00004E95  5F                pop di
00004E96  6E                outsb
00004E97  756D              jnz 0x4f06
00004E99  657269            gs jc 0x4f05
00004E9C  635F6C            arpl [bx+0x6c],bx
00004E9F  696D697473        imul bp,[di+0x69],word 0x7374
00004EA4  3C74              cmp al,0x74
00004EA6  7970              jns 0x4f18
00004EA8  656E              gs outsb
00004EAA  61                popa
00004EAB  6D                insw
00004EAC  65207265          and [gs:bp+si+0x65],dh
00004EB0  6D                insw
00004EB1  6F                outsw
00004EB2  7665              jna 0x4f19
00004EB4  5F                pop di
00004EB5  63763C            arpl [bp+0x3c],si
00004EB8  5F                pop di
00004EB9  54                push sp
00004EBA  703E              jo 0x4efa
00004EBC  3A3A              cmp bh,[bp+si]
00004EBE  7479              jz 0x4f39
00004EC0  7065              jo 0x4f27
00004EC2  3E205F5F          and [ds:bx+0x5f],bl
00004EC6  626173            bound sp,[bx+di+0x73]
00004EC9  653B0A            cmp cx,[gs:bp+si]
00004ECC  2020              and [bx+si],ah
00004ECE  2020              and [bx+si],ah
00004ED0  7479              jz 0x4f4b
00004ED2  7065              jo 0x4f39
00004ED4  646566207479      o32 and [gs:si+0x79],dh
00004EDA  7065              jo 0x4f41
00004EDC  6E                outsb
00004EDD  61                popa
00004EDE  6D                insw
00004EDF  65205F5F          and [gs:bx+0x5f],bl
00004EE3  626173            bound sp,[bx+di+0x73]
00004EE6  653A3A            cmp bh,[gs:bp+si]
00004EE9  7479              jz 0x4f64
00004EEB  7065              jo 0x4f52
00004EED  207479            and [si+0x79],dh
00004EF0  7065              jo 0x4f57
00004EF2  3B0A              cmp cx,[bp+si]
00004EF4  7075              jo 0x4f6b
00004EF6  626C69            bound bp,[si+0x69]
00004EF9  633A              arpl [bp+si],di
00004EFB  0A20              or ah,[bx+si]
00004EFD  2020              and [bx+si],ah
00004EFF  207374            and [bp+di+0x74],dh
00004F02  61                popa
00004F03  7469              jz 0x4f6e
00004F05  6320              arpl [bx+si],sp
00004F07  5F                pop di
00004F08  4C                dec sp
00004F09  49                dec cx
00004F0A  42                inc dx
00004F0B  43                inc bx
00004F0C  50                push ax
00004F0D  50                push ax
00004F0E  5F                pop di
00004F0F  43                inc bx
00004F10  4F                dec di
00004F11  4E                dec si
00004F12  53                push bx
00004F13  54                push sp
00004F14  45                inc bp
00004F15  58                pop ax
00004F16  50                push ax
00004F17  52                push dx
00004F18  20636F            and [bp+di+0x6f],ah
00004F1B  6E                outsb
00004F1C  7374              jnc 0x4f92
00004F1E  20626F            and [bp+si+0x6f],ah
00004F21  6F                outsw
00004F22  6C                insb
00004F23  206973            and [bx+di+0x73],ch
00004F26  5F                pop di
00004F27  7370              jnc 0x4f99
00004F29  65636961          arpl [gs:bx+di+0x61],bp
00004F2D  6C                insb
00004F2E  697A656420        imul di,[bp+si+0x65],word 0x2064
00004F33  3D205F            cmp ax,0x5f20
00004F36  5F                pop di
00004F37  626173            bound sp,[bx+di+0x73]
00004F3A  653A3A            cmp bh,[gs:bp+si]
00004F3D  69735F7370        imul si,[bp+di+0x5f],word 0x7073
00004F42  65636961          arpl [gs:bx+di+0x61],bp
00004F46  6C                insb
00004F47  697A65643B        imul di,[bp+si+0x65],word 0x3b64
00004F4C  0A20              or ah,[bx+si]
00004F4E  2020              and [bx+si],ah
00004F50  205F4C            and [bx+0x4c],bl
00004F53  49                dec cx
00004F54  42                inc dx
00004F55  43                inc bx
00004F56  50                push ax
00004F57  50                push ax
00004F58  5F                pop di
00004F59  49                dec cx
00004F5A  4E                dec si
00004F5B  4C                dec sp
00004F5C  49                dec cx
00004F5D  4E                dec si
00004F5E  45                inc bp
00004F5F  5F                pop di
00004F60  56                push si
00004F61  49                dec cx
00004F62  53                push bx
00004F63  49                dec cx
00004F64  42                inc dx
00004F65  49                dec cx
00004F66  4C                dec sp
00004F67  49                dec cx
00004F68  54                push sp
00004F69  59                pop cx
00004F6A  207374            and [bp+di+0x74],dh
00004F6D  61                popa
00004F6E  7469              jz 0x4fd9
00004F70  6320              arpl [bx+si],sp
00004F72  5F                pop di
00004F73  4C                dec sp
00004F74  49                dec cx
00004F75  42                inc dx
00004F76  43                inc bx
00004F77  50                push ax
00004F78  50                push ax
00004F79  5F                pop di
00004F7A  43                inc bx
00004F7B  4F                dec di
00004F7C  4E                dec si
00004F7D  53                push bx
00004F7E  54                push sp
00004F7F  45                inc bp
00004F80  58                pop ax
00004F81  50                push ax
00004F82  52                push dx
00004F83  207479            and [si+0x79],dh
00004F86  7065              jo 0x4fed
00004F88  206D69            and [di+0x69],ch
00004F8B  6E                outsb
00004F8C  2829              sub [bx+di],ch
00004F8E  205F4E            and [bx+0x4e],bl
00004F91  4F                dec di
00004F92  45                inc bp
00004F93  58                pop ax
00004F94  43                inc bx
00004F95  45                inc bp
00004F96  50                push ax
00004F97  54                push sp
00004F98  207B72            and [bp+di+0x72],bh
00004F9B  657475            gs jz 0x5013
00004F9E  726E              jc 0x500e
00004FA0  205F5F            and [bx+0x5f],bl
00004FA3  626173            bound sp,[bx+di+0x73]
00004FA6  653A3A            cmp bh,[gs:bp+si]
00004FA9  6D                insw
00004FAA  696E28293B        imul bp,[bp+0x28],word 0x3b29
00004FAF  7D0A              jnl 0x4fbb
00004FB1  2020              and [bx+si],ah
00004FB3  2020              and [bx+si],ah
00004FB5  5F                pop di
00004FB6  4C                dec sp
00004FB7  49                dec cx
00004FB8  42                inc dx
00004FB9  43                inc bx
00004FBA  50                push ax
00004FBB  50                push ax
00004FBC  5F                pop di
00004FBD  49                dec cx
00004FBE  4E                dec si
00004FBF  4C                dec sp
00004FC0  49                dec cx
00004FC1  4E                dec si
00004FC2  45                inc bp
00004FC3  5F                pop di
00004FC4  56                push si
00004FC5  49                dec cx
00004FC6  53                push bx
00004FC7  49                dec cx
00004FC8  42                inc dx
00004FC9  49                dec cx
00004FCA  4C                dec sp
00004FCB  49                dec cx
00004FCC  54                push sp
00004FCD  59                pop cx
00004FCE  207374            and [bp+di+0x74],dh
00004FD1  61                popa
00004FD2  7469              jz 0x503d
00004FD4  6320              arpl [bx+si],sp
00004FD6  5F                pop di
00004FD7  4C                dec sp
00004FD8  49                dec cx
00004FD9  42                inc dx
00004FDA  43                inc bx
00004FDB  50                push ax
00004FDC  50                push ax
00004FDD  5F                pop di
00004FDE  43                inc bx
00004FDF  4F                dec di
00004FE0  4E                dec si
00004FE1  53                push bx
00004FE2  54                push sp
00004FE3  45                inc bp
00004FE4  58                pop ax
00004FE5  50                push ax
00004FE6  52                push dx
00004FE7  207479            and [si+0x79],dh
00004FEA  7065              jo 0x5051
00004FEC  206D61            and [di+0x61],ch
00004FEF  7828              js 0x5019
00004FF1  2920              sub [bx+si],sp
00004FF3  5F                pop di
00004FF4  4E                dec si
00004FF5  4F                dec di
00004FF6  45                inc bp
00004FF7  58                pop ax
00004FF8  43                inc bx
00004FF9  45                inc bp
00004FFA  50                push ax
00004FFB  54                push sp
00004FFC  207B72            and [bp+di+0x72],bh
00004FFF  657475            gs jz 0x5077
00005002  726E              jc 0x5072
00005004  205F5F            and [bx+0x5f],bl
00005007  626173            bound sp,[bx+di+0x73]
0000500A  653A3A            cmp bh,[gs:bp+si]
0000500D  6D                insw
0000500E  61                popa
0000500F  7828              js 0x5039
00005011  293B              sub [bp+di],di
00005013  7D0A              jnl 0x501f
00005015  2020              and [bx+si],ah
00005017  2020              and [bx+si],ah
00005019  5F                pop di
0000501A  4C                dec sp
0000501B  49                dec cx
0000501C  42                inc dx
0000501D  43                inc bx
0000501E  50                push ax
0000501F  50                push ax
00005020  5F                pop di
00005021  49                dec cx
00005022  4E                dec si
00005023  4C                dec sp
00005024  49                dec cx
00005025  4E                dec si
00005026  45                inc bp
00005027  5F                pop di
00005028  56                push si
00005029  49                dec cx
0000502A  53                push bx
0000502B  49                dec cx
0000502C  42                inc dx
0000502D  49                dec cx
0000502E  4C                dec sp
0000502F  49                dec cx
00005030  54                push sp
00005031  59                pop cx
00005032  207374            and [bp+di+0x74],dh
00005035  61                popa
00005036  7469              jz 0x50a1
00005038  6320              arpl [bx+si],sp
0000503A  5F                pop di
0000503B  4C                dec sp
0000503C  49                dec cx
0000503D  42                inc dx
0000503E  43                inc bx
0000503F  50                push ax
00005040  50                push ax
00005041  5F                pop di
00005042  43                inc bx
00005043  4F                dec di
00005044  4E                dec si
00005045  53                push bx
00005046  54                push sp
00005047  45                inc bp
00005048  58                pop ax
00005049  50                push ax
0000504A  52                push dx
0000504B  207479            and [si+0x79],dh
0000504E  7065              jo 0x50b5
00005050  206C6F            and [si+0x6f],ch
00005053  7765              ja 0x50ba
00005055  7374              jnc 0x50cb
00005057  2829              sub [bx+di],ch
00005059  205F4E            and [bx+0x4e],bl
0000505C  4F                dec di
0000505D  45                inc bp
0000505E  58                pop ax
0000505F  43                inc bx
00005060  45                inc bp
00005061  50                push ax
00005062  54                push sp
00005063  207B72            and [bp+di+0x72],bh
00005066  657475            gs jz 0x50de
00005069  726E              jc 0x50d9
0000506B  205F5F            and [bx+0x5f],bl
0000506E  626173            bound sp,[bx+di+0x73]
00005071  653A3A            cmp bh,[gs:bp+si]
00005074  6C                insb
00005075  6F                outsw
00005076  7765              ja 0x50dd
00005078  7374              jnc 0x50ee
0000507A  2829              sub [bx+di],ch
0000507C  3B7D0A            cmp di,[di+0xa]
0000507F  0A20              or ah,[bx+si]
00005081  2020              and [bx+si],ah
00005083  207374            and [bp+di+0x74],dh
00005086  61                popa
00005087  7469              jz 0x50f2
00005089  6320              arpl [bx+si],sp
0000508B  5F                pop di
0000508C  4C                dec sp
0000508D  49                dec cx
0000508E  42                inc dx
0000508F  43                inc bx
00005090  50                push ax
00005091  50                push ax
00005092  5F                pop di
00005093  43                inc bx
00005094  4F                dec di
00005095  4E                dec si
00005096  53                push bx
00005097  54                push sp
00005098  45                inc bp
00005099  58                pop ax
0000509A  50                push ax
0000509B  52                push dx
0000509C  20636F            and [bp+di+0x6f],ah
0000509F  6E                outsb
000050A0  7374              jnc 0x5116
000050A2  20696E            and [bx+di+0x6e],ch
000050A5  7420              jz 0x50c7
000050A7  206469            and [si+0x69],ah
000050AA  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
000050B1  5F                pop di
000050B2  5F                pop di
000050B3  626173            bound sp,[bx+di+0x73]
000050B6  653A3A            cmp bh,[gs:bp+si]
000050B9  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000050BF  3B0A              cmp cx,[bp+si]
000050C1  2020              and [bx+si],ah
000050C3  2020              and [bx+si],ah
000050C5  7374              jnc 0x513b
000050C7  61                popa
000050C8  7469              jz 0x5133
000050CA  6320              arpl [bx+si],sp
000050CC  5F                pop di
000050CD  4C                dec sp
000050CE  49                dec cx
000050CF  42                inc dx
000050D0  43                inc bx
000050D1  50                push ax
000050D2  50                push ax
000050D3  5F                pop di
000050D4  43                inc bx
000050D5  4F                dec di
000050D6  4E                dec si
000050D7  53                push bx
000050D8  54                push sp
000050D9  45                inc bp
000050DA  58                pop ax
000050DB  50                push ax
000050DC  52                push dx
000050DD  20636F            and [bp+di+0x6f],ah
000050E0  6E                outsb
000050E1  7374              jnc 0x5157
000050E3  20696E            and [bx+di+0x6e],ch
000050E6  7420              jz 0x5108
000050E8  206469            and [si+0x69],ah
000050EB  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
000050F2  3D205F            cmp ax,0x5f20
000050F5  5F                pop di
000050F6  626173            bound sp,[bx+di+0x73]
000050F9  653A3A            cmp bh,[gs:bp+si]
000050FC  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00005102  3130              xor [bx+si],si
00005104  3B0A              cmp cx,[bp+si]
00005106  2020              and [bx+si],ah
00005108  2020              and [bx+si],ah
0000510A  7374              jnc 0x5180
0000510C  61                popa
0000510D  7469              jz 0x5178
0000510F  6320              arpl [bx+si],sp
00005111  5F                pop di
00005112  4C                dec sp
00005113  49                dec cx
00005114  42                inc dx
00005115  43                inc bx
00005116  50                push ax
00005117  50                push ax
00005118  5F                pop di
00005119  43                inc bx
0000511A  4F                dec di
0000511B  4E                dec si
0000511C  53                push bx
0000511D  54                push sp
0000511E  45                inc bp
0000511F  58                pop ax
00005120  50                push ax
00005121  52                push dx
00005122  20636F            and [bp+di+0x6f],ah
00005125  6E                outsb
00005126  7374              jnc 0x519c
00005128  20696E            and [bx+di+0x6e],ch
0000512B  7420              jz 0x514d
0000512D  206D61            and [di+0x61],ch
00005130  785F              js 0x5191
00005132  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00005138  3130              xor [bx+si],si
0000513A  203D              and [di],bh
0000513C  205F5F            and [bx+0x5f],bl
0000513F  626173            bound sp,[bx+di+0x73]
00005142  653A3A            cmp bh,[gs:bp+si]
00005145  6D                insw
00005146  61                popa
00005147  785F              js 0x51a8
00005149  646967697473      imul sp,[fs:bx+0x69],word 0x7374
0000514F  3130              xor [bx+si],si
00005151  3B0A              cmp cx,[bp+si]
00005153  2020              and [bx+si],ah
00005155  2020              and [bx+si],ah
00005157  7374              jnc 0x51cd
00005159  61                popa
0000515A  7469              jz 0x51c5
0000515C  6320              arpl [bx+si],sp
0000515E  5F                pop di
0000515F  4C                dec sp
00005160  49                dec cx
00005161  42                inc dx
00005162  43                inc bx
00005163  50                push ax
00005164  50                push ax
00005165  5F                pop di
00005166  43                inc bx
00005167  4F                dec di
00005168  4E                dec si
00005169  53                push bx
0000516A  54                push sp
0000516B  45                inc bp
0000516C  58                pop ax
0000516D  50                push ax
0000516E  52                push dx
0000516F  20636F            and [bp+di+0x6f],ah
00005172  6E                outsb
00005173  7374              jnc 0x51e9
00005175  20626F            and [bp+si+0x6f],ah
00005178  6F                outsw
00005179  6C                insb
0000517A  206973            and [bx+di+0x73],ch
0000517D  5F                pop di
0000517E  7369              jnc 0x51e9
00005180  676E              a32 outsb
00005182  6564203D          and [fs:di],bh
00005186  205F5F            and [bx+0x5f],bl
00005189  626173            bound sp,[bx+di+0x73]
0000518C  653A3A            cmp bh,[gs:bp+si]
0000518F  69735F7369        imul si,[bp+di+0x5f],word 0x6973
00005194  676E              a32 outsb
00005196  65643B0A          cmp cx,[fs:bp+si]
0000519A  2020              and [bx+si],ah
0000519C  2020              and [bx+si],ah
0000519E  7374              jnc 0x5214
000051A0  61                popa
000051A1  7469              jz 0x520c
000051A3  6320              arpl [bx+si],sp
000051A5  5F                pop di
000051A6  4C                dec sp
000051A7  49                dec cx
000051A8  42                inc dx
000051A9  43                inc bx
000051AA  50                push ax
000051AB  50                push ax
000051AC  5F                pop di
000051AD  43                inc bx
000051AE  4F                dec di
000051AF  4E                dec si
000051B0  53                push bx
000051B1  54                push sp
000051B2  45                inc bp
000051B3  58                pop ax
000051B4  50                push ax
000051B5  52                push dx
000051B6  20636F            and [bp+di+0x6f],ah
000051B9  6E                outsb
000051BA  7374              jnc 0x5230
000051BC  20626F            and [bp+si+0x6f],ah
000051BF  6F                outsw
000051C0  6C                insb
000051C1  206973            and [bx+di+0x73],ch
000051C4  5F                pop di
000051C5  696E746567        imul bp,[bp+0x74],word 0x6765
000051CA  657220            gs jc 0x51ed
000051CD  3D205F            cmp ax,0x5f20
000051D0  5F                pop di
000051D1  626173            bound sp,[bx+di+0x73]
000051D4  653A3A            cmp bh,[gs:bp+si]
000051D7  69735F696E        imul si,[bp+di+0x5f],word 0x6e69
000051DC  7465              jz 0x5243
000051DE  6765723B          gs jc 0x521d
000051E2  0A20              or ah,[bx+si]
000051E4  2020              and [bx+si],ah
000051E6  207374            and [bp+di+0x74],dh
000051E9  61                popa
000051EA  7469              jz 0x5255
000051EC  6320              arpl [bx+si],sp
000051EE  5F                pop di
000051EF  4C                dec sp
000051F0  49                dec cx
000051F1  42                inc dx
000051F2  43                inc bx
000051F3  50                push ax
000051F4  50                push ax
000051F5  5F                pop di
000051F6  43                inc bx
000051F7  4F                dec di
000051F8  4E                dec si
000051F9  53                push bx
000051FA  54                push sp
000051FB  45                inc bp
000051FC  58                pop ax
000051FD  50                push ax
000051FE  52                push dx
000051FF  20636F            and [bp+di+0x6f],ah
00005202  6E                outsb
00005203  7374              jnc 0x5279
00005205  20626F            and [bp+si+0x6f],ah
00005208  6F                outsw
00005209  6C                insb
0000520A  206973            and [bx+di+0x73],ch
0000520D  5F                pop di
0000520E  657861            gs js 0x5272
00005211  637420            arpl [si+0x20],si
00005214  3D205F            cmp ax,0x5f20
00005217  5F                pop di
00005218  626173            bound sp,[bx+di+0x73]
0000521B  653A3A            cmp bh,[gs:bp+si]
0000521E  69735F6578        imul si,[bp+di+0x5f],word 0x7865
00005223  61                popa
00005224  63743B            arpl [si+0x3b],si
00005227  0A20              or ah,[bx+si]
00005229  2020              and [bx+si],ah
0000522B  207374            and [bp+di+0x74],dh
0000522E  61                popa
0000522F  7469              jz 0x529a
00005231  6320              arpl [bx+si],sp
00005233  5F                pop di
00005234  4C                dec sp
00005235  49                dec cx
00005236  42                inc dx
00005237  43                inc bx
00005238  50                push ax
00005239  50                push ax
0000523A  5F                pop di
0000523B  43                inc bx
0000523C  4F                dec di
0000523D  4E                dec si
0000523E  53                push bx
0000523F  54                push sp
00005240  45                inc bp
00005241  58                pop ax
00005242  50                push ax
00005243  52                push dx
00005244  20636F            and [bp+di+0x6f],ah
00005247  6E                outsb
00005248  7374              jnc 0x52be
0000524A  20696E            and [bx+di+0x6e],ch
0000524D  7420              jz 0x526f
0000524F  207261            and [bp+si+0x61],dh
00005252  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
00005258  5F                pop di
00005259  5F                pop di
0000525A  626173            bound sp,[bx+di+0x73]
0000525D  653A3A            cmp bh,[gs:bp+si]
00005260  7261              jc 0x52c3
00005262  6469783B0A20      imul di,[fs:bx+si+0x3b],word 0x200a
00005268  2020              and [bx+si],ah
0000526A  205F4C            and [bx+0x4c],bl
0000526D  49                dec cx
0000526E  42                inc dx
0000526F  43                inc bx
00005270  50                push ax
00005271  50                push ax
00005272  5F                pop di
00005273  49                dec cx
00005274  4E                dec si
00005275  4C                dec sp
00005276  49                dec cx
00005277  4E                dec si
00005278  45                inc bp
00005279  5F                pop di
0000527A  56                push si
0000527B  49                dec cx
0000527C  53                push bx
0000527D  49                dec cx
0000527E  42                inc dx
0000527F  49                dec cx
00005280  4C                dec sp
00005281  49                dec cx
00005282  54                push sp
00005283  59                pop cx
00005284  207374            and [bp+di+0x74],dh
00005287  61                popa
00005288  7469              jz 0x52f3
0000528A  6320              arpl [bx+si],sp
0000528C  5F                pop di
0000528D  4C                dec sp
0000528E  49                dec cx
0000528F  42                inc dx
00005290  43                inc bx
00005291  50                push ax
00005292  50                push ax
00005293  5F                pop di
00005294  43                inc bx
00005295  4F                dec di
00005296  4E                dec si
00005297  53                push bx
00005298  54                push sp
00005299  45                inc bp
0000529A  58                pop ax
0000529B  50                push ax
0000529C  52                push dx
0000529D  207479            and [si+0x79],dh
000052A0  7065              jo 0x5307
000052A2  206570            and [di+0x70],ah
000052A5  7369              jnc 0x5310
000052A7  6C                insb
000052A8  6F                outsw
000052A9  6E                outsb
000052AA  2829              sub [bx+di],ch
000052AC  205F4E            and [bx+0x4e],bl
000052AF  4F                dec di
000052B0  45                inc bp
000052B1  58                pop ax
000052B2  43                inc bx
000052B3  45                inc bp
000052B4  50                push ax
000052B5  54                push sp
000052B6  207B72            and [bp+di+0x72],bh
000052B9  657475            gs jz 0x5331
000052BC  726E              jc 0x532c
000052BE  205F5F            and [bx+0x5f],bl
000052C1  626173            bound sp,[bx+di+0x73]
000052C4  653A3A            cmp bh,[gs:bp+si]
000052C7  657073            gs jo 0x533d
000052CA  696C6F6E28        imul bp,[si+0x6f],word 0x286e
000052CF  293B              sub [bp+di],di
000052D1  7D0A              jnl 0x52dd
000052D3  2020              and [bx+si],ah
000052D5  2020              and [bx+si],ah
000052D7  5F                pop di
000052D8  4C                dec sp
000052D9  49                dec cx
000052DA  42                inc dx
000052DB  43                inc bx
000052DC  50                push ax
000052DD  50                push ax
000052DE  5F                pop di
000052DF  49                dec cx
000052E0  4E                dec si
000052E1  4C                dec sp
000052E2  49                dec cx
000052E3  4E                dec si
000052E4  45                inc bp
000052E5  5F                pop di
000052E6  56                push si
000052E7  49                dec cx
000052E8  53                push bx
000052E9  49                dec cx
000052EA  42                inc dx
000052EB  49                dec cx
000052EC  4C                dec sp
000052ED  49                dec cx
000052EE  54                push sp
000052EF  59                pop cx
000052F0  207374            and [bp+di+0x74],dh
000052F3  61                popa
000052F4  7469              jz 0x535f
000052F6  6320              arpl [bx+si],sp
000052F8  5F                pop di
000052F9  4C                dec sp
000052FA  49                dec cx
000052FB  42                inc dx
000052FC  43                inc bx
000052FD  50                push ax
000052FE  50                push ax
000052FF  5F                pop di
00005300  43                inc bx
00005301  4F                dec di
00005302  4E                dec si
00005303  53                push bx
00005304  54                push sp
00005305  45                inc bp
00005306  58                pop ax
00005307  50                push ax
00005308  52                push dx
00005309  207479            and [si+0x79],dh
0000530C  7065              jo 0x5373
0000530E  20726F            and [bp+si+0x6f],dh
00005311  756E              jnz 0x5381
00005313  645F              fs pop di
00005315  657272            gs jc 0x538a
00005318  6F                outsw
00005319  7228              jc 0x5343
0000531B  2920              sub [bx+si],sp
0000531D  5F                pop di
0000531E  4E                dec si
0000531F  4F                dec di
00005320  45                inc bp
00005321  58                pop ax
00005322  43                inc bx
00005323  45                inc bp
00005324  50                push ax
00005325  54                push sp
00005326  207B72            and [bp+di+0x72],bh
00005329  657475            gs jz 0x53a1
0000532C  726E              jc 0x539c
0000532E  205F5F            and [bx+0x5f],bl
00005331  626173            bound sp,[bx+di+0x73]
00005334  653A3A            cmp bh,[gs:bp+si]
00005337  726F              jc 0x53a8
00005339  756E              jnz 0x53a9
0000533B  645F              fs pop di
0000533D  657272            gs jc 0x53b2
00005340  6F                outsw
00005341  7228              jc 0x536b
00005343  293B              sub [bp+di],di
00005345  7D0A              jnl 0x5351
00005347  0A20              or ah,[bx+si]
00005349  2020              and [bx+si],ah
0000534B  207374            and [bp+di+0x74],dh
0000534E  61                popa
0000534F  7469              jz 0x53ba
00005351  6320              arpl [bx+si],sp
00005353  5F                pop di
00005354  4C                dec sp
00005355  49                dec cx
00005356  42                inc dx
00005357  43                inc bx
00005358  50                push ax
00005359  50                push ax
0000535A  5F                pop di
0000535B  43                inc bx
0000535C  4F                dec di
0000535D  4E                dec si
0000535E  53                push bx
0000535F  54                push sp
00005360  45                inc bp
00005361  58                pop ax
00005362  50                push ax
00005363  52                push dx
00005364  20636F            and [bp+di+0x6f],ah
00005367  6E                outsb
00005368  7374              jnc 0x53de
0000536A  20696E            and [bx+di+0x6e],ch
0000536D  7420              jz 0x538f
0000536F  206D69            and [di+0x69],ch
00005372  6E                outsb
00005373  5F                pop di
00005374  657870            gs js 0x53e7
00005377  6F                outsw
00005378  6E                outsb
00005379  656E              gs outsb
0000537B  7420              jz 0x539d
0000537D  3D205F            cmp ax,0x5f20
00005380  5F                pop di
00005381  626173            bound sp,[bx+di+0x73]
00005384  653A3A            cmp bh,[gs:bp+si]
00005387  6D                insw
00005388  696E5F6578        imul bp,[bp+0x5f],word 0x7865
0000538D  706F              jo 0x53fe
0000538F  6E                outsb
00005390  656E              gs outsb
00005392  743B              jz 0x53cf
00005394  0A20              or ah,[bx+si]
00005396  2020              and [bx+si],ah
00005398  207374            and [bp+di+0x74],dh
0000539B  61                popa
0000539C  7469              jz 0x5407
0000539E  6320              arpl [bx+si],sp
000053A0  5F                pop di
000053A1  4C                dec sp
000053A2  49                dec cx
000053A3  42                inc dx
000053A4  43                inc bx
000053A5  50                push ax
000053A6  50                push ax
000053A7  5F                pop di
000053A8  43                inc bx
000053A9  4F                dec di
000053AA  4E                dec si
000053AB  53                push bx
000053AC  54                push sp
000053AD  45                inc bp
000053AE  58                pop ax
000053AF  50                push ax
000053B0  52                push dx
000053B1  20636F            and [bp+di+0x6f],ah
000053B4  6E                outsb
000053B5  7374              jnc 0x542b
000053B7  20696E            and [bx+di+0x6e],ch
000053BA  7420              jz 0x53dc
000053BC  206D69            and [di+0x69],ch
000053BF  6E                outsb
000053C0  5F                pop di
000053C1  657870            gs js 0x5434
000053C4  6F                outsw
000053C5  6E                outsb
000053C6  656E              gs outsb
000053C8  7431              jz 0x53fb
000053CA  3020              xor [bx+si],ah
000053CC  3D205F            cmp ax,0x5f20
000053CF  5F                pop di
000053D0  626173            bound sp,[bx+di+0x73]
000053D3  653A3A            cmp bh,[gs:bp+si]
000053D6  6D                insw
000053D7  696E5F6578        imul bp,[bp+0x5f],word 0x7865
000053DC  706F              jo 0x544d
000053DE  6E                outsb
000053DF  656E              gs outsb
000053E1  7431              jz 0x5414
000053E3  303B              xor [bp+di],bh
000053E5  0A20              or ah,[bx+si]
000053E7  2020              and [bx+si],ah
000053E9  207374            and [bp+di+0x74],dh
000053EC  61                popa
000053ED  7469              jz 0x5458
000053EF  6320              arpl [bx+si],sp
000053F1  5F                pop di
000053F2  4C                dec sp
000053F3  49                dec cx
000053F4  42                inc dx
000053F5  43                inc bx
000053F6  50                push ax
000053F7  50                push ax
000053F8  5F                pop di
000053F9  43                inc bx
000053FA  4F                dec di
000053FB  4E                dec si
000053FC  53                push bx
000053FD  54                push sp
000053FE  45                inc bp
000053FF  58                pop ax
00005400  50                push ax
00005401  52                push dx
00005402  20636F            and [bp+di+0x6f],ah
00005405  6E                outsb
00005406  7374              jnc 0x547c
00005408  20696E            and [bx+di+0x6e],ch
0000540B  7420              jz 0x542d
0000540D  206D61            and [di+0x61],ch
00005410  785F              js 0x5471
00005412  657870            gs js 0x5485
00005415  6F                outsw
00005416  6E                outsb
00005417  656E              gs outsb
00005419  7420              jz 0x543b
0000541B  3D205F            cmp ax,0x5f20
0000541E  5F                pop di
0000541F  626173            bound sp,[bx+di+0x73]
00005422  653A3A            cmp bh,[gs:bp+si]
00005425  6D                insw
00005426  61                popa
00005427  785F              js 0x5488
00005429  657870            gs js 0x549c
0000542C  6F                outsw
0000542D  6E                outsb
0000542E  656E              gs outsb
00005430  743B              jz 0x546d
00005432  0A20              or ah,[bx+si]
00005434  2020              and [bx+si],ah
00005436  207374            and [bp+di+0x74],dh
00005439  61                popa
0000543A  7469              jz 0x54a5
0000543C  6320              arpl [bx+si],sp
0000543E  5F                pop di
0000543F  4C                dec sp
00005440  49                dec cx
00005441  42                inc dx
00005442  43                inc bx
00005443  50                push ax
00005444  50                push ax
00005445  5F                pop di
00005446  43                inc bx
00005447  4F                dec di
00005448  4E                dec si
00005449  53                push bx
0000544A  54                push sp
0000544B  45                inc bp
0000544C  58                pop ax
0000544D  50                push ax
0000544E  52                push dx
0000544F  20636F            and [bp+di+0x6f],ah
00005452  6E                outsb
00005453  7374              jnc 0x54c9
00005455  20696E            and [bx+di+0x6e],ch
00005458  7420              jz 0x547a
0000545A  206D61            and [di+0x61],ch
0000545D  785F              js 0x54be
0000545F  657870            gs js 0x54d2
00005462  6F                outsw
00005463  6E                outsb
00005464  656E              gs outsb
00005466  7431              jz 0x5499
00005468  3020              xor [bx+si],ah
0000546A  3D205F            cmp ax,0x5f20
0000546D  5F                pop di
0000546E  626173            bound sp,[bx+di+0x73]
00005471  653A3A            cmp bh,[gs:bp+si]
00005474  6D                insw
00005475  61                popa
00005476  785F              js 0x54d7
00005478  657870            gs js 0x54eb
0000547B  6F                outsw
0000547C  6E                outsb
0000547D  656E              gs outsb
0000547F  7431              jz 0x54b2
00005481  303B              xor [bp+di],bh
00005483  0A0A              or cl,[bp+si]
00005485  2020              and [bx+si],ah
00005487  2020              and [bx+si],ah
00005489  7374              jnc 0x54ff
0000548B  61                popa
0000548C  7469              jz 0x54f7
0000548E  6320              arpl [bx+si],sp
00005490  5F                pop di
00005491  4C                dec sp
00005492  49                dec cx
00005493  42                inc dx
00005494  43                inc bx
00005495  50                push ax
00005496  50                push ax
00005497  5F                pop di
00005498  43                inc bx
00005499  4F                dec di
0000549A  4E                dec si
0000549B  53                push bx
0000549C  54                push sp
0000549D  45                inc bp
0000549E  58                pop ax
0000549F  50                push ax
000054A0  52                push dx
000054A1  20636F            and [bp+di+0x6f],ah
000054A4  6E                outsb
000054A5  7374              jnc 0x551b
000054A7  20626F            and [bp+si+0x6f],ah
000054AA  6F                outsw
000054AB  6C                insb
000054AC  206861            and [bx+si+0x61],ch
000054AF  735F              jnc 0x5510
000054B1  696E66696E        imul bp,[bp+0x66],word 0x6e69
000054B6  697479203D        imul si,[si+0x79],word 0x3d20
000054BB  205F5F            and [bx+0x5f],bl
000054BE  626173            bound sp,[bx+di+0x73]
000054C1  653A3A            cmp bh,[gs:bp+si]
000054C4  686173            push word 0x7361
000054C7  5F                pop di
000054C8  696E66696E        imul bp,[bp+0x66],word 0x6e69
000054CD  6974793B0A        imul si,[si+0x79],word 0xa3b
000054D2  2020              and [bx+si],ah
000054D4  2020              and [bx+si],ah
000054D6  7374              jnc 0x554c
000054D8  61                popa
000054D9  7469              jz 0x5544
000054DB  6320              arpl [bx+si],sp
000054DD  5F                pop di
000054DE  4C                dec sp
000054DF  49                dec cx
000054E0  42                inc dx
000054E1  43                inc bx
000054E2  50                push ax
000054E3  50                push ax
000054E4  5F                pop di
000054E5  43                inc bx
000054E6  4F                dec di
000054E7  4E                dec si
000054E8  53                push bx
000054E9  54                push sp
000054EA  45                inc bp
000054EB  58                pop ax
000054EC  50                push ax
000054ED  52                push dx
000054EE  20636F            and [bp+di+0x6f],ah
000054F1  6E                outsb
000054F2  7374              jnc 0x5568
000054F4  20626F            and [bp+si+0x6f],ah
000054F7  6F                outsw
000054F8  6C                insb
000054F9  206861            and [bx+si+0x61],ch
000054FC  735F              jnc 0x555d
000054FE  7175              jno 0x5575
00005500  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00005505  61                popa
00005506  4E                dec si
00005507  203D              and [di],bh
00005509  205F5F            and [bx+0x5f],bl
0000550C  626173            bound sp,[bx+di+0x73]
0000550F  653A3A            cmp bh,[gs:bp+si]
00005512  686173            push word 0x7361
00005515  5F                pop di
00005516  7175              jno 0x558d
00005518  6965745F4E        imul sp,[di+0x74],word 0x4e5f
0000551D  61                popa
0000551E  4E                dec si
0000551F  3B0A              cmp cx,[bp+si]
00005521  2020              and [bx+si],ah
00005523  2020              and [bx+si],ah
00005525  7374              jnc 0x559b
00005527  61                popa
00005528  7469              jz 0x5593
0000552A  6320              arpl [bx+si],sp
0000552C  5F                pop di
0000552D  4C                dec sp
0000552E  49                dec cx
0000552F  42                inc dx
00005530  43                inc bx
00005531  50                push ax
00005532  50                push ax
00005533  5F                pop di
00005534  43                inc bx
00005535  4F                dec di
00005536  4E                dec si
00005537  53                push bx
00005538  54                push sp
00005539  45                inc bp
0000553A  58                pop ax
0000553B  50                push ax
0000553C  52                push dx
0000553D  20636F            and [bp+di+0x6f],ah
00005540  6E                outsb
00005541  7374              jnc 0x55b7
00005543  20626F            and [bp+si+0x6f],ah
00005546  6F                outsw
00005547  6C                insb
00005548  206861            and [bx+si+0x61],ch
0000554B  735F              jnc 0x55ac
0000554D  7369              jnc 0x55b8
0000554F  676E              a32 outsb
00005551  61                popa
00005552  6C                insb
00005553  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00005558  61                popa
00005559  4E                dec si
0000555A  203D              and [di],bh
0000555C  205F5F            and [bx+0x5f],bl
0000555F  626173            bound sp,[bx+di+0x73]
00005562  653A3A            cmp bh,[gs:bp+si]
00005565  686173            push word 0x7361
00005568  5F                pop di
00005569  7369              jnc 0x55d4
0000556B  676E              a32 outsb
0000556D  61                popa
0000556E  6C                insb
0000556F  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00005574  61                popa
00005575  4E                dec si
00005576  3B0A              cmp cx,[bp+si]
00005578  2020              and [bx+si],ah
0000557A  2020              and [bx+si],ah
0000557C  7374              jnc 0x55f2
0000557E  61                popa
0000557F  7469              jz 0x55ea
00005581  6320              arpl [bx+si],sp
00005583  5F                pop di
00005584  4C                dec sp
00005585  49                dec cx
00005586  42                inc dx
00005587  43                inc bx
00005588  50                push ax
00005589  50                push ax
0000558A  5F                pop di
0000558B  43                inc bx
0000558C  4F                dec di
0000558D  4E                dec si
0000558E  53                push bx
0000558F  54                push sp
00005590  45                inc bp
00005591  58                pop ax
00005592  50                push ax
00005593  52                push dx
00005594  20636F            and [bp+di+0x6f],ah
00005597  6E                outsb
00005598  7374              jnc 0x560e
0000559A  20666C            and [bp+0x6c],ah
0000559D  6F                outsw
0000559E  61                popa
0000559F  745F              jz 0x5600
000055A1  64656E            gs outsb
000055A4  6F                outsw
000055A5  726D              jc 0x5614
000055A7  5F                pop di
000055A8  7374              jnc 0x561e
000055AA  796C              jns 0x5618
000055AC  65206861          and [gs:bx+si+0x61],ch
000055B0  735F              jnc 0x5611
000055B2  64656E            gs outsb
000055B5  6F                outsw
000055B6  726D              jc 0x5625
000055B8  203D              and [di],bh
000055BA  205F5F            and [bx+0x5f],bl
000055BD  626173            bound sp,[bx+di+0x73]
000055C0  653A3A            cmp bh,[gs:bp+si]
000055C3  686173            push word 0x7361
000055C6  5F                pop di
000055C7  64656E            gs outsb
000055CA  6F                outsw
000055CB  726D              jc 0x563a
000055CD  3B0A              cmp cx,[bp+si]
000055CF  2020              and [bx+si],ah
000055D1  2020              and [bx+si],ah
000055D3  7374              jnc 0x5649
000055D5  61                popa
000055D6  7469              jz 0x5641
000055D8  6320              arpl [bx+si],sp
000055DA  5F                pop di
000055DB  4C                dec sp
000055DC  49                dec cx
000055DD  42                inc dx
000055DE  43                inc bx
000055DF  50                push ax
000055E0  50                push ax
000055E1  5F                pop di
000055E2  43                inc bx
000055E3  4F                dec di
000055E4  4E                dec si
000055E5  53                push bx
000055E6  54                push sp
000055E7  45                inc bp
000055E8  58                pop ax
000055E9  50                push ax
000055EA  52                push dx
000055EB  20636F            and [bp+di+0x6f],ah
000055EE  6E                outsb
000055EF  7374              jnc 0x5665
000055F1  20626F            and [bp+si+0x6f],ah
000055F4  6F                outsw
000055F5  6C                insb
000055F6  206861            and [bx+si+0x61],ch
000055F9  735F              jnc 0x565a
000055FB  64656E            gs outsb
000055FE  6F                outsw
000055FF  726D              jc 0x566e
00005601  5F                pop di
00005602  6C                insb
00005603  6F                outsw
00005604  7373              jnc 0x5679
00005606  203D              and [di],bh
00005608  205F5F            and [bx+0x5f],bl
0000560B  626173            bound sp,[bx+di+0x73]
0000560E  653A3A            cmp bh,[gs:bp+si]
00005611  686173            push word 0x7361
00005614  5F                pop di
00005615  64656E            gs outsb
00005618  6F                outsw
00005619  726D              jc 0x5688
0000561B  5F                pop di
0000561C  6C                insb
0000561D  6F                outsw
0000561E  7373              jnc 0x5693
00005620  3B0A              cmp cx,[bp+si]
00005622  2020              and [bx+si],ah
00005624  2020              and [bx+si],ah
00005626  5F                pop di
00005627  4C                dec sp
00005628  49                dec cx
00005629  42                inc dx
0000562A  43                inc bx
0000562B  50                push ax
0000562C  50                push ax
0000562D  5F                pop di
0000562E  49                dec cx
0000562F  4E                dec si
00005630  4C                dec sp
00005631  49                dec cx
00005632  4E                dec si
00005633  45                inc bp
00005634  5F                pop di
00005635  56                push si
00005636  49                dec cx
00005637  53                push bx
00005638  49                dec cx
00005639  42                inc dx
0000563A  49                dec cx
0000563B  4C                dec sp
0000563C  49                dec cx
0000563D  54                push sp
0000563E  59                pop cx
0000563F  207374            and [bp+di+0x74],dh
00005642  61                popa
00005643  7469              jz 0x56ae
00005645  6320              arpl [bx+si],sp
00005647  5F                pop di
00005648  4C                dec sp
00005649  49                dec cx
0000564A  42                inc dx
0000564B  43                inc bx
0000564C  50                push ax
0000564D  50                push ax
0000564E  5F                pop di
0000564F  43                inc bx
00005650  4F                dec di
00005651  4E                dec si
00005652  53                push bx
00005653  54                push sp
00005654  45                inc bp
00005655  58                pop ax
00005656  50                push ax
00005657  52                push dx
00005658  207479            and [si+0x79],dh
0000565B  7065              jo 0x56c2
0000565D  20696E            and [bx+di+0x6e],ch
00005660  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
00005668  205F4E            and [bx+0x4e],bl
0000566B  4F                dec di
0000566C  45                inc bp
0000566D  58                pop ax
0000566E  43                inc bx
0000566F  45                inc bp
00005670  50                push ax
00005671  54                push sp
00005672  207B72            and [bp+di+0x72],bh
00005675  657475            gs jz 0x56ed
00005678  726E              jc 0x56e8
0000567A  205F5F            and [bx+0x5f],bl
0000567D  626173            bound sp,[bx+di+0x73]
00005680  653A3A            cmp bh,[gs:bp+si]
00005683  696E66696E        imul bp,[bp+0x66],word 0x6e69
00005688  6974792829        imul si,[si+0x79],word 0x2928
0000568D  3B7D0A            cmp di,[di+0xa]
00005690  2020              and [bx+si],ah
00005692  2020              and [bx+si],ah
00005694  5F                pop di
00005695  4C                dec sp
00005696  49                dec cx
00005697  42                inc dx
00005698  43                inc bx
00005699  50                push ax
0000569A  50                push ax
0000569B  5F                pop di
0000569C  49                dec cx
0000569D  4E                dec si
0000569E  4C                dec sp
0000569F  49                dec cx
000056A0  4E                dec si
000056A1  45                inc bp
000056A2  5F                pop di
000056A3  56                push si
000056A4  49                dec cx
000056A5  53                push bx
000056A6  49                dec cx
000056A7  42                inc dx
000056A8  49                dec cx
000056A9  4C                dec sp
000056AA  49                dec cx
000056AB  54                push sp
000056AC  59                pop cx
000056AD  207374            and [bp+di+0x74],dh
000056B0  61                popa
000056B1  7469              jz 0x571c
000056B3  6320              arpl [bx+si],sp
000056B5  5F                pop di
000056B6  4C                dec sp
000056B7  49                dec cx
000056B8  42                inc dx
000056B9  43                inc bx
000056BA  50                push ax
000056BB  50                push ax
000056BC  5F                pop di
000056BD  43                inc bx
000056BE  4F                dec di
000056BF  4E                dec si
000056C0  53                push bx
000056C1  54                push sp
000056C2  45                inc bp
000056C3  58                pop ax
000056C4  50                push ax
000056C5  52                push dx
000056C6  207479            and [si+0x79],dh
000056C9  7065              jo 0x5730
000056CB  207175            and [bx+di+0x75],dh
000056CE  6965745F4E        imul sp,[di+0x74],word 0x4e5f
000056D3  61                popa
000056D4  4E                dec si
000056D5  2829              sub [bx+di],ch
000056D7  205F4E            and [bx+0x4e],bl
000056DA  4F                dec di
000056DB  45                inc bp
000056DC  58                pop ax
000056DD  43                inc bx
000056DE  45                inc bp
000056DF  50                push ax
000056E0  54                push sp
000056E1  207B72            and [bp+di+0x72],bh
000056E4  657475            gs jz 0x575c
000056E7  726E              jc 0x5757
000056E9  205F5F            and [bx+0x5f],bl
000056EC  626173            bound sp,[bx+di+0x73]
000056EF  653A3A            cmp bh,[gs:bp+si]
000056F2  7175              jno 0x5769
000056F4  6965745F4E        imul sp,[di+0x74],word 0x4e5f
000056F9  61                popa
000056FA  4E                dec si
000056FB  2829              sub [bx+di],ch
000056FD  3B7D0A            cmp di,[di+0xa]
00005700  2020              and [bx+si],ah
00005702  2020              and [bx+si],ah
00005704  5F                pop di
00005705  4C                dec sp
00005706  49                dec cx
00005707  42                inc dx
00005708  43                inc bx
00005709  50                push ax
0000570A  50                push ax
0000570B  5F                pop di
0000570C  49                dec cx
0000570D  4E                dec si
0000570E  4C                dec sp
0000570F  49                dec cx
00005710  4E                dec si
00005711  45                inc bp
00005712  5F                pop di
00005713  56                push si
00005714  49                dec cx
00005715  53                push bx
00005716  49                dec cx
00005717  42                inc dx
00005718  49                dec cx
00005719  4C                dec sp
0000571A  49                dec cx
0000571B  54                push sp
0000571C  59                pop cx
0000571D  207374            and [bp+di+0x74],dh
00005720  61                popa
00005721  7469              jz 0x578c
00005723  6320              arpl [bx+si],sp
00005725  5F                pop di
00005726  4C                dec sp
00005727  49                dec cx
00005728  42                inc dx
00005729  43                inc bx
0000572A  50                push ax
0000572B  50                push ax
0000572C  5F                pop di
0000572D  43                inc bx
0000572E  4F                dec di
0000572F  4E                dec si
00005730  53                push bx
00005731  54                push sp
00005732  45                inc bp
00005733  58                pop ax
00005734  50                push ax
00005735  52                push dx
00005736  207479            and [si+0x79],dh
00005739  7065              jo 0x57a0
0000573B  207369            and [bp+di+0x69],dh
0000573E  676E              a32 outsb
00005740  61                popa
00005741  6C                insb
00005742  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00005747  61                popa
00005748  4E                dec si
00005749  2829              sub [bx+di],ch
0000574B  205F4E            and [bx+0x4e],bl
0000574E  4F                dec di
0000574F  45                inc bp
00005750  58                pop ax
00005751  43                inc bx
00005752  45                inc bp
00005753  50                push ax
00005754  54                push sp
00005755  207B72            and [bp+di+0x72],bh
00005758  657475            gs jz 0x57d0
0000575B  726E              jc 0x57cb
0000575D  205F5F            and [bx+0x5f],bl
00005760  626173            bound sp,[bx+di+0x73]
00005763  653A3A            cmp bh,[gs:bp+si]
00005766  7369              jnc 0x57d1
00005768  676E              a32 outsb
0000576A  61                popa
0000576B  6C                insb
0000576C  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00005771  61                popa
00005772  4E                dec si
00005773  2829              sub [bx+di],ch
00005775  3B7D0A            cmp di,[di+0xa]
00005778  2020              and [bx+si],ah
0000577A  2020              and [bx+si],ah
0000577C  5F                pop di
0000577D  4C                dec sp
0000577E  49                dec cx
0000577F  42                inc dx
00005780  43                inc bx
00005781  50                push ax
00005782  50                push ax
00005783  5F                pop di
00005784  49                dec cx
00005785  4E                dec si
00005786  4C                dec sp
00005787  49                dec cx
00005788  4E                dec si
00005789  45                inc bp
0000578A  5F                pop di
0000578B  56                push si
0000578C  49                dec cx
0000578D  53                push bx
0000578E  49                dec cx
0000578F  42                inc dx
00005790  49                dec cx
00005791  4C                dec sp
00005792  49                dec cx
00005793  54                push sp
00005794  59                pop cx
00005795  207374            and [bp+di+0x74],dh
00005798  61                popa
00005799  7469              jz 0x5804
0000579B  6320              arpl [bx+si],sp
0000579D  5F                pop di
0000579E  4C                dec sp
0000579F  49                dec cx
000057A0  42                inc dx
000057A1  43                inc bx
000057A2  50                push ax
000057A3  50                push ax
000057A4  5F                pop di
000057A5  43                inc bx
000057A6  4F                dec di
000057A7  4E                dec si
000057A8  53                push bx
000057A9  54                push sp
000057AA  45                inc bp
000057AB  58                pop ax
000057AC  50                push ax
000057AD  52                push dx
000057AE  207479            and [si+0x79],dh
000057B1  7065              jo 0x5818
000057B3  206465            and [si+0x65],ah
000057B6  6E                outsb
000057B7  6F                outsw
000057B8  726D              jc 0x5827
000057BA  5F                pop di
000057BB  6D                insw
000057BC  696E282920        imul bp,[bp+0x28],word 0x2029
000057C1  5F                pop di
000057C2  4E                dec si
000057C3  4F                dec di
000057C4  45                inc bp
000057C5  58                pop ax
000057C6  43                inc bx
000057C7  45                inc bp
000057C8  50                push ax
000057C9  54                push sp
000057CA  207B72            and [bp+di+0x72],bh
000057CD  657475            gs jz 0x5845
000057D0  726E              jc 0x5840
000057D2  205F5F            and [bx+0x5f],bl
000057D5  626173            bound sp,[bx+di+0x73]
000057D8  653A3A            cmp bh,[gs:bp+si]
000057DB  64656E            gs outsb
000057DE  6F                outsw
000057DF  726D              jc 0x584e
000057E1  5F                pop di
000057E2  6D                insw
000057E3  696E28293B        imul bp,[bp+0x28],word 0x3b29
000057E8  7D0A              jnl 0x57f4
000057EA  0A20              or ah,[bx+si]
000057EC  2020              and [bx+si],ah
000057EE  207374            and [bp+di+0x74],dh
000057F1  61                popa
000057F2  7469              jz 0x585d
000057F4  6320              arpl [bx+si],sp
000057F6  5F                pop di
000057F7  4C                dec sp
000057F8  49                dec cx
000057F9  42                inc dx
000057FA  43                inc bx
000057FB  50                push ax
000057FC  50                push ax
000057FD  5F                pop di
000057FE  43                inc bx
000057FF  4F                dec di
00005800  4E                dec si
00005801  53                push bx
00005802  54                push sp
00005803  45                inc bp
00005804  58                pop ax
00005805  50                push ax
00005806  52                push dx
00005807  20636F            and [bp+di+0x6f],ah
0000580A  6E                outsb
0000580B  7374              jnc 0x5881
0000580D  20626F            and [bp+si+0x6f],ah
00005810  6F                outsw
00005811  6C                insb
00005812  206973            and [bx+di+0x73],ch
00005815  5F                pop di
00005816  6965633535        imul sp,[di+0x63],word 0x3535
0000581B  3920              cmp [bx+si],sp
0000581D  3D205F            cmp ax,0x5f20
00005820  5F                pop di
00005821  626173            bound sp,[bx+di+0x73]
00005824  653A3A            cmp bh,[gs:bp+si]
00005827  69735F6965        imul si,[bp+di+0x5f],word 0x6569
0000582C  6335              arpl [di],si
0000582E  35393B            xor ax,0x3b39
00005831  0A20              or ah,[bx+si]
00005833  2020              and [bx+si],ah
00005835  207374            and [bp+di+0x74],dh
00005838  61                popa
00005839  7469              jz 0x58a4
0000583B  6320              arpl [bx+si],sp
0000583D  5F                pop di
0000583E  4C                dec sp
0000583F  49                dec cx
00005840  42                inc dx
00005841  43                inc bx
00005842  50                push ax
00005843  50                push ax
00005844  5F                pop di
00005845  43                inc bx
00005846  4F                dec di
00005847  4E                dec si
00005848  53                push bx
00005849  54                push sp
0000584A  45                inc bp
0000584B  58                pop ax
0000584C  50                push ax
0000584D  52                push dx
0000584E  20636F            and [bp+di+0x6f],ah
00005851  6E                outsb
00005852  7374              jnc 0x58c8
00005854  20626F            and [bp+si+0x6f],ah
00005857  6F                outsw
00005858  6C                insb
00005859  206973            and [bx+di+0x73],ch
0000585C  5F                pop di
0000585D  626F75            bound bp,[bx+0x75]
00005860  6E                outsb
00005861  646564203D        and [fs:di],bh
00005866  205F5F            and [bx+0x5f],bl
00005869  626173            bound sp,[bx+di+0x73]
0000586C  653A3A            cmp bh,[gs:bp+si]
0000586F  69735F626F        imul si,[bp+di+0x5f],word 0x6f62
00005874  756E              jnz 0x58e4
00005876  6465643B0A        cmp cx,[fs:bp+si]
0000587B  2020              and [bx+si],ah
0000587D  2020              and [bx+si],ah
0000587F  7374              jnc 0x58f5
00005881  61                popa
00005882  7469              jz 0x58ed
00005884  6320              arpl [bx+si],sp
00005886  5F                pop di
00005887  4C                dec sp
00005888  49                dec cx
00005889  42                inc dx
0000588A  43                inc bx
0000588B  50                push ax
0000588C  50                push ax
0000588D  5F                pop di
0000588E  43                inc bx
0000588F  4F                dec di
00005890  4E                dec si
00005891  53                push bx
00005892  54                push sp
00005893  45                inc bp
00005894  58                pop ax
00005895  50                push ax
00005896  52                push dx
00005897  20636F            and [bp+di+0x6f],ah
0000589A  6E                outsb
0000589B  7374              jnc 0x5911
0000589D  20626F            and [bp+si+0x6f],ah
000058A0  6F                outsw
000058A1  6C                insb
000058A2  206973            and [bx+di+0x73],ch
000058A5  5F                pop di
000058A6  6D                insw
000058A7  6F                outsw
000058A8  64756C            fs jnz 0x5917
000058AB  6F                outsw
000058AC  203D              and [di],bh
000058AE  205F5F            and [bx+0x5f],bl
000058B1  626173            bound sp,[bx+di+0x73]
000058B4  653A3A            cmp bh,[gs:bp+si]
000058B7  69735F6D6F        imul si,[bp+di+0x5f],word 0x6f6d
000058BC  64756C            fs jnz 0x592b
000058BF  6F                outsw
000058C0  3B0A              cmp cx,[bp+si]
000058C2  0A20              or ah,[bx+si]
000058C4  2020              and [bx+si],ah
000058C6  207374            and [bp+di+0x74],dh
000058C9  61                popa
000058CA  7469              jz 0x5935
000058CC  6320              arpl [bx+si],sp
000058CE  5F                pop di
000058CF  4C                dec sp
000058D0  49                dec cx
000058D1  42                inc dx
000058D2  43                inc bx
000058D3  50                push ax
000058D4  50                push ax
000058D5  5F                pop di
000058D6  43                inc bx
000058D7  4F                dec di
000058D8  4E                dec si
000058D9  53                push bx
000058DA  54                push sp
000058DB  45                inc bp
000058DC  58                pop ax
000058DD  50                push ax
000058DE  52                push dx
000058DF  20636F            and [bp+di+0x6f],ah
000058E2  6E                outsb
000058E3  7374              jnc 0x5959
000058E5  20626F            and [bp+si+0x6f],ah
000058E8  6F                outsw
000058E9  6C                insb
000058EA  207472            and [si+0x72],dh
000058ED  61                popa
000058EE  7073              jo 0x5963
000058F0  203D              and [di],bh
000058F2  205F5F            and [bx+0x5f],bl
000058F5  626173            bound sp,[bx+di+0x73]
000058F8  653A3A            cmp bh,[gs:bp+si]
000058FB  7472              jz 0x596f
000058FD  61                popa
000058FE  7073              jo 0x5973
00005900  3B0A              cmp cx,[bp+si]
00005902  2020              and [bx+si],ah
00005904  2020              and [bx+si],ah
00005906  7374              jnc 0x597c
00005908  61                popa
00005909  7469              jz 0x5974
0000590B  6320              arpl [bx+si],sp
0000590D  5F                pop di
0000590E  4C                dec sp
0000590F  49                dec cx
00005910  42                inc dx
00005911  43                inc bx
00005912  50                push ax
00005913  50                push ax
00005914  5F                pop di
00005915  43                inc bx
00005916  4F                dec di
00005917  4E                dec si
00005918  53                push bx
00005919  54                push sp
0000591A  45                inc bp
0000591B  58                pop ax
0000591C  50                push ax
0000591D  52                push dx
0000591E  20636F            and [bp+di+0x6f],ah
00005921  6E                outsb
00005922  7374              jnc 0x5998
00005924  20626F            and [bp+si+0x6f],ah
00005927  6F                outsw
00005928  6C                insb
00005929  207469            and [si+0x69],dh
0000592C  6E                outsb
0000592D  796E              jns 0x599d
0000592F  657373            gs jnc 0x59a5
00005932  5F                pop di
00005933  626566            bound sp,[di+0x66]
00005936  6F                outsw
00005937  7265              jc 0x599e
00005939  203D              and [di],bh
0000593B  205F5F            and [bx+0x5f],bl
0000593E  626173            bound sp,[bx+di+0x73]
00005941  653A3A            cmp bh,[gs:bp+si]
00005944  7469              jz 0x59af
00005946  6E                outsb
00005947  796E              jns 0x59b7
00005949  657373            gs jnc 0x59bf
0000594C  5F                pop di
0000594D  626566            bound sp,[di+0x66]
00005950  6F                outsw
00005951  7265              jc 0x59b8
00005953  3B0A              cmp cx,[bp+si]
00005955  2020              and [bx+si],ah
00005957  2020              and [bx+si],ah
00005959  7374              jnc 0x59cf
0000595B  61                popa
0000595C  7469              jz 0x59c7
0000595E  6320              arpl [bx+si],sp
00005960  5F                pop di
00005961  4C                dec sp
00005962  49                dec cx
00005963  42                inc dx
00005964  43                inc bx
00005965  50                push ax
00005966  50                push ax
00005967  5F                pop di
00005968  43                inc bx
00005969  4F                dec di
0000596A  4E                dec si
0000596B  53                push bx
0000596C  54                push sp
0000596D  45                inc bp
0000596E  58                pop ax
0000596F  50                push ax
00005970  52                push dx
00005971  20636F            and [bp+di+0x6f],ah
00005974  6E                outsb
00005975  7374              jnc 0x59eb
00005977  20666C            and [bp+0x6c],ah
0000597A  6F                outsw
0000597B  61                popa
0000597C  745F              jz 0x59dd
0000597E  726F              jc 0x59ef
00005980  756E              jnz 0x59f0
00005982  645F              fs pop di
00005984  7374              jnc 0x59fa
00005986  796C              jns 0x59f4
00005988  6520726F          and [gs:bp+si+0x6f],dh
0000598C  756E              jnz 0x59fc
0000598E  645F              fs pop di
00005990  7374              jnc 0x5a06
00005992  796C              jns 0x5a00
00005994  65203D            and [gs:di],bh
00005997  205F5F            and [bx+0x5f],bl
0000599A  626173            bound sp,[bx+di+0x73]
0000599D  653A3A            cmp bh,[gs:bp+si]
000059A0  726F              jc 0x5a11
000059A2  756E              jnz 0x5a12
000059A4  645F              fs pop di
000059A6  7374              jnc 0x5a1c
000059A8  796C              jns 0x5a16
000059AA  653B0A            cmp cx,[gs:bp+si]
000059AD  7D3B              jnl 0x59ea
000059AF  0A0A              or cl,[bp+si]
000059B1  7465              jz 0x5a18
000059B3  6D                insw
000059B4  706C              jo 0x5a22
000059B6  61                popa
000059B7  7465              jz 0x5a1e
000059B9  203C              and [si],bh
000059BB  636C61            arpl [si+0x61],bp
000059BE  7373              jnc 0x5a33
000059C0  205F54            and [bx+0x54],bl
000059C3  703E              jo 0x5a03
000059C5  0A20              or ah,[bx+si]
000059C7  2020              and [bx+si],ah
000059C9  205F4C            and [bx+0x4c],bl
000059CC  49                dec cx
000059CD  42                inc dx
000059CE  43                inc bx
000059CF  50                push ax
000059D0  50                push ax
000059D1  5F                pop di
000059D2  43                inc bx
000059D3  4F                dec di
000059D4  4E                dec si
000059D5  53                push bx
000059D6  54                push sp
000059D7  45                inc bp
000059D8  58                pop ax
000059D9  50                push ax
000059DA  52                push dx
000059DB  20636F            and [bp+di+0x6f],ah
000059DE  6E                outsb
000059DF  7374              jnc 0x5a55
000059E1  20626F            and [bp+si+0x6f],ah
000059E4  6F                outsw
000059E5  6C                insb
000059E6  206E75            and [bp+0x75],ch
000059E9  6D                insw
000059EA  657269            gs jc 0x5a56
000059ED  635F6C            arpl [bx+0x6c],bx
000059F0  696D697473        imul bp,[di+0x69],word 0x7374
000059F5  3C5F              cmp al,0x5f
000059F7  54                push sp
000059F8  703E              jo 0x5a38
000059FA  3A3A              cmp bh,[bp+si]
000059FC  69735F7370        imul si,[bp+di+0x5f],word 0x7073
00005A01  65636961          arpl [gs:bx+di+0x61],bp
00005A05  6C                insb
00005A06  697A65643B        imul di,[bp+si+0x65],word 0x3b64
00005A0B  0A7465            or dh,[si+0x65]
00005A0E  6D                insw
00005A0F  706C              jo 0x5a7d
00005A11  61                popa
00005A12  7465              jz 0x5a79
00005A14  203C              and [si],bh
00005A16  636C61            arpl [si+0x61],bp
00005A19  7373              jnc 0x5a8e
00005A1B  205F54            and [bx+0x54],bl
00005A1E  703E              jo 0x5a5e
00005A20  0A20              or ah,[bx+si]
00005A22  2020              and [bx+si],ah
00005A24  205F4C            and [bx+0x4c],bl
00005A27  49                dec cx
00005A28  42                inc dx
00005A29  43                inc bx
00005A2A  50                push ax
00005A2B  50                push ax
00005A2C  5F                pop di
00005A2D  43                inc bx
00005A2E  4F                dec di
00005A2F  4E                dec si
00005A30  53                push bx
00005A31  54                push sp
00005A32  45                inc bp
00005A33  58                pop ax
00005A34  50                push ax
00005A35  52                push dx
00005A36  20636F            and [bp+di+0x6f],ah
00005A39  6E                outsb
00005A3A  7374              jnc 0x5ab0
00005A3C  20696E            and [bx+di+0x6e],ch
00005A3F  7420              jz 0x5a61
00005A41  6E                outsb
00005A42  756D              jnz 0x5ab1
00005A44  657269            gs jc 0x5ab0
00005A47  635F6C            arpl [bx+0x6c],bx
00005A4A  696D697473        imul bp,[di+0x69],word 0x7374
00005A4F  3C5F              cmp al,0x5f
00005A51  54                push sp
00005A52  703E              jo 0x5a92
00005A54  3A3A              cmp bh,[bp+si]
00005A56  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00005A5C  3B0A              cmp cx,[bp+si]
00005A5E  7465              jz 0x5ac5
00005A60  6D                insw
00005A61  706C              jo 0x5acf
00005A63  61                popa
00005A64  7465              jz 0x5acb
00005A66  203C              and [si],bh
00005A68  636C61            arpl [si+0x61],bp
00005A6B  7373              jnc 0x5ae0
00005A6D  205F54            and [bx+0x54],bl
00005A70  703E              jo 0x5ab0
00005A72  0A20              or ah,[bx+si]
00005A74  2020              and [bx+si],ah
00005A76  205F4C            and [bx+0x4c],bl
00005A79  49                dec cx
00005A7A  42                inc dx
00005A7B  43                inc bx
00005A7C  50                push ax
00005A7D  50                push ax
00005A7E  5F                pop di
00005A7F  43                inc bx
00005A80  4F                dec di
00005A81  4E                dec si
00005A82  53                push bx
00005A83  54                push sp
00005A84  45                inc bp
00005A85  58                pop ax
00005A86  50                push ax
00005A87  52                push dx
00005A88  20636F            and [bp+di+0x6f],ah
00005A8B  6E                outsb
00005A8C  7374              jnc 0x5b02
00005A8E  20696E            and [bx+di+0x6e],ch
00005A91  7420              jz 0x5ab3
00005A93  6E                outsb
00005A94  756D              jnz 0x5b03
00005A96  657269            gs jc 0x5b02
00005A99  635F6C            arpl [bx+0x6c],bx
00005A9C  696D697473        imul bp,[di+0x69],word 0x7374
00005AA1  3C5F              cmp al,0x5f
00005AA3  54                push sp
00005AA4  703E              jo 0x5ae4
00005AA6  3A3A              cmp bh,[bp+si]
00005AA8  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00005AAE  3130              xor [bx+si],si
00005AB0  3B0A              cmp cx,[bp+si]
00005AB2  7465              jz 0x5b19
00005AB4  6D                insw
00005AB5  706C              jo 0x5b23
00005AB7  61                popa
00005AB8  7465              jz 0x5b1f
00005ABA  203C              and [si],bh
00005ABC  636C61            arpl [si+0x61],bp
00005ABF  7373              jnc 0x5b34
00005AC1  205F54            and [bx+0x54],bl
00005AC4  703E              jo 0x5b04
00005AC6  0A20              or ah,[bx+si]
00005AC8  2020              and [bx+si],ah
00005ACA  205F4C            and [bx+0x4c],bl
00005ACD  49                dec cx
00005ACE  42                inc dx
00005ACF  43                inc bx
00005AD0  50                push ax
00005AD1  50                push ax
00005AD2  5F                pop di
00005AD3  43                inc bx
00005AD4  4F                dec di
00005AD5  4E                dec si
00005AD6  53                push bx
00005AD7  54                push sp
00005AD8  45                inc bp
00005AD9  58                pop ax
00005ADA  50                push ax
00005ADB  52                push dx
00005ADC  20636F            and [bp+di+0x6f],ah
00005ADF  6E                outsb
00005AE0  7374              jnc 0x5b56
00005AE2  20696E            and [bx+di+0x6e],ch
00005AE5  7420              jz 0x5b07
00005AE7  6E                outsb
00005AE8  756D              jnz 0x5b57
00005AEA  657269            gs jc 0x5b56
00005AED  635F6C            arpl [bx+0x6c],bx
00005AF0  696D697473        imul bp,[di+0x69],word 0x7374
00005AF5  3C5F              cmp al,0x5f
00005AF7  54                push sp
00005AF8  703E              jo 0x5b38
00005AFA  3A3A              cmp bh,[bp+si]
00005AFC  6D                insw
00005AFD  61                popa
00005AFE  785F              js 0x5b5f
00005B00  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00005B06  3130              xor [bx+si],si
00005B08  3B0A              cmp cx,[bp+si]
00005B0A  7465              jz 0x5b71
00005B0C  6D                insw
00005B0D  706C              jo 0x5b7b
00005B0F  61                popa
00005B10  7465              jz 0x5b77
00005B12  203C              and [si],bh
00005B14  636C61            arpl [si+0x61],bp
00005B17  7373              jnc 0x5b8c
00005B19  205F54            and [bx+0x54],bl
00005B1C  703E              jo 0x5b5c
00005B1E  0A20              or ah,[bx+si]
00005B20  2020              and [bx+si],ah
00005B22  205F4C            and [bx+0x4c],bl
00005B25  49                dec cx
00005B26  42                inc dx
00005B27  43                inc bx
00005B28  50                push ax
00005B29  50                push ax
00005B2A  5F                pop di
00005B2B  43                inc bx
00005B2C  4F                dec di
00005B2D  4E                dec si
00005B2E  53                push bx
00005B2F  54                push sp
00005B30  45                inc bp
00005B31  58                pop ax
00005B32  50                push ax
00005B33  52                push dx
00005B34  20636F            and [bp+di+0x6f],ah
00005B37  6E                outsb
00005B38  7374              jnc 0x5bae
00005B3A  20626F            and [bp+si+0x6f],ah
00005B3D  6F                outsw
00005B3E  6C                insb
00005B3F  206E75            and [bp+0x75],ch
00005B42  6D                insw
00005B43  657269            gs jc 0x5baf
00005B46  635F6C            arpl [bx+0x6c],bx
00005B49  696D697473        imul bp,[di+0x69],word 0x7374
00005B4E  3C5F              cmp al,0x5f
00005B50  54                push sp
00005B51  703E              jo 0x5b91
00005B53  3A3A              cmp bh,[bp+si]
00005B55  69735F7369        imul si,[bp+di+0x5f],word 0x6973
00005B5A  676E              a32 outsb
00005B5C  65643B0A          cmp cx,[fs:bp+si]
00005B60  7465              jz 0x5bc7
00005B62  6D                insw
00005B63  706C              jo 0x5bd1
00005B65  61                popa
00005B66  7465              jz 0x5bcd
00005B68  203C              and [si],bh
00005B6A  636C61            arpl [si+0x61],bp
00005B6D  7373              jnc 0x5be2
00005B6F  205F54            and [bx+0x54],bl
00005B72  703E              jo 0x5bb2
00005B74  0A20              or ah,[bx+si]
00005B76  2020              and [bx+si],ah
00005B78  205F4C            and [bx+0x4c],bl
00005B7B  49                dec cx
00005B7C  42                inc dx
00005B7D  43                inc bx
00005B7E  50                push ax
00005B7F  50                push ax
00005B80  5F                pop di
00005B81  43                inc bx
00005B82  4F                dec di
00005B83  4E                dec si
00005B84  53                push bx
00005B85  54                push sp
00005B86  45                inc bp
00005B87  58                pop ax
00005B88  50                push ax
00005B89  52                push dx
00005B8A  20636F            and [bp+di+0x6f],ah
00005B8D  6E                outsb
00005B8E  7374              jnc 0x5c04
00005B90  20626F            and [bp+si+0x6f],ah
00005B93  6F                outsw
00005B94  6C                insb
00005B95  206E75            and [bp+0x75],ch
00005B98  6D                insw
00005B99  657269            gs jc 0x5c05
00005B9C  635F6C            arpl [bx+0x6c],bx
00005B9F  696D697473        imul bp,[di+0x69],word 0x7374
00005BA4  3C5F              cmp al,0x5f
00005BA6  54                push sp
00005BA7  703E              jo 0x5be7
00005BA9  3A3A              cmp bh,[bp+si]
00005BAB  69735F696E        imul si,[bp+di+0x5f],word 0x6e69
00005BB0  7465              jz 0x5c17
00005BB2  6765723B          gs jc 0x5bf1
00005BB6  0A7465            or dh,[si+0x65]
00005BB9  6D                insw
00005BBA  706C              jo 0x5c28
00005BBC  61                popa
00005BBD  7465              jz 0x5c24
00005BBF  203C              and [si],bh
00005BC1  636C61            arpl [si+0x61],bp
00005BC4  7373              jnc 0x5c39
00005BC6  205F54            and [bx+0x54],bl
00005BC9  703E              jo 0x5c09
00005BCB  0A20              or ah,[bx+si]
00005BCD  2020              and [bx+si],ah
00005BCF  205F4C            and [bx+0x4c],bl
00005BD2  49                dec cx
00005BD3  42                inc dx
00005BD4  43                inc bx
00005BD5  50                push ax
00005BD6  50                push ax
00005BD7  5F                pop di
00005BD8  43                inc bx
00005BD9  4F                dec di
00005BDA  4E                dec si
00005BDB  53                push bx
00005BDC  54                push sp
00005BDD  45                inc bp
00005BDE  58                pop ax
00005BDF  50                push ax
00005BE0  52                push dx
00005BE1  20636F            and [bp+di+0x6f],ah
00005BE4  6E                outsb
00005BE5  7374              jnc 0x5c5b
00005BE7  20626F            and [bp+si+0x6f],ah
00005BEA  6F                outsw
00005BEB  6C                insb
00005BEC  206E75            and [bp+0x75],ch
00005BEF  6D                insw
00005BF0  657269            gs jc 0x5c5c
00005BF3  635F6C            arpl [bx+0x6c],bx
00005BF6  696D697473        imul bp,[di+0x69],word 0x7374
00005BFB  3C5F              cmp al,0x5f
00005BFD  54                push sp
00005BFE  703E              jo 0x5c3e
00005C00  3A3A              cmp bh,[bp+si]
00005C02  69735F6578        imul si,[bp+di+0x5f],word 0x7865
00005C07  61                popa
00005C08  63743B            arpl [si+0x3b],si
00005C0B  0A7465            or dh,[si+0x65]
00005C0E  6D                insw
00005C0F  706C              jo 0x5c7d
00005C11  61                popa
00005C12  7465              jz 0x5c79
00005C14  203C              and [si],bh
00005C16  636C61            arpl [si+0x61],bp
00005C19  7373              jnc 0x5c8e
00005C1B  205F54            and [bx+0x54],bl
00005C1E  703E              jo 0x5c5e
00005C20  0A20              or ah,[bx+si]
00005C22  2020              and [bx+si],ah
00005C24  205F4C            and [bx+0x4c],bl
00005C27  49                dec cx
00005C28  42                inc dx
00005C29  43                inc bx
00005C2A  50                push ax
00005C2B  50                push ax
00005C2C  5F                pop di
00005C2D  43                inc bx
00005C2E  4F                dec di
00005C2F  4E                dec si
00005C30  53                push bx
00005C31  54                push sp
00005C32  45                inc bp
00005C33  58                pop ax
00005C34  50                push ax
00005C35  52                push dx
00005C36  20636F            and [bp+di+0x6f],ah
00005C39  6E                outsb
00005C3A  7374              jnc 0x5cb0
00005C3C  20696E            and [bx+di+0x6e],ch
00005C3F  7420              jz 0x5c61
00005C41  6E                outsb
00005C42  756D              jnz 0x5cb1
00005C44  657269            gs jc 0x5cb0
00005C47  635F6C            arpl [bx+0x6c],bx
00005C4A  696D697473        imul bp,[di+0x69],word 0x7374
00005C4F  3C5F              cmp al,0x5f
00005C51  54                push sp
00005C52  703E              jo 0x5c92
00005C54  3A3A              cmp bh,[bp+si]
00005C56  7261              jc 0x5cb9
00005C58  6469783B0A74      imul di,[fs:bx+si+0x3b],word 0x740a
00005C5E  656D              gs insw
00005C60  706C              jo 0x5cce
00005C62  61                popa
00005C63  7465              jz 0x5cca
00005C65  203C              and [si],bh
00005C67  636C61            arpl [si+0x61],bp
00005C6A  7373              jnc 0x5cdf
00005C6C  205F54            and [bx+0x54],bl
00005C6F  703E              jo 0x5caf
00005C71  0A20              or ah,[bx+si]
00005C73  2020              and [bx+si],ah
00005C75  205F4C            and [bx+0x4c],bl
00005C78  49                dec cx
00005C79  42                inc dx
00005C7A  43                inc bx
00005C7B  50                push ax
00005C7C  50                push ax
00005C7D  5F                pop di
00005C7E  43                inc bx
00005C7F  4F                dec di
00005C80  4E                dec si
00005C81  53                push bx
00005C82  54                push sp
00005C83  45                inc bp
00005C84  58                pop ax
00005C85  50                push ax
00005C86  52                push dx
00005C87  20636F            and [bp+di+0x6f],ah
00005C8A  6E                outsb
00005C8B  7374              jnc 0x5d01
00005C8D  20696E            and [bx+di+0x6e],ch
00005C90  7420              jz 0x5cb2
00005C92  6E                outsb
00005C93  756D              jnz 0x5d02
00005C95  657269            gs jc 0x5d01
00005C98  635F6C            arpl [bx+0x6c],bx
00005C9B  696D697473        imul bp,[di+0x69],word 0x7374
00005CA0  3C5F              cmp al,0x5f
00005CA2  54                push sp
00005CA3  703E              jo 0x5ce3
00005CA5  3A3A              cmp bh,[bp+si]
00005CA7  6D                insw
00005CA8  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00005CAD  706F              jo 0x5d1e
00005CAF  6E                outsb
00005CB0  656E              gs outsb
00005CB2  743B              jz 0x5cef
00005CB4  0A7465            or dh,[si+0x65]
00005CB7  6D                insw
00005CB8  706C              jo 0x5d26
00005CBA  61                popa
00005CBB  7465              jz 0x5d22
00005CBD  203C              and [si],bh
00005CBF  636C61            arpl [si+0x61],bp
00005CC2  7373              jnc 0x5d37
00005CC4  205F54            and [bx+0x54],bl
00005CC7  703E              jo 0x5d07
00005CC9  0A20              or ah,[bx+si]
00005CCB  2020              and [bx+si],ah
00005CCD  205F4C            and [bx+0x4c],bl
00005CD0  49                dec cx
00005CD1  42                inc dx
00005CD2  43                inc bx
00005CD3  50                push ax
00005CD4  50                push ax
00005CD5  5F                pop di
00005CD6  43                inc bx
00005CD7  4F                dec di
00005CD8  4E                dec si
00005CD9  53                push bx
00005CDA  54                push sp
00005CDB  45                inc bp
00005CDC  58                pop ax
00005CDD  50                push ax
00005CDE  52                push dx
00005CDF  20636F            and [bp+di+0x6f],ah
00005CE2  6E                outsb
00005CE3  7374              jnc 0x5d59
00005CE5  20696E            and [bx+di+0x6e],ch
00005CE8  7420              jz 0x5d0a
00005CEA  6E                outsb
00005CEB  756D              jnz 0x5d5a
00005CED  657269            gs jc 0x5d59
00005CF0  635F6C            arpl [bx+0x6c],bx
00005CF3  696D697473        imul bp,[di+0x69],word 0x7374
00005CF8  3C5F              cmp al,0x5f
00005CFA  54                push sp
00005CFB  703E              jo 0x5d3b
00005CFD  3A3A              cmp bh,[bp+si]
00005CFF  6D                insw
00005D00  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00005D05  706F              jo 0x5d76
00005D07  6E                outsb
00005D08  656E              gs outsb
00005D0A  7431              jz 0x5d3d
00005D0C  303B              xor [bp+di],bh
00005D0E  0A7465            or dh,[si+0x65]
00005D11  6D                insw
00005D12  706C              jo 0x5d80
00005D14  61                popa
00005D15  7465              jz 0x5d7c
00005D17  203C              and [si],bh
00005D19  636C61            arpl [si+0x61],bp
00005D1C  7373              jnc 0x5d91
00005D1E  205F54            and [bx+0x54],bl
00005D21  703E              jo 0x5d61
00005D23  0A20              or ah,[bx+si]
00005D25  2020              and [bx+si],ah
00005D27  205F4C            and [bx+0x4c],bl
00005D2A  49                dec cx
00005D2B  42                inc dx
00005D2C  43                inc bx
00005D2D  50                push ax
00005D2E  50                push ax
00005D2F  5F                pop di
00005D30  43                inc bx
00005D31  4F                dec di
00005D32  4E                dec si
00005D33  53                push bx
00005D34  54                push sp
00005D35  45                inc bp
00005D36  58                pop ax
00005D37  50                push ax
00005D38  52                push dx
00005D39  20636F            and [bp+di+0x6f],ah
00005D3C  6E                outsb
00005D3D  7374              jnc 0x5db3
00005D3F  20696E            and [bx+di+0x6e],ch
00005D42  7420              jz 0x5d64
00005D44  6E                outsb
00005D45  756D              jnz 0x5db4
00005D47  657269            gs jc 0x5db3
00005D4A  635F6C            arpl [bx+0x6c],bx
00005D4D  696D697473        imul bp,[di+0x69],word 0x7374
00005D52  3C5F              cmp al,0x5f
00005D54  54                push sp
00005D55  703E              jo 0x5d95
00005D57  3A3A              cmp bh,[bp+si]
00005D59  6D                insw
00005D5A  61                popa
00005D5B  785F              js 0x5dbc
00005D5D  657870            gs js 0x5dd0
00005D60  6F                outsw
00005D61  6E                outsb
00005D62  656E              gs outsb
00005D64  743B              jz 0x5da1
00005D66  0A7465            or dh,[si+0x65]
00005D69  6D                insw
00005D6A  706C              jo 0x5dd8
00005D6C  61                popa
00005D6D  7465              jz 0x5dd4
00005D6F  203C              and [si],bh
00005D71  636C61            arpl [si+0x61],bp
00005D74  7373              jnc 0x5de9
00005D76  205F54            and [bx+0x54],bl
00005D79  703E              jo 0x5db9
00005D7B  0A20              or ah,[bx+si]
00005D7D  2020              and [bx+si],ah
00005D7F  205F4C            and [bx+0x4c],bl
00005D82  49                dec cx
00005D83  42                inc dx
00005D84  43                inc bx
00005D85  50                push ax
00005D86  50                push ax
00005D87  5F                pop di
00005D88  43                inc bx
00005D89  4F                dec di
00005D8A  4E                dec si
00005D8B  53                push bx
00005D8C  54                push sp
00005D8D  45                inc bp
00005D8E  58                pop ax
00005D8F  50                push ax
00005D90  52                push dx
00005D91  20636F            and [bp+di+0x6f],ah
00005D94  6E                outsb
00005D95  7374              jnc 0x5e0b
00005D97  20696E            and [bx+di+0x6e],ch
00005D9A  7420              jz 0x5dbc
00005D9C  6E                outsb
00005D9D  756D              jnz 0x5e0c
00005D9F  657269            gs jc 0x5e0b
00005DA2  635F6C            arpl [bx+0x6c],bx
00005DA5  696D697473        imul bp,[di+0x69],word 0x7374
00005DAA  3C5F              cmp al,0x5f
00005DAC  54                push sp
00005DAD  703E              jo 0x5ded
00005DAF  3A3A              cmp bh,[bp+si]
00005DB1  6D                insw
00005DB2  61                popa
00005DB3  785F              js 0x5e14
00005DB5  657870            gs js 0x5e28
00005DB8  6F                outsw
00005DB9  6E                outsb
00005DBA  656E              gs outsb
00005DBC  7431              jz 0x5def
00005DBE  303B              xor [bp+di],bh
00005DC0  0A7465            or dh,[si+0x65]
00005DC3  6D                insw
00005DC4  706C              jo 0x5e32
00005DC6  61                popa
00005DC7  7465              jz 0x5e2e
00005DC9  203C              and [si],bh
00005DCB  636C61            arpl [si+0x61],bp
00005DCE  7373              jnc 0x5e43
00005DD0  205F54            and [bx+0x54],bl
00005DD3  703E              jo 0x5e13
00005DD5  0A20              or ah,[bx+si]
00005DD7  2020              and [bx+si],ah
00005DD9  205F4C            and [bx+0x4c],bl
00005DDC  49                dec cx
00005DDD  42                inc dx
00005DDE  43                inc bx
00005DDF  50                push ax
00005DE0  50                push ax
00005DE1  5F                pop di
00005DE2  43                inc bx
00005DE3  4F                dec di
00005DE4  4E                dec si
00005DE5  53                push bx
00005DE6  54                push sp
00005DE7  45                inc bp
00005DE8  58                pop ax
00005DE9  50                push ax
00005DEA  52                push dx
00005DEB  20636F            and [bp+di+0x6f],ah
00005DEE  6E                outsb
00005DEF  7374              jnc 0x5e65
00005DF1  20626F            and [bp+si+0x6f],ah
00005DF4  6F                outsw
00005DF5  6C                insb
00005DF6  206E75            and [bp+0x75],ch
00005DF9  6D                insw
00005DFA  657269            gs jc 0x5e66
00005DFD  635F6C            arpl [bx+0x6c],bx
00005E00  696D697473        imul bp,[di+0x69],word 0x7374
00005E05  3C5F              cmp al,0x5f
00005E07  54                push sp
00005E08  703E              jo 0x5e48
00005E0A  3A3A              cmp bh,[bp+si]
00005E0C  686173            push word 0x7361
00005E0F  5F                pop di
00005E10  696E66696E        imul bp,[bp+0x66],word 0x6e69
00005E15  6974793B0A        imul si,[si+0x79],word 0xa3b
00005E1A  7465              jz 0x5e81
00005E1C  6D                insw
00005E1D  706C              jo 0x5e8b
00005E1F  61                popa
00005E20  7465              jz 0x5e87
00005E22  203C              and [si],bh
00005E24  636C61            arpl [si+0x61],bp
00005E27  7373              jnc 0x5e9c
00005E29  205F54            and [bx+0x54],bl
00005E2C  703E              jo 0x5e6c
00005E2E  0A20              or ah,[bx+si]
00005E30  2020              and [bx+si],ah
00005E32  205F4C            and [bx+0x4c],bl
00005E35  49                dec cx
00005E36  42                inc dx
00005E37  43                inc bx
00005E38  50                push ax
00005E39  50                push ax
00005E3A  5F                pop di
00005E3B  43                inc bx
00005E3C  4F                dec di
00005E3D  4E                dec si
00005E3E  53                push bx
00005E3F  54                push sp
00005E40  45                inc bp
00005E41  58                pop ax
00005E42  50                push ax
00005E43  52                push dx
00005E44  20636F            and [bp+di+0x6f],ah
00005E47  6E                outsb
00005E48  7374              jnc 0x5ebe
00005E4A  20626F            and [bp+si+0x6f],ah
00005E4D  6F                outsw
00005E4E  6C                insb
00005E4F  206E75            and [bp+0x75],ch
00005E52  6D                insw
00005E53  657269            gs jc 0x5ebf
00005E56  635F6C            arpl [bx+0x6c],bx
00005E59  696D697473        imul bp,[di+0x69],word 0x7374
00005E5E  3C5F              cmp al,0x5f
00005E60  54                push sp
00005E61  703E              jo 0x5ea1
00005E63  3A3A              cmp bh,[bp+si]
00005E65  686173            push word 0x7361
00005E68  5F                pop di
00005E69  7175              jno 0x5ee0
00005E6B  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00005E70  61                popa
00005E71  4E                dec si
00005E72  3B0A              cmp cx,[bp+si]
00005E74  7465              jz 0x5edb
00005E76  6D                insw
00005E77  706C              jo 0x5ee5
00005E79  61                popa
00005E7A  7465              jz 0x5ee1
00005E7C  203C              and [si],bh
00005E7E  636C61            arpl [si+0x61],bp
00005E81  7373              jnc 0x5ef6
00005E83  205F54            and [bx+0x54],bl
00005E86  703E              jo 0x5ec6
00005E88  0A20              or ah,[bx+si]
00005E8A  2020              and [bx+si],ah
00005E8C  205F4C            and [bx+0x4c],bl
00005E8F  49                dec cx
00005E90  42                inc dx
00005E91  43                inc bx
00005E92  50                push ax
00005E93  50                push ax
00005E94  5F                pop di
00005E95  43                inc bx
00005E96  4F                dec di
00005E97  4E                dec si
00005E98  53                push bx
00005E99  54                push sp
00005E9A  45                inc bp
00005E9B  58                pop ax
00005E9C  50                push ax
00005E9D  52                push dx
00005E9E  20636F            and [bp+di+0x6f],ah
00005EA1  6E                outsb
00005EA2  7374              jnc 0x5f18
00005EA4  20626F            and [bp+si+0x6f],ah
00005EA7  6F                outsw
00005EA8  6C                insb
00005EA9  206E75            and [bp+0x75],ch
00005EAC  6D                insw
00005EAD  657269            gs jc 0x5f19
00005EB0  635F6C            arpl [bx+0x6c],bx
00005EB3  696D697473        imul bp,[di+0x69],word 0x7374
00005EB8  3C5F              cmp al,0x5f
00005EBA  54                push sp
00005EBB  703E              jo 0x5efb
00005EBD  3A3A              cmp bh,[bp+si]
00005EBF  686173            push word 0x7361
00005EC2  5F                pop di
00005EC3  7369              jnc 0x5f2e
00005EC5  676E              a32 outsb
00005EC7  61                popa
00005EC8  6C                insb
00005EC9  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00005ECE  61                popa
00005ECF  4E                dec si
00005ED0  3B0A              cmp cx,[bp+si]
00005ED2  7465              jz 0x5f39
00005ED4  6D                insw
00005ED5  706C              jo 0x5f43
00005ED7  61                popa
00005ED8  7465              jz 0x5f3f
00005EDA  203C              and [si],bh
00005EDC  636C61            arpl [si+0x61],bp
00005EDF  7373              jnc 0x5f54
00005EE1  205F54            and [bx+0x54],bl
00005EE4  703E              jo 0x5f24
00005EE6  0A20              or ah,[bx+si]
00005EE8  2020              and [bx+si],ah
00005EEA  205F4C            and [bx+0x4c],bl
00005EED  49                dec cx
00005EEE  42                inc dx
00005EEF  43                inc bx
00005EF0  50                push ax
00005EF1  50                push ax
00005EF2  5F                pop di
00005EF3  43                inc bx
00005EF4  4F                dec di
00005EF5  4E                dec si
00005EF6  53                push bx
00005EF7  54                push sp
00005EF8  45                inc bp
00005EF9  58                pop ax
00005EFA  50                push ax
00005EFB  52                push dx
00005EFC  20636F            and [bp+di+0x6f],ah
00005EFF  6E                outsb
00005F00  7374              jnc 0x5f76
00005F02  20666C            and [bp+0x6c],ah
00005F05  6F                outsw
00005F06  61                popa
00005F07  745F              jz 0x5f68
00005F09  64656E            gs outsb
00005F0C  6F                outsw
00005F0D  726D              jc 0x5f7c
00005F0F  5F                pop di
00005F10  7374              jnc 0x5f86
00005F12  796C              jns 0x5f80
00005F14  65206E75          and [gs:bp+0x75],ch
00005F18  6D                insw
00005F19  657269            gs jc 0x5f85
00005F1C  635F6C            arpl [bx+0x6c],bx
00005F1F  696D697473        imul bp,[di+0x69],word 0x7374
00005F24  3C5F              cmp al,0x5f
00005F26  54                push sp
00005F27  703E              jo 0x5f67
00005F29  3A3A              cmp bh,[bp+si]
00005F2B  686173            push word 0x7361
00005F2E  5F                pop di
00005F2F  64656E            gs outsb
00005F32  6F                outsw
00005F33  726D              jc 0x5fa2
00005F35  3B0A              cmp cx,[bp+si]
00005F37  7465              jz 0x5f9e
00005F39  6D                insw
00005F3A  706C              jo 0x5fa8
00005F3C  61                popa
00005F3D  7465              jz 0x5fa4
00005F3F  203C              and [si],bh
00005F41  636C61            arpl [si+0x61],bp
00005F44  7373              jnc 0x5fb9
00005F46  205F54            and [bx+0x54],bl
00005F49  703E              jo 0x5f89
00005F4B  0A20              or ah,[bx+si]
00005F4D  2020              and [bx+si],ah
00005F4F  205F4C            and [bx+0x4c],bl
00005F52  49                dec cx
00005F53  42                inc dx
00005F54  43                inc bx
00005F55  50                push ax
00005F56  50                push ax
00005F57  5F                pop di
00005F58  43                inc bx
00005F59  4F                dec di
00005F5A  4E                dec si
00005F5B  53                push bx
00005F5C  54                push sp
00005F5D  45                inc bp
00005F5E  58                pop ax
00005F5F  50                push ax
00005F60  52                push dx
00005F61  20636F            and [bp+di+0x6f],ah
00005F64  6E                outsb
00005F65  7374              jnc 0x5fdb
00005F67  20626F            and [bp+si+0x6f],ah
00005F6A  6F                outsw
00005F6B  6C                insb
00005F6C  206E75            and [bp+0x75],ch
00005F6F  6D                insw
00005F70  657269            gs jc 0x5fdc
00005F73  635F6C            arpl [bx+0x6c],bx
00005F76  696D697473        imul bp,[di+0x69],word 0x7374
00005F7B  3C5F              cmp al,0x5f
00005F7D  54                push sp
00005F7E  703E              jo 0x5fbe
00005F80  3A3A              cmp bh,[bp+si]
00005F82  686173            push word 0x7361
00005F85  5F                pop di
00005F86  64656E            gs outsb
00005F89  6F                outsw
00005F8A  726D              jc 0x5ff9
00005F8C  5F                pop di
00005F8D  6C                insb
00005F8E  6F                outsw
00005F8F  7373              jnc 0x6004
00005F91  3B0A              cmp cx,[bp+si]
00005F93  7465              jz 0x5ffa
00005F95  6D                insw
00005F96  706C              jo 0x6004
00005F98  61                popa
00005F99  7465              jz 0x6000
00005F9B  203C              and [si],bh
00005F9D  636C61            arpl [si+0x61],bp
00005FA0  7373              jnc 0x6015
00005FA2  205F54            and [bx+0x54],bl
00005FA5  703E              jo 0x5fe5
00005FA7  0A20              or ah,[bx+si]
00005FA9  2020              and [bx+si],ah
00005FAB  205F4C            and [bx+0x4c],bl
00005FAE  49                dec cx
00005FAF  42                inc dx
00005FB0  43                inc bx
00005FB1  50                push ax
00005FB2  50                push ax
00005FB3  5F                pop di
00005FB4  43                inc bx
00005FB5  4F                dec di
00005FB6  4E                dec si
00005FB7  53                push bx
00005FB8  54                push sp
00005FB9  45                inc bp
00005FBA  58                pop ax
00005FBB  50                push ax
00005FBC  52                push dx
00005FBD  20636F            and [bp+di+0x6f],ah
00005FC0  6E                outsb
00005FC1  7374              jnc 0x6037
00005FC3  20626F            and [bp+si+0x6f],ah
00005FC6  6F                outsw
00005FC7  6C                insb
00005FC8  206E75            and [bp+0x75],ch
00005FCB  6D                insw
00005FCC  657269            gs jc 0x6038
00005FCF  635F6C            arpl [bx+0x6c],bx
00005FD2  696D697473        imul bp,[di+0x69],word 0x7374
00005FD7  3C5F              cmp al,0x5f
00005FD9  54                push sp
00005FDA  703E              jo 0x601a
00005FDC  3A3A              cmp bh,[bp+si]
00005FDE  69735F6965        imul si,[bp+di+0x5f],word 0x6569
00005FE3  6335              arpl [di],si
00005FE5  35393B            xor ax,0x3b39
00005FE8  0A7465            or dh,[si+0x65]
00005FEB  6D                insw
00005FEC  706C              jo 0x605a
00005FEE  61                popa
00005FEF  7465              jz 0x6056
00005FF1  203C              and [si],bh
00005FF3  636C61            arpl [si+0x61],bp
00005FF6  7373              jnc 0x606b
00005FF8  205F54            and [bx+0x54],bl
00005FFB  703E              jo 0x603b
00005FFD  0A20              or ah,[bx+si]
00005FFF  2020              and [bx+si],ah
00006001  205F4C            and [bx+0x4c],bl
00006004  49                dec cx
00006005  42                inc dx
00006006  43                inc bx
00006007  50                push ax
00006008  50                push ax
00006009  5F                pop di
0000600A  43                inc bx
0000600B  4F                dec di
0000600C  4E                dec si
0000600D  53                push bx
0000600E  54                push sp
0000600F  45                inc bp
00006010  58                pop ax
00006011  50                push ax
00006012  52                push dx
00006013  20636F            and [bp+di+0x6f],ah
00006016  6E                outsb
00006017  7374              jnc 0x608d
00006019  20626F            and [bp+si+0x6f],ah
0000601C  6F                outsw
0000601D  6C                insb
0000601E  206E75            and [bp+0x75],ch
00006021  6D                insw
00006022  657269            gs jc 0x608e
00006025  635F6C            arpl [bx+0x6c],bx
00006028  696D697473        imul bp,[di+0x69],word 0x7374
0000602D  3C5F              cmp al,0x5f
0000602F  54                push sp
00006030  703E              jo 0x6070
00006032  3A3A              cmp bh,[bp+si]
00006034  69735F626F        imul si,[bp+di+0x5f],word 0x6f62
00006039  756E              jnz 0x60a9
0000603B  6465643B0A        cmp cx,[fs:bp+si]
00006040  7465              jz 0x60a7
00006042  6D                insw
00006043  706C              jo 0x60b1
00006045  61                popa
00006046  7465              jz 0x60ad
00006048  203C              and [si],bh
0000604A  636C61            arpl [si+0x61],bp
0000604D  7373              jnc 0x60c2
0000604F  205F54            and [bx+0x54],bl
00006052  703E              jo 0x6092
00006054  0A20              or ah,[bx+si]
00006056  2020              and [bx+si],ah
00006058  205F4C            and [bx+0x4c],bl
0000605B  49                dec cx
0000605C  42                inc dx
0000605D  43                inc bx
0000605E  50                push ax
0000605F  50                push ax
00006060  5F                pop di
00006061  43                inc bx
00006062  4F                dec di
00006063  4E                dec si
00006064  53                push bx
00006065  54                push sp
00006066  45                inc bp
00006067  58                pop ax
00006068  50                push ax
00006069  52                push dx
0000606A  20636F            and [bp+di+0x6f],ah
0000606D  6E                outsb
0000606E  7374              jnc 0x60e4
00006070  20626F            and [bp+si+0x6f],ah
00006073  6F                outsw
00006074  6C                insb
00006075  206E75            and [bp+0x75],ch
00006078  6D                insw
00006079  657269            gs jc 0x60e5
0000607C  635F6C            arpl [bx+0x6c],bx
0000607F  696D697473        imul bp,[di+0x69],word 0x7374
00006084  3C5F              cmp al,0x5f
00006086  54                push sp
00006087  703E              jo 0x60c7
00006089  3A3A              cmp bh,[bp+si]
0000608B  69735F6D6F        imul si,[bp+di+0x5f],word 0x6f6d
00006090  64756C            fs jnz 0x60ff
00006093  6F                outsw
00006094  3B0A              cmp cx,[bp+si]
00006096  7465              jz 0x60fd
00006098  6D                insw
00006099  706C              jo 0x6107
0000609B  61                popa
0000609C  7465              jz 0x6103
0000609E  203C              and [si],bh
000060A0  636C61            arpl [si+0x61],bp
000060A3  7373              jnc 0x6118
000060A5  205F54            and [bx+0x54],bl
000060A8  703E              jo 0x60e8
000060AA  0A20              or ah,[bx+si]
000060AC  2020              and [bx+si],ah
000060AE  205F4C            and [bx+0x4c],bl
000060B1  49                dec cx
000060B2  42                inc dx
000060B3  43                inc bx
000060B4  50                push ax
000060B5  50                push ax
000060B6  5F                pop di
000060B7  43                inc bx
000060B8  4F                dec di
000060B9  4E                dec si
000060BA  53                push bx
000060BB  54                push sp
000060BC  45                inc bp
000060BD  58                pop ax
000060BE  50                push ax
000060BF  52                push dx
000060C0  20636F            and [bp+di+0x6f],ah
000060C3  6E                outsb
000060C4  7374              jnc 0x613a
000060C6  20626F            and [bp+si+0x6f],ah
000060C9  6F                outsw
000060CA  6C                insb
000060CB  206E75            and [bp+0x75],ch
000060CE  6D                insw
000060CF  657269            gs jc 0x613b
000060D2  635F6C            arpl [bx+0x6c],bx
000060D5  696D697473        imul bp,[di+0x69],word 0x7374
000060DA  3C5F              cmp al,0x5f
000060DC  54                push sp
000060DD  703E              jo 0x611d
000060DF  3A3A              cmp bh,[bp+si]
000060E1  7472              jz 0x6155
000060E3  61                popa
000060E4  7073              jo 0x6159
000060E6  3B0A              cmp cx,[bp+si]
000060E8  7465              jz 0x614f
000060EA  6D                insw
000060EB  706C              jo 0x6159
000060ED  61                popa
000060EE  7465              jz 0x6155
000060F0  203C              and [si],bh
000060F2  636C61            arpl [si+0x61],bp
000060F5  7373              jnc 0x616a
000060F7  205F54            and [bx+0x54],bl
000060FA  703E              jo 0x613a
000060FC  0A20              or ah,[bx+si]
000060FE  2020              and [bx+si],ah
00006100  205F4C            and [bx+0x4c],bl
00006103  49                dec cx
00006104  42                inc dx
00006105  43                inc bx
00006106  50                push ax
00006107  50                push ax
00006108  5F                pop di
00006109  43                inc bx
0000610A  4F                dec di
0000610B  4E                dec si
0000610C  53                push bx
0000610D  54                push sp
0000610E  45                inc bp
0000610F  58                pop ax
00006110  50                push ax
00006111  52                push dx
00006112  20636F            and [bp+di+0x6f],ah
00006115  6E                outsb
00006116  7374              jnc 0x618c
00006118  20626F            and [bp+si+0x6f],ah
0000611B  6F                outsw
0000611C  6C                insb
0000611D  206E75            and [bp+0x75],ch
00006120  6D                insw
00006121  657269            gs jc 0x618d
00006124  635F6C            arpl [bx+0x6c],bx
00006127  696D697473        imul bp,[di+0x69],word 0x7374
0000612C  3C5F              cmp al,0x5f
0000612E  54                push sp
0000612F  703E              jo 0x616f
00006131  3A3A              cmp bh,[bp+si]
00006133  7469              jz 0x619e
00006135  6E                outsb
00006136  796E              jns 0x61a6
00006138  657373            gs jnc 0x61ae
0000613B  5F                pop di
0000613C  626566            bound sp,[di+0x66]
0000613F  6F                outsw
00006140  7265              jc 0x61a7
00006142  3B0A              cmp cx,[bp+si]
00006144  7465              jz 0x61ab
00006146  6D                insw
00006147  706C              jo 0x61b5
00006149  61                popa
0000614A  7465              jz 0x61b1
0000614C  203C              and [si],bh
0000614E  636C61            arpl [si+0x61],bp
00006151  7373              jnc 0x61c6
00006153  205F54            and [bx+0x54],bl
00006156  703E              jo 0x6196
00006158  0A20              or ah,[bx+si]
0000615A  2020              and [bx+si],ah
0000615C  205F4C            and [bx+0x4c],bl
0000615F  49                dec cx
00006160  42                inc dx
00006161  43                inc bx
00006162  50                push ax
00006163  50                push ax
00006164  5F                pop di
00006165  43                inc bx
00006166  4F                dec di
00006167  4E                dec si
00006168  53                push bx
00006169  54                push sp
0000616A  45                inc bp
0000616B  58                pop ax
0000616C  50                push ax
0000616D  52                push dx
0000616E  20636F            and [bp+di+0x6f],ah
00006171  6E                outsb
00006172  7374              jnc 0x61e8
00006174  20666C            and [bp+0x6c],ah
00006177  6F                outsw
00006178  61                popa
00006179  745F              jz 0x61da
0000617B  726F              jc 0x61ec
0000617D  756E              jnz 0x61ed
0000617F  645F              fs pop di
00006181  7374              jnc 0x61f7
00006183  796C              jns 0x61f1
00006185  65206E75          and [gs:bp+0x75],ch
00006189  6D                insw
0000618A  657269            gs jc 0x61f6
0000618D  635F6C            arpl [bx+0x6c],bx
00006190  696D697473        imul bp,[di+0x69],word 0x7374
00006195  3C5F              cmp al,0x5f
00006197  54                push sp
00006198  703E              jo 0x61d8
0000619A  3A3A              cmp bh,[bp+si]
0000619C  726F              jc 0x620d
0000619E  756E              jnz 0x620e
000061A0  645F              fs pop di
000061A2  7374              jnc 0x6218
000061A4  796C              jns 0x6212
000061A6  653B0A            cmp cx,[gs:bp+si]
000061A9  0A7465            or dh,[si+0x65]
000061AC  6D                insw
000061AD  706C              jo 0x621b
000061AF  61                popa
000061B0  7465              jz 0x6217
000061B2  203C              and [si],bh
000061B4  636C61            arpl [si+0x61],bp
000061B7  7373              jnc 0x622c
000061B9  205F54            and [bx+0x54],bl
000061BC  703E              jo 0x61fc
000061BE  0A636C            or ah,[bp+di+0x6c]
000061C1  61                popa
000061C2  7373              jnc 0x6237
000061C4  205F4C            and [bx+0x4c],bl
000061C7  49                dec cx
000061C8  42                inc dx
000061C9  43                inc bx
000061CA  50                push ax
000061CB  50                push ax
000061CC  5F                pop di
000061CD  54                push sp
000061CE  45                inc bp
000061CF  4D                dec bp
000061D0  50                push ax
000061D1  4C                dec sp
000061D2  41                inc cx
000061D3  54                push sp
000061D4  45                inc bp
000061D5  5F                pop di
000061D6  56                push si
000061D7  49                dec cx
000061D8  53                push bx
000061D9  206E75            and [bp+0x75],ch
000061DC  6D                insw
000061DD  657269            gs jc 0x6249
000061E0  635F6C            arpl [bx+0x6c],bx
000061E3  696D697473        imul bp,[di+0x69],word 0x7374
000061E8  3C63              cmp al,0x63
000061EA  6F                outsw
000061EB  6E                outsb
000061EC  7374              jnc 0x6262
000061EE  205F54            and [bx+0x54],bl
000061F1  703E              jo 0x6231
000061F3  0A20              or ah,[bx+si]
000061F5  2020              and [bx+si],ah
000061F7  203A              and [bp+si],bh
000061F9  207072            and [bx+si+0x72],dh
000061FC  6976617465        imul si,[bp+0x61],word 0x6574
00006201  206E75            and [bp+0x75],ch
00006204  6D                insw
00006205  657269            gs jc 0x6271
00006208  635F6C            arpl [bx+0x6c],bx
0000620B  696D697473        imul bp,[di+0x69],word 0x7374
00006210  3C5F              cmp al,0x5f
00006212  54                push sp
00006213  703E              jo 0x6253
00006215  0A7B0A            or bh,[bp+di+0xa]
00006218  2020              and [bx+si],ah
0000621A  2020              and [bx+si],ah
0000621C  7479              jz 0x6297
0000621E  7065              jo 0x6285
00006220  646566206E75      o32 and [gs:bp+0x75],ch
00006226  6D                insw
00006227  657269            gs jc 0x6293
0000622A  635F6C            arpl [bx+0x6c],bx
0000622D  696D697473        imul bp,[di+0x69],word 0x7374
00006232  3C5F              cmp al,0x5f
00006234  54                push sp
00006235  703E              jo 0x6275
00006237  205F5F            and [bx+0x5f],bl
0000623A  626173            bound sp,[bx+di+0x73]
0000623D  653B0A            cmp cx,[gs:bp+si]
00006240  2020              and [bx+si],ah
00006242  2020              and [bx+si],ah
00006244  7479              jz 0x62bf
00006246  7065              jo 0x62ad
00006248  646566205F54      o32 and [gs:bx+0x54],bl
0000624E  7020              jo 0x6270
00006250  7479              jz 0x62cb
00006252  7065              jo 0x62b9
00006254  3B0A              cmp cx,[bp+si]
00006256  7075              jo 0x62cd
00006258  626C69            bound bp,[si+0x69]
0000625B  633A              arpl [bp+si],di
0000625D  0A20              or ah,[bx+si]
0000625F  2020              and [bx+si],ah
00006261  207374            and [bp+di+0x74],dh
00006264  61                popa
00006265  7469              jz 0x62d0
00006267  6320              arpl [bx+si],sp
00006269  5F                pop di
0000626A  4C                dec sp
0000626B  49                dec cx
0000626C  42                inc dx
0000626D  43                inc bx
0000626E  50                push ax
0000626F  50                push ax
00006270  5F                pop di
00006271  43                inc bx
00006272  4F                dec di
00006273  4E                dec si
00006274  53                push bx
00006275  54                push sp
00006276  45                inc bp
00006277  58                pop ax
00006278  50                push ax
00006279  52                push dx
0000627A  20636F            and [bp+di+0x6f],ah
0000627D  6E                outsb
0000627E  7374              jnc 0x62f4
00006280  20626F            and [bp+si+0x6f],ah
00006283  6F                outsw
00006284  6C                insb
00006285  206973            and [bx+di+0x73],ch
00006288  5F                pop di
00006289  7370              jnc 0x62fb
0000628B  65636961          arpl [gs:bx+di+0x61],bp
0000628F  6C                insb
00006290  697A656420        imul di,[bp+si+0x65],word 0x2064
00006295  3D205F            cmp ax,0x5f20
00006298  5F                pop di
00006299  626173            bound sp,[bx+di+0x73]
0000629C  653A3A            cmp bh,[gs:bp+si]
0000629F  69735F7370        imul si,[bp+di+0x5f],word 0x7073
000062A4  65636961          arpl [gs:bx+di+0x61],bp
000062A8  6C                insb
000062A9  697A65643B        imul di,[bp+si+0x65],word 0x3b64
000062AE  0A20              or ah,[bx+si]
000062B0  2020              and [bx+si],ah
000062B2  205F4C            and [bx+0x4c],bl
000062B5  49                dec cx
000062B6  42                inc dx
000062B7  43                inc bx
000062B8  50                push ax
000062B9  50                push ax
000062BA  5F                pop di
000062BB  49                dec cx
000062BC  4E                dec si
000062BD  4C                dec sp
000062BE  49                dec cx
000062BF  4E                dec si
000062C0  45                inc bp
000062C1  5F                pop di
000062C2  56                push si
000062C3  49                dec cx
000062C4  53                push bx
000062C5  49                dec cx
000062C6  42                inc dx
000062C7  49                dec cx
000062C8  4C                dec sp
000062C9  49                dec cx
000062CA  54                push sp
000062CB  59                pop cx
000062CC  207374            and [bp+di+0x74],dh
000062CF  61                popa
000062D0  7469              jz 0x633b
000062D2  6320              arpl [bx+si],sp
000062D4  5F                pop di
000062D5  4C                dec sp
000062D6  49                dec cx
000062D7  42                inc dx
000062D8  43                inc bx
000062D9  50                push ax
000062DA  50                push ax
000062DB  5F                pop di
000062DC  43                inc bx
000062DD  4F                dec di
000062DE  4E                dec si
000062DF  53                push bx
000062E0  54                push sp
000062E1  45                inc bp
000062E2  58                pop ax
000062E3  50                push ax
000062E4  52                push dx
000062E5  207479            and [si+0x79],dh
000062E8  7065              jo 0x634f
000062EA  206D69            and [di+0x69],ch
000062ED  6E                outsb
000062EE  2829              sub [bx+di],ch
000062F0  205F4E            and [bx+0x4e],bl
000062F3  4F                dec di
000062F4  45                inc bp
000062F5  58                pop ax
000062F6  43                inc bx
000062F7  45                inc bp
000062F8  50                push ax
000062F9  54                push sp
000062FA  207B72            and [bp+di+0x72],bh
000062FD  657475            gs jz 0x6375
00006300  726E              jc 0x6370
00006302  205F5F            and [bx+0x5f],bl
00006305  626173            bound sp,[bx+di+0x73]
00006308  653A3A            cmp bh,[gs:bp+si]
0000630B  6D                insw
0000630C  696E28293B        imul bp,[bp+0x28],word 0x3b29
00006311  7D0A              jnl 0x631d
00006313  2020              and [bx+si],ah
00006315  2020              and [bx+si],ah
00006317  5F                pop di
00006318  4C                dec sp
00006319  49                dec cx
0000631A  42                inc dx
0000631B  43                inc bx
0000631C  50                push ax
0000631D  50                push ax
0000631E  5F                pop di
0000631F  49                dec cx
00006320  4E                dec si
00006321  4C                dec sp
00006322  49                dec cx
00006323  4E                dec si
00006324  45                inc bp
00006325  5F                pop di
00006326  56                push si
00006327  49                dec cx
00006328  53                push bx
00006329  49                dec cx
0000632A  42                inc dx
0000632B  49                dec cx
0000632C  4C                dec sp
0000632D  49                dec cx
0000632E  54                push sp
0000632F  59                pop cx
00006330  207374            and [bp+di+0x74],dh
00006333  61                popa
00006334  7469              jz 0x639f
00006336  6320              arpl [bx+si],sp
00006338  5F                pop di
00006339  4C                dec sp
0000633A  49                dec cx
0000633B  42                inc dx
0000633C  43                inc bx
0000633D  50                push ax
0000633E  50                push ax
0000633F  5F                pop di
00006340  43                inc bx
00006341  4F                dec di
00006342  4E                dec si
00006343  53                push bx
00006344  54                push sp
00006345  45                inc bp
00006346  58                pop ax
00006347  50                push ax
00006348  52                push dx
00006349  207479            and [si+0x79],dh
0000634C  7065              jo 0x63b3
0000634E  206D61            and [di+0x61],ch
00006351  7828              js 0x637b
00006353  2920              sub [bx+si],sp
00006355  5F                pop di
00006356  4E                dec si
00006357  4F                dec di
00006358  45                inc bp
00006359  58                pop ax
0000635A  43                inc bx
0000635B  45                inc bp
0000635C  50                push ax
0000635D  54                push sp
0000635E  207B72            and [bp+di+0x72],bh
00006361  657475            gs jz 0x63d9
00006364  726E              jc 0x63d4
00006366  205F5F            and [bx+0x5f],bl
00006369  626173            bound sp,[bx+di+0x73]
0000636C  653A3A            cmp bh,[gs:bp+si]
0000636F  6D                insw
00006370  61                popa
00006371  7828              js 0x639b
00006373  293B              sub [bp+di],di
00006375  7D0A              jnl 0x6381
00006377  2020              and [bx+si],ah
00006379  2020              and [bx+si],ah
0000637B  5F                pop di
0000637C  4C                dec sp
0000637D  49                dec cx
0000637E  42                inc dx
0000637F  43                inc bx
00006380  50                push ax
00006381  50                push ax
00006382  5F                pop di
00006383  49                dec cx
00006384  4E                dec si
00006385  4C                dec sp
00006386  49                dec cx
00006387  4E                dec si
00006388  45                inc bp
00006389  5F                pop di
0000638A  56                push si
0000638B  49                dec cx
0000638C  53                push bx
0000638D  49                dec cx
0000638E  42                inc dx
0000638F  49                dec cx
00006390  4C                dec sp
00006391  49                dec cx
00006392  54                push sp
00006393  59                pop cx
00006394  207374            and [bp+di+0x74],dh
00006397  61                popa
00006398  7469              jz 0x6403
0000639A  6320              arpl [bx+si],sp
0000639C  5F                pop di
0000639D  4C                dec sp
0000639E  49                dec cx
0000639F  42                inc dx
000063A0  43                inc bx
000063A1  50                push ax
000063A2  50                push ax
000063A3  5F                pop di
000063A4  43                inc bx
000063A5  4F                dec di
000063A6  4E                dec si
000063A7  53                push bx
000063A8  54                push sp
000063A9  45                inc bp
000063AA  58                pop ax
000063AB  50                push ax
000063AC  52                push dx
000063AD  207479            and [si+0x79],dh
000063B0  7065              jo 0x6417
000063B2  206C6F            and [si+0x6f],ch
000063B5  7765              ja 0x641c
000063B7  7374              jnc 0x642d
000063B9  2829              sub [bx+di],ch
000063BB  205F4E            and [bx+0x4e],bl
000063BE  4F                dec di
000063BF  45                inc bp
000063C0  58                pop ax
000063C1  43                inc bx
000063C2  45                inc bp
000063C3  50                push ax
000063C4  54                push sp
000063C5  207B72            and [bp+di+0x72],bh
000063C8  657475            gs jz 0x6440
000063CB  726E              jc 0x643b
000063CD  205F5F            and [bx+0x5f],bl
000063D0  626173            bound sp,[bx+di+0x73]
000063D3  653A3A            cmp bh,[gs:bp+si]
000063D6  6C                insb
000063D7  6F                outsw
000063D8  7765              ja 0x643f
000063DA  7374              jnc 0x6450
000063DC  2829              sub [bx+di],ch
000063DE  3B7D0A            cmp di,[di+0xa]
000063E1  0A20              or ah,[bx+si]
000063E3  2020              and [bx+si],ah
000063E5  207374            and [bp+di+0x74],dh
000063E8  61                popa
000063E9  7469              jz 0x6454
000063EB  6320              arpl [bx+si],sp
000063ED  5F                pop di
000063EE  4C                dec sp
000063EF  49                dec cx
000063F0  42                inc dx
000063F1  43                inc bx
000063F2  50                push ax
000063F3  50                push ax
000063F4  5F                pop di
000063F5  43                inc bx
000063F6  4F                dec di
000063F7  4E                dec si
000063F8  53                push bx
000063F9  54                push sp
000063FA  45                inc bp
000063FB  58                pop ax
000063FC  50                push ax
000063FD  52                push dx
000063FE  20636F            and [bp+di+0x6f],ah
00006401  6E                outsb
00006402  7374              jnc 0x6478
00006404  20696E            and [bx+di+0x6e],ch
00006407  7420              jz 0x6429
00006409  206469            and [si+0x69],ah
0000640C  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
00006413  5F                pop di
00006414  5F                pop di
00006415  626173            bound sp,[bx+di+0x73]
00006418  653A3A            cmp bh,[gs:bp+si]
0000641B  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00006421  3B0A              cmp cx,[bp+si]
00006423  2020              and [bx+si],ah
00006425  2020              and [bx+si],ah
00006427  7374              jnc 0x649d
00006429  61                popa
0000642A  7469              jz 0x6495
0000642C  6320              arpl [bx+si],sp
0000642E  5F                pop di
0000642F  4C                dec sp
00006430  49                dec cx
00006431  42                inc dx
00006432  43                inc bx
00006433  50                push ax
00006434  50                push ax
00006435  5F                pop di
00006436  43                inc bx
00006437  4F                dec di
00006438  4E                dec si
00006439  53                push bx
0000643A  54                push sp
0000643B  45                inc bp
0000643C  58                pop ax
0000643D  50                push ax
0000643E  52                push dx
0000643F  20636F            and [bp+di+0x6f],ah
00006442  6E                outsb
00006443  7374              jnc 0x64b9
00006445  20696E            and [bx+di+0x6e],ch
00006448  7420              jz 0x646a
0000644A  206469            and [si+0x69],ah
0000644D  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
00006454  3D205F            cmp ax,0x5f20
00006457  5F                pop di
00006458  626173            bound sp,[bx+di+0x73]
0000645B  653A3A            cmp bh,[gs:bp+si]
0000645E  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00006464  3130              xor [bx+si],si
00006466  3B0A              cmp cx,[bp+si]
00006468  2020              and [bx+si],ah
0000646A  2020              and [bx+si],ah
0000646C  7374              jnc 0x64e2
0000646E  61                popa
0000646F  7469              jz 0x64da
00006471  6320              arpl [bx+si],sp
00006473  5F                pop di
00006474  4C                dec sp
00006475  49                dec cx
00006476  42                inc dx
00006477  43                inc bx
00006478  50                push ax
00006479  50                push ax
0000647A  5F                pop di
0000647B  43                inc bx
0000647C  4F                dec di
0000647D  4E                dec si
0000647E  53                push bx
0000647F  54                push sp
00006480  45                inc bp
00006481  58                pop ax
00006482  50                push ax
00006483  52                push dx
00006484  20636F            and [bp+di+0x6f],ah
00006487  6E                outsb
00006488  7374              jnc 0x64fe
0000648A  20696E            and [bx+di+0x6e],ch
0000648D  7420              jz 0x64af
0000648F  206D61            and [di+0x61],ch
00006492  785F              js 0x64f3
00006494  646967697473      imul sp,[fs:bx+0x69],word 0x7374
0000649A  3130              xor [bx+si],si
0000649C  203D              and [di],bh
0000649E  205F5F            and [bx+0x5f],bl
000064A1  626173            bound sp,[bx+di+0x73]
000064A4  653A3A            cmp bh,[gs:bp+si]
000064A7  6D                insw
000064A8  61                popa
000064A9  785F              js 0x650a
000064AB  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000064B1  3130              xor [bx+si],si
000064B3  3B0A              cmp cx,[bp+si]
000064B5  2020              and [bx+si],ah
000064B7  2020              and [bx+si],ah
000064B9  7374              jnc 0x652f
000064BB  61                popa
000064BC  7469              jz 0x6527
000064BE  6320              arpl [bx+si],sp
000064C0  5F                pop di
000064C1  4C                dec sp
000064C2  49                dec cx
000064C3  42                inc dx
000064C4  43                inc bx
000064C5  50                push ax
000064C6  50                push ax
000064C7  5F                pop di
000064C8  43                inc bx
000064C9  4F                dec di
000064CA  4E                dec si
000064CB  53                push bx
000064CC  54                push sp
000064CD  45                inc bp
000064CE  58                pop ax
000064CF  50                push ax
000064D0  52                push dx
000064D1  20636F            and [bp+di+0x6f],ah
000064D4  6E                outsb
000064D5  7374              jnc 0x654b
000064D7  20626F            and [bp+si+0x6f],ah
000064DA  6F                outsw
000064DB  6C                insb
000064DC  206973            and [bx+di+0x73],ch
000064DF  5F                pop di
000064E0  7369              jnc 0x654b
000064E2  676E              a32 outsb
000064E4  6564203D          and [fs:di],bh
000064E8  205F5F            and [bx+0x5f],bl
000064EB  626173            bound sp,[bx+di+0x73]
000064EE  653A3A            cmp bh,[gs:bp+si]
000064F1  69735F7369        imul si,[bp+di+0x5f],word 0x6973
000064F6  676E              a32 outsb
000064F8  65643B0A          cmp cx,[fs:bp+si]
000064FC  2020              and [bx+si],ah
000064FE  2020              and [bx+si],ah
00006500  7374              jnc 0x6576
00006502  61                popa
00006503  7469              jz 0x656e
00006505  6320              arpl [bx+si],sp
00006507  5F                pop di
00006508  4C                dec sp
00006509  49                dec cx
0000650A  42                inc dx
0000650B  43                inc bx
0000650C  50                push ax
0000650D  50                push ax
0000650E  5F                pop di
0000650F  43                inc bx
00006510  4F                dec di
00006511  4E                dec si
00006512  53                push bx
00006513  54                push sp
00006514  45                inc bp
00006515  58                pop ax
00006516  50                push ax
00006517  52                push dx
00006518  20636F            and [bp+di+0x6f],ah
0000651B  6E                outsb
0000651C  7374              jnc 0x6592
0000651E  20626F            and [bp+si+0x6f],ah
00006521  6F                outsw
00006522  6C                insb
00006523  206973            and [bx+di+0x73],ch
00006526  5F                pop di
00006527  696E746567        imul bp,[bp+0x74],word 0x6765
0000652C  657220            gs jc 0x654f
0000652F  3D205F            cmp ax,0x5f20
00006532  5F                pop di
00006533  626173            bound sp,[bx+di+0x73]
00006536  653A3A            cmp bh,[gs:bp+si]
00006539  69735F696E        imul si,[bp+di+0x5f],word 0x6e69
0000653E  7465              jz 0x65a5
00006540  6765723B          gs jc 0x657f
00006544  0A20              or ah,[bx+si]
00006546  2020              and [bx+si],ah
00006548  207374            and [bp+di+0x74],dh
0000654B  61                popa
0000654C  7469              jz 0x65b7
0000654E  6320              arpl [bx+si],sp
00006550  5F                pop di
00006551  4C                dec sp
00006552  49                dec cx
00006553  42                inc dx
00006554  43                inc bx
00006555  50                push ax
00006556  50                push ax
00006557  5F                pop di
00006558  43                inc bx
00006559  4F                dec di
0000655A  4E                dec si
0000655B  53                push bx
0000655C  54                push sp
0000655D  45                inc bp
0000655E  58                pop ax
0000655F  50                push ax
00006560  52                push dx
00006561  20636F            and [bp+di+0x6f],ah
00006564  6E                outsb
00006565  7374              jnc 0x65db
00006567  20626F            and [bp+si+0x6f],ah
0000656A  6F                outsw
0000656B  6C                insb
0000656C  206973            and [bx+di+0x73],ch
0000656F  5F                pop di
00006570  657861            gs js 0x65d4
00006573  637420            arpl [si+0x20],si
00006576  3D205F            cmp ax,0x5f20
00006579  5F                pop di
0000657A  626173            bound sp,[bx+di+0x73]
0000657D  653A3A            cmp bh,[gs:bp+si]
00006580  69735F6578        imul si,[bp+di+0x5f],word 0x7865
00006585  61                popa
00006586  63743B            arpl [si+0x3b],si
00006589  0A20              or ah,[bx+si]
0000658B  2020              and [bx+si],ah
0000658D  207374            and [bp+di+0x74],dh
00006590  61                popa
00006591  7469              jz 0x65fc
00006593  6320              arpl [bx+si],sp
00006595  5F                pop di
00006596  4C                dec sp
00006597  49                dec cx
00006598  42                inc dx
00006599  43                inc bx
0000659A  50                push ax
0000659B  50                push ax
0000659C  5F                pop di
0000659D  43                inc bx
0000659E  4F                dec di
0000659F  4E                dec si
000065A0  53                push bx
000065A1  54                push sp
000065A2  45                inc bp
000065A3  58                pop ax
000065A4  50                push ax
000065A5  52                push dx
000065A6  20636F            and [bp+di+0x6f],ah
000065A9  6E                outsb
000065AA  7374              jnc 0x6620
000065AC  20696E            and [bx+di+0x6e],ch
000065AF  7420              jz 0x65d1
000065B1  207261            and [bp+si+0x61],dh
000065B4  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
000065BA  5F                pop di
000065BB  5F                pop di
000065BC  626173            bound sp,[bx+di+0x73]
000065BF  653A3A            cmp bh,[gs:bp+si]
000065C2  7261              jc 0x6625
000065C4  6469783B0A20      imul di,[fs:bx+si+0x3b],word 0x200a
000065CA  2020              and [bx+si],ah
000065CC  205F4C            and [bx+0x4c],bl
000065CF  49                dec cx
000065D0  42                inc dx
000065D1  43                inc bx
000065D2  50                push ax
000065D3  50                push ax
000065D4  5F                pop di
000065D5  49                dec cx
000065D6  4E                dec si
000065D7  4C                dec sp
000065D8  49                dec cx
000065D9  4E                dec si
000065DA  45                inc bp
000065DB  5F                pop di
000065DC  56                push si
000065DD  49                dec cx
000065DE  53                push bx
000065DF  49                dec cx
000065E0  42                inc dx
000065E1  49                dec cx
000065E2  4C                dec sp
000065E3  49                dec cx
000065E4  54                push sp
000065E5  59                pop cx
000065E6  207374            and [bp+di+0x74],dh
000065E9  61                popa
000065EA  7469              jz 0x6655
000065EC  6320              arpl [bx+si],sp
000065EE  5F                pop di
000065EF  4C                dec sp
000065F0  49                dec cx
000065F1  42                inc dx
000065F2  43                inc bx
000065F3  50                push ax
000065F4  50                push ax
000065F5  5F                pop di
000065F6  43                inc bx
000065F7  4F                dec di
000065F8  4E                dec si
000065F9  53                push bx
000065FA  54                push sp
000065FB  45                inc bp
000065FC  58                pop ax
000065FD  50                push ax
000065FE  52                push dx
000065FF  207479            and [si+0x79],dh
00006602  7065              jo 0x6669
00006604  206570            and [di+0x70],ah
00006607  7369              jnc 0x6672
00006609  6C                insb
0000660A  6F                outsw
0000660B  6E                outsb
0000660C  2829              sub [bx+di],ch
0000660E  205F4E            and [bx+0x4e],bl
00006611  4F                dec di
00006612  45                inc bp
00006613  58                pop ax
00006614  43                inc bx
00006615  45                inc bp
00006616  50                push ax
00006617  54                push sp
00006618  207B72            and [bp+di+0x72],bh
0000661B  657475            gs jz 0x6693
0000661E  726E              jc 0x668e
00006620  205F5F            and [bx+0x5f],bl
00006623  626173            bound sp,[bx+di+0x73]
00006626  653A3A            cmp bh,[gs:bp+si]
00006629  657073            gs jo 0x669f
0000662C  696C6F6E28        imul bp,[si+0x6f],word 0x286e
00006631  293B              sub [bp+di],di
00006633  7D0A              jnl 0x663f
00006635  2020              and [bx+si],ah
00006637  2020              and [bx+si],ah
00006639  5F                pop di
0000663A  4C                dec sp
0000663B  49                dec cx
0000663C  42                inc dx
0000663D  43                inc bx
0000663E  50                push ax
0000663F  50                push ax
00006640  5F                pop di
00006641  49                dec cx
00006642  4E                dec si
00006643  4C                dec sp
00006644  49                dec cx
00006645  4E                dec si
00006646  45                inc bp
00006647  5F                pop di
00006648  56                push si
00006649  49                dec cx
0000664A  53                push bx
0000664B  49                dec cx
0000664C  42                inc dx
0000664D  49                dec cx
0000664E  4C                dec sp
0000664F  49                dec cx
00006650  54                push sp
00006651  59                pop cx
00006652  207374            and [bp+di+0x74],dh
00006655  61                popa
00006656  7469              jz 0x66c1
00006658  6320              arpl [bx+si],sp
0000665A  5F                pop di
0000665B  4C                dec sp
0000665C  49                dec cx
0000665D  42                inc dx
0000665E  43                inc bx
0000665F  50                push ax
00006660  50                push ax
00006661  5F                pop di
00006662  43                inc bx
00006663  4F                dec di
00006664  4E                dec si
00006665  53                push bx
00006666  54                push sp
00006667  45                inc bp
00006668  58                pop ax
00006669  50                push ax
0000666A  52                push dx
0000666B  207479            and [si+0x79],dh
0000666E  7065              jo 0x66d5
00006670  20726F            and [bp+si+0x6f],dh
00006673  756E              jnz 0x66e3
00006675  645F              fs pop di
00006677  657272            gs jc 0x66ec
0000667A  6F                outsw
0000667B  7228              jc 0x66a5
0000667D  2920              sub [bx+si],sp
0000667F  5F                pop di
00006680  4E                dec si
00006681  4F                dec di
00006682  45                inc bp
00006683  58                pop ax
00006684  43                inc bx
00006685  45                inc bp
00006686  50                push ax
00006687  54                push sp
00006688  207B72            and [bp+di+0x72],bh
0000668B  657475            gs jz 0x6703
0000668E  726E              jc 0x66fe
00006690  205F5F            and [bx+0x5f],bl
00006693  626173            bound sp,[bx+di+0x73]
00006696  653A3A            cmp bh,[gs:bp+si]
00006699  726F              jc 0x670a
0000669B  756E              jnz 0x670b
0000669D  645F              fs pop di
0000669F  657272            gs jc 0x6714
000066A2  6F                outsw
000066A3  7228              jc 0x66cd
000066A5  293B              sub [bp+di],di
000066A7  7D0A              jnl 0x66b3
000066A9  0A20              or ah,[bx+si]
000066AB  2020              and [bx+si],ah
000066AD  207374            and [bp+di+0x74],dh
000066B0  61                popa
000066B1  7469              jz 0x671c
000066B3  6320              arpl [bx+si],sp
000066B5  5F                pop di
000066B6  4C                dec sp
000066B7  49                dec cx
000066B8  42                inc dx
000066B9  43                inc bx
000066BA  50                push ax
000066BB  50                push ax
000066BC  5F                pop di
000066BD  43                inc bx
000066BE  4F                dec di
000066BF  4E                dec si
000066C0  53                push bx
000066C1  54                push sp
000066C2  45                inc bp
000066C3  58                pop ax
000066C4  50                push ax
000066C5  52                push dx
000066C6  20636F            and [bp+di+0x6f],ah
000066C9  6E                outsb
000066CA  7374              jnc 0x6740
000066CC  20696E            and [bx+di+0x6e],ch
000066CF  7420              jz 0x66f1
000066D1  206D69            and [di+0x69],ch
000066D4  6E                outsb
000066D5  5F                pop di
000066D6  657870            gs js 0x6749
000066D9  6F                outsw
000066DA  6E                outsb
000066DB  656E              gs outsb
000066DD  7420              jz 0x66ff
000066DF  3D205F            cmp ax,0x5f20
000066E2  5F                pop di
000066E3  626173            bound sp,[bx+di+0x73]
000066E6  653A3A            cmp bh,[gs:bp+si]
000066E9  6D                insw
000066EA  696E5F6578        imul bp,[bp+0x5f],word 0x7865
000066EF  706F              jo 0x6760
000066F1  6E                outsb
000066F2  656E              gs outsb
000066F4  743B              jz 0x6731
000066F6  0A20              or ah,[bx+si]
000066F8  2020              and [bx+si],ah
000066FA  207374            and [bp+di+0x74],dh
000066FD  61                popa
000066FE  7469              jz 0x6769
00006700  6320              arpl [bx+si],sp
00006702  5F                pop di
00006703  4C                dec sp
00006704  49                dec cx
00006705  42                inc dx
00006706  43                inc bx
00006707  50                push ax
00006708  50                push ax
00006709  5F                pop di
0000670A  43                inc bx
0000670B  4F                dec di
0000670C  4E                dec si
0000670D  53                push bx
0000670E  54                push sp
0000670F  45                inc bp
00006710  58                pop ax
00006711  50                push ax
00006712  52                push dx
00006713  20636F            and [bp+di+0x6f],ah
00006716  6E                outsb
00006717  7374              jnc 0x678d
00006719  20696E            and [bx+di+0x6e],ch
0000671C  7420              jz 0x673e
0000671E  206D69            and [di+0x69],ch
00006721  6E                outsb
00006722  5F                pop di
00006723  657870            gs js 0x6796
00006726  6F                outsw
00006727  6E                outsb
00006728  656E              gs outsb
0000672A  7431              jz 0x675d
0000672C  3020              xor [bx+si],ah
0000672E  3D205F            cmp ax,0x5f20
00006731  5F                pop di
00006732  626173            bound sp,[bx+di+0x73]
00006735  653A3A            cmp bh,[gs:bp+si]
00006738  6D                insw
00006739  696E5F6578        imul bp,[bp+0x5f],word 0x7865
0000673E  706F              jo 0x67af
00006740  6E                outsb
00006741  656E              gs outsb
00006743  7431              jz 0x6776
00006745  303B              xor [bp+di],bh
00006747  0A20              or ah,[bx+si]
00006749  2020              and [bx+si],ah
0000674B  207374            and [bp+di+0x74],dh
0000674E  61                popa
0000674F  7469              jz 0x67ba
00006751  6320              arpl [bx+si],sp
00006753  5F                pop di
00006754  4C                dec sp
00006755  49                dec cx
00006756  42                inc dx
00006757  43                inc bx
00006758  50                push ax
00006759  50                push ax
0000675A  5F                pop di
0000675B  43                inc bx
0000675C  4F                dec di
0000675D  4E                dec si
0000675E  53                push bx
0000675F  54                push sp
00006760  45                inc bp
00006761  58                pop ax
00006762  50                push ax
00006763  52                push dx
00006764  20636F            and [bp+di+0x6f],ah
00006767  6E                outsb
00006768  7374              jnc 0x67de
0000676A  20696E            and [bx+di+0x6e],ch
0000676D  7420              jz 0x678f
0000676F  206D61            and [di+0x61],ch
00006772  785F              js 0x67d3
00006774  657870            gs js 0x67e7
00006777  6F                outsw
00006778  6E                outsb
00006779  656E              gs outsb
0000677B  7420              jz 0x679d
0000677D  3D205F            cmp ax,0x5f20
00006780  5F                pop di
00006781  626173            bound sp,[bx+di+0x73]
00006784  653A3A            cmp bh,[gs:bp+si]
00006787  6D                insw
00006788  61                popa
00006789  785F              js 0x67ea
0000678B  657870            gs js 0x67fe
0000678E  6F                outsw
0000678F  6E                outsb
00006790  656E              gs outsb
00006792  743B              jz 0x67cf
00006794  0A20              or ah,[bx+si]
00006796  2020              and [bx+si],ah
00006798  207374            and [bp+di+0x74],dh
0000679B  61                popa
0000679C  7469              jz 0x6807
0000679E  6320              arpl [bx+si],sp
000067A0  5F                pop di
000067A1  4C                dec sp
000067A2  49                dec cx
000067A3  42                inc dx
000067A4  43                inc bx
000067A5  50                push ax
000067A6  50                push ax
000067A7  5F                pop di
000067A8  43                inc bx
000067A9  4F                dec di
000067AA  4E                dec si
000067AB  53                push bx
000067AC  54                push sp
000067AD  45                inc bp
000067AE  58                pop ax
000067AF  50                push ax
000067B0  52                push dx
000067B1  20636F            and [bp+di+0x6f],ah
000067B4  6E                outsb
000067B5  7374              jnc 0x682b
000067B7  20696E            and [bx+di+0x6e],ch
000067BA  7420              jz 0x67dc
000067BC  206D61            and [di+0x61],ch
000067BF  785F              js 0x6820
000067C1  657870            gs js 0x6834
000067C4  6F                outsw
000067C5  6E                outsb
000067C6  656E              gs outsb
000067C8  7431              jz 0x67fb
000067CA  3020              xor [bx+si],ah
000067CC  3D205F            cmp ax,0x5f20
000067CF  5F                pop di
000067D0  626173            bound sp,[bx+di+0x73]
000067D3  653A3A            cmp bh,[gs:bp+si]
000067D6  6D                insw
000067D7  61                popa
000067D8  785F              js 0x6839
000067DA  657870            gs js 0x684d
000067DD  6F                outsw
000067DE  6E                outsb
000067DF  656E              gs outsb
000067E1  7431              jz 0x6814
000067E3  303B              xor [bp+di],bh
000067E5  0A0A              or cl,[bp+si]
000067E7  2020              and [bx+si],ah
000067E9  2020              and [bx+si],ah
000067EB  7374              jnc 0x6861
000067ED  61                popa
000067EE  7469              jz 0x6859
000067F0  6320              arpl [bx+si],sp
000067F2  5F                pop di
000067F3  4C                dec sp
000067F4  49                dec cx
000067F5  42                inc dx
000067F6  43                inc bx
000067F7  50                push ax
000067F8  50                push ax
000067F9  5F                pop di
000067FA  43                inc bx
000067FB  4F                dec di
000067FC  4E                dec si
000067FD  53                push bx
000067FE  54                push sp
000067FF  45                inc bp
00006800  58                pop ax
00006801  50                push ax
00006802  52                push dx
00006803  20636F            and [bp+di+0x6f],ah
00006806  6E                outsb
00006807  7374              jnc 0x687d
00006809  20626F            and [bp+si+0x6f],ah
0000680C  6F                outsw
0000680D  6C                insb
0000680E  206861            and [bx+si+0x61],ch
00006811  735F              jnc 0x6872
00006813  696E66696E        imul bp,[bp+0x66],word 0x6e69
00006818  697479203D        imul si,[si+0x79],word 0x3d20
0000681D  205F5F            and [bx+0x5f],bl
00006820  626173            bound sp,[bx+di+0x73]
00006823  653A3A            cmp bh,[gs:bp+si]
00006826  686173            push word 0x7361
00006829  5F                pop di
0000682A  696E66696E        imul bp,[bp+0x66],word 0x6e69
0000682F  6974793B0A        imul si,[si+0x79],word 0xa3b
00006834  2020              and [bx+si],ah
00006836  2020              and [bx+si],ah
00006838  7374              jnc 0x68ae
0000683A  61                popa
0000683B  7469              jz 0x68a6
0000683D  6320              arpl [bx+si],sp
0000683F  5F                pop di
00006840  4C                dec sp
00006841  49                dec cx
00006842  42                inc dx
00006843  43                inc bx
00006844  50                push ax
00006845  50                push ax
00006846  5F                pop di
00006847  43                inc bx
00006848  4F                dec di
00006849  4E                dec si
0000684A  53                push bx
0000684B  54                push sp
0000684C  45                inc bp
0000684D  58                pop ax
0000684E  50                push ax
0000684F  52                push dx
00006850  20636F            and [bp+di+0x6f],ah
00006853  6E                outsb
00006854  7374              jnc 0x68ca
00006856  20626F            and [bp+si+0x6f],ah
00006859  6F                outsw
0000685A  6C                insb
0000685B  206861            and [bx+si+0x61],ch
0000685E  735F              jnc 0x68bf
00006860  7175              jno 0x68d7
00006862  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00006867  61                popa
00006868  4E                dec si
00006869  203D              and [di],bh
0000686B  205F5F            and [bx+0x5f],bl
0000686E  626173            bound sp,[bx+di+0x73]
00006871  653A3A            cmp bh,[gs:bp+si]
00006874  686173            push word 0x7361
00006877  5F                pop di
00006878  7175              jno 0x68ef
0000687A  6965745F4E        imul sp,[di+0x74],word 0x4e5f
0000687F  61                popa
00006880  4E                dec si
00006881  3B0A              cmp cx,[bp+si]
00006883  2020              and [bx+si],ah
00006885  2020              and [bx+si],ah
00006887  7374              jnc 0x68fd
00006889  61                popa
0000688A  7469              jz 0x68f5
0000688C  6320              arpl [bx+si],sp
0000688E  5F                pop di
0000688F  4C                dec sp
00006890  49                dec cx
00006891  42                inc dx
00006892  43                inc bx
00006893  50                push ax
00006894  50                push ax
00006895  5F                pop di
00006896  43                inc bx
00006897  4F                dec di
00006898  4E                dec si
00006899  53                push bx
0000689A  54                push sp
0000689B  45                inc bp
0000689C  58                pop ax
0000689D  50                push ax
0000689E  52                push dx
0000689F  20636F            and [bp+di+0x6f],ah
000068A2  6E                outsb
000068A3  7374              jnc 0x6919
000068A5  20626F            and [bp+si+0x6f],ah
000068A8  6F                outsw
000068A9  6C                insb
000068AA  206861            and [bx+si+0x61],ch
000068AD  735F              jnc 0x690e
000068AF  7369              jnc 0x691a
000068B1  676E              a32 outsb
000068B3  61                popa
000068B4  6C                insb
000068B5  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
000068BA  61                popa
000068BB  4E                dec si
000068BC  203D              and [di],bh
000068BE  205F5F            and [bx+0x5f],bl
000068C1  626173            bound sp,[bx+di+0x73]
000068C4  653A3A            cmp bh,[gs:bp+si]
000068C7  686173            push word 0x7361
000068CA  5F                pop di
000068CB  7369              jnc 0x6936
000068CD  676E              a32 outsb
000068CF  61                popa
000068D0  6C                insb
000068D1  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
000068D6  61                popa
000068D7  4E                dec si
000068D8  3B0A              cmp cx,[bp+si]
000068DA  2020              and [bx+si],ah
000068DC  2020              and [bx+si],ah
000068DE  7374              jnc 0x6954
000068E0  61                popa
000068E1  7469              jz 0x694c
000068E3  6320              arpl [bx+si],sp
000068E5  5F                pop di
000068E6  4C                dec sp
000068E7  49                dec cx
000068E8  42                inc dx
000068E9  43                inc bx
000068EA  50                push ax
000068EB  50                push ax
000068EC  5F                pop di
000068ED  43                inc bx
000068EE  4F                dec di
000068EF  4E                dec si
000068F0  53                push bx
000068F1  54                push sp
000068F2  45                inc bp
000068F3  58                pop ax
000068F4  50                push ax
000068F5  52                push dx
000068F6  20636F            and [bp+di+0x6f],ah
000068F9  6E                outsb
000068FA  7374              jnc 0x6970
000068FC  20666C            and [bp+0x6c],ah
000068FF  6F                outsw
00006900  61                popa
00006901  745F              jz 0x6962
00006903  64656E            gs outsb
00006906  6F                outsw
00006907  726D              jc 0x6976
00006909  5F                pop di
0000690A  7374              jnc 0x6980
0000690C  796C              jns 0x697a
0000690E  65206861          and [gs:bx+si+0x61],ch
00006912  735F              jnc 0x6973
00006914  64656E            gs outsb
00006917  6F                outsw
00006918  726D              jc 0x6987
0000691A  203D              and [di],bh
0000691C  205F5F            and [bx+0x5f],bl
0000691F  626173            bound sp,[bx+di+0x73]
00006922  653A3A            cmp bh,[gs:bp+si]
00006925  686173            push word 0x7361
00006928  5F                pop di
00006929  64656E            gs outsb
0000692C  6F                outsw
0000692D  726D              jc 0x699c
0000692F  3B0A              cmp cx,[bp+si]
00006931  2020              and [bx+si],ah
00006933  2020              and [bx+si],ah
00006935  7374              jnc 0x69ab
00006937  61                popa
00006938  7469              jz 0x69a3
0000693A  6320              arpl [bx+si],sp
0000693C  5F                pop di
0000693D  4C                dec sp
0000693E  49                dec cx
0000693F  42                inc dx
00006940  43                inc bx
00006941  50                push ax
00006942  50                push ax
00006943  5F                pop di
00006944  43                inc bx
00006945  4F                dec di
00006946  4E                dec si
00006947  53                push bx
00006948  54                push sp
00006949  45                inc bp
0000694A  58                pop ax
0000694B  50                push ax
0000694C  52                push dx
0000694D  20636F            and [bp+di+0x6f],ah
00006950  6E                outsb
00006951  7374              jnc 0x69c7
00006953  20626F            and [bp+si+0x6f],ah
00006956  6F                outsw
00006957  6C                insb
00006958  206861            and [bx+si+0x61],ch
0000695B  735F              jnc 0x69bc
0000695D  64656E            gs outsb
00006960  6F                outsw
00006961  726D              jc 0x69d0
00006963  5F                pop di
00006964  6C                insb
00006965  6F                outsw
00006966  7373              jnc 0x69db
00006968  203D              and [di],bh
0000696A  205F5F            and [bx+0x5f],bl
0000696D  626173            bound sp,[bx+di+0x73]
00006970  653A3A            cmp bh,[gs:bp+si]
00006973  686173            push word 0x7361
00006976  5F                pop di
00006977  64656E            gs outsb
0000697A  6F                outsw
0000697B  726D              jc 0x69ea
0000697D  5F                pop di
0000697E  6C                insb
0000697F  6F                outsw
00006980  7373              jnc 0x69f5
00006982  3B0A              cmp cx,[bp+si]
00006984  2020              and [bx+si],ah
00006986  2020              and [bx+si],ah
00006988  5F                pop di
00006989  4C                dec sp
0000698A  49                dec cx
0000698B  42                inc dx
0000698C  43                inc bx
0000698D  50                push ax
0000698E  50                push ax
0000698F  5F                pop di
00006990  49                dec cx
00006991  4E                dec si
00006992  4C                dec sp
00006993  49                dec cx
00006994  4E                dec si
00006995  45                inc bp
00006996  5F                pop di
00006997  56                push si
00006998  49                dec cx
00006999  53                push bx
0000699A  49                dec cx
0000699B  42                inc dx
0000699C  49                dec cx
0000699D  4C                dec sp
0000699E  49                dec cx
0000699F  54                push sp
000069A0  59                pop cx
000069A1  207374            and [bp+di+0x74],dh
000069A4  61                popa
000069A5  7469              jz 0x6a10
000069A7  6320              arpl [bx+si],sp
000069A9  5F                pop di
000069AA  4C                dec sp
000069AB  49                dec cx
000069AC  42                inc dx
000069AD  43                inc bx
000069AE  50                push ax
000069AF  50                push ax
000069B0  5F                pop di
000069B1  43                inc bx
000069B2  4F                dec di
000069B3  4E                dec si
000069B4  53                push bx
000069B5  54                push sp
000069B6  45                inc bp
000069B7  58                pop ax
000069B8  50                push ax
000069B9  52                push dx
000069BA  207479            and [si+0x79],dh
000069BD  7065              jo 0x6a24
000069BF  20696E            and [bx+di+0x6e],ch
000069C2  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
000069CA  205F4E            and [bx+0x4e],bl
000069CD  4F                dec di
000069CE  45                inc bp
000069CF  58                pop ax
000069D0  43                inc bx
000069D1  45                inc bp
000069D2  50                push ax
000069D3  54                push sp
000069D4  207B72            and [bp+di+0x72],bh
000069D7  657475            gs jz 0x6a4f
000069DA  726E              jc 0x6a4a
000069DC  205F5F            and [bx+0x5f],bl
000069DF  626173            bound sp,[bx+di+0x73]
000069E2  653A3A            cmp bh,[gs:bp+si]
000069E5  696E66696E        imul bp,[bp+0x66],word 0x6e69
000069EA  6974792829        imul si,[si+0x79],word 0x2928
000069EF  3B7D0A            cmp di,[di+0xa]
000069F2  2020              and [bx+si],ah
000069F4  2020              and [bx+si],ah
000069F6  5F                pop di
000069F7  4C                dec sp
000069F8  49                dec cx
000069F9  42                inc dx
000069FA  43                inc bx
000069FB  50                push ax
000069FC  50                push ax
000069FD  5F                pop di
000069FE  49                dec cx
000069FF  4E                dec si
00006A00  4C                dec sp
00006A01  49                dec cx
00006A02  4E                dec si
00006A03  45                inc bp
00006A04  5F                pop di
00006A05  56                push si
00006A06  49                dec cx
00006A07  53                push bx
00006A08  49                dec cx
00006A09  42                inc dx
00006A0A  49                dec cx
00006A0B  4C                dec sp
00006A0C  49                dec cx
00006A0D  54                push sp
00006A0E  59                pop cx
00006A0F  207374            and [bp+di+0x74],dh
00006A12  61                popa
00006A13  7469              jz 0x6a7e
00006A15  6320              arpl [bx+si],sp
00006A17  5F                pop di
00006A18  4C                dec sp
00006A19  49                dec cx
00006A1A  42                inc dx
00006A1B  43                inc bx
00006A1C  50                push ax
00006A1D  50                push ax
00006A1E  5F                pop di
00006A1F  43                inc bx
00006A20  4F                dec di
00006A21  4E                dec si
00006A22  53                push bx
00006A23  54                push sp
00006A24  45                inc bp
00006A25  58                pop ax
00006A26  50                push ax
00006A27  52                push dx
00006A28  207479            and [si+0x79],dh
00006A2B  7065              jo 0x6a92
00006A2D  207175            and [bx+di+0x75],dh
00006A30  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00006A35  61                popa
00006A36  4E                dec si
00006A37  2829              sub [bx+di],ch
00006A39  205F4E            and [bx+0x4e],bl
00006A3C  4F                dec di
00006A3D  45                inc bp
00006A3E  58                pop ax
00006A3F  43                inc bx
00006A40  45                inc bp
00006A41  50                push ax
00006A42  54                push sp
00006A43  207B72            and [bp+di+0x72],bh
00006A46  657475            gs jz 0x6abe
00006A49  726E              jc 0x6ab9
00006A4B  205F5F            and [bx+0x5f],bl
00006A4E  626173            bound sp,[bx+di+0x73]
00006A51  653A3A            cmp bh,[gs:bp+si]
00006A54  7175              jno 0x6acb
00006A56  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00006A5B  61                popa
00006A5C  4E                dec si
00006A5D  2829              sub [bx+di],ch
00006A5F  3B7D0A            cmp di,[di+0xa]
00006A62  2020              and [bx+si],ah
00006A64  2020              and [bx+si],ah
00006A66  5F                pop di
00006A67  4C                dec sp
00006A68  49                dec cx
00006A69  42                inc dx
00006A6A  43                inc bx
00006A6B  50                push ax
00006A6C  50                push ax
00006A6D  5F                pop di
00006A6E  49                dec cx
00006A6F  4E                dec si
00006A70  4C                dec sp
00006A71  49                dec cx
00006A72  4E                dec si
00006A73  45                inc bp
00006A74  5F                pop di
00006A75  56                push si
00006A76  49                dec cx
00006A77  53                push bx
00006A78  49                dec cx
00006A79  42                inc dx
00006A7A  49                dec cx
00006A7B  4C                dec sp
00006A7C  49                dec cx
00006A7D  54                push sp
00006A7E  59                pop cx
00006A7F  207374            and [bp+di+0x74],dh
00006A82  61                popa
00006A83  7469              jz 0x6aee
00006A85  6320              arpl [bx+si],sp
00006A87  5F                pop di
00006A88  4C                dec sp
00006A89  49                dec cx
00006A8A  42                inc dx
00006A8B  43                inc bx
00006A8C  50                push ax
00006A8D  50                push ax
00006A8E  5F                pop di
00006A8F  43                inc bx
00006A90  4F                dec di
00006A91  4E                dec si
00006A92  53                push bx
00006A93  54                push sp
00006A94  45                inc bp
00006A95  58                pop ax
00006A96  50                push ax
00006A97  52                push dx
00006A98  207479            and [si+0x79],dh
00006A9B  7065              jo 0x6b02
00006A9D  207369            and [bp+di+0x69],dh
00006AA0  676E              a32 outsb
00006AA2  61                popa
00006AA3  6C                insb
00006AA4  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00006AA9  61                popa
00006AAA  4E                dec si
00006AAB  2829              sub [bx+di],ch
00006AAD  205F4E            and [bx+0x4e],bl
00006AB0  4F                dec di
00006AB1  45                inc bp
00006AB2  58                pop ax
00006AB3  43                inc bx
00006AB4  45                inc bp
00006AB5  50                push ax
00006AB6  54                push sp
00006AB7  207B72            and [bp+di+0x72],bh
00006ABA  657475            gs jz 0x6b32
00006ABD  726E              jc 0x6b2d
00006ABF  205F5F            and [bx+0x5f],bl
00006AC2  626173            bound sp,[bx+di+0x73]
00006AC5  653A3A            cmp bh,[gs:bp+si]
00006AC8  7369              jnc 0x6b33
00006ACA  676E              a32 outsb
00006ACC  61                popa
00006ACD  6C                insb
00006ACE  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00006AD3  61                popa
00006AD4  4E                dec si
00006AD5  2829              sub [bx+di],ch
00006AD7  3B7D0A            cmp di,[di+0xa]
00006ADA  2020              and [bx+si],ah
00006ADC  2020              and [bx+si],ah
00006ADE  5F                pop di
00006ADF  4C                dec sp
00006AE0  49                dec cx
00006AE1  42                inc dx
00006AE2  43                inc bx
00006AE3  50                push ax
00006AE4  50                push ax
00006AE5  5F                pop di
00006AE6  49                dec cx
00006AE7  4E                dec si
00006AE8  4C                dec sp
00006AE9  49                dec cx
00006AEA  4E                dec si
00006AEB  45                inc bp
00006AEC  5F                pop di
00006AED  56                push si
00006AEE  49                dec cx
00006AEF  53                push bx
00006AF0  49                dec cx
00006AF1  42                inc dx
00006AF2  49                dec cx
00006AF3  4C                dec sp
00006AF4  49                dec cx
00006AF5  54                push sp
00006AF6  59                pop cx
00006AF7  207374            and [bp+di+0x74],dh
00006AFA  61                popa
00006AFB  7469              jz 0x6b66
00006AFD  6320              arpl [bx+si],sp
00006AFF  5F                pop di
00006B00  4C                dec sp
00006B01  49                dec cx
00006B02  42                inc dx
00006B03  43                inc bx
00006B04  50                push ax
00006B05  50                push ax
00006B06  5F                pop di
00006B07  43                inc bx
00006B08  4F                dec di
00006B09  4E                dec si
00006B0A  53                push bx
00006B0B  54                push sp
00006B0C  45                inc bp
00006B0D  58                pop ax
00006B0E  50                push ax
00006B0F  52                push dx
00006B10  207479            and [si+0x79],dh
00006B13  7065              jo 0x6b7a
00006B15  206465            and [si+0x65],ah
00006B18  6E                outsb
00006B19  6F                outsw
00006B1A  726D              jc 0x6b89
00006B1C  5F                pop di
00006B1D  6D                insw
00006B1E  696E282920        imul bp,[bp+0x28],word 0x2029
00006B23  5F                pop di
00006B24  4E                dec si
00006B25  4F                dec di
00006B26  45                inc bp
00006B27  58                pop ax
00006B28  43                inc bx
00006B29  45                inc bp
00006B2A  50                push ax
00006B2B  54                push sp
00006B2C  207B72            and [bp+di+0x72],bh
00006B2F  657475            gs jz 0x6ba7
00006B32  726E              jc 0x6ba2
00006B34  205F5F            and [bx+0x5f],bl
00006B37  626173            bound sp,[bx+di+0x73]
00006B3A  653A3A            cmp bh,[gs:bp+si]
00006B3D  64656E            gs outsb
00006B40  6F                outsw
00006B41  726D              jc 0x6bb0
00006B43  5F                pop di
00006B44  6D                insw
00006B45  696E28293B        imul bp,[bp+0x28],word 0x3b29
00006B4A  7D0A              jnl 0x6b56
00006B4C  0A20              or ah,[bx+si]
00006B4E  2020              and [bx+si],ah
00006B50  207374            and [bp+di+0x74],dh
00006B53  61                popa
00006B54  7469              jz 0x6bbf
00006B56  6320              arpl [bx+si],sp
00006B58  5F                pop di
00006B59  4C                dec sp
00006B5A  49                dec cx
00006B5B  42                inc dx
00006B5C  43                inc bx
00006B5D  50                push ax
00006B5E  50                push ax
00006B5F  5F                pop di
00006B60  43                inc bx
00006B61  4F                dec di
00006B62  4E                dec si
00006B63  53                push bx
00006B64  54                push sp
00006B65  45                inc bp
00006B66  58                pop ax
00006B67  50                push ax
00006B68  52                push dx
00006B69  20636F            and [bp+di+0x6f],ah
00006B6C  6E                outsb
00006B6D  7374              jnc 0x6be3
00006B6F  20626F            and [bp+si+0x6f],ah
00006B72  6F                outsw
00006B73  6C                insb
00006B74  206973            and [bx+di+0x73],ch
00006B77  5F                pop di
00006B78  6965633535        imul sp,[di+0x63],word 0x3535
00006B7D  3920              cmp [bx+si],sp
00006B7F  3D205F            cmp ax,0x5f20
00006B82  5F                pop di
00006B83  626173            bound sp,[bx+di+0x73]
00006B86  653A3A            cmp bh,[gs:bp+si]
00006B89  69735F6965        imul si,[bp+di+0x5f],word 0x6569
00006B8E  6335              arpl [di],si
00006B90  35393B            xor ax,0x3b39
00006B93  0A20              or ah,[bx+si]
00006B95  2020              and [bx+si],ah
00006B97  207374            and [bp+di+0x74],dh
00006B9A  61                popa
00006B9B  7469              jz 0x6c06
00006B9D  6320              arpl [bx+si],sp
00006B9F  5F                pop di
00006BA0  4C                dec sp
00006BA1  49                dec cx
00006BA2  42                inc dx
00006BA3  43                inc bx
00006BA4  50                push ax
00006BA5  50                push ax
00006BA6  5F                pop di
00006BA7  43                inc bx
00006BA8  4F                dec di
00006BA9  4E                dec si
00006BAA  53                push bx
00006BAB  54                push sp
00006BAC  45                inc bp
00006BAD  58                pop ax
00006BAE  50                push ax
00006BAF  52                push dx
00006BB0  20636F            and [bp+di+0x6f],ah
00006BB3  6E                outsb
00006BB4  7374              jnc 0x6c2a
00006BB6  20626F            and [bp+si+0x6f],ah
00006BB9  6F                outsw
00006BBA  6C                insb
00006BBB  206973            and [bx+di+0x73],ch
00006BBE  5F                pop di
00006BBF  626F75            bound bp,[bx+0x75]
00006BC2  6E                outsb
00006BC3  646564203D        and [fs:di],bh
00006BC8  205F5F            and [bx+0x5f],bl
00006BCB  626173            bound sp,[bx+di+0x73]
00006BCE  653A3A            cmp bh,[gs:bp+si]
00006BD1  69735F626F        imul si,[bp+di+0x5f],word 0x6f62
00006BD6  756E              jnz 0x6c46
00006BD8  6465643B0A        cmp cx,[fs:bp+si]
00006BDD  2020              and [bx+si],ah
00006BDF  2020              and [bx+si],ah
00006BE1  7374              jnc 0x6c57
00006BE3  61                popa
00006BE4  7469              jz 0x6c4f
00006BE6  6320              arpl [bx+si],sp
00006BE8  5F                pop di
00006BE9  4C                dec sp
00006BEA  49                dec cx
00006BEB  42                inc dx
00006BEC  43                inc bx
00006BED  50                push ax
00006BEE  50                push ax
00006BEF  5F                pop di
00006BF0  43                inc bx
00006BF1  4F                dec di
00006BF2  4E                dec si
00006BF3  53                push bx
00006BF4  54                push sp
00006BF5  45                inc bp
00006BF6  58                pop ax
00006BF7  50                push ax
00006BF8  52                push dx
00006BF9  20636F            and [bp+di+0x6f],ah
00006BFC  6E                outsb
00006BFD  7374              jnc 0x6c73
00006BFF  20626F            and [bp+si+0x6f],ah
00006C02  6F                outsw
00006C03  6C                insb
00006C04  206973            and [bx+di+0x73],ch
00006C07  5F                pop di
00006C08  6D                insw
00006C09  6F                outsw
00006C0A  64756C            fs jnz 0x6c79
00006C0D  6F                outsw
00006C0E  203D              and [di],bh
00006C10  205F5F            and [bx+0x5f],bl
00006C13  626173            bound sp,[bx+di+0x73]
00006C16  653A3A            cmp bh,[gs:bp+si]
00006C19  69735F6D6F        imul si,[bp+di+0x5f],word 0x6f6d
00006C1E  64756C            fs jnz 0x6c8d
00006C21  6F                outsw
00006C22  3B0A              cmp cx,[bp+si]
00006C24  0A20              or ah,[bx+si]
00006C26  2020              and [bx+si],ah
00006C28  207374            and [bp+di+0x74],dh
00006C2B  61                popa
00006C2C  7469              jz 0x6c97
00006C2E  6320              arpl [bx+si],sp
00006C30  5F                pop di
00006C31  4C                dec sp
00006C32  49                dec cx
00006C33  42                inc dx
00006C34  43                inc bx
00006C35  50                push ax
00006C36  50                push ax
00006C37  5F                pop di
00006C38  43                inc bx
00006C39  4F                dec di
00006C3A  4E                dec si
00006C3B  53                push bx
00006C3C  54                push sp
00006C3D  45                inc bp
00006C3E  58                pop ax
00006C3F  50                push ax
00006C40  52                push dx
00006C41  20636F            and [bp+di+0x6f],ah
00006C44  6E                outsb
00006C45  7374              jnc 0x6cbb
00006C47  20626F            and [bp+si+0x6f],ah
00006C4A  6F                outsw
00006C4B  6C                insb
00006C4C  207472            and [si+0x72],dh
00006C4F  61                popa
00006C50  7073              jo 0x6cc5
00006C52  203D              and [di],bh
00006C54  205F5F            and [bx+0x5f],bl
00006C57  626173            bound sp,[bx+di+0x73]
00006C5A  653A3A            cmp bh,[gs:bp+si]
00006C5D  7472              jz 0x6cd1
00006C5F  61                popa
00006C60  7073              jo 0x6cd5
00006C62  3B0A              cmp cx,[bp+si]
00006C64  2020              and [bx+si],ah
00006C66  2020              and [bx+si],ah
00006C68  7374              jnc 0x6cde
00006C6A  61                popa
00006C6B  7469              jz 0x6cd6
00006C6D  6320              arpl [bx+si],sp
00006C6F  5F                pop di
00006C70  4C                dec sp
00006C71  49                dec cx
00006C72  42                inc dx
00006C73  43                inc bx
00006C74  50                push ax
00006C75  50                push ax
00006C76  5F                pop di
00006C77  43                inc bx
00006C78  4F                dec di
00006C79  4E                dec si
00006C7A  53                push bx
00006C7B  54                push sp
00006C7C  45                inc bp
00006C7D  58                pop ax
00006C7E  50                push ax
00006C7F  52                push dx
00006C80  20636F            and [bp+di+0x6f],ah
00006C83  6E                outsb
00006C84  7374              jnc 0x6cfa
00006C86  20626F            and [bp+si+0x6f],ah
00006C89  6F                outsw
00006C8A  6C                insb
00006C8B  207469            and [si+0x69],dh
00006C8E  6E                outsb
00006C8F  796E              jns 0x6cff
00006C91  657373            gs jnc 0x6d07
00006C94  5F                pop di
00006C95  626566            bound sp,[di+0x66]
00006C98  6F                outsw
00006C99  7265              jc 0x6d00
00006C9B  203D              and [di],bh
00006C9D  205F5F            and [bx+0x5f],bl
00006CA0  626173            bound sp,[bx+di+0x73]
00006CA3  653A3A            cmp bh,[gs:bp+si]
00006CA6  7469              jz 0x6d11
00006CA8  6E                outsb
00006CA9  796E              jns 0x6d19
00006CAB  657373            gs jnc 0x6d21
00006CAE  5F                pop di
00006CAF  626566            bound sp,[di+0x66]
00006CB2  6F                outsw
00006CB3  7265              jc 0x6d1a
00006CB5  3B0A              cmp cx,[bp+si]
00006CB7  2020              and [bx+si],ah
00006CB9  2020              and [bx+si],ah
00006CBB  7374              jnc 0x6d31
00006CBD  61                popa
00006CBE  7469              jz 0x6d29
00006CC0  6320              arpl [bx+si],sp
00006CC2  5F                pop di
00006CC3  4C                dec sp
00006CC4  49                dec cx
00006CC5  42                inc dx
00006CC6  43                inc bx
00006CC7  50                push ax
00006CC8  50                push ax
00006CC9  5F                pop di
00006CCA  43                inc bx
00006CCB  4F                dec di
00006CCC  4E                dec si
00006CCD  53                push bx
00006CCE  54                push sp
00006CCF  45                inc bp
00006CD0  58                pop ax
00006CD1  50                push ax
00006CD2  52                push dx
00006CD3  20636F            and [bp+di+0x6f],ah
00006CD6  6E                outsb
00006CD7  7374              jnc 0x6d4d
00006CD9  20666C            and [bp+0x6c],ah
00006CDC  6F                outsw
00006CDD  61                popa
00006CDE  745F              jz 0x6d3f
00006CE0  726F              jc 0x6d51
00006CE2  756E              jnz 0x6d52
00006CE4  645F              fs pop di
00006CE6  7374              jnc 0x6d5c
00006CE8  796C              jns 0x6d56
00006CEA  6520726F          and [gs:bp+si+0x6f],dh
00006CEE  756E              jnz 0x6d5e
00006CF0  645F              fs pop di
00006CF2  7374              jnc 0x6d68
00006CF4  796C              jns 0x6d62
00006CF6  65203D            and [gs:di],bh
00006CF9  205F5F            and [bx+0x5f],bl
00006CFC  626173            bound sp,[bx+di+0x73]
00006CFF  653A3A            cmp bh,[gs:bp+si]
00006D02  726F              jc 0x6d73
00006D04  756E              jnz 0x6d74
00006D06  645F              fs pop di
00006D08  7374              jnc 0x6d7e
00006D0A  796C              jns 0x6d78
00006D0C  653B0A            cmp cx,[gs:bp+si]
00006D0F  7D3B              jnl 0x6d4c
00006D11  0A0A              or cl,[bp+si]
00006D13  7465              jz 0x6d7a
00006D15  6D                insw
00006D16  706C              jo 0x6d84
00006D18  61                popa
00006D19  7465              jz 0x6d80
00006D1B  203C              and [si],bh
00006D1D  636C61            arpl [si+0x61],bp
00006D20  7373              jnc 0x6d95
00006D22  205F54            and [bx+0x54],bl
00006D25  703E              jo 0x6d65
00006D27  0A20              or ah,[bx+si]
00006D29  2020              and [bx+si],ah
00006D2B  205F4C            and [bx+0x4c],bl
00006D2E  49                dec cx
00006D2F  42                inc dx
00006D30  43                inc bx
00006D31  50                push ax
00006D32  50                push ax
00006D33  5F                pop di
00006D34  43                inc bx
00006D35  4F                dec di
00006D36  4E                dec si
00006D37  53                push bx
00006D38  54                push sp
00006D39  45                inc bp
00006D3A  58                pop ax
00006D3B  50                push ax
00006D3C  52                push dx
00006D3D  20636F            and [bp+di+0x6f],ah
00006D40  6E                outsb
00006D41  7374              jnc 0x6db7
00006D43  20626F            and [bp+si+0x6f],ah
00006D46  6F                outsw
00006D47  6C                insb
00006D48  206E75            and [bp+0x75],ch
00006D4B  6D                insw
00006D4C  657269            gs jc 0x6db8
00006D4F  635F6C            arpl [bx+0x6c],bx
00006D52  696D697473        imul bp,[di+0x69],word 0x7374
00006D57  3C63              cmp al,0x63
00006D59  6F                outsw
00006D5A  6E                outsb
00006D5B  7374              jnc 0x6dd1
00006D5D  205F54            and [bx+0x54],bl
00006D60  703E              jo 0x6da0
00006D62  3A3A              cmp bh,[bp+si]
00006D64  69735F7370        imul si,[bp+di+0x5f],word 0x7073
00006D69  65636961          arpl [gs:bx+di+0x61],bp
00006D6D  6C                insb
00006D6E  697A65643B        imul di,[bp+si+0x65],word 0x3b64
00006D73  0A7465            or dh,[si+0x65]
00006D76  6D                insw
00006D77  706C              jo 0x6de5
00006D79  61                popa
00006D7A  7465              jz 0x6de1
00006D7C  203C              and [si],bh
00006D7E  636C61            arpl [si+0x61],bp
00006D81  7373              jnc 0x6df6
00006D83  205F54            and [bx+0x54],bl
00006D86  703E              jo 0x6dc6
00006D88  0A20              or ah,[bx+si]
00006D8A  2020              and [bx+si],ah
00006D8C  205F4C            and [bx+0x4c],bl
00006D8F  49                dec cx
00006D90  42                inc dx
00006D91  43                inc bx
00006D92  50                push ax
00006D93  50                push ax
00006D94  5F                pop di
00006D95  43                inc bx
00006D96  4F                dec di
00006D97  4E                dec si
00006D98  53                push bx
00006D99  54                push sp
00006D9A  45                inc bp
00006D9B  58                pop ax
00006D9C  50                push ax
00006D9D  52                push dx
00006D9E  20636F            and [bp+di+0x6f],ah
00006DA1  6E                outsb
00006DA2  7374              jnc 0x6e18
00006DA4  20696E            and [bx+di+0x6e],ch
00006DA7  7420              jz 0x6dc9
00006DA9  6E                outsb
00006DAA  756D              jnz 0x6e19
00006DAC  657269            gs jc 0x6e18
00006DAF  635F6C            arpl [bx+0x6c],bx
00006DB2  696D697473        imul bp,[di+0x69],word 0x7374
00006DB7  3C63              cmp al,0x63
00006DB9  6F                outsw
00006DBA  6E                outsb
00006DBB  7374              jnc 0x6e31
00006DBD  205F54            and [bx+0x54],bl
00006DC0  703E              jo 0x6e00
00006DC2  3A3A              cmp bh,[bp+si]
00006DC4  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00006DCA  3B0A              cmp cx,[bp+si]
00006DCC  7465              jz 0x6e33
00006DCE  6D                insw
00006DCF  706C              jo 0x6e3d
00006DD1  61                popa
00006DD2  7465              jz 0x6e39
00006DD4  203C              and [si],bh
00006DD6  636C61            arpl [si+0x61],bp
00006DD9  7373              jnc 0x6e4e
00006DDB  205F54            and [bx+0x54],bl
00006DDE  703E              jo 0x6e1e
00006DE0  0A20              or ah,[bx+si]
00006DE2  2020              and [bx+si],ah
00006DE4  205F4C            and [bx+0x4c],bl
00006DE7  49                dec cx
00006DE8  42                inc dx
00006DE9  43                inc bx
00006DEA  50                push ax
00006DEB  50                push ax
00006DEC  5F                pop di
00006DED  43                inc bx
00006DEE  4F                dec di
00006DEF  4E                dec si
00006DF0  53                push bx
00006DF1  54                push sp
00006DF2  45                inc bp
00006DF3  58                pop ax
00006DF4  50                push ax
00006DF5  52                push dx
00006DF6  20636F            and [bp+di+0x6f],ah
00006DF9  6E                outsb
00006DFA  7374              jnc 0x6e70
00006DFC  20696E            and [bx+di+0x6e],ch
00006DFF  7420              jz 0x6e21
00006E01  6E                outsb
00006E02  756D              jnz 0x6e71
00006E04  657269            gs jc 0x6e70
00006E07  635F6C            arpl [bx+0x6c],bx
00006E0A  696D697473        imul bp,[di+0x69],word 0x7374
00006E0F  3C63              cmp al,0x63
00006E11  6F                outsw
00006E12  6E                outsb
00006E13  7374              jnc 0x6e89
00006E15  205F54            and [bx+0x54],bl
00006E18  703E              jo 0x6e58
00006E1A  3A3A              cmp bh,[bp+si]
00006E1C  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00006E22  3130              xor [bx+si],si
00006E24  3B0A              cmp cx,[bp+si]
00006E26  7465              jz 0x6e8d
00006E28  6D                insw
00006E29  706C              jo 0x6e97
00006E2B  61                popa
00006E2C  7465              jz 0x6e93
00006E2E  203C              and [si],bh
00006E30  636C61            arpl [si+0x61],bp
00006E33  7373              jnc 0x6ea8
00006E35  205F54            and [bx+0x54],bl
00006E38  703E              jo 0x6e78
00006E3A  0A20              or ah,[bx+si]
00006E3C  2020              and [bx+si],ah
00006E3E  205F4C            and [bx+0x4c],bl
00006E41  49                dec cx
00006E42  42                inc dx
00006E43  43                inc bx
00006E44  50                push ax
00006E45  50                push ax
00006E46  5F                pop di
00006E47  43                inc bx
00006E48  4F                dec di
00006E49  4E                dec si
00006E4A  53                push bx
00006E4B  54                push sp
00006E4C  45                inc bp
00006E4D  58                pop ax
00006E4E  50                push ax
00006E4F  52                push dx
00006E50  20636F            and [bp+di+0x6f],ah
00006E53  6E                outsb
00006E54  7374              jnc 0x6eca
00006E56  20696E            and [bx+di+0x6e],ch
00006E59  7420              jz 0x6e7b
00006E5B  6E                outsb
00006E5C  756D              jnz 0x6ecb
00006E5E  657269            gs jc 0x6eca
00006E61  635F6C            arpl [bx+0x6c],bx
00006E64  696D697473        imul bp,[di+0x69],word 0x7374
00006E69  3C63              cmp al,0x63
00006E6B  6F                outsw
00006E6C  6E                outsb
00006E6D  7374              jnc 0x6ee3
00006E6F  205F54            and [bx+0x54],bl
00006E72  703E              jo 0x6eb2
00006E74  3A3A              cmp bh,[bp+si]
00006E76  6D                insw
00006E77  61                popa
00006E78  785F              js 0x6ed9
00006E7A  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00006E80  3130              xor [bx+si],si
00006E82  3B0A              cmp cx,[bp+si]
00006E84  7465              jz 0x6eeb
00006E86  6D                insw
00006E87  706C              jo 0x6ef5
00006E89  61                popa
00006E8A  7465              jz 0x6ef1
00006E8C  203C              and [si],bh
00006E8E  636C61            arpl [si+0x61],bp
00006E91  7373              jnc 0x6f06
00006E93  205F54            and [bx+0x54],bl
00006E96  703E              jo 0x6ed6
00006E98  0A20              or ah,[bx+si]
00006E9A  2020              and [bx+si],ah
00006E9C  205F4C            and [bx+0x4c],bl
00006E9F  49                dec cx
00006EA0  42                inc dx
00006EA1  43                inc bx
00006EA2  50                push ax
00006EA3  50                push ax
00006EA4  5F                pop di
00006EA5  43                inc bx
00006EA6  4F                dec di
00006EA7  4E                dec si
00006EA8  53                push bx
00006EA9  54                push sp
00006EAA  45                inc bp
00006EAB  58                pop ax
00006EAC  50                push ax
00006EAD  52                push dx
00006EAE  20636F            and [bp+di+0x6f],ah
00006EB1  6E                outsb
00006EB2  7374              jnc 0x6f28
00006EB4  20626F            and [bp+si+0x6f],ah
00006EB7  6F                outsw
00006EB8  6C                insb
00006EB9  206E75            and [bp+0x75],ch
00006EBC  6D                insw
00006EBD  657269            gs jc 0x6f29
00006EC0  635F6C            arpl [bx+0x6c],bx
00006EC3  696D697473        imul bp,[di+0x69],word 0x7374
00006EC8  3C63              cmp al,0x63
00006ECA  6F                outsw
00006ECB  6E                outsb
00006ECC  7374              jnc 0x6f42
00006ECE  205F54            and [bx+0x54],bl
00006ED1  703E              jo 0x6f11
00006ED3  3A3A              cmp bh,[bp+si]
00006ED5  69735F7369        imul si,[bp+di+0x5f],word 0x6973
00006EDA  676E              a32 outsb
00006EDC  65643B0A          cmp cx,[fs:bp+si]
00006EE0  7465              jz 0x6f47
00006EE2  6D                insw
00006EE3  706C              jo 0x6f51
00006EE5  61                popa
00006EE6  7465              jz 0x6f4d
00006EE8  203C              and [si],bh
00006EEA  636C61            arpl [si+0x61],bp
00006EED  7373              jnc 0x6f62
00006EEF  205F54            and [bx+0x54],bl
00006EF2  703E              jo 0x6f32
00006EF4  0A20              or ah,[bx+si]
00006EF6  2020              and [bx+si],ah
00006EF8  205F4C            and [bx+0x4c],bl
00006EFB  49                dec cx
00006EFC  42                inc dx
00006EFD  43                inc bx
00006EFE  50                push ax
00006EFF  50                push ax
00006F00  5F                pop di
00006F01  43                inc bx
00006F02  4F                dec di
00006F03  4E                dec si
00006F04  53                push bx
00006F05  54                push sp
00006F06  45                inc bp
00006F07  58                pop ax
00006F08  50                push ax
00006F09  52                push dx
00006F0A  20636F            and [bp+di+0x6f],ah
00006F0D  6E                outsb
00006F0E  7374              jnc 0x6f84
00006F10  20626F            and [bp+si+0x6f],ah
00006F13  6F                outsw
00006F14  6C                insb
00006F15  206E75            and [bp+0x75],ch
00006F18  6D                insw
00006F19  657269            gs jc 0x6f85
00006F1C  635F6C            arpl [bx+0x6c],bx
00006F1F  696D697473        imul bp,[di+0x69],word 0x7374
00006F24  3C63              cmp al,0x63
00006F26  6F                outsw
00006F27  6E                outsb
00006F28  7374              jnc 0x6f9e
00006F2A  205F54            and [bx+0x54],bl
00006F2D  703E              jo 0x6f6d
00006F2F  3A3A              cmp bh,[bp+si]
00006F31  69735F696E        imul si,[bp+di+0x5f],word 0x6e69
00006F36  7465              jz 0x6f9d
00006F38  6765723B          gs jc 0x6f77
00006F3C  0A7465            or dh,[si+0x65]
00006F3F  6D                insw
00006F40  706C              jo 0x6fae
00006F42  61                popa
00006F43  7465              jz 0x6faa
00006F45  203C              and [si],bh
00006F47  636C61            arpl [si+0x61],bp
00006F4A  7373              jnc 0x6fbf
00006F4C  205F54            and [bx+0x54],bl
00006F4F  703E              jo 0x6f8f
00006F51  0A20              or ah,[bx+si]
00006F53  2020              and [bx+si],ah
00006F55  205F4C            and [bx+0x4c],bl
00006F58  49                dec cx
00006F59  42                inc dx
00006F5A  43                inc bx
00006F5B  50                push ax
00006F5C  50                push ax
00006F5D  5F                pop di
00006F5E  43                inc bx
00006F5F  4F                dec di
00006F60  4E                dec si
00006F61  53                push bx
00006F62  54                push sp
00006F63  45                inc bp
00006F64  58                pop ax
00006F65  50                push ax
00006F66  52                push dx
00006F67  20636F            and [bp+di+0x6f],ah
00006F6A  6E                outsb
00006F6B  7374              jnc 0x6fe1
00006F6D  20626F            and [bp+si+0x6f],ah
00006F70  6F                outsw
00006F71  6C                insb
00006F72  206E75            and [bp+0x75],ch
00006F75  6D                insw
00006F76  657269            gs jc 0x6fe2
00006F79  635F6C            arpl [bx+0x6c],bx
00006F7C  696D697473        imul bp,[di+0x69],word 0x7374
00006F81  3C63              cmp al,0x63
00006F83  6F                outsw
00006F84  6E                outsb
00006F85  7374              jnc 0x6ffb
00006F87  205F54            and [bx+0x54],bl
00006F8A  703E              jo 0x6fca
00006F8C  3A3A              cmp bh,[bp+si]
00006F8E  69735F6578        imul si,[bp+di+0x5f],word 0x7865
00006F93  61                popa
00006F94  63743B            arpl [si+0x3b],si
00006F97  0A7465            or dh,[si+0x65]
00006F9A  6D                insw
00006F9B  706C              jo 0x7009
00006F9D  61                popa
00006F9E  7465              jz 0x7005
00006FA0  203C              and [si],bh
00006FA2  636C61            arpl [si+0x61],bp
00006FA5  7373              jnc 0x701a
00006FA7  205F54            and [bx+0x54],bl
00006FAA  703E              jo 0x6fea
00006FAC  0A20              or ah,[bx+si]
00006FAE  2020              and [bx+si],ah
00006FB0  205F4C            and [bx+0x4c],bl
00006FB3  49                dec cx
00006FB4  42                inc dx
00006FB5  43                inc bx
00006FB6  50                push ax
00006FB7  50                push ax
00006FB8  5F                pop di
00006FB9  43                inc bx
00006FBA  4F                dec di
00006FBB  4E                dec si
00006FBC  53                push bx
00006FBD  54                push sp
00006FBE  45                inc bp
00006FBF  58                pop ax
00006FC0  50                push ax
00006FC1  52                push dx
00006FC2  20636F            and [bp+di+0x6f],ah
00006FC5  6E                outsb
00006FC6  7374              jnc 0x703c
00006FC8  20696E            and [bx+di+0x6e],ch
00006FCB  7420              jz 0x6fed
00006FCD  6E                outsb
00006FCE  756D              jnz 0x703d
00006FD0  657269            gs jc 0x703c
00006FD3  635F6C            arpl [bx+0x6c],bx
00006FD6  696D697473        imul bp,[di+0x69],word 0x7374
00006FDB  3C63              cmp al,0x63
00006FDD  6F                outsw
00006FDE  6E                outsb
00006FDF  7374              jnc 0x7055
00006FE1  205F54            and [bx+0x54],bl
00006FE4  703E              jo 0x7024
00006FE6  3A3A              cmp bh,[bp+si]
00006FE8  7261              jc 0x704b
00006FEA  6469783B0A74      imul di,[fs:bx+si+0x3b],word 0x740a
00006FF0  656D              gs insw
00006FF2  706C              jo 0x7060
00006FF4  61                popa
00006FF5  7465              jz 0x705c
00006FF7  203C              and [si],bh
00006FF9  636C61            arpl [si+0x61],bp
00006FFC  7373              jnc 0x7071
00006FFE  205F54            and [bx+0x54],bl
00007001  703E              jo 0x7041
00007003  0A20              or ah,[bx+si]
00007005  2020              and [bx+si],ah
00007007  205F4C            and [bx+0x4c],bl
0000700A  49                dec cx
0000700B  42                inc dx
0000700C  43                inc bx
0000700D  50                push ax
0000700E  50                push ax
0000700F  5F                pop di
00007010  43                inc bx
00007011  4F                dec di
00007012  4E                dec si
00007013  53                push bx
00007014  54                push sp
00007015  45                inc bp
00007016  58                pop ax
00007017  50                push ax
00007018  52                push dx
00007019  20636F            and [bp+di+0x6f],ah
0000701C  6E                outsb
0000701D  7374              jnc 0x7093
0000701F  20696E            and [bx+di+0x6e],ch
00007022  7420              jz 0x7044
00007024  6E                outsb
00007025  756D              jnz 0x7094
00007027  657269            gs jc 0x7093
0000702A  635F6C            arpl [bx+0x6c],bx
0000702D  696D697473        imul bp,[di+0x69],word 0x7374
00007032  3C63              cmp al,0x63
00007034  6F                outsw
00007035  6E                outsb
00007036  7374              jnc 0x70ac
00007038  205F54            and [bx+0x54],bl
0000703B  703E              jo 0x707b
0000703D  3A3A              cmp bh,[bp+si]
0000703F  6D                insw
00007040  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00007045  706F              jo 0x70b6
00007047  6E                outsb
00007048  656E              gs outsb
0000704A  743B              jz 0x7087
0000704C  0A7465            or dh,[si+0x65]
0000704F  6D                insw
00007050  706C              jo 0x70be
00007052  61                popa
00007053  7465              jz 0x70ba
00007055  203C              and [si],bh
00007057  636C61            arpl [si+0x61],bp
0000705A  7373              jnc 0x70cf
0000705C  205F54            and [bx+0x54],bl
0000705F  703E              jo 0x709f
00007061  0A20              or ah,[bx+si]
00007063  2020              and [bx+si],ah
00007065  205F4C            and [bx+0x4c],bl
00007068  49                dec cx
00007069  42                inc dx
0000706A  43                inc bx
0000706B  50                push ax
0000706C  50                push ax
0000706D  5F                pop di
0000706E  43                inc bx
0000706F  4F                dec di
00007070  4E                dec si
00007071  53                push bx
00007072  54                push sp
00007073  45                inc bp
00007074  58                pop ax
00007075  50                push ax
00007076  52                push dx
00007077  20636F            and [bp+di+0x6f],ah
0000707A  6E                outsb
0000707B  7374              jnc 0x70f1
0000707D  20696E            and [bx+di+0x6e],ch
00007080  7420              jz 0x70a2
00007082  6E                outsb
00007083  756D              jnz 0x70f2
00007085  657269            gs jc 0x70f1
00007088  635F6C            arpl [bx+0x6c],bx
0000708B  696D697473        imul bp,[di+0x69],word 0x7374
00007090  3C63              cmp al,0x63
00007092  6F                outsw
00007093  6E                outsb
00007094  7374              jnc 0x710a
00007096  205F54            and [bx+0x54],bl
00007099  703E              jo 0x70d9
0000709B  3A3A              cmp bh,[bp+si]
0000709D  6D                insw
0000709E  696E5F6578        imul bp,[bp+0x5f],word 0x7865
000070A3  706F              jo 0x7114
000070A5  6E                outsb
000070A6  656E              gs outsb
000070A8  7431              jz 0x70db
000070AA  303B              xor [bp+di],bh
000070AC  0A7465            or dh,[si+0x65]
000070AF  6D                insw
000070B0  706C              jo 0x711e
000070B2  61                popa
000070B3  7465              jz 0x711a
000070B5  203C              and [si],bh
000070B7  636C61            arpl [si+0x61],bp
000070BA  7373              jnc 0x712f
000070BC  205F54            and [bx+0x54],bl
000070BF  703E              jo 0x70ff
000070C1  0A20              or ah,[bx+si]
000070C3  2020              and [bx+si],ah
000070C5  205F4C            and [bx+0x4c],bl
000070C8  49                dec cx
000070C9  42                inc dx
000070CA  43                inc bx
000070CB  50                push ax
000070CC  50                push ax
000070CD  5F                pop di
000070CE  43                inc bx
000070CF  4F                dec di
000070D0  4E                dec si
000070D1  53                push bx
000070D2  54                push sp
000070D3  45                inc bp
000070D4  58                pop ax
000070D5  50                push ax
000070D6  52                push dx
000070D7  20636F            and [bp+di+0x6f],ah
000070DA  6E                outsb
000070DB  7374              jnc 0x7151
000070DD  20696E            and [bx+di+0x6e],ch
000070E0  7420              jz 0x7102
000070E2  6E                outsb
000070E3  756D              jnz 0x7152
000070E5  657269            gs jc 0x7151
000070E8  635F6C            arpl [bx+0x6c],bx
000070EB  696D697473        imul bp,[di+0x69],word 0x7374
000070F0  3C63              cmp al,0x63
000070F2  6F                outsw
000070F3  6E                outsb
000070F4  7374              jnc 0x716a
000070F6  205F54            and [bx+0x54],bl
000070F9  703E              jo 0x7139
000070FB  3A3A              cmp bh,[bp+si]
000070FD  6D                insw
000070FE  61                popa
000070FF  785F              js 0x7160
00007101  657870            gs js 0x7174
00007104  6F                outsw
00007105  6E                outsb
00007106  656E              gs outsb
00007108  743B              jz 0x7145
0000710A  0A7465            or dh,[si+0x65]
0000710D  6D                insw
0000710E  706C              jo 0x717c
00007110  61                popa
00007111  7465              jz 0x7178
00007113  203C              and [si],bh
00007115  636C61            arpl [si+0x61],bp
00007118  7373              jnc 0x718d
0000711A  205F54            and [bx+0x54],bl
0000711D  703E              jo 0x715d
0000711F  0A20              or ah,[bx+si]
00007121  2020              and [bx+si],ah
00007123  205F4C            and [bx+0x4c],bl
00007126  49                dec cx
00007127  42                inc dx
00007128  43                inc bx
00007129  50                push ax
0000712A  50                push ax
0000712B  5F                pop di
0000712C  43                inc bx
0000712D  4F                dec di
0000712E  4E                dec si
0000712F  53                push bx
00007130  54                push sp
00007131  45                inc bp
00007132  58                pop ax
00007133  50                push ax
00007134  52                push dx
00007135  20636F            and [bp+di+0x6f],ah
00007138  6E                outsb
00007139  7374              jnc 0x71af
0000713B  20696E            and [bx+di+0x6e],ch
0000713E  7420              jz 0x7160
00007140  6E                outsb
00007141  756D              jnz 0x71b0
00007143  657269            gs jc 0x71af
00007146  635F6C            arpl [bx+0x6c],bx
00007149  696D697473        imul bp,[di+0x69],word 0x7374
0000714E  3C63              cmp al,0x63
00007150  6F                outsw
00007151  6E                outsb
00007152  7374              jnc 0x71c8
00007154  205F54            and [bx+0x54],bl
00007157  703E              jo 0x7197
00007159  3A3A              cmp bh,[bp+si]
0000715B  6D                insw
0000715C  61                popa
0000715D  785F              js 0x71be
0000715F  657870            gs js 0x71d2
00007162  6F                outsw
00007163  6E                outsb
00007164  656E              gs outsb
00007166  7431              jz 0x7199
00007168  303B              xor [bp+di],bh
0000716A  0A7465            or dh,[si+0x65]
0000716D  6D                insw
0000716E  706C              jo 0x71dc
00007170  61                popa
00007171  7465              jz 0x71d8
00007173  203C              and [si],bh
00007175  636C61            arpl [si+0x61],bp
00007178  7373              jnc 0x71ed
0000717A  205F54            and [bx+0x54],bl
0000717D  703E              jo 0x71bd
0000717F  0A20              or ah,[bx+si]
00007181  2020              and [bx+si],ah
00007183  205F4C            and [bx+0x4c],bl
00007186  49                dec cx
00007187  42                inc dx
00007188  43                inc bx
00007189  50                push ax
0000718A  50                push ax
0000718B  5F                pop di
0000718C  43                inc bx
0000718D  4F                dec di
0000718E  4E                dec si
0000718F  53                push bx
00007190  54                push sp
00007191  45                inc bp
00007192  58                pop ax
00007193  50                push ax
00007194  52                push dx
00007195  20636F            and [bp+di+0x6f],ah
00007198  6E                outsb
00007199  7374              jnc 0x720f
0000719B  20626F            and [bp+si+0x6f],ah
0000719E  6F                outsw
0000719F  6C                insb
000071A0  206E75            and [bp+0x75],ch
000071A3  6D                insw
000071A4  657269            gs jc 0x7210
000071A7  635F6C            arpl [bx+0x6c],bx
000071AA  696D697473        imul bp,[di+0x69],word 0x7374
000071AF  3C63              cmp al,0x63
000071B1  6F                outsw
000071B2  6E                outsb
000071B3  7374              jnc 0x7229
000071B5  205F54            and [bx+0x54],bl
000071B8  703E              jo 0x71f8
000071BA  3A3A              cmp bh,[bp+si]
000071BC  686173            push word 0x7361
000071BF  5F                pop di
000071C0  696E66696E        imul bp,[bp+0x66],word 0x6e69
000071C5  6974793B0A        imul si,[si+0x79],word 0xa3b
000071CA  7465              jz 0x7231
000071CC  6D                insw
000071CD  706C              jo 0x723b
000071CF  61                popa
000071D0  7465              jz 0x7237
000071D2  203C              and [si],bh
000071D4  636C61            arpl [si+0x61],bp
000071D7  7373              jnc 0x724c
000071D9  205F54            and [bx+0x54],bl
000071DC  703E              jo 0x721c
000071DE  0A20              or ah,[bx+si]
000071E0  2020              and [bx+si],ah
000071E2  205F4C            and [bx+0x4c],bl
000071E5  49                dec cx
000071E6  42                inc dx
000071E7  43                inc bx
000071E8  50                push ax
000071E9  50                push ax
000071EA  5F                pop di
000071EB  43                inc bx
000071EC  4F                dec di
000071ED  4E                dec si
000071EE  53                push bx
000071EF  54                push sp
000071F0  45                inc bp
000071F1  58                pop ax
000071F2  50                push ax
000071F3  52                push dx
000071F4  20636F            and [bp+di+0x6f],ah
000071F7  6E                outsb
000071F8  7374              jnc 0x726e
000071FA  20626F            and [bp+si+0x6f],ah
000071FD  6F                outsw
000071FE  6C                insb
000071FF  206E75            and [bp+0x75],ch
00007202  6D                insw
00007203  657269            gs jc 0x726f
00007206  635F6C            arpl [bx+0x6c],bx
00007209  696D697473        imul bp,[di+0x69],word 0x7374
0000720E  3C63              cmp al,0x63
00007210  6F                outsw
00007211  6E                outsb
00007212  7374              jnc 0x7288
00007214  205F54            and [bx+0x54],bl
00007217  703E              jo 0x7257
00007219  3A3A              cmp bh,[bp+si]
0000721B  686173            push word 0x7361
0000721E  5F                pop di
0000721F  7175              jno 0x7296
00007221  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00007226  61                popa
00007227  4E                dec si
00007228  3B0A              cmp cx,[bp+si]
0000722A  7465              jz 0x7291
0000722C  6D                insw
0000722D  706C              jo 0x729b
0000722F  61                popa
00007230  7465              jz 0x7297
00007232  203C              and [si],bh
00007234  636C61            arpl [si+0x61],bp
00007237  7373              jnc 0x72ac
00007239  205F54            and [bx+0x54],bl
0000723C  703E              jo 0x727c
0000723E  0A20              or ah,[bx+si]
00007240  2020              and [bx+si],ah
00007242  205F4C            and [bx+0x4c],bl
00007245  49                dec cx
00007246  42                inc dx
00007247  43                inc bx
00007248  50                push ax
00007249  50                push ax
0000724A  5F                pop di
0000724B  43                inc bx
0000724C  4F                dec di
0000724D  4E                dec si
0000724E  53                push bx
0000724F  54                push sp
00007250  45                inc bp
00007251  58                pop ax
00007252  50                push ax
00007253  52                push dx
00007254  20636F            and [bp+di+0x6f],ah
00007257  6E                outsb
00007258  7374              jnc 0x72ce
0000725A  20626F            and [bp+si+0x6f],ah
0000725D  6F                outsw
0000725E  6C                insb
0000725F  206E75            and [bp+0x75],ch
00007262  6D                insw
00007263  657269            gs jc 0x72cf
00007266  635F6C            arpl [bx+0x6c],bx
00007269  696D697473        imul bp,[di+0x69],word 0x7374
0000726E  3C63              cmp al,0x63
00007270  6F                outsw
00007271  6E                outsb
00007272  7374              jnc 0x72e8
00007274  205F54            and [bx+0x54],bl
00007277  703E              jo 0x72b7
00007279  3A3A              cmp bh,[bp+si]
0000727B  686173            push word 0x7361
0000727E  5F                pop di
0000727F  7369              jnc 0x72ea
00007281  676E              a32 outsb
00007283  61                popa
00007284  6C                insb
00007285  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
0000728A  61                popa
0000728B  4E                dec si
0000728C  3B0A              cmp cx,[bp+si]
0000728E  7465              jz 0x72f5
00007290  6D                insw
00007291  706C              jo 0x72ff
00007293  61                popa
00007294  7465              jz 0x72fb
00007296  203C              and [si],bh
00007298  636C61            arpl [si+0x61],bp
0000729B  7373              jnc 0x7310
0000729D  205F54            and [bx+0x54],bl
000072A0  703E              jo 0x72e0
000072A2  0A20              or ah,[bx+si]
000072A4  2020              and [bx+si],ah
000072A6  205F4C            and [bx+0x4c],bl
000072A9  49                dec cx
000072AA  42                inc dx
000072AB  43                inc bx
000072AC  50                push ax
000072AD  50                push ax
000072AE  5F                pop di
000072AF  43                inc bx
000072B0  4F                dec di
000072B1  4E                dec si
000072B2  53                push bx
000072B3  54                push sp
000072B4  45                inc bp
000072B5  58                pop ax
000072B6  50                push ax
000072B7  52                push dx
000072B8  20636F            and [bp+di+0x6f],ah
000072BB  6E                outsb
000072BC  7374              jnc 0x7332
000072BE  20666C            and [bp+0x6c],ah
000072C1  6F                outsw
000072C2  61                popa
000072C3  745F              jz 0x7324
000072C5  64656E            gs outsb
000072C8  6F                outsw
000072C9  726D              jc 0x7338
000072CB  5F                pop di
000072CC  7374              jnc 0x7342
000072CE  796C              jns 0x733c
000072D0  65206E75          and [gs:bp+0x75],ch
000072D4  6D                insw
000072D5  657269            gs jc 0x7341
000072D8  635F6C            arpl [bx+0x6c],bx
000072DB  696D697473        imul bp,[di+0x69],word 0x7374
000072E0  3C63              cmp al,0x63
000072E2  6F                outsw
000072E3  6E                outsb
000072E4  7374              jnc 0x735a
000072E6  205F54            and [bx+0x54],bl
000072E9  703E              jo 0x7329
000072EB  3A3A              cmp bh,[bp+si]
000072ED  686173            push word 0x7361
000072F0  5F                pop di
000072F1  64656E            gs outsb
000072F4  6F                outsw
000072F5  726D              jc 0x7364
000072F7  3B0A              cmp cx,[bp+si]
000072F9  7465              jz 0x7360
000072FB  6D                insw
000072FC  706C              jo 0x736a
000072FE  61                popa
000072FF  7465              jz 0x7366
00007301  203C              and [si],bh
00007303  636C61            arpl [si+0x61],bp
00007306  7373              jnc 0x737b
00007308  205F54            and [bx+0x54],bl
0000730B  703E              jo 0x734b
0000730D  0A20              or ah,[bx+si]
0000730F  2020              and [bx+si],ah
00007311  205F4C            and [bx+0x4c],bl
00007314  49                dec cx
00007315  42                inc dx
00007316  43                inc bx
00007317  50                push ax
00007318  50                push ax
00007319  5F                pop di
0000731A  43                inc bx
0000731B  4F                dec di
0000731C  4E                dec si
0000731D  53                push bx
0000731E  54                push sp
0000731F  45                inc bp
00007320  58                pop ax
00007321  50                push ax
00007322  52                push dx
00007323  20636F            and [bp+di+0x6f],ah
00007326  6E                outsb
00007327  7374              jnc 0x739d
00007329  20626F            and [bp+si+0x6f],ah
0000732C  6F                outsw
0000732D  6C                insb
0000732E  206E75            and [bp+0x75],ch
00007331  6D                insw
00007332  657269            gs jc 0x739e
00007335  635F6C            arpl [bx+0x6c],bx
00007338  696D697473        imul bp,[di+0x69],word 0x7374
0000733D  3C63              cmp al,0x63
0000733F  6F                outsw
00007340  6E                outsb
00007341  7374              jnc 0x73b7
00007343  205F54            and [bx+0x54],bl
00007346  703E              jo 0x7386
00007348  3A3A              cmp bh,[bp+si]
0000734A  686173            push word 0x7361
0000734D  5F                pop di
0000734E  64656E            gs outsb
00007351  6F                outsw
00007352  726D              jc 0x73c1
00007354  5F                pop di
00007355  6C                insb
00007356  6F                outsw
00007357  7373              jnc 0x73cc
00007359  3B0A              cmp cx,[bp+si]
0000735B  7465              jz 0x73c2
0000735D  6D                insw
0000735E  706C              jo 0x73cc
00007360  61                popa
00007361  7465              jz 0x73c8
00007363  203C              and [si],bh
00007365  636C61            arpl [si+0x61],bp
00007368  7373              jnc 0x73dd
0000736A  205F54            and [bx+0x54],bl
0000736D  703E              jo 0x73ad
0000736F  0A20              or ah,[bx+si]
00007371  2020              and [bx+si],ah
00007373  205F4C            and [bx+0x4c],bl
00007376  49                dec cx
00007377  42                inc dx
00007378  43                inc bx
00007379  50                push ax
0000737A  50                push ax
0000737B  5F                pop di
0000737C  43                inc bx
0000737D  4F                dec di
0000737E  4E                dec si
0000737F  53                push bx
00007380  54                push sp
00007381  45                inc bp
00007382  58                pop ax
00007383  50                push ax
00007384  52                push dx
00007385  20636F            and [bp+di+0x6f],ah
00007388  6E                outsb
00007389  7374              jnc 0x73ff
0000738B  20626F            and [bp+si+0x6f],ah
0000738E  6F                outsw
0000738F  6C                insb
00007390  206E75            and [bp+0x75],ch
00007393  6D                insw
00007394  657269            gs jc 0x7400
00007397  635F6C            arpl [bx+0x6c],bx
0000739A  696D697473        imul bp,[di+0x69],word 0x7374
0000739F  3C63              cmp al,0x63
000073A1  6F                outsw
000073A2  6E                outsb
000073A3  7374              jnc 0x7419
000073A5  205F54            and [bx+0x54],bl
000073A8  703E              jo 0x73e8
000073AA  3A3A              cmp bh,[bp+si]
000073AC  69735F6965        imul si,[bp+di+0x5f],word 0x6569
000073B1  6335              arpl [di],si
000073B3  35393B            xor ax,0x3b39
000073B6  0A7465            or dh,[si+0x65]
000073B9  6D                insw
000073BA  706C              jo 0x7428
000073BC  61                popa
000073BD  7465              jz 0x7424
000073BF  203C              and [si],bh
000073C1  636C61            arpl [si+0x61],bp
000073C4  7373              jnc 0x7439
000073C6  205F54            and [bx+0x54],bl
000073C9  703E              jo 0x7409
000073CB  0A20              or ah,[bx+si]
000073CD  2020              and [bx+si],ah
000073CF  205F4C            and [bx+0x4c],bl
000073D2  49                dec cx
000073D3  42                inc dx
000073D4  43                inc bx
000073D5  50                push ax
000073D6  50                push ax
000073D7  5F                pop di
000073D8  43                inc bx
000073D9  4F                dec di
000073DA  4E                dec si
000073DB  53                push bx
000073DC  54                push sp
000073DD  45                inc bp
000073DE  58                pop ax
000073DF  50                push ax
000073E0  52                push dx
000073E1  20636F            and [bp+di+0x6f],ah
000073E4  6E                outsb
000073E5  7374              jnc 0x745b
000073E7  20626F            and [bp+si+0x6f],ah
000073EA  6F                outsw
000073EB  6C                insb
000073EC  206E75            and [bp+0x75],ch
000073EF  6D                insw
000073F0  657269            gs jc 0x745c
000073F3  635F6C            arpl [bx+0x6c],bx
000073F6  696D697473        imul bp,[di+0x69],word 0x7374
000073FB  3C63              cmp al,0x63
000073FD  6F                outsw
000073FE  6E                outsb
000073FF  7374              jnc 0x7475
00007401  205F54            and [bx+0x54],bl
00007404  703E              jo 0x7444
00007406  3A3A              cmp bh,[bp+si]
00007408  69735F626F        imul si,[bp+di+0x5f],word 0x6f62
0000740D  756E              jnz 0x747d
0000740F  6465643B0A        cmp cx,[fs:bp+si]
00007414  7465              jz 0x747b
00007416  6D                insw
00007417  706C              jo 0x7485
00007419  61                popa
0000741A  7465              jz 0x7481
0000741C  203C              and [si],bh
0000741E  636C61            arpl [si+0x61],bp
00007421  7373              jnc 0x7496
00007423  205F54            and [bx+0x54],bl
00007426  703E              jo 0x7466
00007428  0A20              or ah,[bx+si]
0000742A  2020              and [bx+si],ah
0000742C  205F4C            and [bx+0x4c],bl
0000742F  49                dec cx
00007430  42                inc dx
00007431  43                inc bx
00007432  50                push ax
00007433  50                push ax
00007434  5F                pop di
00007435  43                inc bx
00007436  4F                dec di
00007437  4E                dec si
00007438  53                push bx
00007439  54                push sp
0000743A  45                inc bp
0000743B  58                pop ax
0000743C  50                push ax
0000743D  52                push dx
0000743E  20636F            and [bp+di+0x6f],ah
00007441  6E                outsb
00007442  7374              jnc 0x74b8
00007444  20626F            and [bp+si+0x6f],ah
00007447  6F                outsw
00007448  6C                insb
00007449  206E75            and [bp+0x75],ch
0000744C  6D                insw
0000744D  657269            gs jc 0x74b9
00007450  635F6C            arpl [bx+0x6c],bx
00007453  696D697473        imul bp,[di+0x69],word 0x7374
00007458  3C63              cmp al,0x63
0000745A  6F                outsw
0000745B  6E                outsb
0000745C  7374              jnc 0x74d2
0000745E  205F54            and [bx+0x54],bl
00007461  703E              jo 0x74a1
00007463  3A3A              cmp bh,[bp+si]
00007465  69735F6D6F        imul si,[bp+di+0x5f],word 0x6f6d
0000746A  64756C            fs jnz 0x74d9
0000746D  6F                outsw
0000746E  3B0A              cmp cx,[bp+si]
00007470  7465              jz 0x74d7
00007472  6D                insw
00007473  706C              jo 0x74e1
00007475  61                popa
00007476  7465              jz 0x74dd
00007478  203C              and [si],bh
0000747A  636C61            arpl [si+0x61],bp
0000747D  7373              jnc 0x74f2
0000747F  205F54            and [bx+0x54],bl
00007482  703E              jo 0x74c2
00007484  0A20              or ah,[bx+si]
00007486  2020              and [bx+si],ah
00007488  205F4C            and [bx+0x4c],bl
0000748B  49                dec cx
0000748C  42                inc dx
0000748D  43                inc bx
0000748E  50                push ax
0000748F  50                push ax
00007490  5F                pop di
00007491  43                inc bx
00007492  4F                dec di
00007493  4E                dec si
00007494  53                push bx
00007495  54                push sp
00007496  45                inc bp
00007497  58                pop ax
00007498  50                push ax
00007499  52                push dx
0000749A  20636F            and [bp+di+0x6f],ah
0000749D  6E                outsb
0000749E  7374              jnc 0x7514
000074A0  20626F            and [bp+si+0x6f],ah
000074A3  6F                outsw
000074A4  6C                insb
000074A5  206E75            and [bp+0x75],ch
000074A8  6D                insw
000074A9  657269            gs jc 0x7515
000074AC  635F6C            arpl [bx+0x6c],bx
000074AF  696D697473        imul bp,[di+0x69],word 0x7374
000074B4  3C63              cmp al,0x63
000074B6  6F                outsw
000074B7  6E                outsb
000074B8  7374              jnc 0x752e
000074BA  205F54            and [bx+0x54],bl
000074BD  703E              jo 0x74fd
000074BF  3A3A              cmp bh,[bp+si]
000074C1  7472              jz 0x7535
000074C3  61                popa
000074C4  7073              jo 0x7539
000074C6  3B0A              cmp cx,[bp+si]
000074C8  7465              jz 0x752f
000074CA  6D                insw
000074CB  706C              jo 0x7539
000074CD  61                popa
000074CE  7465              jz 0x7535
000074D0  203C              and [si],bh
000074D2  636C61            arpl [si+0x61],bp
000074D5  7373              jnc 0x754a
000074D7  205F54            and [bx+0x54],bl
000074DA  703E              jo 0x751a
000074DC  0A20              or ah,[bx+si]
000074DE  2020              and [bx+si],ah
000074E0  205F4C            and [bx+0x4c],bl
000074E3  49                dec cx
000074E4  42                inc dx
000074E5  43                inc bx
000074E6  50                push ax
000074E7  50                push ax
000074E8  5F                pop di
000074E9  43                inc bx
000074EA  4F                dec di
000074EB  4E                dec si
000074EC  53                push bx
000074ED  54                push sp
000074EE  45                inc bp
000074EF  58                pop ax
000074F0  50                push ax
000074F1  52                push dx
000074F2  20636F            and [bp+di+0x6f],ah
000074F5  6E                outsb
000074F6  7374              jnc 0x756c
000074F8  20626F            and [bp+si+0x6f],ah
000074FB  6F                outsw
000074FC  6C                insb
000074FD  206E75            and [bp+0x75],ch
00007500  6D                insw
00007501  657269            gs jc 0x756d
00007504  635F6C            arpl [bx+0x6c],bx
00007507  696D697473        imul bp,[di+0x69],word 0x7374
0000750C  3C63              cmp al,0x63
0000750E  6F                outsw
0000750F  6E                outsb
00007510  7374              jnc 0x7586
00007512  205F54            and [bx+0x54],bl
00007515  703E              jo 0x7555
00007517  3A3A              cmp bh,[bp+si]
00007519  7469              jz 0x7584
0000751B  6E                outsb
0000751C  796E              jns 0x758c
0000751E  657373            gs jnc 0x7594
00007521  5F                pop di
00007522  626566            bound sp,[di+0x66]
00007525  6F                outsw
00007526  7265              jc 0x758d
00007528  3B0A              cmp cx,[bp+si]
0000752A  7465              jz 0x7591
0000752C  6D                insw
0000752D  706C              jo 0x759b
0000752F  61                popa
00007530  7465              jz 0x7597
00007532  203C              and [si],bh
00007534  636C61            arpl [si+0x61],bp
00007537  7373              jnc 0x75ac
00007539  205F54            and [bx+0x54],bl
0000753C  703E              jo 0x757c
0000753E  0A20              or ah,[bx+si]
00007540  2020              and [bx+si],ah
00007542  205F4C            and [bx+0x4c],bl
00007545  49                dec cx
00007546  42                inc dx
00007547  43                inc bx
00007548  50                push ax
00007549  50                push ax
0000754A  5F                pop di
0000754B  43                inc bx
0000754C  4F                dec di
0000754D  4E                dec si
0000754E  53                push bx
0000754F  54                push sp
00007550  45                inc bp
00007551  58                pop ax
00007552  50                push ax
00007553  52                push dx
00007554  20636F            and [bp+di+0x6f],ah
00007557  6E                outsb
00007558  7374              jnc 0x75ce
0000755A  20666C            and [bp+0x6c],ah
0000755D  6F                outsw
0000755E  61                popa
0000755F  745F              jz 0x75c0
00007561  726F              jc 0x75d2
00007563  756E              jnz 0x75d3
00007565  645F              fs pop di
00007567  7374              jnc 0x75dd
00007569  796C              jns 0x75d7
0000756B  65206E75          and [gs:bp+0x75],ch
0000756F  6D                insw
00007570  657269            gs jc 0x75dc
00007573  635F6C            arpl [bx+0x6c],bx
00007576  696D697473        imul bp,[di+0x69],word 0x7374
0000757B  3C63              cmp al,0x63
0000757D  6F                outsw
0000757E  6E                outsb
0000757F  7374              jnc 0x75f5
00007581  205F54            and [bx+0x54],bl
00007584  703E              jo 0x75c4
00007586  3A3A              cmp bh,[bp+si]
00007588  726F              jc 0x75f9
0000758A  756E              jnz 0x75fa
0000758C  645F              fs pop di
0000758E  7374              jnc 0x7604
00007590  796C              jns 0x75fe
00007592  653B0A            cmp cx,[gs:bp+si]
00007595  0A7465            or dh,[si+0x65]
00007598  6D                insw
00007599  706C              jo 0x7607
0000759B  61                popa
0000759C  7465              jz 0x7603
0000759E  203C              and [si],bh
000075A0  636C61            arpl [si+0x61],bp
000075A3  7373              jnc 0x7618
000075A5  205F54            and [bx+0x54],bl
000075A8  703E              jo 0x75e8
000075AA  0A636C            or ah,[bp+di+0x6c]
000075AD  61                popa
000075AE  7373              jnc 0x7623
000075B0  205F4C            and [bx+0x4c],bl
000075B3  49                dec cx
000075B4  42                inc dx
000075B5  43                inc bx
000075B6  50                push ax
000075B7  50                push ax
000075B8  5F                pop di
000075B9  54                push sp
000075BA  45                inc bp
000075BB  4D                dec bp
000075BC  50                push ax
000075BD  4C                dec sp
000075BE  41                inc cx
000075BF  54                push sp
000075C0  45                inc bp
000075C1  5F                pop di
000075C2  56                push si
000075C3  49                dec cx
000075C4  53                push bx
000075C5  206E75            and [bp+0x75],ch
000075C8  6D                insw
000075C9  657269            gs jc 0x7635
000075CC  635F6C            arpl [bx+0x6c],bx
000075CF  696D697473        imul bp,[di+0x69],word 0x7374
000075D4  3C76              cmp al,0x76
000075D6  6F                outsw
000075D7  6C                insb
000075D8  61                popa
000075D9  7469              jz 0x7644
000075DB  6C                insb
000075DC  65205F54          and [gs:bx+0x54],bl
000075E0  703E              jo 0x7620
000075E2  0A20              or ah,[bx+si]
000075E4  2020              and [bx+si],ah
000075E6  203A              and [bp+si],bh
000075E8  207072            and [bx+si+0x72],dh
000075EB  6976617465        imul si,[bp+0x61],word 0x6574
000075F0  206E75            and [bp+0x75],ch
000075F3  6D                insw
000075F4  657269            gs jc 0x7660
000075F7  635F6C            arpl [bx+0x6c],bx
000075FA  696D697473        imul bp,[di+0x69],word 0x7374
000075FF  3C5F              cmp al,0x5f
00007601  54                push sp
00007602  703E              jo 0x7642
00007604  0A7B0A            or bh,[bp+di+0xa]
00007607  2020              and [bx+si],ah
00007609  2020              and [bx+si],ah
0000760B  7479              jz 0x7686
0000760D  7065              jo 0x7674
0000760F  646566206E75      o32 and [gs:bp+0x75],ch
00007615  6D                insw
00007616  657269            gs jc 0x7682
00007619  635F6C            arpl [bx+0x6c],bx
0000761C  696D697473        imul bp,[di+0x69],word 0x7374
00007621  3C5F              cmp al,0x5f
00007623  54                push sp
00007624  703E              jo 0x7664
00007626  205F5F            and [bx+0x5f],bl
00007629  626173            bound sp,[bx+di+0x73]
0000762C  653B0A            cmp cx,[gs:bp+si]
0000762F  2020              and [bx+si],ah
00007631  2020              and [bx+si],ah
00007633  7479              jz 0x76ae
00007635  7065              jo 0x769c
00007637  646566205F54      o32 and [gs:bx+0x54],bl
0000763D  7020              jo 0x765f
0000763F  7479              jz 0x76ba
00007641  7065              jo 0x76a8
00007643  3B0A              cmp cx,[bp+si]
00007645  7075              jo 0x76bc
00007647  626C69            bound bp,[si+0x69]
0000764A  633A              arpl [bp+si],di
0000764C  0A20              or ah,[bx+si]
0000764E  2020              and [bx+si],ah
00007650  207374            and [bp+di+0x74],dh
00007653  61                popa
00007654  7469              jz 0x76bf
00007656  6320              arpl [bx+si],sp
00007658  5F                pop di
00007659  4C                dec sp
0000765A  49                dec cx
0000765B  42                inc dx
0000765C  43                inc bx
0000765D  50                push ax
0000765E  50                push ax
0000765F  5F                pop di
00007660  43                inc bx
00007661  4F                dec di
00007662  4E                dec si
00007663  53                push bx
00007664  54                push sp
00007665  45                inc bp
00007666  58                pop ax
00007667  50                push ax
00007668  52                push dx
00007669  20636F            and [bp+di+0x6f],ah
0000766C  6E                outsb
0000766D  7374              jnc 0x76e3
0000766F  20626F            and [bp+si+0x6f],ah
00007672  6F                outsw
00007673  6C                insb
00007674  206973            and [bx+di+0x73],ch
00007677  5F                pop di
00007678  7370              jnc 0x76ea
0000767A  65636961          arpl [gs:bx+di+0x61],bp
0000767E  6C                insb
0000767F  697A656420        imul di,[bp+si+0x65],word 0x2064
00007684  3D205F            cmp ax,0x5f20
00007687  5F                pop di
00007688  626173            bound sp,[bx+di+0x73]
0000768B  653A3A            cmp bh,[gs:bp+si]
0000768E  69735F7370        imul si,[bp+di+0x5f],word 0x7073
00007693  65636961          arpl [gs:bx+di+0x61],bp
00007697  6C                insb
00007698  697A65643B        imul di,[bp+si+0x65],word 0x3b64
0000769D  0A20              or ah,[bx+si]
0000769F  2020              and [bx+si],ah
000076A1  205F4C            and [bx+0x4c],bl
000076A4  49                dec cx
000076A5  42                inc dx
000076A6  43                inc bx
000076A7  50                push ax
000076A8  50                push ax
000076A9  5F                pop di
000076AA  49                dec cx
000076AB  4E                dec si
000076AC  4C                dec sp
000076AD  49                dec cx
000076AE  4E                dec si
000076AF  45                inc bp
000076B0  5F                pop di
000076B1  56                push si
000076B2  49                dec cx
000076B3  53                push bx
000076B4  49                dec cx
000076B5  42                inc dx
000076B6  49                dec cx
000076B7  4C                dec sp
000076B8  49                dec cx
000076B9  54                push sp
000076BA  59                pop cx
000076BB  207374            and [bp+di+0x74],dh
000076BE  61                popa
000076BF  7469              jz 0x772a
000076C1  6320              arpl [bx+si],sp
000076C3  5F                pop di
000076C4  4C                dec sp
000076C5  49                dec cx
000076C6  42                inc dx
000076C7  43                inc bx
000076C8  50                push ax
000076C9  50                push ax
000076CA  5F                pop di
000076CB  43                inc bx
000076CC  4F                dec di
000076CD  4E                dec si
000076CE  53                push bx
000076CF  54                push sp
000076D0  45                inc bp
000076D1  58                pop ax
000076D2  50                push ax
000076D3  52                push dx
000076D4  207479            and [si+0x79],dh
000076D7  7065              jo 0x773e
000076D9  206D69            and [di+0x69],ch
000076DC  6E                outsb
000076DD  2829              sub [bx+di],ch
000076DF  205F4E            and [bx+0x4e],bl
000076E2  4F                dec di
000076E3  45                inc bp
000076E4  58                pop ax
000076E5  43                inc bx
000076E6  45                inc bp
000076E7  50                push ax
000076E8  54                push sp
000076E9  207B72            and [bp+di+0x72],bh
000076EC  657475            gs jz 0x7764
000076EF  726E              jc 0x775f
000076F1  205F5F            and [bx+0x5f],bl
000076F4  626173            bound sp,[bx+di+0x73]
000076F7  653A3A            cmp bh,[gs:bp+si]
000076FA  6D                insw
000076FB  696E28293B        imul bp,[bp+0x28],word 0x3b29
00007700  7D0A              jnl 0x770c
00007702  2020              and [bx+si],ah
00007704  2020              and [bx+si],ah
00007706  5F                pop di
00007707  4C                dec sp
00007708  49                dec cx
00007709  42                inc dx
0000770A  43                inc bx
0000770B  50                push ax
0000770C  50                push ax
0000770D  5F                pop di
0000770E  49                dec cx
0000770F  4E                dec si
00007710  4C                dec sp
00007711  49                dec cx
00007712  4E                dec si
00007713  45                inc bp
00007714  5F                pop di
00007715  56                push si
00007716  49                dec cx
00007717  53                push bx
00007718  49                dec cx
00007719  42                inc dx
0000771A  49                dec cx
0000771B  4C                dec sp
0000771C  49                dec cx
0000771D  54                push sp
0000771E  59                pop cx
0000771F  207374            and [bp+di+0x74],dh
00007722  61                popa
00007723  7469              jz 0x778e
00007725  6320              arpl [bx+si],sp
00007727  5F                pop di
00007728  4C                dec sp
00007729  49                dec cx
0000772A  42                inc dx
0000772B  43                inc bx
0000772C  50                push ax
0000772D  50                push ax
0000772E  5F                pop di
0000772F  43                inc bx
00007730  4F                dec di
00007731  4E                dec si
00007732  53                push bx
00007733  54                push sp
00007734  45                inc bp
00007735  58                pop ax
00007736  50                push ax
00007737  52                push dx
00007738  207479            and [si+0x79],dh
0000773B  7065              jo 0x77a2
0000773D  206D61            and [di+0x61],ch
00007740  7828              js 0x776a
00007742  2920              sub [bx+si],sp
00007744  5F                pop di
00007745  4E                dec si
00007746  4F                dec di
00007747  45                inc bp
00007748  58                pop ax
00007749  43                inc bx
0000774A  45                inc bp
0000774B  50                push ax
0000774C  54                push sp
0000774D  207B72            and [bp+di+0x72],bh
00007750  657475            gs jz 0x77c8
00007753  726E              jc 0x77c3
00007755  205F5F            and [bx+0x5f],bl
00007758  626173            bound sp,[bx+di+0x73]
0000775B  653A3A            cmp bh,[gs:bp+si]
0000775E  6D                insw
0000775F  61                popa
00007760  7828              js 0x778a
00007762  293B              sub [bp+di],di
00007764  7D0A              jnl 0x7770
00007766  2020              and [bx+si],ah
00007768  2020              and [bx+si],ah
0000776A  5F                pop di
0000776B  4C                dec sp
0000776C  49                dec cx
0000776D  42                inc dx
0000776E  43                inc bx
0000776F  50                push ax
00007770  50                push ax
00007771  5F                pop di
00007772  49                dec cx
00007773  4E                dec si
00007774  4C                dec sp
00007775  49                dec cx
00007776  4E                dec si
00007777  45                inc bp
00007778  5F                pop di
00007779  56                push si
0000777A  49                dec cx
0000777B  53                push bx
0000777C  49                dec cx
0000777D  42                inc dx
0000777E  49                dec cx
0000777F  4C                dec sp
00007780  49                dec cx
00007781  54                push sp
00007782  59                pop cx
00007783  207374            and [bp+di+0x74],dh
00007786  61                popa
00007787  7469              jz 0x77f2
00007789  6320              arpl [bx+si],sp
0000778B  5F                pop di
0000778C  4C                dec sp
0000778D  49                dec cx
0000778E  42                inc dx
0000778F  43                inc bx
00007790  50                push ax
00007791  50                push ax
00007792  5F                pop di
00007793  43                inc bx
00007794  4F                dec di
00007795  4E                dec si
00007796  53                push bx
00007797  54                push sp
00007798  45                inc bp
00007799  58                pop ax
0000779A  50                push ax
0000779B  52                push dx
0000779C  207479            and [si+0x79],dh
0000779F  7065              jo 0x7806
000077A1  206C6F            and [si+0x6f],ch
000077A4  7765              ja 0x780b
000077A6  7374              jnc 0x781c
000077A8  2829              sub [bx+di],ch
000077AA  205F4E            and [bx+0x4e],bl
000077AD  4F                dec di
000077AE  45                inc bp
000077AF  58                pop ax
000077B0  43                inc bx
000077B1  45                inc bp
000077B2  50                push ax
000077B3  54                push sp
000077B4  207B72            and [bp+di+0x72],bh
000077B7  657475            gs jz 0x782f
000077BA  726E              jc 0x782a
000077BC  205F5F            and [bx+0x5f],bl
000077BF  626173            bound sp,[bx+di+0x73]
000077C2  653A3A            cmp bh,[gs:bp+si]
000077C5  6C                insb
000077C6  6F                outsw
000077C7  7765              ja 0x782e
000077C9  7374              jnc 0x783f
000077CB  2829              sub [bx+di],ch
000077CD  3B7D0A            cmp di,[di+0xa]
000077D0  0A20              or ah,[bx+si]
000077D2  2020              and [bx+si],ah
000077D4  207374            and [bp+di+0x74],dh
000077D7  61                popa
000077D8  7469              jz 0x7843
000077DA  6320              arpl [bx+si],sp
000077DC  5F                pop di
000077DD  4C                dec sp
000077DE  49                dec cx
000077DF  42                inc dx
000077E0  43                inc bx
000077E1  50                push ax
000077E2  50                push ax
000077E3  5F                pop di
000077E4  43                inc bx
000077E5  4F                dec di
000077E6  4E                dec si
000077E7  53                push bx
000077E8  54                push sp
000077E9  45                inc bp
000077EA  58                pop ax
000077EB  50                push ax
000077EC  52                push dx
000077ED  20636F            and [bp+di+0x6f],ah
000077F0  6E                outsb
000077F1  7374              jnc 0x7867
000077F3  20696E            and [bx+di+0x6e],ch
000077F6  7420              jz 0x7818
000077F8  206469            and [si+0x69],ah
000077FB  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
00007802  5F                pop di
00007803  5F                pop di
00007804  626173            bound sp,[bx+di+0x73]
00007807  653A3A            cmp bh,[gs:bp+si]
0000780A  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00007810  3B0A              cmp cx,[bp+si]
00007812  2020              and [bx+si],ah
00007814  2020              and [bx+si],ah
00007816  7374              jnc 0x788c
00007818  61                popa
00007819  7469              jz 0x7884
0000781B  6320              arpl [bx+si],sp
0000781D  5F                pop di
0000781E  4C                dec sp
0000781F  49                dec cx
00007820  42                inc dx
00007821  43                inc bx
00007822  50                push ax
00007823  50                push ax
00007824  5F                pop di
00007825  43                inc bx
00007826  4F                dec di
00007827  4E                dec si
00007828  53                push bx
00007829  54                push sp
0000782A  45                inc bp
0000782B  58                pop ax
0000782C  50                push ax
0000782D  52                push dx
0000782E  20636F            and [bp+di+0x6f],ah
00007831  6E                outsb
00007832  7374              jnc 0x78a8
00007834  20696E            and [bx+di+0x6e],ch
00007837  7420              jz 0x7859
00007839  206469            and [si+0x69],ah
0000783C  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
00007843  3D205F            cmp ax,0x5f20
00007846  5F                pop di
00007847  626173            bound sp,[bx+di+0x73]
0000784A  653A3A            cmp bh,[gs:bp+si]
0000784D  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00007853  3130              xor [bx+si],si
00007855  3B0A              cmp cx,[bp+si]
00007857  2020              and [bx+si],ah
00007859  2020              and [bx+si],ah
0000785B  7374              jnc 0x78d1
0000785D  61                popa
0000785E  7469              jz 0x78c9
00007860  6320              arpl [bx+si],sp
00007862  5F                pop di
00007863  4C                dec sp
00007864  49                dec cx
00007865  42                inc dx
00007866  43                inc bx
00007867  50                push ax
00007868  50                push ax
00007869  5F                pop di
0000786A  43                inc bx
0000786B  4F                dec di
0000786C  4E                dec si
0000786D  53                push bx
0000786E  54                push sp
0000786F  45                inc bp
00007870  58                pop ax
00007871  50                push ax
00007872  52                push dx
00007873  20636F            and [bp+di+0x6f],ah
00007876  6E                outsb
00007877  7374              jnc 0x78ed
00007879  20696E            and [bx+di+0x6e],ch
0000787C  7420              jz 0x789e
0000787E  206D61            and [di+0x61],ch
00007881  785F              js 0x78e2
00007883  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00007889  3130              xor [bx+si],si
0000788B  203D              and [di],bh
0000788D  205F5F            and [bx+0x5f],bl
00007890  626173            bound sp,[bx+di+0x73]
00007893  653A3A            cmp bh,[gs:bp+si]
00007896  6D                insw
00007897  61                popa
00007898  785F              js 0x78f9
0000789A  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000078A0  3130              xor [bx+si],si
000078A2  3B0A              cmp cx,[bp+si]
000078A4  2020              and [bx+si],ah
000078A6  2020              and [bx+si],ah
000078A8  7374              jnc 0x791e
000078AA  61                popa
000078AB  7469              jz 0x7916
000078AD  6320              arpl [bx+si],sp
000078AF  5F                pop di
000078B0  4C                dec sp
000078B1  49                dec cx
000078B2  42                inc dx
000078B3  43                inc bx
000078B4  50                push ax
000078B5  50                push ax
000078B6  5F                pop di
000078B7  43                inc bx
000078B8  4F                dec di
000078B9  4E                dec si
000078BA  53                push bx
000078BB  54                push sp
000078BC  45                inc bp
000078BD  58                pop ax
000078BE  50                push ax
000078BF  52                push dx
000078C0  20636F            and [bp+di+0x6f],ah
000078C3  6E                outsb
000078C4  7374              jnc 0x793a
000078C6  20626F            and [bp+si+0x6f],ah
000078C9  6F                outsw
000078CA  6C                insb
000078CB  206973            and [bx+di+0x73],ch
000078CE  5F                pop di
000078CF  7369              jnc 0x793a
000078D1  676E              a32 outsb
000078D3  6564203D          and [fs:di],bh
000078D7  205F5F            and [bx+0x5f],bl
000078DA  626173            bound sp,[bx+di+0x73]
000078DD  653A3A            cmp bh,[gs:bp+si]
000078E0  69735F7369        imul si,[bp+di+0x5f],word 0x6973
000078E5  676E              a32 outsb
000078E7  65643B0A          cmp cx,[fs:bp+si]
000078EB  2020              and [bx+si],ah
000078ED  2020              and [bx+si],ah
000078EF  7374              jnc 0x7965
000078F1  61                popa
000078F2  7469              jz 0x795d
000078F4  6320              arpl [bx+si],sp
000078F6  5F                pop di
000078F7  4C                dec sp
000078F8  49                dec cx
000078F9  42                inc dx
000078FA  43                inc bx
000078FB  50                push ax
000078FC  50                push ax
000078FD  5F                pop di
000078FE  43                inc bx
000078FF  4F                dec di
00007900  4E                dec si
00007901  53                push bx
00007902  54                push sp
00007903  45                inc bp
00007904  58                pop ax
00007905  50                push ax
00007906  52                push dx
00007907  20636F            and [bp+di+0x6f],ah
0000790A  6E                outsb
0000790B  7374              jnc 0x7981
0000790D  20626F            and [bp+si+0x6f],ah
00007910  6F                outsw
00007911  6C                insb
00007912  206973            and [bx+di+0x73],ch
00007915  5F                pop di
00007916  696E746567        imul bp,[bp+0x74],word 0x6765
0000791B  657220            gs jc 0x793e
0000791E  3D205F            cmp ax,0x5f20
00007921  5F                pop di
00007922  626173            bound sp,[bx+di+0x73]
00007925  653A3A            cmp bh,[gs:bp+si]
00007928  69735F696E        imul si,[bp+di+0x5f],word 0x6e69
0000792D  7465              jz 0x7994
0000792F  6765723B          gs jc 0x796e
00007933  0A20              or ah,[bx+si]
00007935  2020              and [bx+si],ah
00007937  207374            and [bp+di+0x74],dh
0000793A  61                popa
0000793B  7469              jz 0x79a6
0000793D  6320              arpl [bx+si],sp
0000793F  5F                pop di
00007940  4C                dec sp
00007941  49                dec cx
00007942  42                inc dx
00007943  43                inc bx
00007944  50                push ax
00007945  50                push ax
00007946  5F                pop di
00007947  43                inc bx
00007948  4F                dec di
00007949  4E                dec si
0000794A  53                push bx
0000794B  54                push sp
0000794C  45                inc bp
0000794D  58                pop ax
0000794E  50                push ax
0000794F  52                push dx
00007950  20636F            and [bp+di+0x6f],ah
00007953  6E                outsb
00007954  7374              jnc 0x79ca
00007956  20626F            and [bp+si+0x6f],ah
00007959  6F                outsw
0000795A  6C                insb
0000795B  206973            and [bx+di+0x73],ch
0000795E  5F                pop di
0000795F  657861            gs js 0x79c3
00007962  637420            arpl [si+0x20],si
00007965  3D205F            cmp ax,0x5f20
00007968  5F                pop di
00007969  626173            bound sp,[bx+di+0x73]
0000796C  653A3A            cmp bh,[gs:bp+si]
0000796F  69735F6578        imul si,[bp+di+0x5f],word 0x7865
00007974  61                popa
00007975  63743B            arpl [si+0x3b],si
00007978  0A20              or ah,[bx+si]
0000797A  2020              and [bx+si],ah
0000797C  207374            and [bp+di+0x74],dh
0000797F  61                popa
00007980  7469              jz 0x79eb
00007982  6320              arpl [bx+si],sp
00007984  5F                pop di
00007985  4C                dec sp
00007986  49                dec cx
00007987  42                inc dx
00007988  43                inc bx
00007989  50                push ax
0000798A  50                push ax
0000798B  5F                pop di
0000798C  43                inc bx
0000798D  4F                dec di
0000798E  4E                dec si
0000798F  53                push bx
00007990  54                push sp
00007991  45                inc bp
00007992  58                pop ax
00007993  50                push ax
00007994  52                push dx
00007995  20636F            and [bp+di+0x6f],ah
00007998  6E                outsb
00007999  7374              jnc 0x7a0f
0000799B  20696E            and [bx+di+0x6e],ch
0000799E  7420              jz 0x79c0
000079A0  207261            and [bp+si+0x61],dh
000079A3  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
000079A9  5F                pop di
000079AA  5F                pop di
000079AB  626173            bound sp,[bx+di+0x73]
000079AE  653A3A            cmp bh,[gs:bp+si]
000079B1  7261              jc 0x7a14
000079B3  6469783B0A20      imul di,[fs:bx+si+0x3b],word 0x200a
000079B9  2020              and [bx+si],ah
000079BB  205F4C            and [bx+0x4c],bl
000079BE  49                dec cx
000079BF  42                inc dx
000079C0  43                inc bx
000079C1  50                push ax
000079C2  50                push ax
000079C3  5F                pop di
000079C4  49                dec cx
000079C5  4E                dec si
000079C6  4C                dec sp
000079C7  49                dec cx
000079C8  4E                dec si
000079C9  45                inc bp
000079CA  5F                pop di
000079CB  56                push si
000079CC  49                dec cx
000079CD  53                push bx
000079CE  49                dec cx
000079CF  42                inc dx
000079D0  49                dec cx
000079D1  4C                dec sp
000079D2  49                dec cx
000079D3  54                push sp
000079D4  59                pop cx
000079D5  207374            and [bp+di+0x74],dh
000079D8  61                popa
000079D9  7469              jz 0x7a44
000079DB  6320              arpl [bx+si],sp
000079DD  5F                pop di
000079DE  4C                dec sp
000079DF  49                dec cx
000079E0  42                inc dx
000079E1  43                inc bx
000079E2  50                push ax
000079E3  50                push ax
000079E4  5F                pop di
000079E5  43                inc bx
000079E6  4F                dec di
000079E7  4E                dec si
000079E8  53                push bx
000079E9  54                push sp
000079EA  45                inc bp
000079EB  58                pop ax
000079EC  50                push ax
000079ED  52                push dx
000079EE  207479            and [si+0x79],dh
000079F1  7065              jo 0x7a58
000079F3  206570            and [di+0x70],ah
000079F6  7369              jnc 0x7a61
000079F8  6C                insb
000079F9  6F                outsw
000079FA  6E                outsb
000079FB  2829              sub [bx+di],ch
000079FD  205F4E            and [bx+0x4e],bl
00007A00  4F                dec di
00007A01  45                inc bp
00007A02  58                pop ax
00007A03  43                inc bx
00007A04  45                inc bp
00007A05  50                push ax
00007A06  54                push sp
00007A07  207B72            and [bp+di+0x72],bh
00007A0A  657475            gs jz 0x7a82
00007A0D  726E              jc 0x7a7d
00007A0F  205F5F            and [bx+0x5f],bl
00007A12  626173            bound sp,[bx+di+0x73]
00007A15  653A3A            cmp bh,[gs:bp+si]
00007A18  657073            gs jo 0x7a8e
00007A1B  696C6F6E28        imul bp,[si+0x6f],word 0x286e
00007A20  293B              sub [bp+di],di
00007A22  7D0A              jnl 0x7a2e
00007A24  2020              and [bx+si],ah
00007A26  2020              and [bx+si],ah
00007A28  5F                pop di
00007A29  4C                dec sp
00007A2A  49                dec cx
00007A2B  42                inc dx
00007A2C  43                inc bx
00007A2D  50                push ax
00007A2E  50                push ax
00007A2F  5F                pop di
00007A30  49                dec cx
00007A31  4E                dec si
00007A32  4C                dec sp
00007A33  49                dec cx
00007A34  4E                dec si
00007A35  45                inc bp
00007A36  5F                pop di
00007A37  56                push si
00007A38  49                dec cx
00007A39  53                push bx
00007A3A  49                dec cx
00007A3B  42                inc dx
00007A3C  49                dec cx
00007A3D  4C                dec sp
00007A3E  49                dec cx
00007A3F  54                push sp
00007A40  59                pop cx
00007A41  207374            and [bp+di+0x74],dh
00007A44  61                popa
00007A45  7469              jz 0x7ab0
00007A47  6320              arpl [bx+si],sp
00007A49  5F                pop di
00007A4A  4C                dec sp
00007A4B  49                dec cx
00007A4C  42                inc dx
00007A4D  43                inc bx
00007A4E  50                push ax
00007A4F  50                push ax
00007A50  5F                pop di
00007A51  43                inc bx
00007A52  4F                dec di
00007A53  4E                dec si
00007A54  53                push bx
00007A55  54                push sp
00007A56  45                inc bp
00007A57  58                pop ax
00007A58  50                push ax
00007A59  52                push dx
00007A5A  207479            and [si+0x79],dh
00007A5D  7065              jo 0x7ac4
00007A5F  20726F            and [bp+si+0x6f],dh
00007A62  756E              jnz 0x7ad2
00007A64  645F              fs pop di
00007A66  657272            gs jc 0x7adb
00007A69  6F                outsw
00007A6A  7228              jc 0x7a94
00007A6C  2920              sub [bx+si],sp
00007A6E  5F                pop di
00007A6F  4E                dec si
00007A70  4F                dec di
00007A71  45                inc bp
00007A72  58                pop ax
00007A73  43                inc bx
00007A74  45                inc bp
00007A75  50                push ax
00007A76  54                push sp
00007A77  207B72            and [bp+di+0x72],bh
00007A7A  657475            gs jz 0x7af2
00007A7D  726E              jc 0x7aed
00007A7F  205F5F            and [bx+0x5f],bl
00007A82  626173            bound sp,[bx+di+0x73]
00007A85  653A3A            cmp bh,[gs:bp+si]
00007A88  726F              jc 0x7af9
00007A8A  756E              jnz 0x7afa
00007A8C  645F              fs pop di
00007A8E  657272            gs jc 0x7b03
00007A91  6F                outsw
00007A92  7228              jc 0x7abc
00007A94  293B              sub [bp+di],di
00007A96  7D0A              jnl 0x7aa2
00007A98  0A20              or ah,[bx+si]
00007A9A  2020              and [bx+si],ah
00007A9C  207374            and [bp+di+0x74],dh
00007A9F  61                popa
00007AA0  7469              jz 0x7b0b
00007AA2  6320              arpl [bx+si],sp
00007AA4  5F                pop di
00007AA5  4C                dec sp
00007AA6  49                dec cx
00007AA7  42                inc dx
00007AA8  43                inc bx
00007AA9  50                push ax
00007AAA  50                push ax
00007AAB  5F                pop di
00007AAC  43                inc bx
00007AAD  4F                dec di
00007AAE  4E                dec si
00007AAF  53                push bx
00007AB0  54                push sp
00007AB1  45                inc bp
00007AB2  58                pop ax
00007AB3  50                push ax
00007AB4  52                push dx
00007AB5  20636F            and [bp+di+0x6f],ah
00007AB8  6E                outsb
00007AB9  7374              jnc 0x7b2f
00007ABB  20696E            and [bx+di+0x6e],ch
00007ABE  7420              jz 0x7ae0
00007AC0  206D69            and [di+0x69],ch
00007AC3  6E                outsb
00007AC4  5F                pop di
00007AC5  657870            gs js 0x7b38
00007AC8  6F                outsw
00007AC9  6E                outsb
00007ACA  656E              gs outsb
00007ACC  7420              jz 0x7aee
00007ACE  3D205F            cmp ax,0x5f20
00007AD1  5F                pop di
00007AD2  626173            bound sp,[bx+di+0x73]
00007AD5  653A3A            cmp bh,[gs:bp+si]
00007AD8  6D                insw
00007AD9  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00007ADE  706F              jo 0x7b4f
00007AE0  6E                outsb
00007AE1  656E              gs outsb
00007AE3  743B              jz 0x7b20
00007AE5  0A20              or ah,[bx+si]
00007AE7  2020              and [bx+si],ah
00007AE9  207374            and [bp+di+0x74],dh
00007AEC  61                popa
00007AED  7469              jz 0x7b58
00007AEF  6320              arpl [bx+si],sp
00007AF1  5F                pop di
00007AF2  4C                dec sp
00007AF3  49                dec cx
00007AF4  42                inc dx
00007AF5  43                inc bx
00007AF6  50                push ax
00007AF7  50                push ax
00007AF8  5F                pop di
00007AF9  43                inc bx
00007AFA  4F                dec di
00007AFB  4E                dec si
00007AFC  53                push bx
00007AFD  54                push sp
00007AFE  45                inc bp
00007AFF  58                pop ax
00007B00  50                push ax
00007B01  52                push dx
00007B02  20636F            and [bp+di+0x6f],ah
00007B05  6E                outsb
00007B06  7374              jnc 0x7b7c
00007B08  20696E            and [bx+di+0x6e],ch
00007B0B  7420              jz 0x7b2d
00007B0D  206D69            and [di+0x69],ch
00007B10  6E                outsb
00007B11  5F                pop di
00007B12  657870            gs js 0x7b85
00007B15  6F                outsw
00007B16  6E                outsb
00007B17  656E              gs outsb
00007B19  7431              jz 0x7b4c
00007B1B  3020              xor [bx+si],ah
00007B1D  3D205F            cmp ax,0x5f20
00007B20  5F                pop di
00007B21  626173            bound sp,[bx+di+0x73]
00007B24  653A3A            cmp bh,[gs:bp+si]
00007B27  6D                insw
00007B28  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00007B2D  706F              jo 0x7b9e
00007B2F  6E                outsb
00007B30  656E              gs outsb
00007B32  7431              jz 0x7b65
00007B34  303B              xor [bp+di],bh
00007B36  0A20              or ah,[bx+si]
00007B38  2020              and [bx+si],ah
00007B3A  207374            and [bp+di+0x74],dh
00007B3D  61                popa
00007B3E  7469              jz 0x7ba9
00007B40  6320              arpl [bx+si],sp
00007B42  5F                pop di
00007B43  4C                dec sp
00007B44  49                dec cx
00007B45  42                inc dx
00007B46  43                inc bx
00007B47  50                push ax
00007B48  50                push ax
00007B49  5F                pop di
00007B4A  43                inc bx
00007B4B  4F                dec di
00007B4C  4E                dec si
00007B4D  53                push bx
00007B4E  54                push sp
00007B4F  45                inc bp
00007B50  58                pop ax
00007B51  50                push ax
00007B52  52                push dx
00007B53  20636F            and [bp+di+0x6f],ah
00007B56  6E                outsb
00007B57  7374              jnc 0x7bcd
00007B59  20696E            and [bx+di+0x6e],ch
00007B5C  7420              jz 0x7b7e
00007B5E  206D61            and [di+0x61],ch
00007B61  785F              js 0x7bc2
00007B63  657870            gs js 0x7bd6
00007B66  6F                outsw
00007B67  6E                outsb
00007B68  656E              gs outsb
00007B6A  7420              jz 0x7b8c
00007B6C  3D205F            cmp ax,0x5f20
00007B6F  5F                pop di
00007B70  626173            bound sp,[bx+di+0x73]
00007B73  653A3A            cmp bh,[gs:bp+si]
00007B76  6D                insw
00007B77  61                popa
00007B78  785F              js 0x7bd9
00007B7A  657870            gs js 0x7bed
00007B7D  6F                outsw
00007B7E  6E                outsb
00007B7F  656E              gs outsb
00007B81  743B              jz 0x7bbe
00007B83  0A20              or ah,[bx+si]
00007B85  2020              and [bx+si],ah
00007B87  207374            and [bp+di+0x74],dh
00007B8A  61                popa
00007B8B  7469              jz 0x7bf6
00007B8D  6320              arpl [bx+si],sp
00007B8F  5F                pop di
00007B90  4C                dec sp
00007B91  49                dec cx
00007B92  42                inc dx
00007B93  43                inc bx
00007B94  50                push ax
00007B95  50                push ax
00007B96  5F                pop di
00007B97  43                inc bx
00007B98  4F                dec di
00007B99  4E                dec si
00007B9A  53                push bx
00007B9B  54                push sp
00007B9C  45                inc bp
00007B9D  58                pop ax
00007B9E  50                push ax
00007B9F  52                push dx
00007BA0  20636F            and [bp+di+0x6f],ah
00007BA3  6E                outsb
00007BA4  7374              jnc 0x7c1a
00007BA6  20696E            and [bx+di+0x6e],ch
00007BA9  7420              jz 0x7bcb
00007BAB  206D61            and [di+0x61],ch
00007BAE  785F              js 0x7c0f
00007BB0  657870            gs js 0x7c23
00007BB3  6F                outsw
00007BB4  6E                outsb
00007BB5  656E              gs outsb
00007BB7  7431              jz 0x7bea
00007BB9  3020              xor [bx+si],ah
00007BBB  3D205F            cmp ax,0x5f20
00007BBE  5F                pop di
00007BBF  626173            bound sp,[bx+di+0x73]
00007BC2  653A3A            cmp bh,[gs:bp+si]
00007BC5  6D                insw
00007BC6  61                popa
00007BC7  785F              js 0x7c28
00007BC9  657870            gs js 0x7c3c
00007BCC  6F                outsw
00007BCD  6E                outsb
00007BCE  656E              gs outsb
00007BD0  7431              jz 0x7c03
00007BD2  303B              xor [bp+di],bh
00007BD4  0A0A              or cl,[bp+si]
00007BD6  2020              and [bx+si],ah
00007BD8  2020              and [bx+si],ah
00007BDA  7374              jnc 0x7c50
00007BDC  61                popa
00007BDD  7469              jz 0x7c48
00007BDF  6320              arpl [bx+si],sp
00007BE1  5F                pop di
00007BE2  4C                dec sp
00007BE3  49                dec cx
00007BE4  42                inc dx
00007BE5  43                inc bx
00007BE6  50                push ax
00007BE7  50                push ax
00007BE8  5F                pop di
00007BE9  43                inc bx
00007BEA  4F                dec di
00007BEB  4E                dec si
00007BEC  53                push bx
00007BED  54                push sp
00007BEE  45                inc bp
00007BEF  58                pop ax
00007BF0  50                push ax
00007BF1  52                push dx
00007BF2  20636F            and [bp+di+0x6f],ah
00007BF5  6E                outsb
00007BF6  7374              jnc 0x7c6c
00007BF8  20626F            and [bp+si+0x6f],ah
00007BFB  6F                outsw
00007BFC  6C                insb
00007BFD  206861            and [bx+si+0x61],ch
00007C00  735F              jnc 0x7c61
00007C02  696E66696E        imul bp,[bp+0x66],word 0x6e69
00007C07  697479203D        imul si,[si+0x79],word 0x3d20
00007C0C  205F5F            and [bx+0x5f],bl
00007C0F  626173            bound sp,[bx+di+0x73]
00007C12  653A3A            cmp bh,[gs:bp+si]
00007C15  686173            push word 0x7361
00007C18  5F                pop di
00007C19  696E66696E        imul bp,[bp+0x66],word 0x6e69
00007C1E  6974793B0A        imul si,[si+0x79],word 0xa3b
00007C23  2020              and [bx+si],ah
00007C25  2020              and [bx+si],ah
00007C27  7374              jnc 0x7c9d
00007C29  61                popa
00007C2A  7469              jz 0x7c95
00007C2C  6320              arpl [bx+si],sp
00007C2E  5F                pop di
00007C2F  4C                dec sp
00007C30  49                dec cx
00007C31  42                inc dx
00007C32  43                inc bx
00007C33  50                push ax
00007C34  50                push ax
00007C35  5F                pop di
00007C36  43                inc bx
00007C37  4F                dec di
00007C38  4E                dec si
00007C39  53                push bx
00007C3A  54                push sp
00007C3B  45                inc bp
00007C3C  58                pop ax
00007C3D  50                push ax
00007C3E  52                push dx
00007C3F  20636F            and [bp+di+0x6f],ah
00007C42  6E                outsb
00007C43  7374              jnc 0x7cb9
00007C45  20626F            and [bp+si+0x6f],ah
00007C48  6F                outsw
00007C49  6C                insb
00007C4A  206861            and [bx+si+0x61],ch
00007C4D  735F              jnc 0x7cae
00007C4F  7175              jno 0x7cc6
00007C51  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00007C56  61                popa
00007C57  4E                dec si
00007C58  203D              and [di],bh
00007C5A  205F5F            and [bx+0x5f],bl
00007C5D  626173            bound sp,[bx+di+0x73]
00007C60  653A3A            cmp bh,[gs:bp+si]
00007C63  686173            push word 0x7361
00007C66  5F                pop di
00007C67  7175              jno 0x7cde
00007C69  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00007C6E  61                popa
00007C6F  4E                dec si
00007C70  3B0A              cmp cx,[bp+si]
00007C72  2020              and [bx+si],ah
00007C74  2020              and [bx+si],ah
00007C76  7374              jnc 0x7cec
00007C78  61                popa
00007C79  7469              jz 0x7ce4
00007C7B  6320              arpl [bx+si],sp
00007C7D  5F                pop di
00007C7E  4C                dec sp
00007C7F  49                dec cx
00007C80  42                inc dx
00007C81  43                inc bx
00007C82  50                push ax
00007C83  50                push ax
00007C84  5F                pop di
00007C85  43                inc bx
00007C86  4F                dec di
00007C87  4E                dec si
00007C88  53                push bx
00007C89  54                push sp
00007C8A  45                inc bp
00007C8B  58                pop ax
00007C8C  50                push ax
00007C8D  52                push dx
00007C8E  20636F            and [bp+di+0x6f],ah
00007C91  6E                outsb
00007C92  7374              jnc 0x7d08
00007C94  20626F            and [bp+si+0x6f],ah
00007C97  6F                outsw
00007C98  6C                insb
00007C99  206861            and [bx+si+0x61],ch
00007C9C  735F              jnc 0x7cfd
00007C9E  7369              jnc 0x7d09
00007CA0  676E              a32 outsb
00007CA2  61                popa
00007CA3  6C                insb
00007CA4  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00007CA9  61                popa
00007CAA  4E                dec si
00007CAB  203D              and [di],bh
00007CAD  205F5F            and [bx+0x5f],bl
00007CB0  626173            bound sp,[bx+di+0x73]
00007CB3  653A3A            cmp bh,[gs:bp+si]
00007CB6  686173            push word 0x7361
00007CB9  5F                pop di
00007CBA  7369              jnc 0x7d25
00007CBC  676E              a32 outsb
00007CBE  61                popa
00007CBF  6C                insb
00007CC0  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00007CC5  61                popa
00007CC6  4E                dec si
00007CC7  3B0A              cmp cx,[bp+si]
00007CC9  2020              and [bx+si],ah
00007CCB  2020              and [bx+si],ah
00007CCD  7374              jnc 0x7d43
00007CCF  61                popa
00007CD0  7469              jz 0x7d3b
00007CD2  6320              arpl [bx+si],sp
00007CD4  5F                pop di
00007CD5  4C                dec sp
00007CD6  49                dec cx
00007CD7  42                inc dx
00007CD8  43                inc bx
00007CD9  50                push ax
00007CDA  50                push ax
00007CDB  5F                pop di
00007CDC  43                inc bx
00007CDD  4F                dec di
00007CDE  4E                dec si
00007CDF  53                push bx
00007CE0  54                push sp
00007CE1  45                inc bp
00007CE2  58                pop ax
00007CE3  50                push ax
00007CE4  52                push dx
00007CE5  20636F            and [bp+di+0x6f],ah
00007CE8  6E                outsb
00007CE9  7374              jnc 0x7d5f
00007CEB  20666C            and [bp+0x6c],ah
00007CEE  6F                outsw
00007CEF  61                popa
00007CF0  745F              jz 0x7d51
00007CF2  64656E            gs outsb
00007CF5  6F                outsw
00007CF6  726D              jc 0x7d65
00007CF8  5F                pop di
00007CF9  7374              jnc 0x7d6f
00007CFB  796C              jns 0x7d69
00007CFD  65206861          and [gs:bx+si+0x61],ch
00007D01  735F              jnc 0x7d62
00007D03  64656E            gs outsb
00007D06  6F                outsw
00007D07  726D              jc 0x7d76
00007D09  203D              and [di],bh
00007D0B  205F5F            and [bx+0x5f],bl
00007D0E  626173            bound sp,[bx+di+0x73]
00007D11  653A3A            cmp bh,[gs:bp+si]
00007D14  686173            push word 0x7361
00007D17  5F                pop di
00007D18  64656E            gs outsb
00007D1B  6F                outsw
00007D1C  726D              jc 0x7d8b
00007D1E  3B0A              cmp cx,[bp+si]
00007D20  2020              and [bx+si],ah
00007D22  2020              and [bx+si],ah
00007D24  7374              jnc 0x7d9a
00007D26  61                popa
00007D27  7469              jz 0x7d92
00007D29  6320              arpl [bx+si],sp
00007D2B  5F                pop di
00007D2C  4C                dec sp
00007D2D  49                dec cx
00007D2E  42                inc dx
00007D2F  43                inc bx
00007D30  50                push ax
00007D31  50                push ax
00007D32  5F                pop di
00007D33  43                inc bx
00007D34  4F                dec di
00007D35  4E                dec si
00007D36  53                push bx
00007D37  54                push sp
00007D38  45                inc bp
00007D39  58                pop ax
00007D3A  50                push ax
00007D3B  52                push dx
00007D3C  20636F            and [bp+di+0x6f],ah
00007D3F  6E                outsb
00007D40  7374              jnc 0x7db6
00007D42  20626F            and [bp+si+0x6f],ah
00007D45  6F                outsw
00007D46  6C                insb
00007D47  206861            and [bx+si+0x61],ch
00007D4A  735F              jnc 0x7dab
00007D4C  64656E            gs outsb
00007D4F  6F                outsw
00007D50  726D              jc 0x7dbf
00007D52  5F                pop di
00007D53  6C                insb
00007D54  6F                outsw
00007D55  7373              jnc 0x7dca
00007D57  203D              and [di],bh
00007D59  205F5F            and [bx+0x5f],bl
00007D5C  626173            bound sp,[bx+di+0x73]
00007D5F  653A3A            cmp bh,[gs:bp+si]
00007D62  686173            push word 0x7361
00007D65  5F                pop di
00007D66  64656E            gs outsb
00007D69  6F                outsw
00007D6A  726D              jc 0x7dd9
00007D6C  5F                pop di
00007D6D  6C                insb
00007D6E  6F                outsw
00007D6F  7373              jnc 0x7de4
00007D71  3B0A              cmp cx,[bp+si]
00007D73  2020              and [bx+si],ah
00007D75  2020              and [bx+si],ah
00007D77  5F                pop di
00007D78  4C                dec sp
00007D79  49                dec cx
00007D7A  42                inc dx
00007D7B  43                inc bx
00007D7C  50                push ax
00007D7D  50                push ax
00007D7E  5F                pop di
00007D7F  49                dec cx
00007D80  4E                dec si
00007D81  4C                dec sp
00007D82  49                dec cx
00007D83  4E                dec si
00007D84  45                inc bp
00007D85  5F                pop di
00007D86  56                push si
00007D87  49                dec cx
00007D88  53                push bx
00007D89  49                dec cx
00007D8A  42                inc dx
00007D8B  49                dec cx
00007D8C  4C                dec sp
00007D8D  49                dec cx
00007D8E  54                push sp
00007D8F  59                pop cx
00007D90  207374            and [bp+di+0x74],dh
00007D93  61                popa
00007D94  7469              jz 0x7dff
00007D96  6320              arpl [bx+si],sp
00007D98  5F                pop di
00007D99  4C                dec sp
00007D9A  49                dec cx
00007D9B  42                inc dx
00007D9C  43                inc bx
00007D9D  50                push ax
00007D9E  50                push ax
00007D9F  5F                pop di
00007DA0  43                inc bx
00007DA1  4F                dec di
00007DA2  4E                dec si
00007DA3  53                push bx
00007DA4  54                push sp
00007DA5  45                inc bp
00007DA6  58                pop ax
00007DA7  50                push ax
00007DA8  52                push dx
00007DA9  207479            and [si+0x79],dh
00007DAC  7065              jo 0x7e13
00007DAE  20696E            and [bx+di+0x6e],ch
00007DB1  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
00007DB9  205F4E            and [bx+0x4e],bl
00007DBC  4F                dec di
00007DBD  45                inc bp
00007DBE  58                pop ax
00007DBF  43                inc bx
00007DC0  45                inc bp
00007DC1  50                push ax
00007DC2  54                push sp
00007DC3  207B72            and [bp+di+0x72],bh
00007DC6  657475            gs jz 0x7e3e
00007DC9  726E              jc 0x7e39
00007DCB  205F5F            and [bx+0x5f],bl
00007DCE  626173            bound sp,[bx+di+0x73]
00007DD1  653A3A            cmp bh,[gs:bp+si]
00007DD4  696E66696E        imul bp,[bp+0x66],word 0x6e69
00007DD9  6974792829        imul si,[si+0x79],word 0x2928
00007DDE  3B7D0A            cmp di,[di+0xa]
00007DE1  2020              and [bx+si],ah
00007DE3  2020              and [bx+si],ah
00007DE5  5F                pop di
00007DE6  4C                dec sp
00007DE7  49                dec cx
00007DE8  42                inc dx
00007DE9  43                inc bx
00007DEA  50                push ax
00007DEB  50                push ax
00007DEC  5F                pop di
00007DED  49                dec cx
00007DEE  4E                dec si
00007DEF  4C                dec sp
00007DF0  49                dec cx
00007DF1  4E                dec si
00007DF2  45                inc bp
00007DF3  5F                pop di
00007DF4  56                push si
00007DF5  49                dec cx
00007DF6  53                push bx
00007DF7  49                dec cx
00007DF8  42                inc dx
00007DF9  49                dec cx
00007DFA  4C                dec sp
00007DFB  49                dec cx
00007DFC  54                push sp
00007DFD  59                pop cx
00007DFE  207374            and [bp+di+0x74],dh
00007E01  61                popa
00007E02  7469              jz 0x7e6d
00007E04  6320              arpl [bx+si],sp
00007E06  5F                pop di
00007E07  4C                dec sp
00007E08  49                dec cx
00007E09  42                inc dx
00007E0A  43                inc bx
00007E0B  50                push ax
00007E0C  50                push ax
00007E0D  5F                pop di
00007E0E  43                inc bx
00007E0F  4F                dec di
00007E10  4E                dec si
00007E11  53                push bx
00007E12  54                push sp
00007E13  45                inc bp
00007E14  58                pop ax
00007E15  50                push ax
00007E16  52                push dx
00007E17  207479            and [si+0x79],dh
00007E1A  7065              jo 0x7e81
00007E1C  207175            and [bx+di+0x75],dh
00007E1F  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00007E24  61                popa
00007E25  4E                dec si
00007E26  2829              sub [bx+di],ch
00007E28  205F4E            and [bx+0x4e],bl
00007E2B  4F                dec di
00007E2C  45                inc bp
00007E2D  58                pop ax
00007E2E  43                inc bx
00007E2F  45                inc bp
00007E30  50                push ax
00007E31  54                push sp
00007E32  207B72            and [bp+di+0x72],bh
00007E35  657475            gs jz 0x7ead
00007E38  726E              jc 0x7ea8
00007E3A  205F5F            and [bx+0x5f],bl
00007E3D  626173            bound sp,[bx+di+0x73]
00007E40  653A3A            cmp bh,[gs:bp+si]
00007E43  7175              jno 0x7eba
00007E45  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00007E4A  61                popa
00007E4B  4E                dec si
00007E4C  2829              sub [bx+di],ch
00007E4E  3B7D0A            cmp di,[di+0xa]
00007E51  2020              and [bx+si],ah
00007E53  2020              and [bx+si],ah
00007E55  5F                pop di
00007E56  4C                dec sp
00007E57  49                dec cx
00007E58  42                inc dx
00007E59  43                inc bx
00007E5A  50                push ax
00007E5B  50                push ax
00007E5C  5F                pop di
00007E5D  49                dec cx
00007E5E  4E                dec si
00007E5F  4C                dec sp
00007E60  49                dec cx
00007E61  4E                dec si
00007E62  45                inc bp
00007E63  5F                pop di
00007E64  56                push si
00007E65  49                dec cx
00007E66  53                push bx
00007E67  49                dec cx
00007E68  42                inc dx
00007E69  49                dec cx
00007E6A  4C                dec sp
00007E6B  49                dec cx
00007E6C  54                push sp
00007E6D  59                pop cx
00007E6E  207374            and [bp+di+0x74],dh
00007E71  61                popa
00007E72  7469              jz 0x7edd
00007E74  6320              arpl [bx+si],sp
00007E76  5F                pop di
00007E77  4C                dec sp
00007E78  49                dec cx
00007E79  42                inc dx
00007E7A  43                inc bx
00007E7B  50                push ax
00007E7C  50                push ax
00007E7D  5F                pop di
00007E7E  43                inc bx
00007E7F  4F                dec di
00007E80  4E                dec si
00007E81  53                push bx
00007E82  54                push sp
00007E83  45                inc bp
00007E84  58                pop ax
00007E85  50                push ax
00007E86  52                push dx
00007E87  207479            and [si+0x79],dh
00007E8A  7065              jo 0x7ef1
00007E8C  207369            and [bp+di+0x69],dh
00007E8F  676E              a32 outsb
00007E91  61                popa
00007E92  6C                insb
00007E93  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00007E98  61                popa
00007E99  4E                dec si
00007E9A  2829              sub [bx+di],ch
00007E9C  205F4E            and [bx+0x4e],bl
00007E9F  4F                dec di
00007EA0  45                inc bp
00007EA1  58                pop ax
00007EA2  43                inc bx
00007EA3  45                inc bp
00007EA4  50                push ax
00007EA5  54                push sp
00007EA6  207B72            and [bp+di+0x72],bh
00007EA9  657475            gs jz 0x7f21
00007EAC  726E              jc 0x7f1c
00007EAE  205F5F            and [bx+0x5f],bl
00007EB1  626173            bound sp,[bx+di+0x73]
00007EB4  653A3A            cmp bh,[gs:bp+si]
00007EB7  7369              jnc 0x7f22
00007EB9  676E              a32 outsb
00007EBB  61                popa
00007EBC  6C                insb
00007EBD  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00007EC2  61                popa
00007EC3  4E                dec si
00007EC4  2829              sub [bx+di],ch
00007EC6  3B7D0A            cmp di,[di+0xa]
00007EC9  2020              and [bx+si],ah
00007ECB  2020              and [bx+si],ah
00007ECD  5F                pop di
00007ECE  4C                dec sp
00007ECF  49                dec cx
00007ED0  42                inc dx
00007ED1  43                inc bx
00007ED2  50                push ax
00007ED3  50                push ax
00007ED4  5F                pop di
00007ED5  49                dec cx
00007ED6  4E                dec si
00007ED7  4C                dec sp
00007ED8  49                dec cx
00007ED9  4E                dec si
00007EDA  45                inc bp
00007EDB  5F                pop di
00007EDC  56                push si
00007EDD  49                dec cx
00007EDE  53                push bx
00007EDF  49                dec cx
00007EE0  42                inc dx
00007EE1  49                dec cx
00007EE2  4C                dec sp
00007EE3  49                dec cx
00007EE4  54                push sp
00007EE5  59                pop cx
00007EE6  207374            and [bp+di+0x74],dh
00007EE9  61                popa
00007EEA  7469              jz 0x7f55
00007EEC  6320              arpl [bx+si],sp
00007EEE  5F                pop di
00007EEF  4C                dec sp
00007EF0  49                dec cx
00007EF1  42                inc dx
00007EF2  43                inc bx
00007EF3  50                push ax
00007EF4  50                push ax
00007EF5  5F                pop di
00007EF6  43                inc bx
00007EF7  4F                dec di
00007EF8  4E                dec si
00007EF9  53                push bx
00007EFA  54                push sp
00007EFB  45                inc bp
00007EFC  58                pop ax
00007EFD  50                push ax
00007EFE  52                push dx
00007EFF  207479            and [si+0x79],dh
00007F02  7065              jo 0x7f69
00007F04  206465            and [si+0x65],ah
00007F07  6E                outsb
00007F08  6F                outsw
00007F09  726D              jc 0x7f78
00007F0B  5F                pop di
00007F0C  6D                insw
00007F0D  696E282920        imul bp,[bp+0x28],word 0x2029
00007F12  5F                pop di
00007F13  4E                dec si
00007F14  4F                dec di
00007F15  45                inc bp
00007F16  58                pop ax
00007F17  43                inc bx
00007F18  45                inc bp
00007F19  50                push ax
00007F1A  54                push sp
00007F1B  207B72            and [bp+di+0x72],bh
00007F1E  657475            gs jz 0x7f96
00007F21  726E              jc 0x7f91
00007F23  205F5F            and [bx+0x5f],bl
00007F26  626173            bound sp,[bx+di+0x73]
00007F29  653A3A            cmp bh,[gs:bp+si]
00007F2C  64656E            gs outsb
00007F2F  6F                outsw
00007F30  726D              jc 0x7f9f
00007F32  5F                pop di
00007F33  6D                insw
00007F34  696E28293B        imul bp,[bp+0x28],word 0x3b29
00007F39  7D0A              jnl 0x7f45
00007F3B  0A20              or ah,[bx+si]
00007F3D  2020              and [bx+si],ah
00007F3F  207374            and [bp+di+0x74],dh
00007F42  61                popa
00007F43  7469              jz 0x7fae
00007F45  6320              arpl [bx+si],sp
00007F47  5F                pop di
00007F48  4C                dec sp
00007F49  49                dec cx
00007F4A  42                inc dx
00007F4B  43                inc bx
00007F4C  50                push ax
00007F4D  50                push ax
00007F4E  5F                pop di
00007F4F  43                inc bx
00007F50  4F                dec di
00007F51  4E                dec si
00007F52  53                push bx
00007F53  54                push sp
00007F54  45                inc bp
00007F55  58                pop ax
00007F56  50                push ax
00007F57  52                push dx
00007F58  20636F            and [bp+di+0x6f],ah
00007F5B  6E                outsb
00007F5C  7374              jnc 0x7fd2
00007F5E  20626F            and [bp+si+0x6f],ah
00007F61  6F                outsw
00007F62  6C                insb
00007F63  206973            and [bx+di+0x73],ch
00007F66  5F                pop di
00007F67  6965633535        imul sp,[di+0x63],word 0x3535
00007F6C  3920              cmp [bx+si],sp
00007F6E  3D205F            cmp ax,0x5f20
00007F71  5F                pop di
00007F72  626173            bound sp,[bx+di+0x73]
00007F75  653A3A            cmp bh,[gs:bp+si]
00007F78  69735F6965        imul si,[bp+di+0x5f],word 0x6569
00007F7D  6335              arpl [di],si
00007F7F  35393B            xor ax,0x3b39
00007F82  0A20              or ah,[bx+si]
00007F84  2020              and [bx+si],ah
00007F86  207374            and [bp+di+0x74],dh
00007F89  61                popa
00007F8A  7469              jz 0x7ff5
00007F8C  6320              arpl [bx+si],sp
00007F8E  5F                pop di
00007F8F  4C                dec sp
00007F90  49                dec cx
00007F91  42                inc dx
00007F92  43                inc bx
00007F93  50                push ax
00007F94  50                push ax
00007F95  5F                pop di
00007F96  43                inc bx
00007F97  4F                dec di
00007F98  4E                dec si
00007F99  53                push bx
00007F9A  54                push sp
00007F9B  45                inc bp
00007F9C  58                pop ax
00007F9D  50                push ax
00007F9E  52                push dx
00007F9F  20636F            and [bp+di+0x6f],ah
00007FA2  6E                outsb
00007FA3  7374              jnc 0x8019
00007FA5  20626F            and [bp+si+0x6f],ah
00007FA8  6F                outsw
00007FA9  6C                insb
00007FAA  206973            and [bx+di+0x73],ch
00007FAD  5F                pop di
00007FAE  626F75            bound bp,[bx+0x75]
00007FB1  6E                outsb
00007FB2  646564203D        and [fs:di],bh
00007FB7  205F5F            and [bx+0x5f],bl
00007FBA  626173            bound sp,[bx+di+0x73]
00007FBD  653A3A            cmp bh,[gs:bp+si]
00007FC0  69735F626F        imul si,[bp+di+0x5f],word 0x6f62
00007FC5  756E              jnz 0x8035
00007FC7  6465643B0A        cmp cx,[fs:bp+si]
00007FCC  2020              and [bx+si],ah
00007FCE  2020              and [bx+si],ah
00007FD0  7374              jnc 0x8046
00007FD2  61                popa
00007FD3  7469              jz 0x803e
00007FD5  6320              arpl [bx+si],sp
00007FD7  5F                pop di
00007FD8  4C                dec sp
00007FD9  49                dec cx
00007FDA  42                inc dx
00007FDB  43                inc bx
00007FDC  50                push ax
00007FDD  50                push ax
00007FDE  5F                pop di
00007FDF  43                inc bx
00007FE0  4F                dec di
00007FE1  4E                dec si
00007FE2  53                push bx
00007FE3  54                push sp
00007FE4  45                inc bp
00007FE5  58                pop ax
00007FE6  50                push ax
00007FE7  52                push dx
00007FE8  20636F            and [bp+di+0x6f],ah
00007FEB  6E                outsb
00007FEC  7374              jnc 0x8062
00007FEE  20626F            and [bp+si+0x6f],ah
00007FF1  6F                outsw
00007FF2  6C                insb
00007FF3  206973            and [bx+di+0x73],ch
00007FF6  5F                pop di
00007FF7  6D                insw
00007FF8  6F                outsw
00007FF9  64756C            fs jnz 0x8068
00007FFC  6F                outsw
00007FFD  203D              and [di],bh
00007FFF  205F5F            and [bx+0x5f],bl
00008002  626173            bound sp,[bx+di+0x73]
00008005  653A3A            cmp bh,[gs:bp+si]
00008008  69735F6D6F        imul si,[bp+di+0x5f],word 0x6f6d
0000800D  64756C            fs jnz 0x807c
00008010  6F                outsw
00008011  3B0A              cmp cx,[bp+si]
00008013  0A20              or ah,[bx+si]
00008015  2020              and [bx+si],ah
00008017  207374            and [bp+di+0x74],dh
0000801A  61                popa
0000801B  7469              jz 0x8086
0000801D  6320              arpl [bx+si],sp
0000801F  5F                pop di
00008020  4C                dec sp
00008021  49                dec cx
00008022  42                inc dx
00008023  43                inc bx
00008024  50                push ax
00008025  50                push ax
00008026  5F                pop di
00008027  43                inc bx
00008028  4F                dec di
00008029  4E                dec si
0000802A  53                push bx
0000802B  54                push sp
0000802C  45                inc bp
0000802D  58                pop ax
0000802E  50                push ax
0000802F  52                push dx
00008030  20636F            and [bp+di+0x6f],ah
00008033  6E                outsb
00008034  7374              jnc 0x80aa
00008036  20626F            and [bp+si+0x6f],ah
00008039  6F                outsw
0000803A  6C                insb
0000803B  207472            and [si+0x72],dh
0000803E  61                popa
0000803F  7073              jo 0x80b4
00008041  203D              and [di],bh
00008043  205F5F            and [bx+0x5f],bl
00008046  626173            bound sp,[bx+di+0x73]
00008049  653A3A            cmp bh,[gs:bp+si]
0000804C  7472              jz 0x80c0
0000804E  61                popa
0000804F  7073              jo 0x80c4
00008051  3B0A              cmp cx,[bp+si]
00008053  2020              and [bx+si],ah
00008055  2020              and [bx+si],ah
00008057  7374              jnc 0x80cd
00008059  61                popa
0000805A  7469              jz 0x80c5
0000805C  6320              arpl [bx+si],sp
0000805E  5F                pop di
0000805F  4C                dec sp
00008060  49                dec cx
00008061  42                inc dx
00008062  43                inc bx
00008063  50                push ax
00008064  50                push ax
00008065  5F                pop di
00008066  43                inc bx
00008067  4F                dec di
00008068  4E                dec si
00008069  53                push bx
0000806A  54                push sp
0000806B  45                inc bp
0000806C  58                pop ax
0000806D  50                push ax
0000806E  52                push dx
0000806F  20636F            and [bp+di+0x6f],ah
00008072  6E                outsb
00008073  7374              jnc 0x80e9
00008075  20626F            and [bp+si+0x6f],ah
00008078  6F                outsw
00008079  6C                insb
0000807A  207469            and [si+0x69],dh
0000807D  6E                outsb
0000807E  796E              jns 0x80ee
00008080  657373            gs jnc 0x80f6
00008083  5F                pop di
00008084  626566            bound sp,[di+0x66]
00008087  6F                outsw
00008088  7265              jc 0x80ef
0000808A  203D              and [di],bh
0000808C  205F5F            and [bx+0x5f],bl
0000808F  626173            bound sp,[bx+di+0x73]
00008092  653A3A            cmp bh,[gs:bp+si]
00008095  7469              jz 0x8100
00008097  6E                outsb
00008098  796E              jns 0x8108
0000809A  657373            gs jnc 0x8110
0000809D  5F                pop di
0000809E  626566            bound sp,[di+0x66]
000080A1  6F                outsw
000080A2  7265              jc 0x8109
000080A4  3B0A              cmp cx,[bp+si]
000080A6  2020              and [bx+si],ah
000080A8  2020              and [bx+si],ah
000080AA  7374              jnc 0x8120
000080AC  61                popa
000080AD  7469              jz 0x8118
000080AF  6320              arpl [bx+si],sp
000080B1  5F                pop di
000080B2  4C                dec sp
000080B3  49                dec cx
000080B4  42                inc dx
000080B5  43                inc bx
000080B6  50                push ax
000080B7  50                push ax
000080B8  5F                pop di
000080B9  43                inc bx
000080BA  4F                dec di
000080BB  4E                dec si
000080BC  53                push bx
000080BD  54                push sp
000080BE  45                inc bp
000080BF  58                pop ax
000080C0  50                push ax
000080C1  52                push dx
000080C2  20636F            and [bp+di+0x6f],ah
000080C5  6E                outsb
000080C6  7374              jnc 0x813c
000080C8  20666C            and [bp+0x6c],ah
000080CB  6F                outsw
000080CC  61                popa
000080CD  745F              jz 0x812e
000080CF  726F              jc 0x8140
000080D1  756E              jnz 0x8141
000080D3  645F              fs pop di
000080D5  7374              jnc 0x814b
000080D7  796C              jns 0x8145
000080D9  6520726F          and [gs:bp+si+0x6f],dh
000080DD  756E              jnz 0x814d
000080DF  645F              fs pop di
000080E1  7374              jnc 0x8157
000080E3  796C              jns 0x8151
000080E5  65203D            and [gs:di],bh
000080E8  205F5F            and [bx+0x5f],bl
000080EB  626173            bound sp,[bx+di+0x73]
000080EE  653A3A            cmp bh,[gs:bp+si]
000080F1  726F              jc 0x8162
000080F3  756E              jnz 0x8163
000080F5  645F              fs pop di
000080F7  7374              jnc 0x816d
000080F9  796C              jns 0x8167
000080FB  653B0A            cmp cx,[gs:bp+si]
000080FE  7D3B              jnl 0x813b
00008100  0A0A              or cl,[bp+si]
00008102  7465              jz 0x8169
00008104  6D                insw
00008105  706C              jo 0x8173
00008107  61                popa
00008108  7465              jz 0x816f
0000810A  203C              and [si],bh
0000810C  636C61            arpl [si+0x61],bp
0000810F  7373              jnc 0x8184
00008111  205F54            and [bx+0x54],bl
00008114  703E              jo 0x8154
00008116  0A20              or ah,[bx+si]
00008118  2020              and [bx+si],ah
0000811A  205F4C            and [bx+0x4c],bl
0000811D  49                dec cx
0000811E  42                inc dx
0000811F  43                inc bx
00008120  50                push ax
00008121  50                push ax
00008122  5F                pop di
00008123  43                inc bx
00008124  4F                dec di
00008125  4E                dec si
00008126  53                push bx
00008127  54                push sp
00008128  45                inc bp
00008129  58                pop ax
0000812A  50                push ax
0000812B  52                push dx
0000812C  20636F            and [bp+di+0x6f],ah
0000812F  6E                outsb
00008130  7374              jnc 0x81a6
00008132  20626F            and [bp+si+0x6f],ah
00008135  6F                outsw
00008136  6C                insb
00008137  206E75            and [bp+0x75],ch
0000813A  6D                insw
0000813B  657269            gs jc 0x81a7
0000813E  635F6C            arpl [bx+0x6c],bx
00008141  696D697473        imul bp,[di+0x69],word 0x7374
00008146  3C76              cmp al,0x76
00008148  6F                outsw
00008149  6C                insb
0000814A  61                popa
0000814B  7469              jz 0x81b6
0000814D  6C                insb
0000814E  65205F54          and [gs:bx+0x54],bl
00008152  703E              jo 0x8192
00008154  3A3A              cmp bh,[bp+si]
00008156  69735F7370        imul si,[bp+di+0x5f],word 0x7073
0000815B  65636961          arpl [gs:bx+di+0x61],bp
0000815F  6C                insb
00008160  697A65643B        imul di,[bp+si+0x65],word 0x3b64
00008165  0A7465            or dh,[si+0x65]
00008168  6D                insw
00008169  706C              jo 0x81d7
0000816B  61                popa
0000816C  7465              jz 0x81d3
0000816E  203C              and [si],bh
00008170  636C61            arpl [si+0x61],bp
00008173  7373              jnc 0x81e8
00008175  205F54            and [bx+0x54],bl
00008178  703E              jo 0x81b8
0000817A  0A20              or ah,[bx+si]
0000817C  2020              and [bx+si],ah
0000817E  205F4C            and [bx+0x4c],bl
00008181  49                dec cx
00008182  42                inc dx
00008183  43                inc bx
00008184  50                push ax
00008185  50                push ax
00008186  5F                pop di
00008187  43                inc bx
00008188  4F                dec di
00008189  4E                dec si
0000818A  53                push bx
0000818B  54                push sp
0000818C  45                inc bp
0000818D  58                pop ax
0000818E  50                push ax
0000818F  52                push dx
00008190  20636F            and [bp+di+0x6f],ah
00008193  6E                outsb
00008194  7374              jnc 0x820a
00008196  20696E            and [bx+di+0x6e],ch
00008199  7420              jz 0x81bb
0000819B  6E                outsb
0000819C  756D              jnz 0x820b
0000819E  657269            gs jc 0x820a
000081A1  635F6C            arpl [bx+0x6c],bx
000081A4  696D697473        imul bp,[di+0x69],word 0x7374
000081A9  3C76              cmp al,0x76
000081AB  6F                outsw
000081AC  6C                insb
000081AD  61                popa
000081AE  7469              jz 0x8219
000081B0  6C                insb
000081B1  65205F54          and [gs:bx+0x54],bl
000081B5  703E              jo 0x81f5
000081B7  3A3A              cmp bh,[bp+si]
000081B9  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000081BF  3B0A              cmp cx,[bp+si]
000081C1  7465              jz 0x8228
000081C3  6D                insw
000081C4  706C              jo 0x8232
000081C6  61                popa
000081C7  7465              jz 0x822e
000081C9  203C              and [si],bh
000081CB  636C61            arpl [si+0x61],bp
000081CE  7373              jnc 0x8243
000081D0  205F54            and [bx+0x54],bl
000081D3  703E              jo 0x8213
000081D5  0A20              or ah,[bx+si]
000081D7  2020              and [bx+si],ah
000081D9  205F4C            and [bx+0x4c],bl
000081DC  49                dec cx
000081DD  42                inc dx
000081DE  43                inc bx
000081DF  50                push ax
000081E0  50                push ax
000081E1  5F                pop di
000081E2  43                inc bx
000081E3  4F                dec di
000081E4  4E                dec si
000081E5  53                push bx
000081E6  54                push sp
000081E7  45                inc bp
000081E8  58                pop ax
000081E9  50                push ax
000081EA  52                push dx
000081EB  20636F            and [bp+di+0x6f],ah
000081EE  6E                outsb
000081EF  7374              jnc 0x8265
000081F1  20696E            and [bx+di+0x6e],ch
000081F4  7420              jz 0x8216
000081F6  6E                outsb
000081F7  756D              jnz 0x8266
000081F9  657269            gs jc 0x8265
000081FC  635F6C            arpl [bx+0x6c],bx
000081FF  696D697473        imul bp,[di+0x69],word 0x7374
00008204  3C76              cmp al,0x76
00008206  6F                outsw
00008207  6C                insb
00008208  61                popa
00008209  7469              jz 0x8274
0000820B  6C                insb
0000820C  65205F54          and [gs:bx+0x54],bl
00008210  703E              jo 0x8250
00008212  3A3A              cmp bh,[bp+si]
00008214  646967697473      imul sp,[fs:bx+0x69],word 0x7374
0000821A  3130              xor [bx+si],si
0000821C  3B0A              cmp cx,[bp+si]
0000821E  7465              jz 0x8285
00008220  6D                insw
00008221  706C              jo 0x828f
00008223  61                popa
00008224  7465              jz 0x828b
00008226  203C              and [si],bh
00008228  636C61            arpl [si+0x61],bp
0000822B  7373              jnc 0x82a0
0000822D  205F54            and [bx+0x54],bl
00008230  703E              jo 0x8270
00008232  0A20              or ah,[bx+si]
00008234  2020              and [bx+si],ah
00008236  205F4C            and [bx+0x4c],bl
00008239  49                dec cx
0000823A  42                inc dx
0000823B  43                inc bx
0000823C  50                push ax
0000823D  50                push ax
0000823E  5F                pop di
0000823F  43                inc bx
00008240  4F                dec di
00008241  4E                dec si
00008242  53                push bx
00008243  54                push sp
00008244  45                inc bp
00008245  58                pop ax
00008246  50                push ax
00008247  52                push dx
00008248  20636F            and [bp+di+0x6f],ah
0000824B  6E                outsb
0000824C  7374              jnc 0x82c2
0000824E  20696E            and [bx+di+0x6e],ch
00008251  7420              jz 0x8273
00008253  6E                outsb
00008254  756D              jnz 0x82c3
00008256  657269            gs jc 0x82c2
00008259  635F6C            arpl [bx+0x6c],bx
0000825C  696D697473        imul bp,[di+0x69],word 0x7374
00008261  3C76              cmp al,0x76
00008263  6F                outsw
00008264  6C                insb
00008265  61                popa
00008266  7469              jz 0x82d1
00008268  6C                insb
00008269  65205F54          and [gs:bx+0x54],bl
0000826D  703E              jo 0x82ad
0000826F  3A3A              cmp bh,[bp+si]
00008271  6D                insw
00008272  61                popa
00008273  785F              js 0x82d4
00008275  646967697473      imul sp,[fs:bx+0x69],word 0x7374
0000827B  3130              xor [bx+si],si
0000827D  3B0A              cmp cx,[bp+si]
0000827F  7465              jz 0x82e6
00008281  6D                insw
00008282  706C              jo 0x82f0
00008284  61                popa
00008285  7465              jz 0x82ec
00008287  203C              and [si],bh
00008289  636C61            arpl [si+0x61],bp
0000828C  7373              jnc 0x8301
0000828E  205F54            and [bx+0x54],bl
00008291  703E              jo 0x82d1
00008293  0A20              or ah,[bx+si]
00008295  2020              and [bx+si],ah
00008297  205F4C            and [bx+0x4c],bl
0000829A  49                dec cx
0000829B  42                inc dx
0000829C  43                inc bx
0000829D  50                push ax
0000829E  50                push ax
0000829F  5F                pop di
000082A0  43                inc bx
000082A1  4F                dec di
000082A2  4E                dec si
000082A3  53                push bx
000082A4  54                push sp
000082A5  45                inc bp
000082A6  58                pop ax
000082A7  50                push ax
000082A8  52                push dx
000082A9  20636F            and [bp+di+0x6f],ah
000082AC  6E                outsb
000082AD  7374              jnc 0x8323
000082AF  20626F            and [bp+si+0x6f],ah
000082B2  6F                outsw
000082B3  6C                insb
000082B4  206E75            and [bp+0x75],ch
000082B7  6D                insw
000082B8  657269            gs jc 0x8324
000082BB  635F6C            arpl [bx+0x6c],bx
000082BE  696D697473        imul bp,[di+0x69],word 0x7374
000082C3  3C76              cmp al,0x76
000082C5  6F                outsw
000082C6  6C                insb
000082C7  61                popa
000082C8  7469              jz 0x8333
000082CA  6C                insb
000082CB  65205F54          and [gs:bx+0x54],bl
000082CF  703E              jo 0x830f
000082D1  3A3A              cmp bh,[bp+si]
000082D3  69735F7369        imul si,[bp+di+0x5f],word 0x6973
000082D8  676E              a32 outsb
000082DA  65643B0A          cmp cx,[fs:bp+si]
000082DE  7465              jz 0x8345
000082E0  6D                insw
000082E1  706C              jo 0x834f
000082E3  61                popa
000082E4  7465              jz 0x834b
000082E6  203C              and [si],bh
000082E8  636C61            arpl [si+0x61],bp
000082EB  7373              jnc 0x8360
000082ED  205F54            and [bx+0x54],bl
000082F0  703E              jo 0x8330
000082F2  0A20              or ah,[bx+si]
000082F4  2020              and [bx+si],ah
000082F6  205F4C            and [bx+0x4c],bl
000082F9  49                dec cx
000082FA  42                inc dx
000082FB  43                inc bx
000082FC  50                push ax
000082FD  50                push ax
000082FE  5F                pop di
000082FF  43                inc bx
00008300  4F                dec di
00008301  4E                dec si
00008302  53                push bx
00008303  54                push sp
00008304  45                inc bp
00008305  58                pop ax
00008306  50                push ax
00008307  52                push dx
00008308  20636F            and [bp+di+0x6f],ah
0000830B  6E                outsb
0000830C  7374              jnc 0x8382
0000830E  20626F            and [bp+si+0x6f],ah
00008311  6F                outsw
00008312  6C                insb
00008313  206E75            and [bp+0x75],ch
00008316  6D                insw
00008317  657269            gs jc 0x8383
0000831A  635F6C            arpl [bx+0x6c],bx
0000831D  696D697473        imul bp,[di+0x69],word 0x7374
00008322  3C76              cmp al,0x76
00008324  6F                outsw
00008325  6C                insb
00008326  61                popa
00008327  7469              jz 0x8392
00008329  6C                insb
0000832A  65205F54          and [gs:bx+0x54],bl
0000832E  703E              jo 0x836e
00008330  3A3A              cmp bh,[bp+si]
00008332  69735F696E        imul si,[bp+di+0x5f],word 0x6e69
00008337  7465              jz 0x839e
00008339  6765723B          gs jc 0x8378
0000833D  0A7465            or dh,[si+0x65]
00008340  6D                insw
00008341  706C              jo 0x83af
00008343  61                popa
00008344  7465              jz 0x83ab
00008346  203C              and [si],bh
00008348  636C61            arpl [si+0x61],bp
0000834B  7373              jnc 0x83c0
0000834D  205F54            and [bx+0x54],bl
00008350  703E              jo 0x8390
00008352  0A20              or ah,[bx+si]
00008354  2020              and [bx+si],ah
00008356  205F4C            and [bx+0x4c],bl
00008359  49                dec cx
0000835A  42                inc dx
0000835B  43                inc bx
0000835C  50                push ax
0000835D  50                push ax
0000835E  5F                pop di
0000835F  43                inc bx
00008360  4F                dec di
00008361  4E                dec si
00008362  53                push bx
00008363  54                push sp
00008364  45                inc bp
00008365  58                pop ax
00008366  50                push ax
00008367  52                push dx
00008368  20636F            and [bp+di+0x6f],ah
0000836B  6E                outsb
0000836C  7374              jnc 0x83e2
0000836E  20626F            and [bp+si+0x6f],ah
00008371  6F                outsw
00008372  6C                insb
00008373  206E75            and [bp+0x75],ch
00008376  6D                insw
00008377  657269            gs jc 0x83e3
0000837A  635F6C            arpl [bx+0x6c],bx
0000837D  696D697473        imul bp,[di+0x69],word 0x7374
00008382  3C76              cmp al,0x76
00008384  6F                outsw
00008385  6C                insb
00008386  61                popa
00008387  7469              jz 0x83f2
00008389  6C                insb
0000838A  65205F54          and [gs:bx+0x54],bl
0000838E  703E              jo 0x83ce
00008390  3A3A              cmp bh,[bp+si]
00008392  69735F6578        imul si,[bp+di+0x5f],word 0x7865
00008397  61                popa
00008398  63743B            arpl [si+0x3b],si
0000839B  0A7465            or dh,[si+0x65]
0000839E  6D                insw
0000839F  706C              jo 0x840d
000083A1  61                popa
000083A2  7465              jz 0x8409
000083A4  203C              and [si],bh
000083A6  636C61            arpl [si+0x61],bp
000083A9  7373              jnc 0x841e
000083AB  205F54            and [bx+0x54],bl
000083AE  703E              jo 0x83ee
000083B0  0A20              or ah,[bx+si]
000083B2  2020              and [bx+si],ah
000083B4  205F4C            and [bx+0x4c],bl
000083B7  49                dec cx
000083B8  42                inc dx
000083B9  43                inc bx
000083BA  50                push ax
000083BB  50                push ax
000083BC  5F                pop di
000083BD  43                inc bx
000083BE  4F                dec di
000083BF  4E                dec si
000083C0  53                push bx
000083C1  54                push sp
000083C2  45                inc bp
000083C3  58                pop ax
000083C4  50                push ax
000083C5  52                push dx
000083C6  20636F            and [bp+di+0x6f],ah
000083C9  6E                outsb
000083CA  7374              jnc 0x8440
000083CC  20696E            and [bx+di+0x6e],ch
000083CF  7420              jz 0x83f1
000083D1  6E                outsb
000083D2  756D              jnz 0x8441
000083D4  657269            gs jc 0x8440
000083D7  635F6C            arpl [bx+0x6c],bx
000083DA  696D697473        imul bp,[di+0x69],word 0x7374
000083DF  3C76              cmp al,0x76
000083E1  6F                outsw
000083E2  6C                insb
000083E3  61                popa
000083E4  7469              jz 0x844f
000083E6  6C                insb
000083E7  65205F54          and [gs:bx+0x54],bl
000083EB  703E              jo 0x842b
000083ED  3A3A              cmp bh,[bp+si]
000083EF  7261              jc 0x8452
000083F1  6469783B0A74      imul di,[fs:bx+si+0x3b],word 0x740a
000083F7  656D              gs insw
000083F9  706C              jo 0x8467
000083FB  61                popa
000083FC  7465              jz 0x8463
000083FE  203C              and [si],bh
00008400  636C61            arpl [si+0x61],bp
00008403  7373              jnc 0x8478
00008405  205F54            and [bx+0x54],bl
00008408  703E              jo 0x8448
0000840A  0A20              or ah,[bx+si]
0000840C  2020              and [bx+si],ah
0000840E  205F4C            and [bx+0x4c],bl
00008411  49                dec cx
00008412  42                inc dx
00008413  43                inc bx
00008414  50                push ax
00008415  50                push ax
00008416  5F                pop di
00008417  43                inc bx
00008418  4F                dec di
00008419  4E                dec si
0000841A  53                push bx
0000841B  54                push sp
0000841C  45                inc bp
0000841D  58                pop ax
0000841E  50                push ax
0000841F  52                push dx
00008420  20636F            and [bp+di+0x6f],ah
00008423  6E                outsb
00008424  7374              jnc 0x849a
00008426  20696E            and [bx+di+0x6e],ch
00008429  7420              jz 0x844b
0000842B  6E                outsb
0000842C  756D              jnz 0x849b
0000842E  657269            gs jc 0x849a
00008431  635F6C            arpl [bx+0x6c],bx
00008434  696D697473        imul bp,[di+0x69],word 0x7374
00008439  3C76              cmp al,0x76
0000843B  6F                outsw
0000843C  6C                insb
0000843D  61                popa
0000843E  7469              jz 0x84a9
00008440  6C                insb
00008441  65205F54          and [gs:bx+0x54],bl
00008445  703E              jo 0x8485
00008447  3A3A              cmp bh,[bp+si]
00008449  6D                insw
0000844A  696E5F6578        imul bp,[bp+0x5f],word 0x7865
0000844F  706F              jo 0x84c0
00008451  6E                outsb
00008452  656E              gs outsb
00008454  743B              jz 0x8491
00008456  0A7465            or dh,[si+0x65]
00008459  6D                insw
0000845A  706C              jo 0x84c8
0000845C  61                popa
0000845D  7465              jz 0x84c4
0000845F  203C              and [si],bh
00008461  636C61            arpl [si+0x61],bp
00008464  7373              jnc 0x84d9
00008466  205F54            and [bx+0x54],bl
00008469  703E              jo 0x84a9
0000846B  0A20              or ah,[bx+si]
0000846D  2020              and [bx+si],ah
0000846F  205F4C            and [bx+0x4c],bl
00008472  49                dec cx
00008473  42                inc dx
00008474  43                inc bx
00008475  50                push ax
00008476  50                push ax
00008477  5F                pop di
00008478  43                inc bx
00008479  4F                dec di
0000847A  4E                dec si
0000847B  53                push bx
0000847C  54                push sp
0000847D  45                inc bp
0000847E  58                pop ax
0000847F  50                push ax
00008480  52                push dx
00008481  20636F            and [bp+di+0x6f],ah
00008484  6E                outsb
00008485  7374              jnc 0x84fb
00008487  20696E            and [bx+di+0x6e],ch
0000848A  7420              jz 0x84ac
0000848C  6E                outsb
0000848D  756D              jnz 0x84fc
0000848F  657269            gs jc 0x84fb
00008492  635F6C            arpl [bx+0x6c],bx
00008495  696D697473        imul bp,[di+0x69],word 0x7374
0000849A  3C76              cmp al,0x76
0000849C  6F                outsw
0000849D  6C                insb
0000849E  61                popa
0000849F  7469              jz 0x850a
000084A1  6C                insb
000084A2  65205F54          and [gs:bx+0x54],bl
000084A6  703E              jo 0x84e6
000084A8  3A3A              cmp bh,[bp+si]
000084AA  6D                insw
000084AB  696E5F6578        imul bp,[bp+0x5f],word 0x7865
000084B0  706F              jo 0x8521
000084B2  6E                outsb
000084B3  656E              gs outsb
000084B5  7431              jz 0x84e8
000084B7  303B              xor [bp+di],bh
000084B9  0A7465            or dh,[si+0x65]
000084BC  6D                insw
000084BD  706C              jo 0x852b
000084BF  61                popa
000084C0  7465              jz 0x8527
000084C2  203C              and [si],bh
000084C4  636C61            arpl [si+0x61],bp
000084C7  7373              jnc 0x853c
000084C9  205F54            and [bx+0x54],bl
000084CC  703E              jo 0x850c
000084CE  0A20              or ah,[bx+si]
000084D0  2020              and [bx+si],ah
000084D2  205F4C            and [bx+0x4c],bl
000084D5  49                dec cx
000084D6  42                inc dx
000084D7  43                inc bx
000084D8  50                push ax
000084D9  50                push ax
000084DA  5F                pop di
000084DB  43                inc bx
000084DC  4F                dec di
000084DD  4E                dec si
000084DE  53                push bx
000084DF  54                push sp
000084E0  45                inc bp
000084E1  58                pop ax
000084E2  50                push ax
000084E3  52                push dx
000084E4  20636F            and [bp+di+0x6f],ah
000084E7  6E                outsb
000084E8  7374              jnc 0x855e
000084EA  20696E            and [bx+di+0x6e],ch
000084ED  7420              jz 0x850f
000084EF  6E                outsb
000084F0  756D              jnz 0x855f
000084F2  657269            gs jc 0x855e
000084F5  635F6C            arpl [bx+0x6c],bx
000084F8  696D697473        imul bp,[di+0x69],word 0x7374
000084FD  3C76              cmp al,0x76
000084FF  6F                outsw
00008500  6C                insb
00008501  61                popa
00008502  7469              jz 0x856d
00008504  6C                insb
00008505  65205F54          and [gs:bx+0x54],bl
00008509  703E              jo 0x8549
0000850B  3A3A              cmp bh,[bp+si]
0000850D  6D                insw
0000850E  61                popa
0000850F  785F              js 0x8570
00008511  657870            gs js 0x8584
00008514  6F                outsw
00008515  6E                outsb
00008516  656E              gs outsb
00008518  743B              jz 0x8555
0000851A  0A7465            or dh,[si+0x65]
0000851D  6D                insw
0000851E  706C              jo 0x858c
00008520  61                popa
00008521  7465              jz 0x8588
00008523  203C              and [si],bh
00008525  636C61            arpl [si+0x61],bp
00008528  7373              jnc 0x859d
0000852A  205F54            and [bx+0x54],bl
0000852D  703E              jo 0x856d
0000852F  0A20              or ah,[bx+si]
00008531  2020              and [bx+si],ah
00008533  205F4C            and [bx+0x4c],bl
00008536  49                dec cx
00008537  42                inc dx
00008538  43                inc bx
00008539  50                push ax
0000853A  50                push ax
0000853B  5F                pop di
0000853C  43                inc bx
0000853D  4F                dec di
0000853E  4E                dec si
0000853F  53                push bx
00008540  54                push sp
00008541  45                inc bp
00008542  58                pop ax
00008543  50                push ax
00008544  52                push dx
00008545  20636F            and [bp+di+0x6f],ah
00008548  6E                outsb
00008549  7374              jnc 0x85bf
0000854B  20696E            and [bx+di+0x6e],ch
0000854E  7420              jz 0x8570
00008550  6E                outsb
00008551  756D              jnz 0x85c0
00008553  657269            gs jc 0x85bf
00008556  635F6C            arpl [bx+0x6c],bx
00008559  696D697473        imul bp,[di+0x69],word 0x7374
0000855E  3C76              cmp al,0x76
00008560  6F                outsw
00008561  6C                insb
00008562  61                popa
00008563  7469              jz 0x85ce
00008565  6C                insb
00008566  65205F54          and [gs:bx+0x54],bl
0000856A  703E              jo 0x85aa
0000856C  3A3A              cmp bh,[bp+si]
0000856E  6D                insw
0000856F  61                popa
00008570  785F              js 0x85d1
00008572  657870            gs js 0x85e5
00008575  6F                outsw
00008576  6E                outsb
00008577  656E              gs outsb
00008579  7431              jz 0x85ac
0000857B  303B              xor [bp+di],bh
0000857D  0A7465            or dh,[si+0x65]
00008580  6D                insw
00008581  706C              jo 0x85ef
00008583  61                popa
00008584  7465              jz 0x85eb
00008586  203C              and [si],bh
00008588  636C61            arpl [si+0x61],bp
0000858B  7373              jnc 0x8600
0000858D  205F54            and [bx+0x54],bl
00008590  703E              jo 0x85d0
00008592  0A20              or ah,[bx+si]
00008594  2020              and [bx+si],ah
00008596  205F4C            and [bx+0x4c],bl
00008599  49                dec cx
0000859A  42                inc dx
0000859B  43                inc bx
0000859C  50                push ax
0000859D  50                push ax
0000859E  5F                pop di
0000859F  43                inc bx
000085A0  4F                dec di
000085A1  4E                dec si
000085A2  53                push bx
000085A3  54                push sp
000085A4  45                inc bp
000085A5  58                pop ax
000085A6  50                push ax
000085A7  52                push dx
000085A8  20636F            and [bp+di+0x6f],ah
000085AB  6E                outsb
000085AC  7374              jnc 0x8622
000085AE  20626F            and [bp+si+0x6f],ah
000085B1  6F                outsw
000085B2  6C                insb
000085B3  206E75            and [bp+0x75],ch
000085B6  6D                insw
000085B7  657269            gs jc 0x8623
000085BA  635F6C            arpl [bx+0x6c],bx
000085BD  696D697473        imul bp,[di+0x69],word 0x7374
000085C2  3C76              cmp al,0x76
000085C4  6F                outsw
000085C5  6C                insb
000085C6  61                popa
000085C7  7469              jz 0x8632
000085C9  6C                insb
000085CA  65205F54          and [gs:bx+0x54],bl
000085CE  703E              jo 0x860e
000085D0  3A3A              cmp bh,[bp+si]
000085D2  686173            push word 0x7361
000085D5  5F                pop di
000085D6  696E66696E        imul bp,[bp+0x66],word 0x6e69
000085DB  6974793B0A        imul si,[si+0x79],word 0xa3b
000085E0  7465              jz 0x8647
000085E2  6D                insw
000085E3  706C              jo 0x8651
000085E5  61                popa
000085E6  7465              jz 0x864d
000085E8  203C              and [si],bh
000085EA  636C61            arpl [si+0x61],bp
000085ED  7373              jnc 0x8662
000085EF  205F54            and [bx+0x54],bl
000085F2  703E              jo 0x8632
000085F4  0A20              or ah,[bx+si]
000085F6  2020              and [bx+si],ah
000085F8  205F4C            and [bx+0x4c],bl
000085FB  49                dec cx
000085FC  42                inc dx
000085FD  43                inc bx
000085FE  50                push ax
000085FF  50                push ax
00008600  5F                pop di
00008601  43                inc bx
00008602  4F                dec di
00008603  4E                dec si
00008604  53                push bx
00008605  54                push sp
00008606  45                inc bp
00008607  58                pop ax
00008608  50                push ax
00008609  52                push dx
0000860A  20636F            and [bp+di+0x6f],ah
0000860D  6E                outsb
0000860E  7374              jnc 0x8684
00008610  20626F            and [bp+si+0x6f],ah
00008613  6F                outsw
00008614  6C                insb
00008615  206E75            and [bp+0x75],ch
00008618  6D                insw
00008619  657269            gs jc 0x8685
0000861C  635F6C            arpl [bx+0x6c],bx
0000861F  696D697473        imul bp,[di+0x69],word 0x7374
00008624  3C76              cmp al,0x76
00008626  6F                outsw
00008627  6C                insb
00008628  61                popa
00008629  7469              jz 0x8694
0000862B  6C                insb
0000862C  65205F54          and [gs:bx+0x54],bl
00008630  703E              jo 0x8670
00008632  3A3A              cmp bh,[bp+si]
00008634  686173            push word 0x7361
00008637  5F                pop di
00008638  7175              jno 0x86af
0000863A  6965745F4E        imul sp,[di+0x74],word 0x4e5f
0000863F  61                popa
00008640  4E                dec si
00008641  3B0A              cmp cx,[bp+si]
00008643  7465              jz 0x86aa
00008645  6D                insw
00008646  706C              jo 0x86b4
00008648  61                popa
00008649  7465              jz 0x86b0
0000864B  203C              and [si],bh
0000864D  636C61            arpl [si+0x61],bp
00008650  7373              jnc 0x86c5
00008652  205F54            and [bx+0x54],bl
00008655  703E              jo 0x8695
00008657  0A20              or ah,[bx+si]
00008659  2020              and [bx+si],ah
0000865B  205F4C            and [bx+0x4c],bl
0000865E  49                dec cx
0000865F  42                inc dx
00008660  43                inc bx
00008661  50                push ax
00008662  50                push ax
00008663  5F                pop di
00008664  43                inc bx
00008665  4F                dec di
00008666  4E                dec si
00008667  53                push bx
00008668  54                push sp
00008669  45                inc bp
0000866A  58                pop ax
0000866B  50                push ax
0000866C  52                push dx
0000866D  20636F            and [bp+di+0x6f],ah
00008670  6E                outsb
00008671  7374              jnc 0x86e7
00008673  20626F            and [bp+si+0x6f],ah
00008676  6F                outsw
00008677  6C                insb
00008678  206E75            and [bp+0x75],ch
0000867B  6D                insw
0000867C  657269            gs jc 0x86e8
0000867F  635F6C            arpl [bx+0x6c],bx
00008682  696D697473        imul bp,[di+0x69],word 0x7374
00008687  3C76              cmp al,0x76
00008689  6F                outsw
0000868A  6C                insb
0000868B  61                popa
0000868C  7469              jz 0x86f7
0000868E  6C                insb
0000868F  65205F54          and [gs:bx+0x54],bl
00008693  703E              jo 0x86d3
00008695  3A3A              cmp bh,[bp+si]
00008697  686173            push word 0x7361
0000869A  5F                pop di
0000869B  7369              jnc 0x8706
0000869D  676E              a32 outsb
0000869F  61                popa
000086A0  6C                insb
000086A1  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
000086A6  61                popa
000086A7  4E                dec si
000086A8  3B0A              cmp cx,[bp+si]
000086AA  7465              jz 0x8711
000086AC  6D                insw
000086AD  706C              jo 0x871b
000086AF  61                popa
000086B0  7465              jz 0x8717
000086B2  203C              and [si],bh
000086B4  636C61            arpl [si+0x61],bp
000086B7  7373              jnc 0x872c
000086B9  205F54            and [bx+0x54],bl
000086BC  703E              jo 0x86fc
000086BE  0A20              or ah,[bx+si]
000086C0  2020              and [bx+si],ah
000086C2  205F4C            and [bx+0x4c],bl
000086C5  49                dec cx
000086C6  42                inc dx
000086C7  43                inc bx
000086C8  50                push ax
000086C9  50                push ax
000086CA  5F                pop di
000086CB  43                inc bx
000086CC  4F                dec di
000086CD  4E                dec si
000086CE  53                push bx
000086CF  54                push sp
000086D0  45                inc bp
000086D1  58                pop ax
000086D2  50                push ax
000086D3  52                push dx
000086D4  20636F            and [bp+di+0x6f],ah
000086D7  6E                outsb
000086D8  7374              jnc 0x874e
000086DA  20666C            and [bp+0x6c],ah
000086DD  6F                outsw
000086DE  61                popa
000086DF  745F              jz 0x8740
000086E1  64656E            gs outsb
000086E4  6F                outsw
000086E5  726D              jc 0x8754
000086E7  5F                pop di
000086E8  7374              jnc 0x875e
000086EA  796C              jns 0x8758
000086EC  65206E75          and [gs:bp+0x75],ch
000086F0  6D                insw
000086F1  657269            gs jc 0x875d
000086F4  635F6C            arpl [bx+0x6c],bx
000086F7  696D697473        imul bp,[di+0x69],word 0x7374
000086FC  3C76              cmp al,0x76
000086FE  6F                outsw
000086FF  6C                insb
00008700  61                popa
00008701  7469              jz 0x876c
00008703  6C                insb
00008704  65205F54          and [gs:bx+0x54],bl
00008708  703E              jo 0x8748
0000870A  3A3A              cmp bh,[bp+si]
0000870C  686173            push word 0x7361
0000870F  5F                pop di
00008710  64656E            gs outsb
00008713  6F                outsw
00008714  726D              jc 0x8783
00008716  3B0A              cmp cx,[bp+si]
00008718  7465              jz 0x877f
0000871A  6D                insw
0000871B  706C              jo 0x8789
0000871D  61                popa
0000871E  7465              jz 0x8785
00008720  203C              and [si],bh
00008722  636C61            arpl [si+0x61],bp
00008725  7373              jnc 0x879a
00008727  205F54            and [bx+0x54],bl
0000872A  703E              jo 0x876a
0000872C  0A20              or ah,[bx+si]
0000872E  2020              and [bx+si],ah
00008730  205F4C            and [bx+0x4c],bl
00008733  49                dec cx
00008734  42                inc dx
00008735  43                inc bx
00008736  50                push ax
00008737  50                push ax
00008738  5F                pop di
00008739  43                inc bx
0000873A  4F                dec di
0000873B  4E                dec si
0000873C  53                push bx
0000873D  54                push sp
0000873E  45                inc bp
0000873F  58                pop ax
00008740  50                push ax
00008741  52                push dx
00008742  20636F            and [bp+di+0x6f],ah
00008745  6E                outsb
00008746  7374              jnc 0x87bc
00008748  20626F            and [bp+si+0x6f],ah
0000874B  6F                outsw
0000874C  6C                insb
0000874D  206E75            and [bp+0x75],ch
00008750  6D                insw
00008751  657269            gs jc 0x87bd
00008754  635F6C            arpl [bx+0x6c],bx
00008757  696D697473        imul bp,[di+0x69],word 0x7374
0000875C  3C76              cmp al,0x76
0000875E  6F                outsw
0000875F  6C                insb
00008760  61                popa
00008761  7469              jz 0x87cc
00008763  6C                insb
00008764  65205F54          and [gs:bx+0x54],bl
00008768  703E              jo 0x87a8
0000876A  3A3A              cmp bh,[bp+si]
0000876C  686173            push word 0x7361
0000876F  5F                pop di
00008770  64656E            gs outsb
00008773  6F                outsw
00008774  726D              jc 0x87e3
00008776  5F                pop di
00008777  6C                insb
00008778  6F                outsw
00008779  7373              jnc 0x87ee
0000877B  3B0A              cmp cx,[bp+si]
0000877D  7465              jz 0x87e4
0000877F  6D                insw
00008780  706C              jo 0x87ee
00008782  61                popa
00008783  7465              jz 0x87ea
00008785  203C              and [si],bh
00008787  636C61            arpl [si+0x61],bp
0000878A  7373              jnc 0x87ff
0000878C  205F54            and [bx+0x54],bl
0000878F  703E              jo 0x87cf
00008791  0A20              or ah,[bx+si]
00008793  2020              and [bx+si],ah
00008795  205F4C            and [bx+0x4c],bl
00008798  49                dec cx
00008799  42                inc dx
0000879A  43                inc bx
0000879B  50                push ax
0000879C  50                push ax
0000879D  5F                pop di
0000879E  43                inc bx
0000879F  4F                dec di
000087A0  4E                dec si
000087A1  53                push bx
000087A2  54                push sp
000087A3  45                inc bp
000087A4  58                pop ax
000087A5  50                push ax
000087A6  52                push dx
000087A7  20636F            and [bp+di+0x6f],ah
000087AA  6E                outsb
000087AB  7374              jnc 0x8821
000087AD  20626F            and [bp+si+0x6f],ah
000087B0  6F                outsw
000087B1  6C                insb
000087B2  206E75            and [bp+0x75],ch
000087B5  6D                insw
000087B6  657269            gs jc 0x8822
000087B9  635F6C            arpl [bx+0x6c],bx
000087BC  696D697473        imul bp,[di+0x69],word 0x7374
000087C1  3C76              cmp al,0x76
000087C3  6F                outsw
000087C4  6C                insb
000087C5  61                popa
000087C6  7469              jz 0x8831
000087C8  6C                insb
000087C9  65205F54          and [gs:bx+0x54],bl
000087CD  703E              jo 0x880d
000087CF  3A3A              cmp bh,[bp+si]
000087D1  69735F6965        imul si,[bp+di+0x5f],word 0x6569
000087D6  6335              arpl [di],si
000087D8  35393B            xor ax,0x3b39
000087DB  0A7465            or dh,[si+0x65]
000087DE  6D                insw
000087DF  706C              jo 0x884d
000087E1  61                popa
000087E2  7465              jz 0x8849
000087E4  203C              and [si],bh
000087E6  636C61            arpl [si+0x61],bp
000087E9  7373              jnc 0x885e
000087EB  205F54            and [bx+0x54],bl
000087EE  703E              jo 0x882e
000087F0  0A20              or ah,[bx+si]
000087F2  2020              and [bx+si],ah
000087F4  205F4C            and [bx+0x4c],bl
000087F7  49                dec cx
000087F8  42                inc dx
000087F9  43                inc bx
000087FA  50                push ax
000087FB  50                push ax
000087FC  5F                pop di
000087FD  43                inc bx
000087FE  4F                dec di
000087FF  4E                dec si
00008800  53                push bx
00008801  54                push sp
00008802  45                inc bp
00008803  58                pop ax
00008804  50                push ax
00008805  52                push dx
00008806  20636F            and [bp+di+0x6f],ah
00008809  6E                outsb
0000880A  7374              jnc 0x8880
0000880C  20626F            and [bp+si+0x6f],ah
0000880F  6F                outsw
00008810  6C                insb
00008811  206E75            and [bp+0x75],ch
00008814  6D                insw
00008815  657269            gs jc 0x8881
00008818  635F6C            arpl [bx+0x6c],bx
0000881B  696D697473        imul bp,[di+0x69],word 0x7374
00008820  3C76              cmp al,0x76
00008822  6F                outsw
00008823  6C                insb
00008824  61                popa
00008825  7469              jz 0x8890
00008827  6C                insb
00008828  65205F54          and [gs:bx+0x54],bl
0000882C  703E              jo 0x886c
0000882E  3A3A              cmp bh,[bp+si]
00008830  69735F626F        imul si,[bp+di+0x5f],word 0x6f62
00008835  756E              jnz 0x88a5
00008837  6465643B0A        cmp cx,[fs:bp+si]
0000883C  7465              jz 0x88a3
0000883E  6D                insw
0000883F  706C              jo 0x88ad
00008841  61                popa
00008842  7465              jz 0x88a9
00008844  203C              and [si],bh
00008846  636C61            arpl [si+0x61],bp
00008849  7373              jnc 0x88be
0000884B  205F54            and [bx+0x54],bl
0000884E  703E              jo 0x888e
00008850  0A20              or ah,[bx+si]
00008852  2020              and [bx+si],ah
00008854  205F4C            and [bx+0x4c],bl
00008857  49                dec cx
00008858  42                inc dx
00008859  43                inc bx
0000885A  50                push ax
0000885B  50                push ax
0000885C  5F                pop di
0000885D  43                inc bx
0000885E  4F                dec di
0000885F  4E                dec si
00008860  53                push bx
00008861  54                push sp
00008862  45                inc bp
00008863  58                pop ax
00008864  50                push ax
00008865  52                push dx
00008866  20636F            and [bp+di+0x6f],ah
00008869  6E                outsb
0000886A  7374              jnc 0x88e0
0000886C  20626F            and [bp+si+0x6f],ah
0000886F  6F                outsw
00008870  6C                insb
00008871  206E75            and [bp+0x75],ch
00008874  6D                insw
00008875  657269            gs jc 0x88e1
00008878  635F6C            arpl [bx+0x6c],bx
0000887B  696D697473        imul bp,[di+0x69],word 0x7374
00008880  3C76              cmp al,0x76
00008882  6F                outsw
00008883  6C                insb
00008884  61                popa
00008885  7469              jz 0x88f0
00008887  6C                insb
00008888  65205F54          and [gs:bx+0x54],bl
0000888C  703E              jo 0x88cc
0000888E  3A3A              cmp bh,[bp+si]
00008890  69735F6D6F        imul si,[bp+di+0x5f],word 0x6f6d
00008895  64756C            fs jnz 0x8904
00008898  6F                outsw
00008899  3B0A              cmp cx,[bp+si]
0000889B  7465              jz 0x8902
0000889D  6D                insw
0000889E  706C              jo 0x890c
000088A0  61                popa
000088A1  7465              jz 0x8908
000088A3  203C              and [si],bh
000088A5  636C61            arpl [si+0x61],bp
000088A8  7373              jnc 0x891d
000088AA  205F54            and [bx+0x54],bl
000088AD  703E              jo 0x88ed
000088AF  0A20              or ah,[bx+si]
000088B1  2020              and [bx+si],ah
000088B3  205F4C            and [bx+0x4c],bl
000088B6  49                dec cx
000088B7  42                inc dx
000088B8  43                inc bx
000088B9  50                push ax
000088BA  50                push ax
000088BB  5F                pop di
000088BC  43                inc bx
000088BD  4F                dec di
000088BE  4E                dec si
000088BF  53                push bx
000088C0  54                push sp
000088C1  45                inc bp
000088C2  58                pop ax
000088C3  50                push ax
000088C4  52                push dx
000088C5  20636F            and [bp+di+0x6f],ah
000088C8  6E                outsb
000088C9  7374              jnc 0x893f
000088CB  20626F            and [bp+si+0x6f],ah
000088CE  6F                outsw
000088CF  6C                insb
000088D0  206E75            and [bp+0x75],ch
000088D3  6D                insw
000088D4  657269            gs jc 0x8940
000088D7  635F6C            arpl [bx+0x6c],bx
000088DA  696D697473        imul bp,[di+0x69],word 0x7374
000088DF  3C76              cmp al,0x76
000088E1  6F                outsw
000088E2  6C                insb
000088E3  61                popa
000088E4  7469              jz 0x894f
000088E6  6C                insb
000088E7  65205F54          and [gs:bx+0x54],bl
000088EB  703E              jo 0x892b
000088ED  3A3A              cmp bh,[bp+si]
000088EF  7472              jz 0x8963
000088F1  61                popa
000088F2  7073              jo 0x8967
000088F4  3B0A              cmp cx,[bp+si]
000088F6  7465              jz 0x895d
000088F8  6D                insw
000088F9  706C              jo 0x8967
000088FB  61                popa
000088FC  7465              jz 0x8963
000088FE  203C              and [si],bh
00008900  636C61            arpl [si+0x61],bp
00008903  7373              jnc 0x8978
00008905  205F54            and [bx+0x54],bl
00008908  703E              jo 0x8948
0000890A  0A20              or ah,[bx+si]
0000890C  2020              and [bx+si],ah
0000890E  205F4C            and [bx+0x4c],bl
00008911  49                dec cx
00008912  42                inc dx
00008913  43                inc bx
00008914  50                push ax
00008915  50                push ax
00008916  5F                pop di
00008917  43                inc bx
00008918  4F                dec di
00008919  4E                dec si
0000891A  53                push bx
0000891B  54                push sp
0000891C  45                inc bp
0000891D  58                pop ax
0000891E  50                push ax
0000891F  52                push dx
00008920  20636F            and [bp+di+0x6f],ah
00008923  6E                outsb
00008924  7374              jnc 0x899a
00008926  20626F            and [bp+si+0x6f],ah
00008929  6F                outsw
0000892A  6C                insb
0000892B  206E75            and [bp+0x75],ch
0000892E  6D                insw
0000892F  657269            gs jc 0x899b
00008932  635F6C            arpl [bx+0x6c],bx
00008935  696D697473        imul bp,[di+0x69],word 0x7374
0000893A  3C76              cmp al,0x76
0000893C  6F                outsw
0000893D  6C                insb
0000893E  61                popa
0000893F  7469              jz 0x89aa
00008941  6C                insb
00008942  65205F54          and [gs:bx+0x54],bl
00008946  703E              jo 0x8986
00008948  3A3A              cmp bh,[bp+si]
0000894A  7469              jz 0x89b5
0000894C  6E                outsb
0000894D  796E              jns 0x89bd
0000894F  657373            gs jnc 0x89c5
00008952  5F                pop di
00008953  626566            bound sp,[di+0x66]
00008956  6F                outsw
00008957  7265              jc 0x89be
00008959  3B0A              cmp cx,[bp+si]
0000895B  7465              jz 0x89c2
0000895D  6D                insw
0000895E  706C              jo 0x89cc
00008960  61                popa
00008961  7465              jz 0x89c8
00008963  203C              and [si],bh
00008965  636C61            arpl [si+0x61],bp
00008968  7373              jnc 0x89dd
0000896A  205F54            and [bx+0x54],bl
0000896D  703E              jo 0x89ad
0000896F  0A20              or ah,[bx+si]
00008971  2020              and [bx+si],ah
00008973  205F4C            and [bx+0x4c],bl
00008976  49                dec cx
00008977  42                inc dx
00008978  43                inc bx
00008979  50                push ax
0000897A  50                push ax
0000897B  5F                pop di
0000897C  43                inc bx
0000897D  4F                dec di
0000897E  4E                dec si
0000897F  53                push bx
00008980  54                push sp
00008981  45                inc bp
00008982  58                pop ax
00008983  50                push ax
00008984  52                push dx
00008985  20636F            and [bp+di+0x6f],ah
00008988  6E                outsb
00008989  7374              jnc 0x89ff
0000898B  20666C            and [bp+0x6c],ah
0000898E  6F                outsw
0000898F  61                popa
00008990  745F              jz 0x89f1
00008992  726F              jc 0x8a03
00008994  756E              jnz 0x8a04
00008996  645F              fs pop di
00008998  7374              jnc 0x8a0e
0000899A  796C              jns 0x8a08
0000899C  65206E75          and [gs:bp+0x75],ch
000089A0  6D                insw
000089A1  657269            gs jc 0x8a0d
000089A4  635F6C            arpl [bx+0x6c],bx
000089A7  696D697473        imul bp,[di+0x69],word 0x7374
000089AC  3C76              cmp al,0x76
000089AE  6F                outsw
000089AF  6C                insb
000089B0  61                popa
000089B1  7469              jz 0x8a1c
000089B3  6C                insb
000089B4  65205F54          and [gs:bx+0x54],bl
000089B8  703E              jo 0x89f8
000089BA  3A3A              cmp bh,[bp+si]
000089BC  726F              jc 0x8a2d
000089BE  756E              jnz 0x8a2e
000089C0  645F              fs pop di
000089C2  7374              jnc 0x8a38
000089C4  796C              jns 0x8a32
000089C6  653B0A            cmp cx,[gs:bp+si]
000089C9  0A7465            or dh,[si+0x65]
000089CC  6D                insw
000089CD  706C              jo 0x8a3b
000089CF  61                popa
000089D0  7465              jz 0x8a37
000089D2  203C              and [si],bh
000089D4  636C61            arpl [si+0x61],bp
000089D7  7373              jnc 0x8a4c
000089D9  205F54            and [bx+0x54],bl
000089DC  703E              jo 0x8a1c
000089DE  0A636C            or ah,[bp+di+0x6c]
000089E1  61                popa
000089E2  7373              jnc 0x8a57
000089E4  205F4C            and [bx+0x4c],bl
000089E7  49                dec cx
000089E8  42                inc dx
000089E9  43                inc bx
000089EA  50                push ax
000089EB  50                push ax
000089EC  5F                pop di
000089ED  54                push sp
000089EE  45                inc bp
000089EF  4D                dec bp
000089F0  50                push ax
000089F1  4C                dec sp
000089F2  41                inc cx
000089F3  54                push sp
000089F4  45                inc bp
000089F5  5F                pop di
000089F6  56                push si
000089F7  49                dec cx
000089F8  53                push bx
000089F9  206E75            and [bp+0x75],ch
000089FC  6D                insw
000089FD  657269            gs jc 0x8a69
00008A00  635F6C            arpl [bx+0x6c],bx
00008A03  696D697473        imul bp,[di+0x69],word 0x7374
00008A08  3C63              cmp al,0x63
00008A0A  6F                outsw
00008A0B  6E                outsb
00008A0C  7374              jnc 0x8a82
00008A0E  20766F            and [bp+0x6f],dh
00008A11  6C                insb
00008A12  61                popa
00008A13  7469              jz 0x8a7e
00008A15  6C                insb
00008A16  65205F54          and [gs:bx+0x54],bl
00008A1A  703E              jo 0x8a5a
00008A1C  0A20              or ah,[bx+si]
00008A1E  2020              and [bx+si],ah
00008A20  203A              and [bp+si],bh
00008A22  207072            and [bx+si+0x72],dh
00008A25  6976617465        imul si,[bp+0x61],word 0x6574
00008A2A  206E75            and [bp+0x75],ch
00008A2D  6D                insw
00008A2E  657269            gs jc 0x8a9a
00008A31  635F6C            arpl [bx+0x6c],bx
00008A34  696D697473        imul bp,[di+0x69],word 0x7374
00008A39  3C5F              cmp al,0x5f
00008A3B  54                push sp
00008A3C  703E              jo 0x8a7c
00008A3E  0A7B0A            or bh,[bp+di+0xa]
00008A41  2020              and [bx+si],ah
00008A43  2020              and [bx+si],ah
00008A45  7479              jz 0x8ac0
00008A47  7065              jo 0x8aae
00008A49  646566206E75      o32 and [gs:bp+0x75],ch
00008A4F  6D                insw
00008A50  657269            gs jc 0x8abc
00008A53  635F6C            arpl [bx+0x6c],bx
00008A56  696D697473        imul bp,[di+0x69],word 0x7374
00008A5B  3C5F              cmp al,0x5f
00008A5D  54                push sp
00008A5E  703E              jo 0x8a9e
00008A60  205F5F            and [bx+0x5f],bl
00008A63  626173            bound sp,[bx+di+0x73]
00008A66  653B0A            cmp cx,[gs:bp+si]
00008A69  2020              and [bx+si],ah
00008A6B  2020              and [bx+si],ah
00008A6D  7479              jz 0x8ae8
00008A6F  7065              jo 0x8ad6
00008A71  646566205F54      o32 and [gs:bx+0x54],bl
00008A77  7020              jo 0x8a99
00008A79  7479              jz 0x8af4
00008A7B  7065              jo 0x8ae2
00008A7D  3B0A              cmp cx,[bp+si]
00008A7F  7075              jo 0x8af6
00008A81  626C69            bound bp,[si+0x69]
00008A84  633A              arpl [bp+si],di
00008A86  0A20              or ah,[bx+si]
00008A88  2020              and [bx+si],ah
00008A8A  207374            and [bp+di+0x74],dh
00008A8D  61                popa
00008A8E  7469              jz 0x8af9
00008A90  6320              arpl [bx+si],sp
00008A92  5F                pop di
00008A93  4C                dec sp
00008A94  49                dec cx
00008A95  42                inc dx
00008A96  43                inc bx
00008A97  50                push ax
00008A98  50                push ax
00008A99  5F                pop di
00008A9A  43                inc bx
00008A9B  4F                dec di
00008A9C  4E                dec si
00008A9D  53                push bx
00008A9E  54                push sp
00008A9F  45                inc bp
00008AA0  58                pop ax
00008AA1  50                push ax
00008AA2  52                push dx
00008AA3  20636F            and [bp+di+0x6f],ah
00008AA6  6E                outsb
00008AA7  7374              jnc 0x8b1d
00008AA9  20626F            and [bp+si+0x6f],ah
00008AAC  6F                outsw
00008AAD  6C                insb
00008AAE  206973            and [bx+di+0x73],ch
00008AB1  5F                pop di
00008AB2  7370              jnc 0x8b24
00008AB4  65636961          arpl [gs:bx+di+0x61],bp
00008AB8  6C                insb
00008AB9  697A656420        imul di,[bp+si+0x65],word 0x2064
00008ABE  3D205F            cmp ax,0x5f20
00008AC1  5F                pop di
00008AC2  626173            bound sp,[bx+di+0x73]
00008AC5  653A3A            cmp bh,[gs:bp+si]
00008AC8  69735F7370        imul si,[bp+di+0x5f],word 0x7073
00008ACD  65636961          arpl [gs:bx+di+0x61],bp
00008AD1  6C                insb
00008AD2  697A65643B        imul di,[bp+si+0x65],word 0x3b64
00008AD7  0A20              or ah,[bx+si]
00008AD9  2020              and [bx+si],ah
00008ADB  205F4C            and [bx+0x4c],bl
00008ADE  49                dec cx
00008ADF  42                inc dx
00008AE0  43                inc bx
00008AE1  50                push ax
00008AE2  50                push ax
00008AE3  5F                pop di
00008AE4  49                dec cx
00008AE5  4E                dec si
00008AE6  4C                dec sp
00008AE7  49                dec cx
00008AE8  4E                dec si
00008AE9  45                inc bp
00008AEA  5F                pop di
00008AEB  56                push si
00008AEC  49                dec cx
00008AED  53                push bx
00008AEE  49                dec cx
00008AEF  42                inc dx
00008AF0  49                dec cx
00008AF1  4C                dec sp
00008AF2  49                dec cx
00008AF3  54                push sp
00008AF4  59                pop cx
00008AF5  207374            and [bp+di+0x74],dh
00008AF8  61                popa
00008AF9  7469              jz 0x8b64
00008AFB  6320              arpl [bx+si],sp
00008AFD  5F                pop di
00008AFE  4C                dec sp
00008AFF  49                dec cx
00008B00  42                inc dx
00008B01  43                inc bx
00008B02  50                push ax
00008B03  50                push ax
00008B04  5F                pop di
00008B05  43                inc bx
00008B06  4F                dec di
00008B07  4E                dec si
00008B08  53                push bx
00008B09  54                push sp
00008B0A  45                inc bp
00008B0B  58                pop ax
00008B0C  50                push ax
00008B0D  52                push dx
00008B0E  207479            and [si+0x79],dh
00008B11  7065              jo 0x8b78
00008B13  206D69            and [di+0x69],ch
00008B16  6E                outsb
00008B17  2829              sub [bx+di],ch
00008B19  205F4E            and [bx+0x4e],bl
00008B1C  4F                dec di
00008B1D  45                inc bp
00008B1E  58                pop ax
00008B1F  43                inc bx
00008B20  45                inc bp
00008B21  50                push ax
00008B22  54                push sp
00008B23  207B72            and [bp+di+0x72],bh
00008B26  657475            gs jz 0x8b9e
00008B29  726E              jc 0x8b99
00008B2B  205F5F            and [bx+0x5f],bl
00008B2E  626173            bound sp,[bx+di+0x73]
00008B31  653A3A            cmp bh,[gs:bp+si]
00008B34  6D                insw
00008B35  696E28293B        imul bp,[bp+0x28],word 0x3b29
00008B3A  7D0A              jnl 0x8b46
00008B3C  2020              and [bx+si],ah
00008B3E  2020              and [bx+si],ah
00008B40  5F                pop di
00008B41  4C                dec sp
00008B42  49                dec cx
00008B43  42                inc dx
00008B44  43                inc bx
00008B45  50                push ax
00008B46  50                push ax
00008B47  5F                pop di
00008B48  49                dec cx
00008B49  4E                dec si
00008B4A  4C                dec sp
00008B4B  49                dec cx
00008B4C  4E                dec si
00008B4D  45                inc bp
00008B4E  5F                pop di
00008B4F  56                push si
00008B50  49                dec cx
00008B51  53                push bx
00008B52  49                dec cx
00008B53  42                inc dx
00008B54  49                dec cx
00008B55  4C                dec sp
00008B56  49                dec cx
00008B57  54                push sp
00008B58  59                pop cx
00008B59  207374            and [bp+di+0x74],dh
00008B5C  61                popa
00008B5D  7469              jz 0x8bc8
00008B5F  6320              arpl [bx+si],sp
00008B61  5F                pop di
00008B62  4C                dec sp
00008B63  49                dec cx
00008B64  42                inc dx
00008B65  43                inc bx
00008B66  50                push ax
00008B67  50                push ax
00008B68  5F                pop di
00008B69  43                inc bx
00008B6A  4F                dec di
00008B6B  4E                dec si
00008B6C  53                push bx
00008B6D  54                push sp
00008B6E  45                inc bp
00008B6F  58                pop ax
00008B70  50                push ax
00008B71  52                push dx
00008B72  207479            and [si+0x79],dh
00008B75  7065              jo 0x8bdc
00008B77  206D61            and [di+0x61],ch
00008B7A  7828              js 0x8ba4
00008B7C  2920              sub [bx+si],sp
00008B7E  5F                pop di
00008B7F  4E                dec si
00008B80  4F                dec di
00008B81  45                inc bp
00008B82  58                pop ax
00008B83  43                inc bx
00008B84  45                inc bp
00008B85  50                push ax
00008B86  54                push sp
00008B87  207B72            and [bp+di+0x72],bh
00008B8A  657475            gs jz 0x8c02
00008B8D  726E              jc 0x8bfd
00008B8F  205F5F            and [bx+0x5f],bl
00008B92  626173            bound sp,[bx+di+0x73]
00008B95  653A3A            cmp bh,[gs:bp+si]
00008B98  6D                insw
00008B99  61                popa
00008B9A  7828              js 0x8bc4
00008B9C  293B              sub [bp+di],di
00008B9E  7D0A              jnl 0x8baa
00008BA0  2020              and [bx+si],ah
00008BA2  2020              and [bx+si],ah
00008BA4  5F                pop di
00008BA5  4C                dec sp
00008BA6  49                dec cx
00008BA7  42                inc dx
00008BA8  43                inc bx
00008BA9  50                push ax
00008BAA  50                push ax
00008BAB  5F                pop di
00008BAC  49                dec cx
00008BAD  4E                dec si
00008BAE  4C                dec sp
00008BAF  49                dec cx
00008BB0  4E                dec si
00008BB1  45                inc bp
00008BB2  5F                pop di
00008BB3  56                push si
00008BB4  49                dec cx
00008BB5  53                push bx
00008BB6  49                dec cx
00008BB7  42                inc dx
00008BB8  49                dec cx
00008BB9  4C                dec sp
00008BBA  49                dec cx
00008BBB  54                push sp
00008BBC  59                pop cx
00008BBD  207374            and [bp+di+0x74],dh
00008BC0  61                popa
00008BC1  7469              jz 0x8c2c
00008BC3  6320              arpl [bx+si],sp
00008BC5  5F                pop di
00008BC6  4C                dec sp
00008BC7  49                dec cx
00008BC8  42                inc dx
00008BC9  43                inc bx
00008BCA  50                push ax
00008BCB  50                push ax
00008BCC  5F                pop di
00008BCD  43                inc bx
00008BCE  4F                dec di
00008BCF  4E                dec si
00008BD0  53                push bx
00008BD1  54                push sp
00008BD2  45                inc bp
00008BD3  58                pop ax
00008BD4  50                push ax
00008BD5  52                push dx
00008BD6  207479            and [si+0x79],dh
00008BD9  7065              jo 0x8c40
00008BDB  206C6F            and [si+0x6f],ch
00008BDE  7765              ja 0x8c45
00008BE0  7374              jnc 0x8c56
00008BE2  2829              sub [bx+di],ch
00008BE4  205F4E            and [bx+0x4e],bl
00008BE7  4F                dec di
00008BE8  45                inc bp
00008BE9  58                pop ax
00008BEA  43                inc bx
00008BEB  45                inc bp
00008BEC  50                push ax
00008BED  54                push sp
00008BEE  207B72            and [bp+di+0x72],bh
00008BF1  657475            gs jz 0x8c69
00008BF4  726E              jc 0x8c64
00008BF6  205F5F            and [bx+0x5f],bl
00008BF9  626173            bound sp,[bx+di+0x73]
00008BFC  653A3A            cmp bh,[gs:bp+si]
00008BFF  6C                insb
00008C00  6F                outsw
00008C01  7765              ja 0x8c68
00008C03  7374              jnc 0x8c79
00008C05  2829              sub [bx+di],ch
00008C07  3B7D0A            cmp di,[di+0xa]
00008C0A  0A20              or ah,[bx+si]
00008C0C  2020              and [bx+si],ah
00008C0E  207374            and [bp+di+0x74],dh
00008C11  61                popa
00008C12  7469              jz 0x8c7d
00008C14  6320              arpl [bx+si],sp
00008C16  5F                pop di
00008C17  4C                dec sp
00008C18  49                dec cx
00008C19  42                inc dx
00008C1A  43                inc bx
00008C1B  50                push ax
00008C1C  50                push ax
00008C1D  5F                pop di
00008C1E  43                inc bx
00008C1F  4F                dec di
00008C20  4E                dec si
00008C21  53                push bx
00008C22  54                push sp
00008C23  45                inc bp
00008C24  58                pop ax
00008C25  50                push ax
00008C26  52                push dx
00008C27  20636F            and [bp+di+0x6f],ah
00008C2A  6E                outsb
00008C2B  7374              jnc 0x8ca1
00008C2D  20696E            and [bx+di+0x6e],ch
00008C30  7420              jz 0x8c52
00008C32  206469            and [si+0x69],ah
00008C35  67697473203D20    imul si,[dword ebx+esi*2+0x20],word 0x203d
00008C3C  5F                pop di
00008C3D  5F                pop di
00008C3E  626173            bound sp,[bx+di+0x73]
00008C41  653A3A            cmp bh,[gs:bp+si]
00008C44  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00008C4A  3B0A              cmp cx,[bp+si]
00008C4C  2020              and [bx+si],ah
00008C4E  2020              and [bx+si],ah
00008C50  7374              jnc 0x8cc6
00008C52  61                popa
00008C53  7469              jz 0x8cbe
00008C55  6320              arpl [bx+si],sp
00008C57  5F                pop di
00008C58  4C                dec sp
00008C59  49                dec cx
00008C5A  42                inc dx
00008C5B  43                inc bx
00008C5C  50                push ax
00008C5D  50                push ax
00008C5E  5F                pop di
00008C5F  43                inc bx
00008C60  4F                dec di
00008C61  4E                dec si
00008C62  53                push bx
00008C63  54                push sp
00008C64  45                inc bp
00008C65  58                pop ax
00008C66  50                push ax
00008C67  52                push dx
00008C68  20636F            and [bp+di+0x6f],ah
00008C6B  6E                outsb
00008C6C  7374              jnc 0x8ce2
00008C6E  20696E            and [bx+di+0x6e],ch
00008C71  7420              jz 0x8c93
00008C73  206469            and [si+0x69],ah
00008C76  67697473313020    imul si,[dword ebx+esi*2+0x31],word 0x2030
00008C7D  3D205F            cmp ax,0x5f20
00008C80  5F                pop di
00008C81  626173            bound sp,[bx+di+0x73]
00008C84  653A3A            cmp bh,[gs:bp+si]
00008C87  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00008C8D  3130              xor [bx+si],si
00008C8F  3B0A              cmp cx,[bp+si]
00008C91  2020              and [bx+si],ah
00008C93  2020              and [bx+si],ah
00008C95  7374              jnc 0x8d0b
00008C97  61                popa
00008C98  7469              jz 0x8d03
00008C9A  6320              arpl [bx+si],sp
00008C9C  5F                pop di
00008C9D  4C                dec sp
00008C9E  49                dec cx
00008C9F  42                inc dx
00008CA0  43                inc bx
00008CA1  50                push ax
00008CA2  50                push ax
00008CA3  5F                pop di
00008CA4  43                inc bx
00008CA5  4F                dec di
00008CA6  4E                dec si
00008CA7  53                push bx
00008CA8  54                push sp
00008CA9  45                inc bp
00008CAA  58                pop ax
00008CAB  50                push ax
00008CAC  52                push dx
00008CAD  20636F            and [bp+di+0x6f],ah
00008CB0  6E                outsb
00008CB1  7374              jnc 0x8d27
00008CB3  20696E            and [bx+di+0x6e],ch
00008CB6  7420              jz 0x8cd8
00008CB8  206D61            and [di+0x61],ch
00008CBB  785F              js 0x8d1c
00008CBD  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00008CC3  3130              xor [bx+si],si
00008CC5  203D              and [di],bh
00008CC7  205F5F            and [bx+0x5f],bl
00008CCA  626173            bound sp,[bx+di+0x73]
00008CCD  653A3A            cmp bh,[gs:bp+si]
00008CD0  6D                insw
00008CD1  61                popa
00008CD2  785F              js 0x8d33
00008CD4  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00008CDA  3130              xor [bx+si],si
00008CDC  3B0A              cmp cx,[bp+si]
00008CDE  2020              and [bx+si],ah
00008CE0  2020              and [bx+si],ah
00008CE2  7374              jnc 0x8d58
00008CE4  61                popa
00008CE5  7469              jz 0x8d50
00008CE7  6320              arpl [bx+si],sp
00008CE9  5F                pop di
00008CEA  4C                dec sp
00008CEB  49                dec cx
00008CEC  42                inc dx
00008CED  43                inc bx
00008CEE  50                push ax
00008CEF  50                push ax
00008CF0  5F                pop di
00008CF1  43                inc bx
00008CF2  4F                dec di
00008CF3  4E                dec si
00008CF4  53                push bx
00008CF5  54                push sp
00008CF6  45                inc bp
00008CF7  58                pop ax
00008CF8  50                push ax
00008CF9  52                push dx
00008CFA  20636F            and [bp+di+0x6f],ah
00008CFD  6E                outsb
00008CFE  7374              jnc 0x8d74
00008D00  20626F            and [bp+si+0x6f],ah
00008D03  6F                outsw
00008D04  6C                insb
00008D05  206973            and [bx+di+0x73],ch
00008D08  5F                pop di
00008D09  7369              jnc 0x8d74
00008D0B  676E              a32 outsb
00008D0D  6564203D          and [fs:di],bh
00008D11  205F5F            and [bx+0x5f],bl
00008D14  626173            bound sp,[bx+di+0x73]
00008D17  653A3A            cmp bh,[gs:bp+si]
00008D1A  69735F7369        imul si,[bp+di+0x5f],word 0x6973
00008D1F  676E              a32 outsb
00008D21  65643B0A          cmp cx,[fs:bp+si]
00008D25  2020              and [bx+si],ah
00008D27  2020              and [bx+si],ah
00008D29  7374              jnc 0x8d9f
00008D2B  61                popa
00008D2C  7469              jz 0x8d97
00008D2E  6320              arpl [bx+si],sp
00008D30  5F                pop di
00008D31  4C                dec sp
00008D32  49                dec cx
00008D33  42                inc dx
00008D34  43                inc bx
00008D35  50                push ax
00008D36  50                push ax
00008D37  5F                pop di
00008D38  43                inc bx
00008D39  4F                dec di
00008D3A  4E                dec si
00008D3B  53                push bx
00008D3C  54                push sp
00008D3D  45                inc bp
00008D3E  58                pop ax
00008D3F  50                push ax
00008D40  52                push dx
00008D41  20636F            and [bp+di+0x6f],ah
00008D44  6E                outsb
00008D45  7374              jnc 0x8dbb
00008D47  20626F            and [bp+si+0x6f],ah
00008D4A  6F                outsw
00008D4B  6C                insb
00008D4C  206973            and [bx+di+0x73],ch
00008D4F  5F                pop di
00008D50  696E746567        imul bp,[bp+0x74],word 0x6765
00008D55  657220            gs jc 0x8d78
00008D58  3D205F            cmp ax,0x5f20
00008D5B  5F                pop di
00008D5C  626173            bound sp,[bx+di+0x73]
00008D5F  653A3A            cmp bh,[gs:bp+si]
00008D62  69735F696E        imul si,[bp+di+0x5f],word 0x6e69
00008D67  7465              jz 0x8dce
00008D69  6765723B          gs jc 0x8da8
00008D6D  0A20              or ah,[bx+si]
00008D6F  2020              and [bx+si],ah
00008D71  207374            and [bp+di+0x74],dh
00008D74  61                popa
00008D75  7469              jz 0x8de0
00008D77  6320              arpl [bx+si],sp
00008D79  5F                pop di
00008D7A  4C                dec sp
00008D7B  49                dec cx
00008D7C  42                inc dx
00008D7D  43                inc bx
00008D7E  50                push ax
00008D7F  50                push ax
00008D80  5F                pop di
00008D81  43                inc bx
00008D82  4F                dec di
00008D83  4E                dec si
00008D84  53                push bx
00008D85  54                push sp
00008D86  45                inc bp
00008D87  58                pop ax
00008D88  50                push ax
00008D89  52                push dx
00008D8A  20636F            and [bp+di+0x6f],ah
00008D8D  6E                outsb
00008D8E  7374              jnc 0x8e04
00008D90  20626F            and [bp+si+0x6f],ah
00008D93  6F                outsw
00008D94  6C                insb
00008D95  206973            and [bx+di+0x73],ch
00008D98  5F                pop di
00008D99  657861            gs js 0x8dfd
00008D9C  637420            arpl [si+0x20],si
00008D9F  3D205F            cmp ax,0x5f20
00008DA2  5F                pop di
00008DA3  626173            bound sp,[bx+di+0x73]
00008DA6  653A3A            cmp bh,[gs:bp+si]
00008DA9  69735F6578        imul si,[bp+di+0x5f],word 0x7865
00008DAE  61                popa
00008DAF  63743B            arpl [si+0x3b],si
00008DB2  0A20              or ah,[bx+si]
00008DB4  2020              and [bx+si],ah
00008DB6  207374            and [bp+di+0x74],dh
00008DB9  61                popa
00008DBA  7469              jz 0x8e25
00008DBC  6320              arpl [bx+si],sp
00008DBE  5F                pop di
00008DBF  4C                dec sp
00008DC0  49                dec cx
00008DC1  42                inc dx
00008DC2  43                inc bx
00008DC3  50                push ax
00008DC4  50                push ax
00008DC5  5F                pop di
00008DC6  43                inc bx
00008DC7  4F                dec di
00008DC8  4E                dec si
00008DC9  53                push bx
00008DCA  54                push sp
00008DCB  45                inc bp
00008DCC  58                pop ax
00008DCD  50                push ax
00008DCE  52                push dx
00008DCF  20636F            and [bp+di+0x6f],ah
00008DD2  6E                outsb
00008DD3  7374              jnc 0x8e49
00008DD5  20696E            and [bx+di+0x6e],ch
00008DD8  7420              jz 0x8dfa
00008DDA  207261            and [bp+si+0x61],dh
00008DDD  646978203D20      imul di,[fs:bx+si+0x20],word 0x203d
00008DE3  5F                pop di
00008DE4  5F                pop di
00008DE5  626173            bound sp,[bx+di+0x73]
00008DE8  653A3A            cmp bh,[gs:bp+si]
00008DEB  7261              jc 0x8e4e
00008DED  6469783B0A20      imul di,[fs:bx+si+0x3b],word 0x200a
00008DF3  2020              and [bx+si],ah
00008DF5  205F4C            and [bx+0x4c],bl
00008DF8  49                dec cx
00008DF9  42                inc dx
00008DFA  43                inc bx
00008DFB  50                push ax
00008DFC  50                push ax
00008DFD  5F                pop di
00008DFE  49                dec cx
00008DFF  4E                dec si
00008E00  4C                dec sp
00008E01  49                dec cx
00008E02  4E                dec si
00008E03  45                inc bp
00008E04  5F                pop di
00008E05  56                push si
00008E06  49                dec cx
00008E07  53                push bx
00008E08  49                dec cx
00008E09  42                inc dx
00008E0A  49                dec cx
00008E0B  4C                dec sp
00008E0C  49                dec cx
00008E0D  54                push sp
00008E0E  59                pop cx
00008E0F  207374            and [bp+di+0x74],dh
00008E12  61                popa
00008E13  7469              jz 0x8e7e
00008E15  6320              arpl [bx+si],sp
00008E17  5F                pop di
00008E18  4C                dec sp
00008E19  49                dec cx
00008E1A  42                inc dx
00008E1B  43                inc bx
00008E1C  50                push ax
00008E1D  50                push ax
00008E1E  5F                pop di
00008E1F  43                inc bx
00008E20  4F                dec di
00008E21  4E                dec si
00008E22  53                push bx
00008E23  54                push sp
00008E24  45                inc bp
00008E25  58                pop ax
00008E26  50                push ax
00008E27  52                push dx
00008E28  207479            and [si+0x79],dh
00008E2B  7065              jo 0x8e92
00008E2D  206570            and [di+0x70],ah
00008E30  7369              jnc 0x8e9b
00008E32  6C                insb
00008E33  6F                outsw
00008E34  6E                outsb
00008E35  2829              sub [bx+di],ch
00008E37  205F4E            and [bx+0x4e],bl
00008E3A  4F                dec di
00008E3B  45                inc bp
00008E3C  58                pop ax
00008E3D  43                inc bx
00008E3E  45                inc bp
00008E3F  50                push ax
00008E40  54                push sp
00008E41  207B72            and [bp+di+0x72],bh
00008E44  657475            gs jz 0x8ebc
00008E47  726E              jc 0x8eb7
00008E49  205F5F            and [bx+0x5f],bl
00008E4C  626173            bound sp,[bx+di+0x73]
00008E4F  653A3A            cmp bh,[gs:bp+si]
00008E52  657073            gs jo 0x8ec8
00008E55  696C6F6E28        imul bp,[si+0x6f],word 0x286e
00008E5A  293B              sub [bp+di],di
00008E5C  7D0A              jnl 0x8e68
00008E5E  2020              and [bx+si],ah
00008E60  2020              and [bx+si],ah
00008E62  5F                pop di
00008E63  4C                dec sp
00008E64  49                dec cx
00008E65  42                inc dx
00008E66  43                inc bx
00008E67  50                push ax
00008E68  50                push ax
00008E69  5F                pop di
00008E6A  49                dec cx
00008E6B  4E                dec si
00008E6C  4C                dec sp
00008E6D  49                dec cx
00008E6E  4E                dec si
00008E6F  45                inc bp
00008E70  5F                pop di
00008E71  56                push si
00008E72  49                dec cx
00008E73  53                push bx
00008E74  49                dec cx
00008E75  42                inc dx
00008E76  49                dec cx
00008E77  4C                dec sp
00008E78  49                dec cx
00008E79  54                push sp
00008E7A  59                pop cx
00008E7B  207374            and [bp+di+0x74],dh
00008E7E  61                popa
00008E7F  7469              jz 0x8eea
00008E81  6320              arpl [bx+si],sp
00008E83  5F                pop di
00008E84  4C                dec sp
00008E85  49                dec cx
00008E86  42                inc dx
00008E87  43                inc bx
00008E88  50                push ax
00008E89  50                push ax
00008E8A  5F                pop di
00008E8B  43                inc bx
00008E8C  4F                dec di
00008E8D  4E                dec si
00008E8E  53                push bx
00008E8F  54                push sp
00008E90  45                inc bp
00008E91  58                pop ax
00008E92  50                push ax
00008E93  52                push dx
00008E94  207479            and [si+0x79],dh
00008E97  7065              jo 0x8efe
00008E99  20726F            and [bp+si+0x6f],dh
00008E9C  756E              jnz 0x8f0c
00008E9E  645F              fs pop di
00008EA0  657272            gs jc 0x8f15
00008EA3  6F                outsw
00008EA4  7228              jc 0x8ece
00008EA6  2920              sub [bx+si],sp
00008EA8  5F                pop di
00008EA9  4E                dec si
00008EAA  4F                dec di
00008EAB  45                inc bp
00008EAC  58                pop ax
00008EAD  43                inc bx
00008EAE  45                inc bp
00008EAF  50                push ax
00008EB0  54                push sp
00008EB1  207B72            and [bp+di+0x72],bh
00008EB4  657475            gs jz 0x8f2c
00008EB7  726E              jc 0x8f27
00008EB9  205F5F            and [bx+0x5f],bl
00008EBC  626173            bound sp,[bx+di+0x73]
00008EBF  653A3A            cmp bh,[gs:bp+si]
00008EC2  726F              jc 0x8f33
00008EC4  756E              jnz 0x8f34
00008EC6  645F              fs pop di
00008EC8  657272            gs jc 0x8f3d
00008ECB  6F                outsw
00008ECC  7228              jc 0x8ef6
00008ECE  293B              sub [bp+di],di
00008ED0  7D0A              jnl 0x8edc
00008ED2  0A20              or ah,[bx+si]
00008ED4  2020              and [bx+si],ah
00008ED6  207374            and [bp+di+0x74],dh
00008ED9  61                popa
00008EDA  7469              jz 0x8f45
00008EDC  6320              arpl [bx+si],sp
00008EDE  5F                pop di
00008EDF  4C                dec sp
00008EE0  49                dec cx
00008EE1  42                inc dx
00008EE2  43                inc bx
00008EE3  50                push ax
00008EE4  50                push ax
00008EE5  5F                pop di
00008EE6  43                inc bx
00008EE7  4F                dec di
00008EE8  4E                dec si
00008EE9  53                push bx
00008EEA  54                push sp
00008EEB  45                inc bp
00008EEC  58                pop ax
00008EED  50                push ax
00008EEE  52                push dx
00008EEF  20636F            and [bp+di+0x6f],ah
00008EF2  6E                outsb
00008EF3  7374              jnc 0x8f69
00008EF5  20696E            and [bx+di+0x6e],ch
00008EF8  7420              jz 0x8f1a
00008EFA  206D69            and [di+0x69],ch
00008EFD  6E                outsb
00008EFE  5F                pop di
00008EFF  657870            gs js 0x8f72
00008F02  6F                outsw
00008F03  6E                outsb
00008F04  656E              gs outsb
00008F06  7420              jz 0x8f28
00008F08  3D205F            cmp ax,0x5f20
00008F0B  5F                pop di
00008F0C  626173            bound sp,[bx+di+0x73]
00008F0F  653A3A            cmp bh,[gs:bp+si]
00008F12  6D                insw
00008F13  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00008F18  706F              jo 0x8f89
00008F1A  6E                outsb
00008F1B  656E              gs outsb
00008F1D  743B              jz 0x8f5a
00008F1F  0A20              or ah,[bx+si]
00008F21  2020              and [bx+si],ah
00008F23  207374            and [bp+di+0x74],dh
00008F26  61                popa
00008F27  7469              jz 0x8f92
00008F29  6320              arpl [bx+si],sp
00008F2B  5F                pop di
00008F2C  4C                dec sp
00008F2D  49                dec cx
00008F2E  42                inc dx
00008F2F  43                inc bx
00008F30  50                push ax
00008F31  50                push ax
00008F32  5F                pop di
00008F33  43                inc bx
00008F34  4F                dec di
00008F35  4E                dec si
00008F36  53                push bx
00008F37  54                push sp
00008F38  45                inc bp
00008F39  58                pop ax
00008F3A  50                push ax
00008F3B  52                push dx
00008F3C  20636F            and [bp+di+0x6f],ah
00008F3F  6E                outsb
00008F40  7374              jnc 0x8fb6
00008F42  20696E            and [bx+di+0x6e],ch
00008F45  7420              jz 0x8f67
00008F47  206D69            and [di+0x69],ch
00008F4A  6E                outsb
00008F4B  5F                pop di
00008F4C  657870            gs js 0x8fbf
00008F4F  6F                outsw
00008F50  6E                outsb
00008F51  656E              gs outsb
00008F53  7431              jz 0x8f86
00008F55  3020              xor [bx+si],ah
00008F57  3D205F            cmp ax,0x5f20
00008F5A  5F                pop di
00008F5B  626173            bound sp,[bx+di+0x73]
00008F5E  653A3A            cmp bh,[gs:bp+si]
00008F61  6D                insw
00008F62  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00008F67  706F              jo 0x8fd8
00008F69  6E                outsb
00008F6A  656E              gs outsb
00008F6C  7431              jz 0x8f9f
00008F6E  303B              xor [bp+di],bh
00008F70  0A20              or ah,[bx+si]
00008F72  2020              and [bx+si],ah
00008F74  207374            and [bp+di+0x74],dh
00008F77  61                popa
00008F78  7469              jz 0x8fe3
00008F7A  6320              arpl [bx+si],sp
00008F7C  5F                pop di
00008F7D  4C                dec sp
00008F7E  49                dec cx
00008F7F  42                inc dx
00008F80  43                inc bx
00008F81  50                push ax
00008F82  50                push ax
00008F83  5F                pop di
00008F84  43                inc bx
00008F85  4F                dec di
00008F86  4E                dec si
00008F87  53                push bx
00008F88  54                push sp
00008F89  45                inc bp
00008F8A  58                pop ax
00008F8B  50                push ax
00008F8C  52                push dx
00008F8D  20636F            and [bp+di+0x6f],ah
00008F90  6E                outsb
00008F91  7374              jnc 0x9007
00008F93  20696E            and [bx+di+0x6e],ch
00008F96  7420              jz 0x8fb8
00008F98  206D61            and [di+0x61],ch
00008F9B  785F              js 0x8ffc
00008F9D  657870            gs js 0x9010
00008FA0  6F                outsw
00008FA1  6E                outsb
00008FA2  656E              gs outsb
00008FA4  7420              jz 0x8fc6
00008FA6  3D205F            cmp ax,0x5f20
00008FA9  5F                pop di
00008FAA  626173            bound sp,[bx+di+0x73]
00008FAD  653A3A            cmp bh,[gs:bp+si]
00008FB0  6D                insw
00008FB1  61                popa
00008FB2  785F              js 0x9013
00008FB4  657870            gs js 0x9027
00008FB7  6F                outsw
00008FB8  6E                outsb
00008FB9  656E              gs outsb
00008FBB  743B              jz 0x8ff8
00008FBD  0A20              or ah,[bx+si]
00008FBF  2020              and [bx+si],ah
00008FC1  207374            and [bp+di+0x74],dh
00008FC4  61                popa
00008FC5  7469              jz 0x9030
00008FC7  6320              arpl [bx+si],sp
00008FC9  5F                pop di
00008FCA  4C                dec sp
00008FCB  49                dec cx
00008FCC  42                inc dx
00008FCD  43                inc bx
00008FCE  50                push ax
00008FCF  50                push ax
00008FD0  5F                pop di
00008FD1  43                inc bx
00008FD2  4F                dec di
00008FD3  4E                dec si
00008FD4  53                push bx
00008FD5  54                push sp
00008FD6  45                inc bp
00008FD7  58                pop ax
00008FD8  50                push ax
00008FD9  52                push dx
00008FDA  20636F            and [bp+di+0x6f],ah
00008FDD  6E                outsb
00008FDE  7374              jnc 0x9054
00008FE0  20696E            and [bx+di+0x6e],ch
00008FE3  7420              jz 0x9005
00008FE5  206D61            and [di+0x61],ch
00008FE8  785F              js 0x9049
00008FEA  657870            gs js 0x905d
00008FED  6F                outsw
00008FEE  6E                outsb
00008FEF  656E              gs outsb
00008FF1  7431              jz 0x9024
00008FF3  3020              xor [bx+si],ah
00008FF5  3D205F            cmp ax,0x5f20
00008FF8  5F                pop di
00008FF9  626173            bound sp,[bx+di+0x73]
00008FFC  653A3A            cmp bh,[gs:bp+si]
00008FFF  6D                insw
00009000  61                popa
00009001  785F              js 0x9062
00009003  657870            gs js 0x9076
00009006  6F                outsw
00009007  6E                outsb
00009008  656E              gs outsb
0000900A  7431              jz 0x903d
0000900C  303B              xor [bp+di],bh
0000900E  0A0A              or cl,[bp+si]
00009010  2020              and [bx+si],ah
00009012  2020              and [bx+si],ah
00009014  7374              jnc 0x908a
00009016  61                popa
00009017  7469              jz 0x9082
00009019  6320              arpl [bx+si],sp
0000901B  5F                pop di
0000901C  4C                dec sp
0000901D  49                dec cx
0000901E  42                inc dx
0000901F  43                inc bx
00009020  50                push ax
00009021  50                push ax
00009022  5F                pop di
00009023  43                inc bx
00009024  4F                dec di
00009025  4E                dec si
00009026  53                push bx
00009027  54                push sp
00009028  45                inc bp
00009029  58                pop ax
0000902A  50                push ax
0000902B  52                push dx
0000902C  20636F            and [bp+di+0x6f],ah
0000902F  6E                outsb
00009030  7374              jnc 0x90a6
00009032  20626F            and [bp+si+0x6f],ah
00009035  6F                outsw
00009036  6C                insb
00009037  206861            and [bx+si+0x61],ch
0000903A  735F              jnc 0x909b
0000903C  696E66696E        imul bp,[bp+0x66],word 0x6e69
00009041  697479203D        imul si,[si+0x79],word 0x3d20
00009046  205F5F            and [bx+0x5f],bl
00009049  626173            bound sp,[bx+di+0x73]
0000904C  653A3A            cmp bh,[gs:bp+si]
0000904F  686173            push word 0x7361
00009052  5F                pop di
00009053  696E66696E        imul bp,[bp+0x66],word 0x6e69
00009058  6974793B0A        imul si,[si+0x79],word 0xa3b
0000905D  2020              and [bx+si],ah
0000905F  2020              and [bx+si],ah
00009061  7374              jnc 0x90d7
00009063  61                popa
00009064  7469              jz 0x90cf
00009066  6320              arpl [bx+si],sp
00009068  5F                pop di
00009069  4C                dec sp
0000906A  49                dec cx
0000906B  42                inc dx
0000906C  43                inc bx
0000906D  50                push ax
0000906E  50                push ax
0000906F  5F                pop di
00009070  43                inc bx
00009071  4F                dec di
00009072  4E                dec si
00009073  53                push bx
00009074  54                push sp
00009075  45                inc bp
00009076  58                pop ax
00009077  50                push ax
00009078  52                push dx
00009079  20636F            and [bp+di+0x6f],ah
0000907C  6E                outsb
0000907D  7374              jnc 0x90f3
0000907F  20626F            and [bp+si+0x6f],ah
00009082  6F                outsw
00009083  6C                insb
00009084  206861            and [bx+si+0x61],ch
00009087  735F              jnc 0x90e8
00009089  7175              jno 0x9100
0000908B  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00009090  61                popa
00009091  4E                dec si
00009092  203D              and [di],bh
00009094  205F5F            and [bx+0x5f],bl
00009097  626173            bound sp,[bx+di+0x73]
0000909A  653A3A            cmp bh,[gs:bp+si]
0000909D  686173            push word 0x7361
000090A0  5F                pop di
000090A1  7175              jno 0x9118
000090A3  6965745F4E        imul sp,[di+0x74],word 0x4e5f
000090A8  61                popa
000090A9  4E                dec si
000090AA  3B0A              cmp cx,[bp+si]
000090AC  2020              and [bx+si],ah
000090AE  2020              and [bx+si],ah
000090B0  7374              jnc 0x9126
000090B2  61                popa
000090B3  7469              jz 0x911e
000090B5  6320              arpl [bx+si],sp
000090B7  5F                pop di
000090B8  4C                dec sp
000090B9  49                dec cx
000090BA  42                inc dx
000090BB  43                inc bx
000090BC  50                push ax
000090BD  50                push ax
000090BE  5F                pop di
000090BF  43                inc bx
000090C0  4F                dec di
000090C1  4E                dec si
000090C2  53                push bx
000090C3  54                push sp
000090C4  45                inc bp
000090C5  58                pop ax
000090C6  50                push ax
000090C7  52                push dx
000090C8  20636F            and [bp+di+0x6f],ah
000090CB  6E                outsb
000090CC  7374              jnc 0x9142
000090CE  20626F            and [bp+si+0x6f],ah
000090D1  6F                outsw
000090D2  6C                insb
000090D3  206861            and [bx+si+0x61],ch
000090D6  735F              jnc 0x9137
000090D8  7369              jnc 0x9143
000090DA  676E              a32 outsb
000090DC  61                popa
000090DD  6C                insb
000090DE  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
000090E3  61                popa
000090E4  4E                dec si
000090E5  203D              and [di],bh
000090E7  205F5F            and [bx+0x5f],bl
000090EA  626173            bound sp,[bx+di+0x73]
000090ED  653A3A            cmp bh,[gs:bp+si]
000090F0  686173            push word 0x7361
000090F3  5F                pop di
000090F4  7369              jnc 0x915f
000090F6  676E              a32 outsb
000090F8  61                popa
000090F9  6C                insb
000090FA  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
000090FF  61                popa
00009100  4E                dec si
00009101  3B0A              cmp cx,[bp+si]
00009103  2020              and [bx+si],ah
00009105  2020              and [bx+si],ah
00009107  7374              jnc 0x917d
00009109  61                popa
0000910A  7469              jz 0x9175
0000910C  6320              arpl [bx+si],sp
0000910E  5F                pop di
0000910F  4C                dec sp
00009110  49                dec cx
00009111  42                inc dx
00009112  43                inc bx
00009113  50                push ax
00009114  50                push ax
00009115  5F                pop di
00009116  43                inc bx
00009117  4F                dec di
00009118  4E                dec si
00009119  53                push bx
0000911A  54                push sp
0000911B  45                inc bp
0000911C  58                pop ax
0000911D  50                push ax
0000911E  52                push dx
0000911F  20636F            and [bp+di+0x6f],ah
00009122  6E                outsb
00009123  7374              jnc 0x9199
00009125  20666C            and [bp+0x6c],ah
00009128  6F                outsw
00009129  61                popa
0000912A  745F              jz 0x918b
0000912C  64656E            gs outsb
0000912F  6F                outsw
00009130  726D              jc 0x919f
00009132  5F                pop di
00009133  7374              jnc 0x91a9
00009135  796C              jns 0x91a3
00009137  65206861          and [gs:bx+si+0x61],ch
0000913B  735F              jnc 0x919c
0000913D  64656E            gs outsb
00009140  6F                outsw
00009141  726D              jc 0x91b0
00009143  203D              and [di],bh
00009145  205F5F            and [bx+0x5f],bl
00009148  626173            bound sp,[bx+di+0x73]
0000914B  653A3A            cmp bh,[gs:bp+si]
0000914E  686173            push word 0x7361
00009151  5F                pop di
00009152  64656E            gs outsb
00009155  6F                outsw
00009156  726D              jc 0x91c5
00009158  3B0A              cmp cx,[bp+si]
0000915A  2020              and [bx+si],ah
0000915C  2020              and [bx+si],ah
0000915E  7374              jnc 0x91d4
00009160  61                popa
00009161  7469              jz 0x91cc
00009163  6320              arpl [bx+si],sp
00009165  5F                pop di
00009166  4C                dec sp
00009167  49                dec cx
00009168  42                inc dx
00009169  43                inc bx
0000916A  50                push ax
0000916B  50                push ax
0000916C  5F                pop di
0000916D  43                inc bx
0000916E  4F                dec di
0000916F  4E                dec si
00009170  53                push bx
00009171  54                push sp
00009172  45                inc bp
00009173  58                pop ax
00009174  50                push ax
00009175  52                push dx
00009176  20636F            and [bp+di+0x6f],ah
00009179  6E                outsb
0000917A  7374              jnc 0x91f0
0000917C  20626F            and [bp+si+0x6f],ah
0000917F  6F                outsw
00009180  6C                insb
00009181  206861            and [bx+si+0x61],ch
00009184  735F              jnc 0x91e5
00009186  64656E            gs outsb
00009189  6F                outsw
0000918A  726D              jc 0x91f9
0000918C  5F                pop di
0000918D  6C                insb
0000918E  6F                outsw
0000918F  7373              jnc 0x9204
00009191  203D              and [di],bh
00009193  205F5F            and [bx+0x5f],bl
00009196  626173            bound sp,[bx+di+0x73]
00009199  653A3A            cmp bh,[gs:bp+si]
0000919C  686173            push word 0x7361
0000919F  5F                pop di
000091A0  64656E            gs outsb
000091A3  6F                outsw
000091A4  726D              jc 0x9213
000091A6  5F                pop di
000091A7  6C                insb
000091A8  6F                outsw
000091A9  7373              jnc 0x921e
000091AB  3B0A              cmp cx,[bp+si]
000091AD  2020              and [bx+si],ah
000091AF  2020              and [bx+si],ah
000091B1  5F                pop di
000091B2  4C                dec sp
000091B3  49                dec cx
000091B4  42                inc dx
000091B5  43                inc bx
000091B6  50                push ax
000091B7  50                push ax
000091B8  5F                pop di
000091B9  49                dec cx
000091BA  4E                dec si
000091BB  4C                dec sp
000091BC  49                dec cx
000091BD  4E                dec si
000091BE  45                inc bp
000091BF  5F                pop di
000091C0  56                push si
000091C1  49                dec cx
000091C2  53                push bx
000091C3  49                dec cx
000091C4  42                inc dx
000091C5  49                dec cx
000091C6  4C                dec sp
000091C7  49                dec cx
000091C8  54                push sp
000091C9  59                pop cx
000091CA  207374            and [bp+di+0x74],dh
000091CD  61                popa
000091CE  7469              jz 0x9239
000091D0  6320              arpl [bx+si],sp
000091D2  5F                pop di
000091D3  4C                dec sp
000091D4  49                dec cx
000091D5  42                inc dx
000091D6  43                inc bx
000091D7  50                push ax
000091D8  50                push ax
000091D9  5F                pop di
000091DA  43                inc bx
000091DB  4F                dec di
000091DC  4E                dec si
000091DD  53                push bx
000091DE  54                push sp
000091DF  45                inc bp
000091E0  58                pop ax
000091E1  50                push ax
000091E2  52                push dx
000091E3  207479            and [si+0x79],dh
000091E6  7065              jo 0x924d
000091E8  20696E            and [bx+di+0x6e],ch
000091EB  66696E6974792829  imul ebp,[bp+0x69],dword 0x29287974
000091F3  205F4E            and [bx+0x4e],bl
000091F6  4F                dec di
000091F7  45                inc bp
000091F8  58                pop ax
000091F9  43                inc bx
000091FA  45                inc bp
000091FB  50                push ax
000091FC  54                push sp
000091FD  207B72            and [bp+di+0x72],bh
00009200  657475            gs jz 0x9278
00009203  726E              jc 0x9273
00009205  205F5F            and [bx+0x5f],bl
00009208  626173            bound sp,[bx+di+0x73]
0000920B  653A3A            cmp bh,[gs:bp+si]
0000920E  696E66696E        imul bp,[bp+0x66],word 0x6e69
00009213  6974792829        imul si,[si+0x79],word 0x2928
00009218  3B7D0A            cmp di,[di+0xa]
0000921B  2020              and [bx+si],ah
0000921D  2020              and [bx+si],ah
0000921F  5F                pop di
00009220  4C                dec sp
00009221  49                dec cx
00009222  42                inc dx
00009223  43                inc bx
00009224  50                push ax
00009225  50                push ax
00009226  5F                pop di
00009227  49                dec cx
00009228  4E                dec si
00009229  4C                dec sp
0000922A  49                dec cx
0000922B  4E                dec si
0000922C  45                inc bp
0000922D  5F                pop di
0000922E  56                push si
0000922F  49                dec cx
00009230  53                push bx
00009231  49                dec cx
00009232  42                inc dx
00009233  49                dec cx
00009234  4C                dec sp
00009235  49                dec cx
00009236  54                push sp
00009237  59                pop cx
00009238  207374            and [bp+di+0x74],dh
0000923B  61                popa
0000923C  7469              jz 0x92a7
0000923E  6320              arpl [bx+si],sp
00009240  5F                pop di
00009241  4C                dec sp
00009242  49                dec cx
00009243  42                inc dx
00009244  43                inc bx
00009245  50                push ax
00009246  50                push ax
00009247  5F                pop di
00009248  43                inc bx
00009249  4F                dec di
0000924A  4E                dec si
0000924B  53                push bx
0000924C  54                push sp
0000924D  45                inc bp
0000924E  58                pop ax
0000924F  50                push ax
00009250  52                push dx
00009251  207479            and [si+0x79],dh
00009254  7065              jo 0x92bb
00009256  207175            and [bx+di+0x75],dh
00009259  6965745F4E        imul sp,[di+0x74],word 0x4e5f
0000925E  61                popa
0000925F  4E                dec si
00009260  2829              sub [bx+di],ch
00009262  205F4E            and [bx+0x4e],bl
00009265  4F                dec di
00009266  45                inc bp
00009267  58                pop ax
00009268  43                inc bx
00009269  45                inc bp
0000926A  50                push ax
0000926B  54                push sp
0000926C  207B72            and [bp+di+0x72],bh
0000926F  657475            gs jz 0x92e7
00009272  726E              jc 0x92e2
00009274  205F5F            and [bx+0x5f],bl
00009277  626173            bound sp,[bx+di+0x73]
0000927A  653A3A            cmp bh,[gs:bp+si]
0000927D  7175              jno 0x92f4
0000927F  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00009284  61                popa
00009285  4E                dec si
00009286  2829              sub [bx+di],ch
00009288  3B7D0A            cmp di,[di+0xa]
0000928B  2020              and [bx+si],ah
0000928D  2020              and [bx+si],ah
0000928F  5F                pop di
00009290  4C                dec sp
00009291  49                dec cx
00009292  42                inc dx
00009293  43                inc bx
00009294  50                push ax
00009295  50                push ax
00009296  5F                pop di
00009297  49                dec cx
00009298  4E                dec si
00009299  4C                dec sp
0000929A  49                dec cx
0000929B  4E                dec si
0000929C  45                inc bp
0000929D  5F                pop di
0000929E  56                push si
0000929F  49                dec cx
000092A0  53                push bx
000092A1  49                dec cx
000092A2  42                inc dx
000092A3  49                dec cx
000092A4  4C                dec sp
000092A5  49                dec cx
000092A6  54                push sp
000092A7  59                pop cx
000092A8  207374            and [bp+di+0x74],dh
000092AB  61                popa
000092AC  7469              jz 0x9317
000092AE  6320              arpl [bx+si],sp
000092B0  5F                pop di
000092B1  4C                dec sp
000092B2  49                dec cx
000092B3  42                inc dx
000092B4  43                inc bx
000092B5  50                push ax
000092B6  50                push ax
000092B7  5F                pop di
000092B8  43                inc bx
000092B9  4F                dec di
000092BA  4E                dec si
000092BB  53                push bx
000092BC  54                push sp
000092BD  45                inc bp
000092BE  58                pop ax
000092BF  50                push ax
000092C0  52                push dx
000092C1  207479            and [si+0x79],dh
000092C4  7065              jo 0x932b
000092C6  207369            and [bp+di+0x69],dh
000092C9  676E              a32 outsb
000092CB  61                popa
000092CC  6C                insb
000092CD  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
000092D2  61                popa
000092D3  4E                dec si
000092D4  2829              sub [bx+di],ch
000092D6  205F4E            and [bx+0x4e],bl
000092D9  4F                dec di
000092DA  45                inc bp
000092DB  58                pop ax
000092DC  43                inc bx
000092DD  45                inc bp
000092DE  50                push ax
000092DF  54                push sp
000092E0  207B72            and [bp+di+0x72],bh
000092E3  657475            gs jz 0x935b
000092E6  726E              jc 0x9356
000092E8  205F5F            and [bx+0x5f],bl
000092EB  626173            bound sp,[bx+di+0x73]
000092EE  653A3A            cmp bh,[gs:bp+si]
000092F1  7369              jnc 0x935c
000092F3  676E              a32 outsb
000092F5  61                popa
000092F6  6C                insb
000092F7  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
000092FC  61                popa
000092FD  4E                dec si
000092FE  2829              sub [bx+di],ch
00009300  3B7D0A            cmp di,[di+0xa]
00009303  2020              and [bx+si],ah
00009305  2020              and [bx+si],ah
00009307  5F                pop di
00009308  4C                dec sp
00009309  49                dec cx
0000930A  42                inc dx
0000930B  43                inc bx
0000930C  50                push ax
0000930D  50                push ax
0000930E  5F                pop di
0000930F  49                dec cx
00009310  4E                dec si
00009311  4C                dec sp
00009312  49                dec cx
00009313  4E                dec si
00009314  45                inc bp
00009315  5F                pop di
00009316  56                push si
00009317  49                dec cx
00009318  53                push bx
00009319  49                dec cx
0000931A  42                inc dx
0000931B  49                dec cx
0000931C  4C                dec sp
0000931D  49                dec cx
0000931E  54                push sp
0000931F  59                pop cx
00009320  207374            and [bp+di+0x74],dh
00009323  61                popa
00009324  7469              jz 0x938f
00009326  6320              arpl [bx+si],sp
00009328  5F                pop di
00009329  4C                dec sp
0000932A  49                dec cx
0000932B  42                inc dx
0000932C  43                inc bx
0000932D  50                push ax
0000932E  50                push ax
0000932F  5F                pop di
00009330  43                inc bx
00009331  4F                dec di
00009332  4E                dec si
00009333  53                push bx
00009334  54                push sp
00009335  45                inc bp
00009336  58                pop ax
00009337  50                push ax
00009338  52                push dx
00009339  207479            and [si+0x79],dh
0000933C  7065              jo 0x93a3
0000933E  206465            and [si+0x65],ah
00009341  6E                outsb
00009342  6F                outsw
00009343  726D              jc 0x93b2
00009345  5F                pop di
00009346  6D                insw
00009347  696E282920        imul bp,[bp+0x28],word 0x2029
0000934C  5F                pop di
0000934D  4E                dec si
0000934E  4F                dec di
0000934F  45                inc bp
00009350  58                pop ax
00009351  43                inc bx
00009352  45                inc bp
00009353  50                push ax
00009354  54                push sp
00009355  207B72            and [bp+di+0x72],bh
00009358  657475            gs jz 0x93d0
0000935B  726E              jc 0x93cb
0000935D  205F5F            and [bx+0x5f],bl
00009360  626173            bound sp,[bx+di+0x73]
00009363  653A3A            cmp bh,[gs:bp+si]
00009366  64656E            gs outsb
00009369  6F                outsw
0000936A  726D              jc 0x93d9
0000936C  5F                pop di
0000936D  6D                insw
0000936E  696E28293B        imul bp,[bp+0x28],word 0x3b29
00009373  7D0A              jnl 0x937f
00009375  0A20              or ah,[bx+si]
00009377  2020              and [bx+si],ah
00009379  207374            and [bp+di+0x74],dh
0000937C  61                popa
0000937D  7469              jz 0x93e8
0000937F  6320              arpl [bx+si],sp
00009381  5F                pop di
00009382  4C                dec sp
00009383  49                dec cx
00009384  42                inc dx
00009385  43                inc bx
00009386  50                push ax
00009387  50                push ax
00009388  5F                pop di
00009389  43                inc bx
0000938A  4F                dec di
0000938B  4E                dec si
0000938C  53                push bx
0000938D  54                push sp
0000938E  45                inc bp
0000938F  58                pop ax
00009390  50                push ax
00009391  52                push dx
00009392  20636F            and [bp+di+0x6f],ah
00009395  6E                outsb
00009396  7374              jnc 0x940c
00009398  20626F            and [bp+si+0x6f],ah
0000939B  6F                outsw
0000939C  6C                insb
0000939D  206973            and [bx+di+0x73],ch
000093A0  5F                pop di
000093A1  6965633535        imul sp,[di+0x63],word 0x3535
000093A6  3920              cmp [bx+si],sp
000093A8  3D205F            cmp ax,0x5f20
000093AB  5F                pop di
000093AC  626173            bound sp,[bx+di+0x73]
000093AF  653A3A            cmp bh,[gs:bp+si]
000093B2  69735F6965        imul si,[bp+di+0x5f],word 0x6569
000093B7  6335              arpl [di],si
000093B9  35393B            xor ax,0x3b39
000093BC  0A20              or ah,[bx+si]
000093BE  2020              and [bx+si],ah
000093C0  207374            and [bp+di+0x74],dh
000093C3  61                popa
000093C4  7469              jz 0x942f
000093C6  6320              arpl [bx+si],sp
000093C8  5F                pop di
000093C9  4C                dec sp
000093CA  49                dec cx
000093CB  42                inc dx
000093CC  43                inc bx
000093CD  50                push ax
000093CE  50                push ax
000093CF  5F                pop di
000093D0  43                inc bx
000093D1  4F                dec di
000093D2  4E                dec si
000093D3  53                push bx
000093D4  54                push sp
000093D5  45                inc bp
000093D6  58                pop ax
000093D7  50                push ax
000093D8  52                push dx
000093D9  20636F            and [bp+di+0x6f],ah
000093DC  6E                outsb
000093DD  7374              jnc 0x9453
000093DF  20626F            and [bp+si+0x6f],ah
000093E2  6F                outsw
000093E3  6C                insb
000093E4  206973            and [bx+di+0x73],ch
000093E7  5F                pop di
000093E8  626F75            bound bp,[bx+0x75]
000093EB  6E                outsb
000093EC  646564203D        and [fs:di],bh
000093F1  205F5F            and [bx+0x5f],bl
000093F4  626173            bound sp,[bx+di+0x73]
000093F7  653A3A            cmp bh,[gs:bp+si]
000093FA  69735F626F        imul si,[bp+di+0x5f],word 0x6f62
000093FF  756E              jnz 0x946f
00009401  6465643B0A        cmp cx,[fs:bp+si]
00009406  2020              and [bx+si],ah
00009408  2020              and [bx+si],ah
0000940A  7374              jnc 0x9480
0000940C  61                popa
0000940D  7469              jz 0x9478
0000940F  6320              arpl [bx+si],sp
00009411  5F                pop di
00009412  4C                dec sp
00009413  49                dec cx
00009414  42                inc dx
00009415  43                inc bx
00009416  50                push ax
00009417  50                push ax
00009418  5F                pop di
00009419  43                inc bx
0000941A  4F                dec di
0000941B  4E                dec si
0000941C  53                push bx
0000941D  54                push sp
0000941E  45                inc bp
0000941F  58                pop ax
00009420  50                push ax
00009421  52                push dx
00009422  20636F            and [bp+di+0x6f],ah
00009425  6E                outsb
00009426  7374              jnc 0x949c
00009428  20626F            and [bp+si+0x6f],ah
0000942B  6F                outsw
0000942C  6C                insb
0000942D  206973            and [bx+di+0x73],ch
00009430  5F                pop di
00009431  6D                insw
00009432  6F                outsw
00009433  64756C            fs jnz 0x94a2
00009436  6F                outsw
00009437  203D              and [di],bh
00009439  205F5F            and [bx+0x5f],bl
0000943C  626173            bound sp,[bx+di+0x73]
0000943F  653A3A            cmp bh,[gs:bp+si]
00009442  69735F6D6F        imul si,[bp+di+0x5f],word 0x6f6d
00009447  64756C            fs jnz 0x94b6
0000944A  6F                outsw
0000944B  3B0A              cmp cx,[bp+si]
0000944D  0A20              or ah,[bx+si]
0000944F  2020              and [bx+si],ah
00009451  207374            and [bp+di+0x74],dh
00009454  61                popa
00009455  7469              jz 0x94c0
00009457  6320              arpl [bx+si],sp
00009459  5F                pop di
0000945A  4C                dec sp
0000945B  49                dec cx
0000945C  42                inc dx
0000945D  43                inc bx
0000945E  50                push ax
0000945F  50                push ax
00009460  5F                pop di
00009461  43                inc bx
00009462  4F                dec di
00009463  4E                dec si
00009464  53                push bx
00009465  54                push sp
00009466  45                inc bp
00009467  58                pop ax
00009468  50                push ax
00009469  52                push dx
0000946A  20636F            and [bp+di+0x6f],ah
0000946D  6E                outsb
0000946E  7374              jnc 0x94e4
00009470  20626F            and [bp+si+0x6f],ah
00009473  6F                outsw
00009474  6C                insb
00009475  207472            and [si+0x72],dh
00009478  61                popa
00009479  7073              jo 0x94ee
0000947B  203D              and [di],bh
0000947D  205F5F            and [bx+0x5f],bl
00009480  626173            bound sp,[bx+di+0x73]
00009483  653A3A            cmp bh,[gs:bp+si]
00009486  7472              jz 0x94fa
00009488  61                popa
00009489  7073              jo 0x94fe
0000948B  3B0A              cmp cx,[bp+si]
0000948D  2020              and [bx+si],ah
0000948F  2020              and [bx+si],ah
00009491  7374              jnc 0x9507
00009493  61                popa
00009494  7469              jz 0x94ff
00009496  6320              arpl [bx+si],sp
00009498  5F                pop di
00009499  4C                dec sp
0000949A  49                dec cx
0000949B  42                inc dx
0000949C  43                inc bx
0000949D  50                push ax
0000949E  50                push ax
0000949F  5F                pop di
000094A0  43                inc bx
000094A1  4F                dec di
000094A2  4E                dec si
000094A3  53                push bx
000094A4  54                push sp
000094A5  45                inc bp
000094A6  58                pop ax
000094A7  50                push ax
000094A8  52                push dx
000094A9  20636F            and [bp+di+0x6f],ah
000094AC  6E                outsb
000094AD  7374              jnc 0x9523
000094AF  20626F            and [bp+si+0x6f],ah
000094B2  6F                outsw
000094B3  6C                insb
000094B4  207469            and [si+0x69],dh
000094B7  6E                outsb
000094B8  796E              jns 0x9528
000094BA  657373            gs jnc 0x9530
000094BD  5F                pop di
000094BE  626566            bound sp,[di+0x66]
000094C1  6F                outsw
000094C2  7265              jc 0x9529
000094C4  203D              and [di],bh
000094C6  205F5F            and [bx+0x5f],bl
000094C9  626173            bound sp,[bx+di+0x73]
000094CC  653A3A            cmp bh,[gs:bp+si]
000094CF  7469              jz 0x953a
000094D1  6E                outsb
000094D2  796E              jns 0x9542
000094D4  657373            gs jnc 0x954a
000094D7  5F                pop di
000094D8  626566            bound sp,[di+0x66]
000094DB  6F                outsw
000094DC  7265              jc 0x9543
000094DE  3B0A              cmp cx,[bp+si]
000094E0  2020              and [bx+si],ah
000094E2  2020              and [bx+si],ah
000094E4  7374              jnc 0x955a
000094E6  61                popa
000094E7  7469              jz 0x9552
000094E9  6320              arpl [bx+si],sp
000094EB  5F                pop di
000094EC  4C                dec sp
000094ED  49                dec cx
000094EE  42                inc dx
000094EF  43                inc bx
000094F0  50                push ax
000094F1  50                push ax
000094F2  5F                pop di
000094F3  43                inc bx
000094F4  4F                dec di
000094F5  4E                dec si
000094F6  53                push bx
000094F7  54                push sp
000094F8  45                inc bp
000094F9  58                pop ax
000094FA  50                push ax
000094FB  52                push dx
000094FC  20636F            and [bp+di+0x6f],ah
000094FF  6E                outsb
00009500  7374              jnc 0x9576
00009502  20666C            and [bp+0x6c],ah
00009505  6F                outsw
00009506  61                popa
00009507  745F              jz 0x9568
00009509  726F              jc 0x957a
0000950B  756E              jnz 0x957b
0000950D  645F              fs pop di
0000950F  7374              jnc 0x9585
00009511  796C              jns 0x957f
00009513  6520726F          and [gs:bp+si+0x6f],dh
00009517  756E              jnz 0x9587
00009519  645F              fs pop di
0000951B  7374              jnc 0x9591
0000951D  796C              jns 0x958b
0000951F  65203D            and [gs:di],bh
00009522  205F5F            and [bx+0x5f],bl
00009525  626173            bound sp,[bx+di+0x73]
00009528  653A3A            cmp bh,[gs:bp+si]
0000952B  726F              jc 0x959c
0000952D  756E              jnz 0x959d
0000952F  645F              fs pop di
00009531  7374              jnc 0x95a7
00009533  796C              jns 0x95a1
00009535  653B0A            cmp cx,[gs:bp+si]
00009538  7D3B              jnl 0x9575
0000953A  0A0A              or cl,[bp+si]
0000953C  7465              jz 0x95a3
0000953E  6D                insw
0000953F  706C              jo 0x95ad
00009541  61                popa
00009542  7465              jz 0x95a9
00009544  203C              and [si],bh
00009546  636C61            arpl [si+0x61],bp
00009549  7373              jnc 0x95be
0000954B  205F54            and [bx+0x54],bl
0000954E  703E              jo 0x958e
00009550  0A20              or ah,[bx+si]
00009552  2020              and [bx+si],ah
00009554  205F4C            and [bx+0x4c],bl
00009557  49                dec cx
00009558  42                inc dx
00009559  43                inc bx
0000955A  50                push ax
0000955B  50                push ax
0000955C  5F                pop di
0000955D  43                inc bx
0000955E  4F                dec di
0000955F  4E                dec si
00009560  53                push bx
00009561  54                push sp
00009562  45                inc bp
00009563  58                pop ax
00009564  50                push ax
00009565  52                push dx
00009566  20636F            and [bp+di+0x6f],ah
00009569  6E                outsb
0000956A  7374              jnc 0x95e0
0000956C  20626F            and [bp+si+0x6f],ah
0000956F  6F                outsw
00009570  6C                insb
00009571  206E75            and [bp+0x75],ch
00009574  6D                insw
00009575  657269            gs jc 0x95e1
00009578  635F6C            arpl [bx+0x6c],bx
0000957B  696D697473        imul bp,[di+0x69],word 0x7374
00009580  3C63              cmp al,0x63
00009582  6F                outsw
00009583  6E                outsb
00009584  7374              jnc 0x95fa
00009586  20766F            and [bp+0x6f],dh
00009589  6C                insb
0000958A  61                popa
0000958B  7469              jz 0x95f6
0000958D  6C                insb
0000958E  65205F54          and [gs:bx+0x54],bl
00009592  703E              jo 0x95d2
00009594  3A3A              cmp bh,[bp+si]
00009596  69735F7370        imul si,[bp+di+0x5f],word 0x7073
0000959B  65636961          arpl [gs:bx+di+0x61],bp
0000959F  6C                insb
000095A0  697A65643B        imul di,[bp+si+0x65],word 0x3b64
000095A5  0A7465            or dh,[si+0x65]
000095A8  6D                insw
000095A9  706C              jo 0x9617
000095AB  61                popa
000095AC  7465              jz 0x9613
000095AE  203C              and [si],bh
000095B0  636C61            arpl [si+0x61],bp
000095B3  7373              jnc 0x9628
000095B5  205F54            and [bx+0x54],bl
000095B8  703E              jo 0x95f8
000095BA  0A20              or ah,[bx+si]
000095BC  2020              and [bx+si],ah
000095BE  205F4C            and [bx+0x4c],bl
000095C1  49                dec cx
000095C2  42                inc dx
000095C3  43                inc bx
000095C4  50                push ax
000095C5  50                push ax
000095C6  5F                pop di
000095C7  43                inc bx
000095C8  4F                dec di
000095C9  4E                dec si
000095CA  53                push bx
000095CB  54                push sp
000095CC  45                inc bp
000095CD  58                pop ax
000095CE  50                push ax
000095CF  52                push dx
000095D0  20636F            and [bp+di+0x6f],ah
000095D3  6E                outsb
000095D4  7374              jnc 0x964a
000095D6  20696E            and [bx+di+0x6e],ch
000095D9  7420              jz 0x95fb
000095DB  6E                outsb
000095DC  756D              jnz 0x964b
000095DE  657269            gs jc 0x964a
000095E1  635F6C            arpl [bx+0x6c],bx
000095E4  696D697473        imul bp,[di+0x69],word 0x7374
000095E9  3C63              cmp al,0x63
000095EB  6F                outsw
000095EC  6E                outsb
000095ED  7374              jnc 0x9663
000095EF  20766F            and [bp+0x6f],dh
000095F2  6C                insb
000095F3  61                popa
000095F4  7469              jz 0x965f
000095F6  6C                insb
000095F7  65205F54          and [gs:bx+0x54],bl
000095FB  703E              jo 0x963b
000095FD  3A3A              cmp bh,[bp+si]
000095FF  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00009605  3B0A              cmp cx,[bp+si]
00009607  7465              jz 0x966e
00009609  6D                insw
0000960A  706C              jo 0x9678
0000960C  61                popa
0000960D  7465              jz 0x9674
0000960F  203C              and [si],bh
00009611  636C61            arpl [si+0x61],bp
00009614  7373              jnc 0x9689
00009616  205F54            and [bx+0x54],bl
00009619  703E              jo 0x9659
0000961B  0A20              or ah,[bx+si]
0000961D  2020              and [bx+si],ah
0000961F  205F4C            and [bx+0x4c],bl
00009622  49                dec cx
00009623  42                inc dx
00009624  43                inc bx
00009625  50                push ax
00009626  50                push ax
00009627  5F                pop di
00009628  43                inc bx
00009629  4F                dec di
0000962A  4E                dec si
0000962B  53                push bx
0000962C  54                push sp
0000962D  45                inc bp
0000962E  58                pop ax
0000962F  50                push ax
00009630  52                push dx
00009631  20636F            and [bp+di+0x6f],ah
00009634  6E                outsb
00009635  7374              jnc 0x96ab
00009637  20696E            and [bx+di+0x6e],ch
0000963A  7420              jz 0x965c
0000963C  6E                outsb
0000963D  756D              jnz 0x96ac
0000963F  657269            gs jc 0x96ab
00009642  635F6C            arpl [bx+0x6c],bx
00009645  696D697473        imul bp,[di+0x69],word 0x7374
0000964A  3C63              cmp al,0x63
0000964C  6F                outsw
0000964D  6E                outsb
0000964E  7374              jnc 0x96c4
00009650  20766F            and [bp+0x6f],dh
00009653  6C                insb
00009654  61                popa
00009655  7469              jz 0x96c0
00009657  6C                insb
00009658  65205F54          and [gs:bx+0x54],bl
0000965C  703E              jo 0x969c
0000965E  3A3A              cmp bh,[bp+si]
00009660  646967697473      imul sp,[fs:bx+0x69],word 0x7374
00009666  3130              xor [bx+si],si
00009668  3B0A              cmp cx,[bp+si]
0000966A  7465              jz 0x96d1
0000966C  6D                insw
0000966D  706C              jo 0x96db
0000966F  61                popa
00009670  7465              jz 0x96d7
00009672  203C              and [si],bh
00009674  636C61            arpl [si+0x61],bp
00009677  7373              jnc 0x96ec
00009679  205F54            and [bx+0x54],bl
0000967C  703E              jo 0x96bc
0000967E  0A20              or ah,[bx+si]
00009680  2020              and [bx+si],ah
00009682  205F4C            and [bx+0x4c],bl
00009685  49                dec cx
00009686  42                inc dx
00009687  43                inc bx
00009688  50                push ax
00009689  50                push ax
0000968A  5F                pop di
0000968B  43                inc bx
0000968C  4F                dec di
0000968D  4E                dec si
0000968E  53                push bx
0000968F  54                push sp
00009690  45                inc bp
00009691  58                pop ax
00009692  50                push ax
00009693  52                push dx
00009694  20636F            and [bp+di+0x6f],ah
00009697  6E                outsb
00009698  7374              jnc 0x970e
0000969A  20696E            and [bx+di+0x6e],ch
0000969D  7420              jz 0x96bf
0000969F  6E                outsb
000096A0  756D              jnz 0x970f
000096A2  657269            gs jc 0x970e
000096A5  635F6C            arpl [bx+0x6c],bx
000096A8  696D697473        imul bp,[di+0x69],word 0x7374
000096AD  3C63              cmp al,0x63
000096AF  6F                outsw
000096B0  6E                outsb
000096B1  7374              jnc 0x9727
000096B3  20766F            and [bp+0x6f],dh
000096B6  6C                insb
000096B7  61                popa
000096B8  7469              jz 0x9723
000096BA  6C                insb
000096BB  65205F54          and [gs:bx+0x54],bl
000096BF  703E              jo 0x96ff
000096C1  3A3A              cmp bh,[bp+si]
000096C3  6D                insw
000096C4  61                popa
000096C5  785F              js 0x9726
000096C7  646967697473      imul sp,[fs:bx+0x69],word 0x7374
000096CD  3130              xor [bx+si],si
000096CF  3B0A              cmp cx,[bp+si]
000096D1  7465              jz 0x9738
000096D3  6D                insw
000096D4  706C              jo 0x9742
000096D6  61                popa
000096D7  7465              jz 0x973e
000096D9  203C              and [si],bh
000096DB  636C61            arpl [si+0x61],bp
000096DE  7373              jnc 0x9753
000096E0  205F54            and [bx+0x54],bl
000096E3  703E              jo 0x9723
000096E5  0A20              or ah,[bx+si]
000096E7  2020              and [bx+si],ah
000096E9  205F4C            and [bx+0x4c],bl
000096EC  49                dec cx
000096ED  42                inc dx
000096EE  43                inc bx
000096EF  50                push ax
000096F0  50                push ax
000096F1  5F                pop di
000096F2  43                inc bx
000096F3  4F                dec di
000096F4  4E                dec si
000096F5  53                push bx
000096F6  54                push sp
000096F7  45                inc bp
000096F8  58                pop ax
000096F9  50                push ax
000096FA  52                push dx
000096FB  20636F            and [bp+di+0x6f],ah
000096FE  6E                outsb
000096FF  7374              jnc 0x9775
00009701  20626F            and [bp+si+0x6f],ah
00009704  6F                outsw
00009705  6C                insb
00009706  206E75            and [bp+0x75],ch
00009709  6D                insw
0000970A  657269            gs jc 0x9776
0000970D  635F6C            arpl [bx+0x6c],bx
00009710  696D697473        imul bp,[di+0x69],word 0x7374
00009715  3C63              cmp al,0x63
00009717  6F                outsw
00009718  6E                outsb
00009719  7374              jnc 0x978f
0000971B  20766F            and [bp+0x6f],dh
0000971E  6C                insb
0000971F  61                popa
00009720  7469              jz 0x978b
00009722  6C                insb
00009723  65205F54          and [gs:bx+0x54],bl
00009727  703E              jo 0x9767
00009729  3A3A              cmp bh,[bp+si]
0000972B  69735F7369        imul si,[bp+di+0x5f],word 0x6973
00009730  676E              a32 outsb
00009732  65643B0A          cmp cx,[fs:bp+si]
00009736  7465              jz 0x979d
00009738  6D                insw
00009739  706C              jo 0x97a7
0000973B  61                popa
0000973C  7465              jz 0x97a3
0000973E  203C              and [si],bh
00009740  636C61            arpl [si+0x61],bp
00009743  7373              jnc 0x97b8
00009745  205F54            and [bx+0x54],bl
00009748  703E              jo 0x9788
0000974A  0A20              or ah,[bx+si]
0000974C  2020              and [bx+si],ah
0000974E  205F4C            and [bx+0x4c],bl
00009751  49                dec cx
00009752  42                inc dx
00009753  43                inc bx
00009754  50                push ax
00009755  50                push ax
00009756  5F                pop di
00009757  43                inc bx
00009758  4F                dec di
00009759  4E                dec si
0000975A  53                push bx
0000975B  54                push sp
0000975C  45                inc bp
0000975D  58                pop ax
0000975E  50                push ax
0000975F  52                push dx
00009760  20636F            and [bp+di+0x6f],ah
00009763  6E                outsb
00009764  7374              jnc 0x97da
00009766  20626F            and [bp+si+0x6f],ah
00009769  6F                outsw
0000976A  6C                insb
0000976B  206E75            and [bp+0x75],ch
0000976E  6D                insw
0000976F  657269            gs jc 0x97db
00009772  635F6C            arpl [bx+0x6c],bx
00009775  696D697473        imul bp,[di+0x69],word 0x7374
0000977A  3C63              cmp al,0x63
0000977C  6F                outsw
0000977D  6E                outsb
0000977E  7374              jnc 0x97f4
00009780  20766F            and [bp+0x6f],dh
00009783  6C                insb
00009784  61                popa
00009785  7469              jz 0x97f0
00009787  6C                insb
00009788  65205F54          and [gs:bx+0x54],bl
0000978C  703E              jo 0x97cc
0000978E  3A3A              cmp bh,[bp+si]
00009790  69735F696E        imul si,[bp+di+0x5f],word 0x6e69
00009795  7465              jz 0x97fc
00009797  6765723B          gs jc 0x97d6
0000979B  0A7465            or dh,[si+0x65]
0000979E  6D                insw
0000979F  706C              jo 0x980d
000097A1  61                popa
000097A2  7465              jz 0x9809
000097A4  203C              and [si],bh
000097A6  636C61            arpl [si+0x61],bp
000097A9  7373              jnc 0x981e
000097AB  205F54            and [bx+0x54],bl
000097AE  703E              jo 0x97ee
000097B0  0A20              or ah,[bx+si]
000097B2  2020              and [bx+si],ah
000097B4  205F4C            and [bx+0x4c],bl
000097B7  49                dec cx
000097B8  42                inc dx
000097B9  43                inc bx
000097BA  50                push ax
000097BB  50                push ax
000097BC  5F                pop di
000097BD  43                inc bx
000097BE  4F                dec di
000097BF  4E                dec si
000097C0  53                push bx
000097C1  54                push sp
000097C2  45                inc bp
000097C3  58                pop ax
000097C4  50                push ax
000097C5  52                push dx
000097C6  20636F            and [bp+di+0x6f],ah
000097C9  6E                outsb
000097CA  7374              jnc 0x9840
000097CC  20626F            and [bp+si+0x6f],ah
000097CF  6F                outsw
000097D0  6C                insb
000097D1  206E75            and [bp+0x75],ch
000097D4  6D                insw
000097D5  657269            gs jc 0x9841
000097D8  635F6C            arpl [bx+0x6c],bx
000097DB  696D697473        imul bp,[di+0x69],word 0x7374
000097E0  3C63              cmp al,0x63
000097E2  6F                outsw
000097E3  6E                outsb
000097E4  7374              jnc 0x985a
000097E6  20766F            and [bp+0x6f],dh
000097E9  6C                insb
000097EA  61                popa
000097EB  7469              jz 0x9856
000097ED  6C                insb
000097EE  65205F54          and [gs:bx+0x54],bl
000097F2  703E              jo 0x9832
000097F4  3A3A              cmp bh,[bp+si]
000097F6  69735F6578        imul si,[bp+di+0x5f],word 0x7865
000097FB  61                popa
000097FC  63743B            arpl [si+0x3b],si
000097FF  0A7465            or dh,[si+0x65]
00009802  6D                insw
00009803  706C              jo 0x9871
00009805  61                popa
00009806  7465              jz 0x986d
00009808  203C              and [si],bh
0000980A  636C61            arpl [si+0x61],bp
0000980D  7373              jnc 0x9882
0000980F  205F54            and [bx+0x54],bl
00009812  703E              jo 0x9852
00009814  0A20              or ah,[bx+si]
00009816  2020              and [bx+si],ah
00009818  205F4C            and [bx+0x4c],bl
0000981B  49                dec cx
0000981C  42                inc dx
0000981D  43                inc bx
0000981E  50                push ax
0000981F  50                push ax
00009820  5F                pop di
00009821  43                inc bx
00009822  4F                dec di
00009823  4E                dec si
00009824  53                push bx
00009825  54                push sp
00009826  45                inc bp
00009827  58                pop ax
00009828  50                push ax
00009829  52                push dx
0000982A  20636F            and [bp+di+0x6f],ah
0000982D  6E                outsb
0000982E  7374              jnc 0x98a4
00009830  20696E            and [bx+di+0x6e],ch
00009833  7420              jz 0x9855
00009835  6E                outsb
00009836  756D              jnz 0x98a5
00009838  657269            gs jc 0x98a4
0000983B  635F6C            arpl [bx+0x6c],bx
0000983E  696D697473        imul bp,[di+0x69],word 0x7374
00009843  3C63              cmp al,0x63
00009845  6F                outsw
00009846  6E                outsb
00009847  7374              jnc 0x98bd
00009849  20766F            and [bp+0x6f],dh
0000984C  6C                insb
0000984D  61                popa
0000984E  7469              jz 0x98b9
00009850  6C                insb
00009851  65205F54          and [gs:bx+0x54],bl
00009855  703E              jo 0x9895
00009857  3A3A              cmp bh,[bp+si]
00009859  7261              jc 0x98bc
0000985B  6469783B0A74      imul di,[fs:bx+si+0x3b],word 0x740a
00009861  656D              gs insw
00009863  706C              jo 0x98d1
00009865  61                popa
00009866  7465              jz 0x98cd
00009868  203C              and [si],bh
0000986A  636C61            arpl [si+0x61],bp
0000986D  7373              jnc 0x98e2
0000986F  205F54            and [bx+0x54],bl
00009872  703E              jo 0x98b2
00009874  0A20              or ah,[bx+si]
00009876  2020              and [bx+si],ah
00009878  205F4C            and [bx+0x4c],bl
0000987B  49                dec cx
0000987C  42                inc dx
0000987D  43                inc bx
0000987E  50                push ax
0000987F  50                push ax
00009880  5F                pop di
00009881  43                inc bx
00009882  4F                dec di
00009883  4E                dec si
00009884  53                push bx
00009885  54                push sp
00009886  45                inc bp
00009887  58                pop ax
00009888  50                push ax
00009889  52                push dx
0000988A  20636F            and [bp+di+0x6f],ah
0000988D  6E                outsb
0000988E  7374              jnc 0x9904
00009890  20696E            and [bx+di+0x6e],ch
00009893  7420              jz 0x98b5
00009895  6E                outsb
00009896  756D              jnz 0x9905
00009898  657269            gs jc 0x9904
0000989B  635F6C            arpl [bx+0x6c],bx
0000989E  696D697473        imul bp,[di+0x69],word 0x7374
000098A3  3C63              cmp al,0x63
000098A5  6F                outsw
000098A6  6E                outsb
000098A7  7374              jnc 0x991d
000098A9  20766F            and [bp+0x6f],dh
000098AC  6C                insb
000098AD  61                popa
000098AE  7469              jz 0x9919
000098B0  6C                insb
000098B1  65205F54          and [gs:bx+0x54],bl
000098B5  703E              jo 0x98f5
000098B7  3A3A              cmp bh,[bp+si]
000098B9  6D                insw
000098BA  696E5F6578        imul bp,[bp+0x5f],word 0x7865
000098BF  706F              jo 0x9930
000098C1  6E                outsb
000098C2  656E              gs outsb
000098C4  743B              jz 0x9901
000098C6  0A7465            or dh,[si+0x65]
000098C9  6D                insw
000098CA  706C              jo 0x9938
000098CC  61                popa
000098CD  7465              jz 0x9934
000098CF  203C              and [si],bh
000098D1  636C61            arpl [si+0x61],bp
000098D4  7373              jnc 0x9949
000098D6  205F54            and [bx+0x54],bl
000098D9  703E              jo 0x9919
000098DB  0A20              or ah,[bx+si]
000098DD  2020              and [bx+si],ah
000098DF  205F4C            and [bx+0x4c],bl
000098E2  49                dec cx
000098E3  42                inc dx
000098E4  43                inc bx
000098E5  50                push ax
000098E6  50                push ax
000098E7  5F                pop di
000098E8  43                inc bx
000098E9  4F                dec di
000098EA  4E                dec si
000098EB  53                push bx
000098EC  54                push sp
000098ED  45                inc bp
000098EE  58                pop ax
000098EF  50                push ax
000098F0  52                push dx
000098F1  20636F            and [bp+di+0x6f],ah
000098F4  6E                outsb
000098F5  7374              jnc 0x996b
000098F7  20696E            and [bx+di+0x6e],ch
000098FA  7420              jz 0x991c
000098FC  6E                outsb
000098FD  756D              jnz 0x996c
000098FF  657269            gs jc 0x996b
00009902  635F6C            arpl [bx+0x6c],bx
00009905  696D697473        imul bp,[di+0x69],word 0x7374
0000990A  3C63              cmp al,0x63
0000990C  6F                outsw
0000990D  6E                outsb
0000990E  7374              jnc 0x9984
00009910  20766F            and [bp+0x6f],dh
00009913  6C                insb
00009914  61                popa
00009915  7469              jz 0x9980
00009917  6C                insb
00009918  65205F54          and [gs:bx+0x54],bl
0000991C  703E              jo 0x995c
0000991E  3A3A              cmp bh,[bp+si]
00009920  6D                insw
00009921  696E5F6578        imul bp,[bp+0x5f],word 0x7865
00009926  706F              jo 0x9997
00009928  6E                outsb
00009929  656E              gs outsb
0000992B  7431              jz 0x995e
0000992D  303B              xor [bp+di],bh
0000992F  0A7465            or dh,[si+0x65]
00009932  6D                insw
00009933  706C              jo 0x99a1
00009935  61                popa
00009936  7465              jz 0x999d
00009938  203C              and [si],bh
0000993A  636C61            arpl [si+0x61],bp
0000993D  7373              jnc 0x99b2
0000993F  205F54            and [bx+0x54],bl
00009942  703E              jo 0x9982
00009944  0A20              or ah,[bx+si]
00009946  2020              and [bx+si],ah
00009948  205F4C            and [bx+0x4c],bl
0000994B  49                dec cx
0000994C  42                inc dx
0000994D  43                inc bx
0000994E  50                push ax
0000994F  50                push ax
00009950  5F                pop di
00009951  43                inc bx
00009952  4F                dec di
00009953  4E                dec si
00009954  53                push bx
00009955  54                push sp
00009956  45                inc bp
00009957  58                pop ax
00009958  50                push ax
00009959  52                push dx
0000995A  20636F            and [bp+di+0x6f],ah
0000995D  6E                outsb
0000995E  7374              jnc 0x99d4
00009960  20696E            and [bx+di+0x6e],ch
00009963  7420              jz 0x9985
00009965  6E                outsb
00009966  756D              jnz 0x99d5
00009968  657269            gs jc 0x99d4
0000996B  635F6C            arpl [bx+0x6c],bx
0000996E  696D697473        imul bp,[di+0x69],word 0x7374
00009973  3C63              cmp al,0x63
00009975  6F                outsw
00009976  6E                outsb
00009977  7374              jnc 0x99ed
00009979  20766F            and [bp+0x6f],dh
0000997C  6C                insb
0000997D  61                popa
0000997E  7469              jz 0x99e9
00009980  6C                insb
00009981  65205F54          and [gs:bx+0x54],bl
00009985  703E              jo 0x99c5
00009987  3A3A              cmp bh,[bp+si]
00009989  6D                insw
0000998A  61                popa
0000998B  785F              js 0x99ec
0000998D  657870            gs js 0x9a00
00009990  6F                outsw
00009991  6E                outsb
00009992  656E              gs outsb
00009994  743B              jz 0x99d1
00009996  0A7465            or dh,[si+0x65]
00009999  6D                insw
0000999A  706C              jo 0x9a08
0000999C  61                popa
0000999D  7465              jz 0x9a04
0000999F  203C              and [si],bh
000099A1  636C61            arpl [si+0x61],bp
000099A4  7373              jnc 0x9a19
000099A6  205F54            and [bx+0x54],bl
000099A9  703E              jo 0x99e9
000099AB  0A20              or ah,[bx+si]
000099AD  2020              and [bx+si],ah
000099AF  205F4C            and [bx+0x4c],bl
000099B2  49                dec cx
000099B3  42                inc dx
000099B4  43                inc bx
000099B5  50                push ax
000099B6  50                push ax
000099B7  5F                pop di
000099B8  43                inc bx
000099B9  4F                dec di
000099BA  4E                dec si
000099BB  53                push bx
000099BC  54                push sp
000099BD  45                inc bp
000099BE  58                pop ax
000099BF  50                push ax
000099C0  52                push dx
000099C1  20636F            and [bp+di+0x6f],ah
000099C4  6E                outsb
000099C5  7374              jnc 0x9a3b
000099C7  20696E            and [bx+di+0x6e],ch
000099CA  7420              jz 0x99ec
000099CC  6E                outsb
000099CD  756D              jnz 0x9a3c
000099CF  657269            gs jc 0x9a3b
000099D2  635F6C            arpl [bx+0x6c],bx
000099D5  696D697473        imul bp,[di+0x69],word 0x7374
000099DA  3C63              cmp al,0x63
000099DC  6F                outsw
000099DD  6E                outsb
000099DE  7374              jnc 0x9a54
000099E0  20766F            and [bp+0x6f],dh
000099E3  6C                insb
000099E4  61                popa
000099E5  7469              jz 0x9a50
000099E7  6C                insb
000099E8  65205F54          and [gs:bx+0x54],bl
000099EC  703E              jo 0x9a2c
000099EE  3A3A              cmp bh,[bp+si]
000099F0  6D                insw
000099F1  61                popa
000099F2  785F              js 0x9a53
000099F4  657870            gs js 0x9a67
000099F7  6F                outsw
000099F8  6E                outsb
000099F9  656E              gs outsb
000099FB  7431              jz 0x9a2e
000099FD  303B              xor [bp+di],bh
000099FF  0A7465            or dh,[si+0x65]
00009A02  6D                insw
00009A03  706C              jo 0x9a71
00009A05  61                popa
00009A06  7465              jz 0x9a6d
00009A08  203C              and [si],bh
00009A0A  636C61            arpl [si+0x61],bp
00009A0D  7373              jnc 0x9a82
00009A0F  205F54            and [bx+0x54],bl
00009A12  703E              jo 0x9a52
00009A14  0A20              or ah,[bx+si]
00009A16  2020              and [bx+si],ah
00009A18  205F4C            and [bx+0x4c],bl
00009A1B  49                dec cx
00009A1C  42                inc dx
00009A1D  43                inc bx
00009A1E  50                push ax
00009A1F  50                push ax
00009A20  5F                pop di
00009A21  43                inc bx
00009A22  4F                dec di
00009A23  4E                dec si
00009A24  53                push bx
00009A25  54                push sp
00009A26  45                inc bp
00009A27  58                pop ax
00009A28  50                push ax
00009A29  52                push dx
00009A2A  20636F            and [bp+di+0x6f],ah
00009A2D  6E                outsb
00009A2E  7374              jnc 0x9aa4
00009A30  20626F            and [bp+si+0x6f],ah
00009A33  6F                outsw
00009A34  6C                insb
00009A35  206E75            and [bp+0x75],ch
00009A38  6D                insw
00009A39  657269            gs jc 0x9aa5
00009A3C  635F6C            arpl [bx+0x6c],bx
00009A3F  696D697473        imul bp,[di+0x69],word 0x7374
00009A44  3C63              cmp al,0x63
00009A46  6F                outsw
00009A47  6E                outsb
00009A48  7374              jnc 0x9abe
00009A4A  20766F            and [bp+0x6f],dh
00009A4D  6C                insb
00009A4E  61                popa
00009A4F  7469              jz 0x9aba
00009A51  6C                insb
00009A52  65205F54          and [gs:bx+0x54],bl
00009A56  703E              jo 0x9a96
00009A58  3A3A              cmp bh,[bp+si]
00009A5A  686173            push word 0x7361
00009A5D  5F                pop di
00009A5E  696E66696E        imul bp,[bp+0x66],word 0x6e69
00009A63  6974793B0A        imul si,[si+0x79],word 0xa3b
00009A68  7465              jz 0x9acf
00009A6A  6D                insw
00009A6B  706C              jo 0x9ad9
00009A6D  61                popa
00009A6E  7465              jz 0x9ad5
00009A70  203C              and [si],bh
00009A72  636C61            arpl [si+0x61],bp
00009A75  7373              jnc 0x9aea
00009A77  205F54            and [bx+0x54],bl
00009A7A  703E              jo 0x9aba
00009A7C  0A20              or ah,[bx+si]
00009A7E  2020              and [bx+si],ah
00009A80  205F4C            and [bx+0x4c],bl
00009A83  49                dec cx
00009A84  42                inc dx
00009A85  43                inc bx
00009A86  50                push ax
00009A87  50                push ax
00009A88  5F                pop di
00009A89  43                inc bx
00009A8A  4F                dec di
00009A8B  4E                dec si
00009A8C  53                push bx
00009A8D  54                push sp
00009A8E  45                inc bp
00009A8F  58                pop ax
00009A90  50                push ax
00009A91  52                push dx
00009A92  20636F            and [bp+di+0x6f],ah
00009A95  6E                outsb
00009A96  7374              jnc 0x9b0c
00009A98  20626F            and [bp+si+0x6f],ah
00009A9B  6F                outsw
00009A9C  6C                insb
00009A9D  206E75            and [bp+0x75],ch
00009AA0  6D                insw
00009AA1  657269            gs jc 0x9b0d
00009AA4  635F6C            arpl [bx+0x6c],bx
00009AA7  696D697473        imul bp,[di+0x69],word 0x7374
00009AAC  3C63              cmp al,0x63
00009AAE  6F                outsw
00009AAF  6E                outsb
00009AB0  7374              jnc 0x9b26
00009AB2  20766F            and [bp+0x6f],dh
00009AB5  6C                insb
00009AB6  61                popa
00009AB7  7469              jz 0x9b22
00009AB9  6C                insb
00009ABA  65205F54          and [gs:bx+0x54],bl
00009ABE  703E              jo 0x9afe
00009AC0  3A3A              cmp bh,[bp+si]
00009AC2  686173            push word 0x7361
00009AC5  5F                pop di
00009AC6  7175              jno 0x9b3d
00009AC8  6965745F4E        imul sp,[di+0x74],word 0x4e5f
00009ACD  61                popa
00009ACE  4E                dec si
00009ACF  3B0A              cmp cx,[bp+si]
00009AD1  7465              jz 0x9b38
00009AD3  6D                insw
00009AD4  706C              jo 0x9b42
00009AD6  61                popa
00009AD7  7465              jz 0x9b3e
00009AD9  203C              and [si],bh
00009ADB  636C61            arpl [si+0x61],bp
00009ADE  7373              jnc 0x9b53
00009AE0  205F54            and [bx+0x54],bl
00009AE3  703E              jo 0x9b23
00009AE5  0A20              or ah,[bx+si]
00009AE7  2020              and [bx+si],ah
00009AE9  205F4C            and [bx+0x4c],bl
00009AEC  49                dec cx
00009AED  42                inc dx
00009AEE  43                inc bx
00009AEF  50                push ax
00009AF0  50                push ax
00009AF1  5F                pop di
00009AF2  43                inc bx
00009AF3  4F                dec di
00009AF4  4E                dec si
00009AF5  53                push bx
00009AF6  54                push sp
00009AF7  45                inc bp
00009AF8  58                pop ax
00009AF9  50                push ax
00009AFA  52                push dx
00009AFB  20636F            and [bp+di+0x6f],ah
00009AFE  6E                outsb
00009AFF  7374              jnc 0x9b75
00009B01  20626F            and [bp+si+0x6f],ah
00009B04  6F                outsw
00009B05  6C                insb
00009B06  206E75            and [bp+0x75],ch
00009B09  6D                insw
00009B0A  657269            gs jc 0x9b76
00009B0D  635F6C            arpl [bx+0x6c],bx
00009B10  696D697473        imul bp,[di+0x69],word 0x7374
00009B15  3C63              cmp al,0x63
00009B17  6F                outsw
00009B18  6E                outsb
00009B19  7374              jnc 0x9b8f
00009B1B  20766F            and [bp+0x6f],dh
00009B1E  6C                insb
00009B1F  61                popa
00009B20  7469              jz 0x9b8b
00009B22  6C                insb
00009B23  65205F54          and [gs:bx+0x54],bl
00009B27  703E              jo 0x9b67
00009B29  3A3A              cmp bh,[bp+si]
00009B2B  686173            push word 0x7361
00009B2E  5F                pop di
00009B2F  7369              jnc 0x9b9a
00009B31  676E              a32 outsb
00009B33  61                popa
00009B34  6C                insb
00009B35  696E675F4E        imul bp,[bp+0x67],word 0x4e5f
00009B3A  61                popa
00009B3B  4E                dec si
00009B3C  3B0A              cmp cx,[bp+si]
00009B3E  7465              jz 0x9ba5
00009B40  6D                insw
00009B41  706C              jo 0x9baf
00009B43  61                popa
00009B44  7465              jz 0x9bab
00009B46  203C              and [si],bh
00009B48  636C61            arpl [si+0x61],bp
00009B4B  7373              jnc 0x9bc0
00009B4D  205F54            and [bx+0x54],bl
00009B50  703E              jo 0x9b90
00009B52  0A20              or ah,[bx+si]
00009B54  2020              and [bx+si],ah
00009B56  205F4C            and [bx+0x4c],bl
00009B59  49                dec cx
00009B5A  42                inc dx
00009B5B  43                inc bx
00009B5C  50                push ax
00009B5D  50                push ax
00009B5E  5F                pop di
00009B5F  43                inc bx
00009B60  4F                dec di
00009B61  4E                dec si
00009B62  53                push bx
00009B63  54                push sp
00009B64  45                inc bp
00009B65  58                pop ax
00009B66  50                push ax
00009B67  52                push dx
00009B68  20636F            and [bp+di+0x6f],ah
00009B6B  6E                outsb
00009B6C  7374              jnc 0x9be2
00009B6E  20666C            and [bp+0x6c],ah
00009B71  6F                outsw
00009B72  61                popa
00009B73  745F              jz 0x9bd4
00009B75  64656E            gs outsb
00009B78  6F                outsw
00009B79  726D              jc 0x9be8
00009B7B  5F                pop di
00009B7C  7374              jnc 0x9bf2
00009B7E  796C              jns 0x9bec
00009B80  65206E75          and [gs:bp+0x75],ch
00009B84  6D                insw
00009B85  657269            gs jc 0x9bf1
00009B88  635F6C            arpl [bx+0x6c],bx
00009B8B  696D697473        imul bp,[di+0x69],word 0x7374
00009B90  3C63              cmp al,0x63
00009B92  6F                outsw
00009B93  6E                outsb
00009B94  7374              jnc 0x9c0a
00009B96  20766F            and [bp+0x6f],dh
00009B99  6C                insb
00009B9A  61                popa
00009B9B  7469              jz 0x9c06
00009B9D  6C                insb
00009B9E  65205F54          and [gs:bx+0x54],bl
00009BA2  703E              jo 0x9be2
00009BA4  3A3A              cmp bh,[bp+si]
00009BA6  686173            push word 0x7361
00009BA9  5F                pop di
00009BAA  64656E            gs outsb
00009BAD  6F                outsw
00009BAE  726D              jc 0x9c1d
00009BB0  3B0A              cmp cx,[bp+si]
00009BB2  7465              jz 0x9c19
00009BB4  6D                insw
00009BB5  706C              jo 0x9c23
00009BB7  61                popa
00009BB8  7465              jz 0x9c1f
00009BBA  203C              and [si],bh
00009BBC  636C61            arpl [si+0x61],bp
00009BBF  7373              jnc 0x9c34
00009BC1  205F54            and [bx+0x54],bl
00009BC4  703E              jo 0x9c04
00009BC6  0A20              or ah,[bx+si]
00009BC8  2020              and [bx+si],ah
00009BCA  205F4C            and [bx+0x4c],bl
00009BCD  49                dec cx
00009BCE  42                inc dx
00009BCF  43                inc bx
00009BD0  50                push ax
00009BD1  50                push ax
00009BD2  5F                pop di
00009BD3  43                inc bx
00009BD4  4F                dec di
00009BD5  4E                dec si
00009BD6  53                push bx
00009BD7  54                push sp
00009BD8  45                inc bp
00009BD9  58                pop ax
00009BDA  50                push ax
00009BDB  52                push dx
00009BDC  20636F            and [bp+di+0x6f],ah
00009BDF  6E                outsb
00009BE0  7374              jnc 0x9c56
00009BE2  20626F            and [bp+si+0x6f],ah
00009BE5  6F                outsw
00009BE6  6C                insb
00009BE7  206E75            and [bp+0x75],ch
00009BEA  6D                insw
00009BEB  657269            gs jc 0x9c57
00009BEE  635F6C            arpl [bx+0x6c],bx
00009BF1  696D697473        imul bp,[di+0x69],word 0x7374
00009BF6  3C63              cmp al,0x63
00009BF8  6F                outsw
00009BF9  6E                outsb
00009BFA  7374              jnc 0x9c70
00009BFC  20766F            and [bp+0x6f],dh
00009BFF  6C                insb
00009C00  61                popa
00009C01  7469              jz 0x9c6c
00009C03  6C                insb
00009C04  65205F54          and [gs:bx+0x54],bl
00009C08  703E              jo 0x9c48
00009C0A  3A3A              cmp bh,[bp+si]
00009C0C  686173            push word 0x7361
00009C0F  5F                pop di
00009C10  64656E            gs outsb
00009C13  6F                outsw
00009C14  726D              jc 0x9c83
00009C16  5F                pop di
00009C17  6C                insb
00009C18  6F                outsw
00009C19  7373              jnc 0x9c8e
00009C1B  3B0A              cmp cx,[bp+si]
00009C1D  7465              jz 0x9c84
00009C1F  6D                insw
00009C20  706C              jo 0x9c8e
00009C22  61                popa
00009C23  7465              jz 0x9c8a
00009C25  203C              and [si],bh
00009C27  636C61            arpl [si+0x61],bp
00009C2A  7373              jnc 0x9c9f
00009C2C  205F54            and [bx+0x54],bl
00009C2F  703E              jo 0x9c6f
00009C31  0A20              or ah,[bx+si]
00009C33  2020              and [bx+si],ah
00009C35  205F4C            and [bx+0x4c],bl
00009C38  49                dec cx
00009C39  42                inc dx
00009C3A  43                inc bx
00009C3B  50                push ax
00009C3C  50                push ax
00009C3D  5F                pop di
00009C3E  43                inc bx
00009C3F  4F                dec di
00009C40  4E                dec si
00009C41  53                push bx
00009C42  54                push sp
00009C43  45                inc bp
00009C44  58                pop ax
00009C45  50                push ax
00009C46  52                push dx
00009C47  20636F            and [bp+di+0x6f],ah
00009C4A  6E                outsb
00009C4B  7374              jnc 0x9cc1
00009C4D  20626F            and [bp+si+0x6f],ah
00009C50  6F                outsw
00009C51  6C                insb
00009C52  206E75            and [bp+0x75],ch
00009C55  6D                insw
00009C56  657269            gs jc 0x9cc2
00009C59  635F6C            arpl [bx+0x6c],bx
00009C5C  696D697473        imul bp,[di+0x69],word 0x7374
00009C61  3C63              cmp al,0x63
00009C63  6F                outsw
00009C64  6E                outsb
00009C65  7374              jnc 0x9cdb
00009C67  20766F            and [bp+0x6f],dh
00009C6A  6C                insb
00009C6B  61                popa
00009C6C  7469              jz 0x9cd7
00009C6E  6C                insb
00009C6F  65205F54          and [gs:bx+0x54],bl
00009C73  703E              jo 0x9cb3
00009C75  3A3A              cmp bh,[bp+si]
00009C77  69735F6965        imul si,[bp+di+0x5f],word 0x6569
00009C7C  6335              arpl [di],si
00009C7E  35393B            xor ax,0x3b39
00009C81  0A7465            or dh,[si+0x65]
00009C84  6D                insw
00009C85  706C              jo 0x9cf3
00009C87  61                popa
00009C88  7465              jz 0x9cef
00009C8A  203C              and [si],bh
00009C8C  636C61            arpl [si+0x61],bp
00009C8F  7373              jnc 0x9d04
00009C91  205F54            and [bx+0x54],bl
00009C94  703E              jo 0x9cd4
00009C96  0A20              or ah,[bx+si]
00009C98  2020              and [bx+si],ah
00009C9A  205F4C            and [bx+0x4c],bl
00009C9D  49                dec cx
00009C9E  42                inc dx
00009C9F  43                inc bx
00009CA0  50                push ax
00009CA1  50                push ax
00009CA2  5F                pop di
00009CA3  43                inc bx
00009CA4  4F                dec di
00009CA5  4E                dec si
00009CA6  53                push bx
00009CA7  54                push sp
00009CA8  45                inc bp
00009CA9  58                pop ax
00009CAA  50                push ax
00009CAB  52                push dx
00009CAC  20636F            and [bp+di+0x6f],ah
00009CAF  6E                outsb
00009CB0  7374              jnc 0x9d26
00009CB2  20626F            and [bp+si+0x6f],ah
00009CB5  6F                outsw
00009CB6  6C                insb
00009CB7  206E75            and [bp+0x75],ch
00009CBA  6D                insw
00009CBB  657269            gs jc 0x9d27
00009CBE  635F6C            arpl [bx+0x6c],bx
00009CC1  696D697473        imul bp,[di+0x69],word 0x7374
00009CC6  3C63              cmp al,0x63
00009CC8  6F                outsw
00009CC9  6E                outsb
00009CCA  7374              jnc 0x9d40
00009CCC  20766F            and [bp+0x6f],dh
00009CCF  6C                insb
00009CD0  61                popa
00009CD1  7469              jz 0x9d3c
00009CD3  6C                insb
00009CD4  65205F54          and [gs:bx+0x54],bl
00009CD8  703E              jo 0x9d18
00009CDA  3A3A              cmp bh,[bp+si]
00009CDC  69735F626F        imul si,[bp+di+0x5f],word 0x6f62
00009CE1  756E              jnz 0x9d51
00009CE3  6465643B0A        cmp cx,[fs:bp+si]
00009CE8  7465              jz 0x9d4f
00009CEA  6D                insw
00009CEB  706C              jo 0x9d59
00009CED  61                popa
00009CEE  7465              jz 0x9d55
00009CF0  203C              and [si],bh
00009CF2  636C61            arpl [si+0x61],bp
00009CF5  7373              jnc 0x9d6a
00009CF7  205F54            and [bx+0x54],bl
00009CFA  703E              jo 0x9d3a
00009CFC  0A20              or ah,[bx+si]
00009CFE  2020              and [bx+si],ah
00009D00  205F4C            and [bx+0x4c],bl
00009D03  49                dec cx
00009D04  42                inc dx
00009D05  43                inc bx
00009D06  50                push ax
00009D07  50                push ax
00009D08  5F                pop di
00009D09  43                inc bx
00009D0A  4F                dec di
00009D0B  4E                dec si
00009D0C  53                push bx
00009D0D  54                push sp
00009D0E  45                inc bp
00009D0F  58                pop ax
00009D10  50                push ax
00009D11  52                push dx
00009D12  20636F            and [bp+di+0x6f],ah
00009D15  6E                outsb
00009D16  7374              jnc 0x9d8c
00009D18  20626F            and [bp+si+0x6f],ah
00009D1B  6F                outsw
00009D1C  6C                insb
00009D1D  206E75            and [bp+0x75],ch
00009D20  6D                insw
00009D21  657269            gs jc 0x9d8d
00009D24  635F6C            arpl [bx+0x6c],bx
00009D27  696D697473        imul bp,[di+0x69],word 0x7374
00009D2C  3C63              cmp al,0x63
00009D2E  6F                outsw
00009D2F  6E                outsb
00009D30  7374              jnc 0x9da6
00009D32  20766F            and [bp+0x6f],dh
00009D35  6C                insb
00009D36  61                popa
00009D37  7469              jz 0x9da2
00009D39  6C                insb
00009D3A  65205F54          and [gs:bx+0x54],bl
00009D3E  703E              jo 0x9d7e
00009D40  3A3A              cmp bh,[bp+si]
00009D42  69735F6D6F        imul si,[bp+di+0x5f],word 0x6f6d
00009D47  64756C            fs jnz 0x9db6
00009D4A  6F                outsw
00009D4B  3B0A              cmp cx,[bp+si]
00009D4D  7465              jz 0x9db4
00009D4F  6D                insw
00009D50  706C              jo 0x9dbe
00009D52  61                popa
00009D53  7465              jz 0x9dba
00009D55  203C              and [si],bh
00009D57  636C61            arpl [si+0x61],bp
00009D5A  7373              jnc 0x9dcf
00009D5C  205F54            and [bx+0x54],bl
00009D5F  703E              jo 0x9d9f
00009D61  0A20              or ah,[bx+si]
00009D63  2020              and [bx+si],ah
00009D65  205F4C            and [bx+0x4c],bl
00009D68  49                dec cx
00009D69  42                inc dx
00009D6A  43                inc bx
00009D6B  50                push ax
00009D6C  50                push ax
00009D6D  5F                pop di
00009D6E  43                inc bx
00009D6F  4F                dec di
00009D70  4E                dec si
00009D71  53                push bx
00009D72  54                push sp
00009D73  45                inc bp
00009D74  58                pop ax
00009D75  50                push ax
00009D76  52                push dx
00009D77  20636F            and [bp+di+0x6f],ah
00009D7A  6E                outsb
00009D7B  7374              jnc 0x9df1
00009D7D  20626F            and [bp+si+0x6f],ah
00009D80  6F                outsw
00009D81  6C                insb
00009D82  206E75            and [bp+0x75],ch
00009D85  6D                insw
00009D86  657269            gs jc 0x9df2
00009D89  635F6C            arpl [bx+0x6c],bx
00009D8C  696D697473        imul bp,[di+0x69],word 0x7374
00009D91  3C63              cmp al,0x63
00009D93  6F                outsw
00009D94  6E                outsb
00009D95  7374              jnc 0x9e0b
00009D97  20766F            and [bp+0x6f],dh
00009D9A  6C                insb
00009D9B  61                popa
00009D9C  7469              jz 0x9e07
00009D9E  6C                insb
00009D9F  65205F54          and [gs:bx+0x54],bl
00009DA3  703E              jo 0x9de3
00009DA5  3A3A              cmp bh,[bp+si]
00009DA7  7472              jz 0x9e1b
00009DA9  61                popa
00009DAA  7073              jo 0x9e1f
00009DAC  3B0A              cmp cx,[bp+si]
00009DAE  7465              jz 0x9e15
00009DB0  6D                insw
00009DB1  706C              jo 0x9e1f
00009DB3  61                popa
00009DB4  7465              jz 0x9e1b
00009DB6  203C              and [si],bh
00009DB8  636C61            arpl [si+0x61],bp
00009DBB  7373              jnc 0x9e30
00009DBD  205F54            and [bx+0x54],bl
00009DC0  703E              jo 0x9e00
00009DC2  0A20              or ah,[bx+si]
00009DC4  2020              and [bx+si],ah
00009DC6  205F4C            and [bx+0x4c],bl
00009DC9  49                dec cx
00009DCA  42                inc dx
00009DCB  43                inc bx
00009DCC  50                push ax
00009DCD  50                push ax
00009DCE  5F                pop di
00009DCF  43                inc bx
00009DD0  4F                dec di
00009DD1  4E                dec si
00009DD2  53                push bx
00009DD3  54                push sp
00009DD4  45                inc bp
00009DD5  58                pop ax
00009DD6  50                push ax
00009DD7  52                push dx
00009DD8  20636F            and [bp+di+0x6f],ah
00009DDB  6E                outsb
00009DDC  7374              jnc 0x9e52
00009DDE  20626F            and [bp+si+0x6f],ah
00009DE1  6F                outsw
00009DE2  6C                insb
00009DE3  206E75            and [bp+0x75],ch
00009DE6  6D                insw
00009DE7  657269            gs jc 0x9e53
00009DEA  635F6C            arpl [bx+0x6c],bx
00009DED  696D697473        imul bp,[di+0x69],word 0x7374
00009DF2  3C63              cmp al,0x63
00009DF4  6F                outsw
00009DF5  6E                outsb
00009DF6  7374              jnc 0x9e6c
00009DF8  20766F            and [bp+0x6f],dh
00009DFB  6C                insb
00009DFC  61                popa
00009DFD  7469              jz 0x9e68
00009DFF  6C                insb
00009E00  65205F54          and [gs:bx+0x54],bl
00009E04  703E              jo 0x9e44
00009E06  3A3A              cmp bh,[bp+si]
00009E08  7469              jz 0x9e73
00009E0A  6E                outsb
00009E0B  796E              jns 0x9e7b
00009E0D  657373            gs jnc 0x9e83
00009E10  5F                pop di
00009E11  626566            bound sp,[di+0x66]
00009E14  6F                outsw
00009E15  7265              jc 0x9e7c
00009E17  3B0A              cmp cx,[bp+si]
00009E19  7465              jz 0x9e80
00009E1B  6D                insw
00009E1C  706C              jo 0x9e8a
00009E1E  61                popa
00009E1F  7465              jz 0x9e86
00009E21  203C              and [si],bh
00009E23  636C61            arpl [si+0x61],bp
00009E26  7373              jnc 0x9e9b
00009E28  205F54            and [bx+0x54],bl
00009E2B  703E              jo 0x9e6b
00009E2D  0A20              or ah,[bx+si]
00009E2F  2020              and [bx+si],ah
00009E31  205F4C            and [bx+0x4c],bl
00009E34  49                dec cx
00009E35  42                inc dx
00009E36  43                inc bx
00009E37  50                push ax
00009E38  50                push ax
00009E39  5F                pop di
00009E3A  43                inc bx
00009E3B  4F                dec di
00009E3C  4E                dec si
00009E3D  53                push bx
00009E3E  54                push sp
00009E3F  45                inc bp
00009E40  58                pop ax
00009E41  50                push ax
00009E42  52                push dx
00009E43  20636F            and [bp+di+0x6f],ah
00009E46  6E                outsb
00009E47  7374              jnc 0x9ebd
00009E49  20666C            and [bp+0x6c],ah
00009E4C  6F                outsw
00009E4D  61                popa
00009E4E  745F              jz 0x9eaf
00009E50  726F              jc 0x9ec1
00009E52  756E              jnz 0x9ec2
00009E54  645F              fs pop di
00009E56  7374              jnc 0x9ecc
00009E58  796C              jns 0x9ec6
00009E5A  65206E75          and [gs:bp+0x75],ch
00009E5E  6D                insw
00009E5F  657269            gs jc 0x9ecb
00009E62  635F6C            arpl [bx+0x6c],bx
00009E65  696D697473        imul bp,[di+0x69],word 0x7374
00009E6A  3C63              cmp al,0x63
00009E6C  6F                outsw
00009E6D  6E                outsb
00009E6E  7374              jnc 0x9ee4
00009E70  20766F            and [bp+0x6f],dh
00009E73  6C                insb
00009E74  61                popa
00009E75  7469              jz 0x9ee0
00009E77  6C                insb
00009E78  65205F54          and [gs:bx+0x54],bl
00009E7C  703E              jo 0x9ebc
00009E7E  3A3A              cmp bh,[bp+si]
00009E80  726F              jc 0x9ef1
00009E82  756E              jnz 0x9ef2
00009E84  645F              fs pop di
00009E86  7374              jnc 0x9efc
00009E88  796C              jns 0x9ef6
00009E8A  653B0A            cmp cx,[gs:bp+si]
00009E8D  0A5F4C            or bl,[bx+0x4c]
00009E90  49                dec cx
00009E91  42                inc dx
00009E92  43                inc bx
00009E93  50                push ax
00009E94  50                push ax
00009E95  5F                pop di
00009E96  45                inc bp
00009E97  4E                dec si
00009E98  44                inc sp
00009E99  5F                pop di
00009E9A  4E                dec si
00009E9B  41                inc cx
00009E9C  4D                dec bp
00009E9D  45                inc bp
00009E9E  53                push bx
00009E9F  50                push ax
00009EA0  41                inc cx
00009EA1  43                inc bx
00009EA2  45                inc bp
00009EA3  5F                pop di
00009EA4  53                push bx
00009EA5  54                push sp
00009EA6  44                inc sp
00009EA7  0A0A              or cl,[bp+si]
00009EA9  5F                pop di
00009EAA  4C                dec sp
00009EAB  49                dec cx
00009EAC  42                inc dx
00009EAD  43                inc bx
00009EAE  50                push ax
00009EAF  50                push ax
00009EB0  5F                pop di
00009EB1  50                push ax
00009EB2  4F                dec di
00009EB3  50                push ax
00009EB4  5F                pop di
00009EB5  4D                dec bp
00009EB6  41                inc cx
00009EB7  43                inc bx
00009EB8  52                push dx
00009EB9  4F                dec di
00009EBA  53                push bx
00009EBB  0A0A              or cl,[bp+si]
00009EBD  23656E            and sp,[di+0x6e]
00009EC0  646966202F2F      imul sp,[fs:bp+0x20],word 0x2f2f
00009EC6  205F4C            and [bx+0x4c],bl
00009EC9  49                dec cx
00009ECA  42                inc dx
00009ECB  43                inc bx
00009ECC  50                push ax
00009ECD  50                push ax
00009ECE  5F                pop di
00009ECF  4C                dec sp
00009ED0  49                dec cx
00009ED1  4D                dec bp
00009ED2  49                dec cx
00009ED3  54                push sp
00009ED4  53                push bx
00009ED5  0A                db 0x0a
