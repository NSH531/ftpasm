00000000  2F                db 0x2f
00000001  2F                db 0x2f
00000002  202D2A2D2043      and [rel 0x43202d32],ch
00000008  2B2B              sub ebp,[rbx]
0000000A  202D2A2D0A2F      and [rel 0x2f0a2d3a],ch
00000010  2F                db 0x2f
00000011  3D3D3D2D2D        cmp eax,0x2d2d3d3d
00000016  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000001B  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000020  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000025  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000002A  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000002F  2D206C696D        sub eax,0x6d696c20
00000034  697473202D2D2D2D  imul esi,[rbx+rsi*2+0x20],dword 0x2d2d2d2d
0000003C  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000041  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000046  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000004B  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000050  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000055  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000005A  3D3D3D2F2F        cmp eax,0x2f2f3d3d
0000005F  0A2F              or ch,[rdi]
00000061  2F                db 0x2f
00000062  0A2F              or ch,[rdi]
00000064  2F                db 0x2f
00000065  205061            and [rax+0x61],dl
00000068  7274              jc 0xde
0000006A  206F66            and [rdi+0x66],ch
0000006D  20746865          and [rax+rbp*2+0x65],dh
00000071  204C4C56          and [rsp+rcx*2+0x56],cl
00000075  4D205072          o64 and [r8+0x72],r10b
00000079  6F                outsd
0000007A  6A65              push byte +0x65
0000007C  63                db 0x63
0000007D  742C              jz 0xab
0000007F  20756E            and [rbp+0x6e],dh
00000082  64657220          gs jc 0xa6
00000086  7468              jz 0xf0
00000088  65204170          and [gs:rcx+0x70],al
0000008C  61                db 0x61
0000008D  63                db 0x63
0000008E  6865204C69        push qword 0x694c2065
00000093  63                db 0x63
00000094  656E              gs outsb
00000096  7365              jnc 0xfd
00000098  207632            and [rsi+0x32],dh
0000009B  2E3020            xor [cs:rax],ah
0000009E  7769              ja 0x109
000000A0  7468              jz 0x10a
000000A2  204C4C56          and [rsp+rcx*2+0x56],cl
000000A6  4D204578          o64 and [r13+0x78],r8b
000000AA  63                db 0x63
000000AB  657074            gs jo 0x122
000000AE  696F6E732E0A2F    imul ebp,[rdi+0x6e],dword 0x2f0a2e73
000000B5  2F                db 0x2f
000000B6  205365            and [rbx+0x65],dl
000000B9  65206874          and [gs:rax+0x74],ch
000000BD  7470              jz 0x12f
000000BF  733A              jnc 0xfb
000000C1  2F                db 0x2f
000000C2  2F                db 0x2f
000000C3  6C                insb
000000C4  6C                insb
000000C5  766D              jna 0x134
000000C7  2E6F              cs outsd
000000C9  7267              jc 0x132
000000CB  2F                db 0x2f
000000CC  4C                rex.wr
000000CD  49                rex.wb
000000CE  43                rex.xb
000000CF  45                rex.rb
000000D0  4E53              push rbx
000000D2  45                rex.rb
000000D3  2E7478            cs jz 0x14e
000000D6  7420              jz 0xf8
000000D8  666F              outsw
000000DA  7220              jc 0xfc
000000DC  6C                insb
000000DD  6963656E736520    imul esp,[rbx+0x65],dword 0x2065736e
000000E4  696E666F726D61    imul ebp,[rsi+0x66],dword 0x616d726f
000000EB  7469              jz 0x156
000000ED  6F                outsd
000000EE  6E                outsb
000000EF  2E0A2F            or ch,[cs:rdi]
000000F2  2F                db 0x2f
000000F3  205350            and [rbx+0x50],dl
000000F6  4458              pop rax
000000F8  2D4C696365        sub eax,0x6563694c
000000FD  6E                outsb
000000FE  7365              jnc 0x165
00000100  2D4964656E        sub eax,0x6e656449
00000105  7469              jz 0x170
00000107  666965723A20      imul sp,[rbp+0x72],word 0x203a
0000010D  417061            jo 0x171
00000110  63                db 0x63
00000111  68652D322E        push qword 0x2e322d65
00000116  3020              xor [rax],ah
00000118  57                push rdi
00000119  4954              push r12
0000011B  48204C4C56        o64 and [rsp+rcx*2+0x56],cl
00000120  4D2D65786365      sub rax,0x65637865
00000126  7074              jo 0x19c
00000128  696F6E0A2F2F0A    imul ebp,[rdi+0x6e],dword 0xa2f2f0a
0000012F  2F                db 0x2f
00000130  2F                db 0x2f
00000131  3D3D3D2D2D        cmp eax,0x2d2d3d3d
00000136  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000013B  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000140  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000145  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000014A  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000014F  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000154  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000159  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000015E  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000163  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000168  2D2D2D2D2D        sub eax,0x2d2d2d2d
0000016D  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000172  2D2D2D2D2D        sub eax,0x2d2d2d2d
00000177  2D2D2D3D3D        sub eax,0x3d3d2d2d
0000017C  3D2F2F0A0A        cmp eax,0xa0a2f2f
00000181  236966            and ebp,[rcx+0x66]
00000184  6E                outsb
00000185  646566205F4C      o16 and [gs:rdi+0x4c],bl
0000018B  49                rex.wb
0000018C  42                rex.x
0000018D  4350              push r8
0000018F  50                push rax
00000190  5F                pop rdi
00000191  4C                rex.wr
00000192  49                rex.wb
00000193  4D                rex.wrb
00000194  4954              push r12
00000196  53                push rbx
00000197  0A23              or ah,[rbx]
00000199  646566696E65205F  imul bp,[gs:rsi+0x65],word 0x5f20
000001A1  4C                rex.wr
000001A2  49                rex.wb
000001A3  42                rex.x
000001A4  4350              push r8
000001A6  50                push rax
000001A7  5F                pop rdi
000001A8  4C                rex.wr
000001A9  49                rex.wb
000001AA  4D                rex.wrb
000001AB  4954              push r12
000001AD  53                push rbx
000001AE  0A0A              or cl,[rdx]
000001B0  2F                db 0x2f
000001B1  2A0A              sub cl,[rdx]
000001B3  2020              and [rax],ah
000001B5  2020              and [rax],ah
000001B7  6C                insb
000001B8  696D6974732073    imul ebp,[rbp+0x69],dword 0x73207374
000001BF  796E              jns 0x22f
000001C1  6F                outsd
000001C2  7073              jo 0x237
000001C4  69730A0A6E616D    imul esi,[rbx+0xa],dword 0x6d616e0a
000001CB  657370            gs jnc 0x23e
000001CE  61                db 0x61
000001CF  63                db 0x63
000001D0  65207374          and [gs:rbx+0x74],dh
000001D4  640A7B0A          or bh,[fs:rbx+0xa]
000001D8  0A74656D          or dh,[rbp+0x6d]
000001DC  706C              jo 0x24a
000001DE  61                db 0x61
000001DF  7465              jz 0x246
000001E1  3C63              cmp al,0x63
000001E3  6C                insb
000001E4  61                db 0x61
000001E5  7373              jnc 0x25a
000001E7  20543E0A          and [rsi+rdi+0xa],dl
000001EB  63                db 0x63
000001EC  6C                insb
000001ED  61                db 0x61
000001EE  7373              jnc 0x263
000001F0  206E75            and [rsi+0x75],ch
000001F3  6D                insd
000001F4  657269            gs jc 0x260
000001F7  63                db 0x63
000001F8  5F                pop rdi
000001F9  6C                insb
000001FA  696D6974730A7B    imul ebp,[rbp+0x69],dword 0x7b0a7374
00000201  0A7075            or dh,[rax+0x75]
00000204  62                db 0x62
00000205  6C                insb
00000206  69633A0A202020    imul esp,[rbx+0x3a],dword 0x2020200a
0000020D  207374            and [rbx+0x74],dh
00000210  61                db 0x61
00000211  7469              jz 0x27c
00000213  63                db 0x63
00000214  20636F            and [rbx+0x6f],ah
00000217  6E                outsb
00000218  7374              jnc 0x28e
0000021A  657870            gs js 0x28d
0000021D  7220              jc 0x23f
0000021F  62                db 0x62
00000220  6F                outsd
00000221  6F                outsd
00000222  6C                insb
00000223  206973            and [rcx+0x73],ch
00000226  5F                pop rdi
00000227  7370              jnc 0x299
00000229  65                gs
0000022A  63                db 0x63
0000022B  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00000232  203D2066616C      and [rel 0x6c616858],bh
00000238  7365              jnc 0x29f
0000023A  3B0A              cmp ecx,[rdx]
0000023C  2020              and [rax],ah
0000023E  2020              and [rax],ah
00000240  7374              jnc 0x2b6
00000242  61                db 0x61
00000243  7469              jz 0x2ae
00000245  63                db 0x63
00000246  20636F            and [rbx+0x6f],ah
00000249  6E                outsb
0000024A  7374              jnc 0x2c0
0000024C  657870            gs js 0x2bf
0000024F  7220              jc 0x271
00000251  54                push rsp
00000252  206D69            and [rbp+0x69],ch
00000255  6E                outsb
00000256  2829              sub [rcx],ch
00000258  206E6F            and [rsi+0x6f],ch
0000025B  657863            gs js 0x2c1
0000025E  657074            gs jo 0x2d5
00000261  3B0A              cmp ecx,[rdx]
00000263  2020              and [rax],ah
00000265  2020              and [rax],ah
00000267  7374              jnc 0x2dd
00000269  61                db 0x61
0000026A  7469              jz 0x2d5
0000026C  63                db 0x63
0000026D  20636F            and [rbx+0x6f],ah
00000270  6E                outsb
00000271  7374              jnc 0x2e7
00000273  657870            gs js 0x2e6
00000276  7220              jc 0x298
00000278  54                push rsp
00000279  206D61            and [rbp+0x61],ch
0000027C  7828              js 0x2a6
0000027E  2920              sub [rax],esp
00000280  6E                outsb
00000281  6F                outsd
00000282  657863            gs js 0x2e8
00000285  657074            gs jo 0x2fc
00000288  3B0A              cmp ecx,[rdx]
0000028A  2020              and [rax],ah
0000028C  2020              and [rax],ah
0000028E  7374              jnc 0x304
00000290  61                db 0x61
00000291  7469              jz 0x2fc
00000293  63                db 0x63
00000294  20636F            and [rbx+0x6f],ah
00000297  6E                outsb
00000298  7374              jnc 0x30e
0000029A  657870            gs js 0x30d
0000029D  7220              jc 0x2bf
0000029F  54                push rsp
000002A0  206C6F77          and [rdi+rbp*2+0x77],ch
000002A4  657374            gs jnc 0x31b
000002A7  2829              sub [rcx],ch
000002A9  206E6F            and [rsi+0x6f],ch
000002AC  657863            gs js 0x312
000002AF  657074            gs jo 0x326
000002B2  3B0A              cmp ecx,[rdx]
000002B4  0A20              or ah,[rax]
000002B6  2020              and [rax],ah
000002B8  207374            and [rbx+0x74],dh
000002BB  61                db 0x61
000002BC  7469              jz 0x327
000002BE  63                db 0x63
000002BF  20636F            and [rbx+0x6f],ah
000002C2  6E                outsb
000002C3  7374              jnc 0x339
000002C5  657870            gs js 0x338
000002C8  7220              jc 0x2ea
000002CA  696E7420206469    imul ebp,[rsi+0x74],dword 0x69642020
000002D1  67697473203D2030  imul esi,[ebx+esi*2+0x20],dword 0x3b30203d
         -3B
000002DA  0A20              or ah,[rax]
000002DC  2020              and [rax],ah
000002DE  207374            and [rbx+0x74],dh
000002E1  61                db 0x61
000002E2  7469              jz 0x34d
000002E4  63                db 0x63
000002E5  20636F            and [rbx+0x6f],ah
000002E8  6E                outsb
000002E9  7374              jnc 0x35f
000002EB  657870            gs js 0x35e
000002EE  7220              jc 0x310
000002F0  696E7420206469    imul ebp,[rsi+0x74],dword 0x69642020
000002F7  676974733130203D  imul esi,[ebx+esi*2+0x31],dword 0x203d2030
         -20
00000300  303B              xor [rbx],bh
00000302  0A20              or ah,[rax]
00000304  2020              and [rax],ah
00000306  207374            and [rbx+0x74],dh
00000309  61                db 0x61
0000030A  7469              jz 0x375
0000030C  63                db 0x63
0000030D  20636F            and [rbx+0x6f],ah
00000310  6E                outsb
00000311  7374              jnc 0x387
00000313  657870            gs js 0x386
00000316  7220              jc 0x338
00000318  696E7420206D61    imul ebp,[rsi+0x74],dword 0x616d2020
0000031F  785F              js 0x380
00000321  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00000329  203D20303B0A      and [rel 0xa3b334f],bh
0000032F  2020              and [rax],ah
00000331  2020              and [rax],ah
00000333  7374              jnc 0x3a9
00000335  61                db 0x61
00000336  7469              jz 0x3a1
00000338  63                db 0x63
00000339  20636F            and [rbx+0x6f],ah
0000033C  6E                outsb
0000033D  7374              jnc 0x3b3
0000033F  657870            gs js 0x3b2
00000342  7220              jc 0x364
00000344  62                db 0x62
00000345  6F                outsd
00000346  6F                outsd
00000347  6C                insb
00000348  206973            and [rcx+0x73],ch
0000034B  5F                pop rdi
0000034C  7369              jnc 0x3b7
0000034E  676E              a32 outsb
00000350  6564203D2066616C  and [rel fs:0x6c616978],bh
00000358  7365              jnc 0x3bf
0000035A  3B0A              cmp ecx,[rdx]
0000035C  2020              and [rax],ah
0000035E  2020              and [rax],ah
00000360  7374              jnc 0x3d6
00000362  61                db 0x61
00000363  7469              jz 0x3ce
00000365  63                db 0x63
00000366  20636F            and [rbx+0x6f],ah
00000369  6E                outsb
0000036A  7374              jnc 0x3e0
0000036C  657870            gs js 0x3df
0000036F  7220              jc 0x391
00000371  62                db 0x62
00000372  6F                outsd
00000373  6F                outsd
00000374  6C                insb
00000375  206973            and [rcx+0x73],ch
00000378  5F                pop rdi
00000379  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
00000380  203D2066616C      and [rel 0x6c6169a6],bh
00000386  7365              jnc 0x3ed
00000388  3B0A              cmp ecx,[rdx]
0000038A  2020              and [rax],ah
0000038C  2020              and [rax],ah
0000038E  7374              jnc 0x404
00000390  61                db 0x61
00000391  7469              jz 0x3fc
00000393  63                db 0x63
00000394  20636F            and [rbx+0x6f],ah
00000397  6E                outsb
00000398  7374              jnc 0x40e
0000039A  657870            gs js 0x40d
0000039D  7220              jc 0x3bf
0000039F  62                db 0x62
000003A0  6F                outsd
000003A1  6F                outsd
000003A2  6C                insb
000003A3  206973            and [rcx+0x73],ch
000003A6  5F                pop rdi
000003A7  657861            gs js 0x40b
000003AA  63                db 0x63
000003AB  7420              jz 0x3cd
000003AD  3D2066616C        cmp eax,0x6c616620
000003B2  7365              jnc 0x419
000003B4  3B0A              cmp ecx,[rdx]
000003B6  2020              and [rax],ah
000003B8  2020              and [rax],ah
000003BA  7374              jnc 0x430
000003BC  61                db 0x61
000003BD  7469              jz 0x428
000003BF  63                db 0x63
000003C0  20636F            and [rbx+0x6f],ah
000003C3  6E                outsb
000003C4  7374              jnc 0x43a
000003C6  657870            gs js 0x439
000003C9  7220              jc 0x3eb
000003CB  696E7420207261    imul ebp,[rsi+0x74],dword 0x61722020
000003D2  646978203D20303B  imul edi,[fs:rax+0x20],dword 0x3b30203d
000003DA  0A20              or ah,[rax]
000003DC  2020              and [rax],ah
000003DE  207374            and [rbx+0x74],dh
000003E1  61                db 0x61
000003E2  7469              jz 0x44d
000003E4  63                db 0x63
000003E5  20636F            and [rbx+0x6f],ah
000003E8  6E                outsb
000003E9  7374              jnc 0x45f
000003EB  657870            gs js 0x45e
000003EE  7220              jc 0x410
000003F0  54                push rsp
000003F1  206570            and [rbp+0x70],ah
000003F4  7369              jnc 0x45f
000003F6  6C                insb
000003F7  6F                outsd
000003F8  6E                outsb
000003F9  2829              sub [rcx],ch
000003FB  206E6F            and [rsi+0x6f],ch
000003FE  657863            gs js 0x464
00000401  657074            gs jo 0x478
00000404  3B0A              cmp ecx,[rdx]
00000406  2020              and [rax],ah
00000408  2020              and [rax],ah
0000040A  7374              jnc 0x480
0000040C  61                db 0x61
0000040D  7469              jz 0x478
0000040F  63                db 0x63
00000410  20636F            and [rbx+0x6f],ah
00000413  6E                outsb
00000414  7374              jnc 0x48a
00000416  657870            gs js 0x489
00000419  7220              jc 0x43b
0000041B  54                push rsp
0000041C  20726F            and [rdx+0x6f],dh
0000041F  756E              jnz 0x48f
00000421  645F              fs pop rdi
00000423  657272            gs jc 0x498
00000426  6F                outsd
00000427  7228              jc 0x451
00000429  2920              sub [rax],esp
0000042B  6E                outsb
0000042C  6F                outsd
0000042D  657863            gs js 0x493
00000430  657074            gs jo 0x4a7
00000433  3B0A              cmp ecx,[rdx]
00000435  0A20              or ah,[rax]
00000437  2020              and [rax],ah
00000439  207374            and [rbx+0x74],dh
0000043C  61                db 0x61
0000043D  7469              jz 0x4a8
0000043F  63                db 0x63
00000440  20636F            and [rbx+0x6f],ah
00000443  6E                outsb
00000444  7374              jnc 0x4ba
00000446  657870            gs js 0x4b9
00000449  7220              jc 0x46b
0000044B  696E7420206D69    imul ebp,[rsi+0x74],dword 0x696d2020
00000452  6E                outsb
00000453  5F                pop rdi
00000454  657870            gs js 0x4c7
00000457  6F                outsd
00000458  6E                outsb
00000459  656E              gs outsb
0000045B  7420              jz 0x47d
0000045D  3D20303B0A        cmp eax,0xa3b3020
00000462  2020              and [rax],ah
00000464  2020              and [rax],ah
00000466  7374              jnc 0x4dc
00000468  61                db 0x61
00000469  7469              jz 0x4d4
0000046B  63                db 0x63
0000046C  20636F            and [rbx+0x6f],ah
0000046F  6E                outsb
00000470  7374              jnc 0x4e6
00000472  657870            gs js 0x4e5
00000475  7220              jc 0x497
00000477  696E7420206D69    imul ebp,[rsi+0x74],dword 0x696d2020
0000047E  6E                outsb
0000047F  5F                pop rdi
00000480  657870            gs js 0x4f3
00000483  6F                outsd
00000484  6E                outsb
00000485  656E              gs outsb
00000487  7431              jz 0x4ba
00000489  3020              xor [rax],ah
0000048B  3D20303B0A        cmp eax,0xa3b3020
00000490  2020              and [rax],ah
00000492  2020              and [rax],ah
00000494  7374              jnc 0x50a
00000496  61                db 0x61
00000497  7469              jz 0x502
00000499  63                db 0x63
0000049A  20636F            and [rbx+0x6f],ah
0000049D  6E                outsb
0000049E  7374              jnc 0x514
000004A0  657870            gs js 0x513
000004A3  7220              jc 0x4c5
000004A5  696E7420206D61    imul ebp,[rsi+0x74],dword 0x616d2020
000004AC  785F              js 0x50d
000004AE  657870            gs js 0x521
000004B1  6F                outsd
000004B2  6E                outsb
000004B3  656E              gs outsb
000004B5  7420              jz 0x4d7
000004B7  3D20303B0A        cmp eax,0xa3b3020
000004BC  2020              and [rax],ah
000004BE  2020              and [rax],ah
000004C0  7374              jnc 0x536
000004C2  61                db 0x61
000004C3  7469              jz 0x52e
000004C5  63                db 0x63
000004C6  20636F            and [rbx+0x6f],ah
000004C9  6E                outsb
000004CA  7374              jnc 0x540
000004CC  657870            gs js 0x53f
000004CF  7220              jc 0x4f1
000004D1  696E7420206D61    imul ebp,[rsi+0x74],dword 0x616d2020
000004D8  785F              js 0x539
000004DA  657870            gs js 0x54d
000004DD  6F                outsd
000004DE  6E                outsb
000004DF  656E              gs outsb
000004E1  7431              jz 0x514
000004E3  3020              xor [rax],ah
000004E5  3D20303B0A        cmp eax,0xa3b3020
000004EA  0A20              or ah,[rax]
000004EC  2020              and [rax],ah
000004EE  207374            and [rbx+0x74],dh
000004F1  61                db 0x61
000004F2  7469              jz 0x55d
000004F4  63                db 0x63
000004F5  20636F            and [rbx+0x6f],ah
000004F8  6E                outsb
000004F9  7374              jnc 0x56f
000004FB  657870            gs js 0x56e
000004FE  7220              jc 0x520
00000500  62                db 0x62
00000501  6F                outsd
00000502  6F                outsd
00000503  6C                insb
00000504  206861            and [rax+0x61],ch
00000507  735F              jnc 0x568
00000509  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00000510  7920              jns 0x532
00000512  3D2066616C        cmp eax,0x6c616620
00000517  7365              jnc 0x57e
00000519  3B0A              cmp ecx,[rdx]
0000051B  2020              and [rax],ah
0000051D  2020              and [rax],ah
0000051F  7374              jnc 0x595
00000521  61                db 0x61
00000522  7469              jz 0x58d
00000524  63                db 0x63
00000525  20636F            and [rbx+0x6f],ah
00000528  6E                outsb
00000529  7374              jnc 0x59f
0000052B  657870            gs js 0x59e
0000052E  7220              jc 0x550
00000530  62                db 0x62
00000531  6F                outsd
00000532  6F                outsd
00000533  6C                insb
00000534  206861            and [rax+0x61],ch
00000537  735F              jnc 0x598
00000539  7175              jno 0x5b0
0000053B  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00000542  203D2066616C      and [rel 0x6c616b68],bh
00000548  7365              jnc 0x5af
0000054A  3B0A              cmp ecx,[rdx]
0000054C  2020              and [rax],ah
0000054E  2020              and [rax],ah
00000550  7374              jnc 0x5c6
00000552  61                db 0x61
00000553  7469              jz 0x5be
00000555  63                db 0x63
00000556  20636F            and [rbx+0x6f],ah
00000559  6E                outsb
0000055A  7374              jnc 0x5d0
0000055C  657870            gs js 0x5cf
0000055F  7220              jc 0x581
00000561  62                db 0x62
00000562  6F                outsd
00000563  6F                outsd
00000564  6C                insb
00000565  206861            and [rax+0x61],ch
00000568  735F              jnc 0x5c9
0000056A  7369              jnc 0x5d5
0000056C  676E              a32 outsb
0000056E  61                db 0x61
0000056F  6C                insb
00000570  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00000577  203D2066616C      and [rel 0x6c616b9d],bh
0000057D  7365              jnc 0x5e4
0000057F  3B0A              cmp ecx,[rdx]
00000581  2020              and [rax],ah
00000583  2020              and [rax],ah
00000585  7374              jnc 0x5fb
00000587  61                db 0x61
00000588  7469              jz 0x5f3
0000058A  63                db 0x63
0000058B  20636F            and [rbx+0x6f],ah
0000058E  6E                outsb
0000058F  7374              jnc 0x605
00000591  657870            gs js 0x604
00000594  7220              jc 0x5b6
00000596  666C              o16 insb
00000598  6F                outsd
00000599  61                db 0x61
0000059A  745F              jz 0x5fb
0000059C  64656E            gs outsb
0000059F  6F                outsd
000005A0  726D              jc 0x60f
000005A2  5F                pop rdi
000005A3  7374              jnc 0x619
000005A5  796C              jns 0x613
000005A7  65206861          and [gs:rax+0x61],ch
000005AB  735F              jnc 0x60c
000005AD  64656E            gs outsb
000005B0  6F                outsd
000005B1  726D              jc 0x620
000005B3  203D2064656E      and [rel 0x6e6569d9],bh
000005B9  6F                outsd
000005BA  726D              jc 0x629
000005BC  5F                pop rdi
000005BD  61                db 0x61
000005BE  62                db 0x62
000005BF  7365              jnc 0x626
000005C1  6E                outsb
000005C2  743B              jz 0x5ff
000005C4  0A20              or ah,[rax]
000005C6  2020              and [rax],ah
000005C8  207374            and [rbx+0x74],dh
000005CB  61                db 0x61
000005CC  7469              jz 0x637
000005CE  63                db 0x63
000005CF  20636F            and [rbx+0x6f],ah
000005D2  6E                outsb
000005D3  7374              jnc 0x649
000005D5  657870            gs js 0x648
000005D8  7220              jc 0x5fa
000005DA  62                db 0x62
000005DB  6F                outsd
000005DC  6F                outsd
000005DD  6C                insb
000005DE  206861            and [rax+0x61],ch
000005E1  735F              jnc 0x642
000005E3  64656E            gs outsb
000005E6  6F                outsd
000005E7  726D              jc 0x656
000005E9  5F                pop rdi
000005EA  6C                insb
000005EB  6F                outsd
000005EC  7373              jnc 0x661
000005EE  203D2066616C      and [rel 0x6c616c14],bh
000005F4  7365              jnc 0x65b
000005F6  3B0A              cmp ecx,[rdx]
000005F8  2020              and [rax],ah
000005FA  2020              and [rax],ah
000005FC  7374              jnc 0x672
000005FE  61                db 0x61
000005FF  7469              jz 0x66a
00000601  63                db 0x63
00000602  20636F            and [rbx+0x6f],ah
00000605  6E                outsb
00000606  7374              jnc 0x67c
00000608  657870            gs js 0x67b
0000060B  7220              jc 0x62d
0000060D  54                push rsp
0000060E  20696E            and [rcx+0x6e],ch
00000611  66696E697479      imul bp,[rsi+0x69],word 0x7974
00000617  2829              sub [rcx],ch
00000619  206E6F            and [rsi+0x6f],ch
0000061C  657863            gs js 0x682
0000061F  657074            gs jo 0x696
00000622  3B0A              cmp ecx,[rdx]
00000624  2020              and [rax],ah
00000626  2020              and [rax],ah
00000628  7374              jnc 0x69e
0000062A  61                db 0x61
0000062B  7469              jz 0x696
0000062D  63                db 0x63
0000062E  20636F            and [rbx+0x6f],ah
00000631  6E                outsb
00000632  7374              jnc 0x6a8
00000634  657870            gs js 0x6a7
00000637  7220              jc 0x659
00000639  54                push rsp
0000063A  207175            and [rcx+0x75],dh
0000063D  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00000644  2829              sub [rcx],ch
00000646  206E6F            and [rsi+0x6f],ch
00000649  657863            gs js 0x6af
0000064C  657074            gs jo 0x6c3
0000064F  3B0A              cmp ecx,[rdx]
00000651  2020              and [rax],ah
00000653  2020              and [rax],ah
00000655  7374              jnc 0x6cb
00000657  61                db 0x61
00000658  7469              jz 0x6c3
0000065A  63                db 0x63
0000065B  20636F            and [rbx+0x6f],ah
0000065E  6E                outsb
0000065F  7374              jnc 0x6d5
00000661  657870            gs js 0x6d4
00000664  7220              jc 0x686
00000666  54                push rsp
00000667  207369            and [rbx+0x69],dh
0000066A  676E              a32 outsb
0000066C  61                db 0x61
0000066D  6C                insb
0000066E  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00000675  2829              sub [rcx],ch
00000677  206E6F            and [rsi+0x6f],ch
0000067A  657863            gs js 0x6e0
0000067D  657074            gs jo 0x6f4
00000680  3B0A              cmp ecx,[rdx]
00000682  2020              and [rax],ah
00000684  2020              and [rax],ah
00000686  7374              jnc 0x6fc
00000688  61                db 0x61
00000689  7469              jz 0x6f4
0000068B  63                db 0x63
0000068C  20636F            and [rbx+0x6f],ah
0000068F  6E                outsb
00000690  7374              jnc 0x706
00000692  657870            gs js 0x705
00000695  7220              jc 0x6b7
00000697  54                push rsp
00000698  2064656E          and [rbp+0x6e],ah
0000069C  6F                outsd
0000069D  726D              jc 0x70c
0000069F  5F                pop rdi
000006A0  6D                insd
000006A1  696E2829206E6F    imul ebp,[rsi+0x28],dword 0x6f6e2029
000006A8  657863            gs js 0x70e
000006AB  657074            gs jo 0x722
000006AE  3B0A              cmp ecx,[rdx]
000006B0  0A20              or ah,[rax]
000006B2  2020              and [rax],ah
000006B4  207374            and [rbx+0x74],dh
000006B7  61                db 0x61
000006B8  7469              jz 0x723
000006BA  63                db 0x63
000006BB  20636F            and [rbx+0x6f],ah
000006BE  6E                outsb
000006BF  7374              jnc 0x735
000006C1  657870            gs js 0x734
000006C4  7220              jc 0x6e6
000006C6  62                db 0x62
000006C7  6F                outsd
000006C8  6F                outsd
000006C9  6C                insb
000006CA  206973            and [rcx+0x73],ch
000006CD  5F                pop rdi
000006CE  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
000006D5  3D2066616C        cmp eax,0x6c616620
000006DA  7365              jnc 0x741
000006DC  3B0A              cmp ecx,[rdx]
000006DE  2020              and [rax],ah
000006E0  2020              and [rax],ah
000006E2  7374              jnc 0x758
000006E4  61                db 0x61
000006E5  7469              jz 0x750
000006E7  63                db 0x63
000006E8  20636F            and [rbx+0x6f],ah
000006EB  6E                outsb
000006EC  7374              jnc 0x762
000006EE  657870            gs js 0x761
000006F1  7220              jc 0x713
000006F3  62                db 0x62
000006F4  6F                outsd
000006F5  6F                outsd
000006F6  6C                insb
000006F7  206973            and [rcx+0x73],ch
000006FA  5F                pop rdi
000006FB  62                db 0x62
000006FC  6F                outsd
000006FD  756E              jnz 0x76d
000006FF  646564203D206661  and [rel fs:0x6c616d28],bh
         -6C
00000708  7365              jnc 0x76f
0000070A  3B0A              cmp ecx,[rdx]
0000070C  2020              and [rax],ah
0000070E  2020              and [rax],ah
00000710  7374              jnc 0x786
00000712  61                db 0x61
00000713  7469              jz 0x77e
00000715  63                db 0x63
00000716  20636F            and [rbx+0x6f],ah
00000719  6E                outsb
0000071A  7374              jnc 0x790
0000071C  657870            gs js 0x78f
0000071F  7220              jc 0x741
00000721  62                db 0x62
00000722  6F                outsd
00000723  6F                outsd
00000724  6C                insb
00000725  206973            and [rcx+0x73],ch
00000728  5F                pop rdi
00000729  6D                insd
0000072A  6F                outsd
0000072B  64756C            fs jnz 0x79a
0000072E  6F                outsd
0000072F  203D2066616C      and [rel 0x6c616d55],bh
00000735  7365              jnc 0x79c
00000737  3B0A              cmp ecx,[rdx]
00000739  0A20              or ah,[rax]
0000073B  2020              and [rax],ah
0000073D  207374            and [rbx+0x74],dh
00000740  61                db 0x61
00000741  7469              jz 0x7ac
00000743  63                db 0x63
00000744  20636F            and [rbx+0x6f],ah
00000747  6E                outsb
00000748  7374              jnc 0x7be
0000074A  657870            gs js 0x7bd
0000074D  7220              jc 0x76f
0000074F  62                db 0x62
00000750  6F                outsd
00000751  6F                outsd
00000752  6C                insb
00000753  20747261          and [rdx+rsi*2+0x61],dh
00000757  7073              jo 0x7cc
00000759  203D2066616C      and [rel 0x6c616d7f],bh
0000075F  7365              jnc 0x7c6
00000761  3B0A              cmp ecx,[rdx]
00000763  2020              and [rax],ah
00000765  2020              and [rax],ah
00000767  7374              jnc 0x7dd
00000769  61                db 0x61
0000076A  7469              jz 0x7d5
0000076C  63                db 0x63
0000076D  20636F            and [rbx+0x6f],ah
00000770  6E                outsb
00000771  7374              jnc 0x7e7
00000773  657870            gs js 0x7e6
00000776  7220              jc 0x798
00000778  62                db 0x62
00000779  6F                outsd
0000077A  6F                outsd
0000077B  6C                insb
0000077C  2074696E          and [rcx+rbp*2+0x6e],dh
00000780  796E              jns 0x7f0
00000782  657373            gs jnc 0x7f8
00000785  5F                pop rdi
00000786  62                db 0x62
00000787  65666F            gs outsw
0000078A  7265              jc 0x7f1
0000078C  203D2066616C      and [rel 0x6c616db2],bh
00000792  7365              jnc 0x7f9
00000794  3B0A              cmp ecx,[rdx]
00000796  2020              and [rax],ah
00000798  2020              and [rax],ah
0000079A  7374              jnc 0x810
0000079C  61                db 0x61
0000079D  7469              jz 0x808
0000079F  63                db 0x63
000007A0  20636F            and [rbx+0x6f],ah
000007A3  6E                outsb
000007A4  7374              jnc 0x81a
000007A6  657870            gs js 0x819
000007A9  7220              jc 0x7cb
000007AB  666C              o16 insb
000007AD  6F                outsd
000007AE  61                db 0x61
000007AF  745F              jz 0x810
000007B1  726F              jc 0x822
000007B3  756E              jnz 0x823
000007B5  645F              fs pop rdi
000007B7  7374              jnc 0x82d
000007B9  796C              jns 0x827
000007BB  6520726F          and [gs:rdx+0x6f],dh
000007BF  756E              jnz 0x82f
000007C1  645F              fs pop rdi
000007C3  7374              jnc 0x839
000007C5  796C              jns 0x833
000007C7  65203D20726F75    and [rel gs:0x756f79ee],bh
000007CE  6E                outsb
000007CF  645F              fs pop rdi
000007D1  746F              jz 0x842
000007D3  7761              ja 0x836
000007D5  7264              jc 0x83b
000007D7  5F                pop rdi
000007D8  7A65              jpe 0x83f
000007DA  726F              jc 0x84b
000007DC  3B0A              cmp ecx,[rdx]
000007DE  7D3B              jnl 0x81b
000007E0  0A0A              or cl,[rdx]
000007E2  656E              gs outsb
000007E4  756D              jnz 0x853
000007E6  20666C            and [rsi+0x6c],ah
000007E9  6F                outsd
000007EA  61                db 0x61
000007EB  745F              jz 0x84c
000007ED  726F              jc 0x85e
000007EF  756E              jnz 0x85f
000007F1  645F              fs pop rdi
000007F3  7374              jnc 0x869
000007F5  796C              jns 0x863
000007F7  650A7B0A          or bh,[gs:rbx+0xa]
000007FB  2020              and [rax],ah
000007FD  2020              and [rax],ah
000007FF  726F              jc 0x870
00000801  756E              jnz 0x871
00000803  645F              fs pop rdi
00000805  696E6465746572    imul ebp,[rsi+0x64],dword 0x72657465
0000080C  6D                insd
0000080D  696E6174652020    imul ebp,[rsi+0x61],dword 0x20206574
00000814  2020              and [rax],ah
00000816  2020              and [rax],ah
00000818  203D202D312C      and [rel 0x2c31353e],bh
0000081E  0A20              or ah,[rax]
00000820  2020              and [rax],ah
00000822  20726F            and [rdx+0x6f],dh
00000825  756E              jnz 0x895
00000827  645F              fs pop rdi
00000829  746F              jz 0x89a
0000082B  7761              ja 0x88e
0000082D  7264              jc 0x893
0000082F  5F                pop rdi
00000830  7A65              jpe 0x897
00000832  726F              jc 0x8a3
00000834  2020              and [rax],ah
00000836  2020              and [rax],ah
00000838  2020              and [rax],ah
0000083A  2020              and [rax],ah
0000083C  203D2020302C      and [rel 0x2c302862],bh
00000842  0A20              or ah,[rax]
00000844  2020              and [rax],ah
00000846  20726F            and [rdx+0x6f],dh
00000849  756E              jnz 0x8b9
0000084B  645F              fs pop rdi
0000084D  746F              jz 0x8be
0000084F  5F                pop rdi
00000850  6E                outsb
00000851  65                gs
00000852  61                db 0x61
00000853  7265              jc 0x8ba
00000855  7374              jnc 0x8cb
00000857  2020              and [rax],ah
00000859  2020              and [rax],ah
0000085B  2020              and [rax],ah
0000085D  2020              and [rax],ah
0000085F  2020              and [rax],ah
00000861  3D2020312C        cmp eax,0x2c312020
00000866  0A20              or ah,[rax]
00000868  2020              and [rax],ah
0000086A  20726F            and [rdx+0x6f],dh
0000086D  756E              jnz 0x8dd
0000086F  645F              fs pop rdi
00000871  746F              jz 0x8e2
00000873  7761              ja 0x8d6
00000875  7264              jc 0x8db
00000877  5F                pop rdi
00000878  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
0000087F  7920              jns 0x8a1
00000881  2020              and [rax],ah
00000883  2020              and [rax],ah
00000885  3D2020322C        cmp eax,0x2c322020
0000088A  0A20              or ah,[rax]
0000088C  2020              and [rax],ah
0000088E  20726F            and [rdx+0x6f],dh
00000891  756E              jnz 0x901
00000893  645F              fs pop rdi
00000895  746F              jz 0x906
00000897  7761              ja 0x8fa
00000899  7264              jc 0x8ff
0000089B  5F                pop rdi
0000089C  6E                outsb
0000089D  65675F            gs pop rdi
000008A0  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
000008A7  7920              jns 0x8c9
000008A9  3D2020330A        cmp eax,0xa332020
000008AE  7D3B              jnl 0x8eb
000008B0  0A0A              or cl,[rdx]
000008B2  656E              gs outsb
000008B4  756D              jnz 0x923
000008B6  20666C            and [rsi+0x6c],ah
000008B9  6F                outsd
000008BA  61                db 0x61
000008BB  745F              jz 0x91c
000008BD  64656E            gs outsb
000008C0  6F                outsd
000008C1  726D              jc 0x930
000008C3  5F                pop rdi
000008C4  7374              jnc 0x93a
000008C6  796C              jns 0x934
000008C8  650A7B0A          or bh,[gs:rbx+0xa]
000008CC  2020              and [rax],ah
000008CE  2020              and [rax],ah
000008D0  64656E            gs outsb
000008D3  6F                outsd
000008D4  726D              jc 0x943
000008D6  5F                pop rdi
000008D7  696E6465746572    imul ebp,[rsi+0x64],dword 0x72657465
000008DE  6D                insd
000008DF  696E617465203D    imul ebp,[rsi+0x61],dword 0x3d206574
000008E6  202D312C0A20      and [rel 0x200a351d],ch
000008EC  2020              and [rax],ah
000008EE  2064656E          and [rbp+0x6e],ah
000008F2  6F                outsd
000008F3  726D              jc 0x962
000008F5  5F                pop rdi
000008F6  61                db 0x61
000008F7  62                db 0x62
000008F8  7365              jnc 0x95f
000008FA  6E                outsb
000008FB  7420              jz 0x91d
000008FD  3D20302C0A        cmp eax,0xa2c3020
00000902  2020              and [rax],ah
00000904  2020              and [rax],ah
00000906  64656E            gs outsb
00000909  6F                outsd
0000090A  726D              jc 0x979
0000090C  5F                pop rdi
0000090D  7072              jo 0x981
0000090F  657365            gs jnc 0x977
00000912  6E                outsb
00000913  7420              jz 0x935
00000915  3D20310A7D        cmp eax,0x7d0a3120
0000091A  3B0A              cmp ecx,[rdx]
0000091C  0A74656D          or dh,[rbp+0x6d]
00000920  706C              jo 0x98e
00000922  61                db 0x61
00000923  7465              jz 0x98a
00000925  3C3E              cmp al,0x3e
00000927  20636C            and [rbx+0x6c],ah
0000092A  61                db 0x61
0000092B  7373              jnc 0x9a0
0000092D  206E75            and [rsi+0x75],ch
00000930  6D                insd
00000931  657269            gs jc 0x99d
00000934  63                db 0x63
00000935  5F                pop rdi
00000936  6C                insb
00000937  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
0000093E  7620              jna 0x960
00000940  62                db 0x62
00000941  6F                outsd
00000942  6F                outsd
00000943  6C                insb
00000944  3E3B0A            cmp ecx,[ds:rdx]
00000947  0A74656D          or dh,[rbp+0x6d]
0000094B  706C              jo 0x9b9
0000094D  61                db 0x61
0000094E  7465              jz 0x9b5
00000950  3C3E              cmp al,0x3e
00000952  20636C            and [rbx+0x6c],ah
00000955  61                db 0x61
00000956  7373              jnc 0x9cb
00000958  206E75            and [rsi+0x75],ch
0000095B  6D                insd
0000095C  657269            gs jc 0x9c8
0000095F  63                db 0x63
00000960  5F                pop rdi
00000961  6C                insb
00000962  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000969  7620              jna 0x98b
0000096B  63                db 0x63
0000096C  6861723E3B        push qword 0x3b3e7261
00000971  0A74656D          or dh,[rbp+0x6d]
00000975  706C              jo 0x9e3
00000977  61                db 0x61
00000978  7465              jz 0x9df
0000097A  3C3E              cmp al,0x3e
0000097C  20636C            and [rbx+0x6c],ah
0000097F  61                db 0x61
00000980  7373              jnc 0x9f5
00000982  206E75            and [rsi+0x75],ch
00000985  6D                insd
00000986  657269            gs jc 0x9f2
00000989  63                db 0x63
0000098A  5F                pop rdi
0000098B  6C                insb
0000098C  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000993  7620              jna 0x9b5
00000995  7369              jnc 0xa00
00000997  676E              a32 outsb
00000999  6564206368        and [fs:rbx+0x68],ah
0000099E  61                db 0x61
0000099F  723E              jc 0x9df
000009A1  3B0A              cmp ecx,[rdx]
000009A3  7465              jz 0xa0a
000009A5  6D                insd
000009A6  706C              jo 0xa14
000009A8  61                db 0x61
000009A9  7465              jz 0xa10
000009AB  3C3E              cmp al,0x3e
000009AD  20636C            and [rbx+0x6c],ah
000009B0  61                db 0x61
000009B1  7373              jnc 0xa26
000009B3  206E75            and [rsi+0x75],ch
000009B6  6D                insd
000009B7  657269            gs jc 0xa23
000009BA  63                db 0x63
000009BB  5F                pop rdi
000009BC  6C                insb
000009BD  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000009C4  7620              jna 0x9e6
000009C6  756E              jnz 0xa36
000009C8  7369              jnc 0xa33
000009CA  676E              a32 outsb
000009CC  6564206368        and [fs:rbx+0x68],ah
000009D1  61                db 0x61
000009D2  723E              jc 0xa12
000009D4  3B0A              cmp ecx,[rdx]
000009D6  7465              jz 0xa3d
000009D8  6D                insd
000009D9  706C              jo 0xa47
000009DB  61                db 0x61
000009DC  7465              jz 0xa43
000009DE  3C3E              cmp al,0x3e
000009E0  20636C            and [rbx+0x6c],ah
000009E3  61                db 0x61
000009E4  7373              jnc 0xa59
000009E6  206E75            and [rsi+0x75],ch
000009E9  6D                insd
000009EA  657269            gs jc 0xa56
000009ED  63                db 0x63
000009EE  5F                pop rdi
000009EF  6C                insb
000009F0  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000009F7  7620              jna 0xa19
000009F9  7763              ja 0xa5e
000009FB  6861725F74        push qword 0x745f7261
00000A00  3E3B0A            cmp ecx,[ds:rdx]
00000A03  7465              jz 0xa6a
00000A05  6D                insd
00000A06  706C              jo 0xa74
00000A08  61                db 0x61
00000A09  7465              jz 0xa70
00000A0B  3C3E              cmp al,0x3e
00000A0D  20636C            and [rbx+0x6c],ah
00000A10  61                db 0x61
00000A11  7373              jnc 0xa86
00000A13  206E75            and [rsi+0x75],ch
00000A16  6D                insd
00000A17  657269            gs jc 0xa83
00000A1A  63                db 0x63
00000A1B  5F                pop rdi
00000A1C  6C                insb
00000A1D  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000A24  7620              jna 0xa46
00000A26  63                db 0x63
00000A27  686172385F        push qword 0x5f387261
00000A2C  743E              jz 0xa6c
00000A2E  3B20              cmp esp,[rax]
00000A30  2F                db 0x2f
00000A31  2F                db 0x2f
00000A32  20432B            and [rbx+0x2b],al
00000A35  2B32              sub esi,[rdx]
00000A37  300A              xor [rdx],cl
00000A39  7465              jz 0xaa0
00000A3B  6D                insd
00000A3C  706C              jo 0xaaa
00000A3E  61                db 0x61
00000A3F  7465              jz 0xaa6
00000A41  3C3E              cmp al,0x3e
00000A43  20636C            and [rbx+0x6c],ah
00000A46  61                db 0x61
00000A47  7373              jnc 0xabc
00000A49  206E75            and [rsi+0x75],ch
00000A4C  6D                insd
00000A4D  657269            gs jc 0xab9
00000A50  63                db 0x63
00000A51  5F                pop rdi
00000A52  6C                insb
00000A53  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000A5A  7620              jna 0xa7c
00000A5C  63                db 0x63
00000A5D  6861723136        push qword 0x36317261
00000A62  5F                pop rdi
00000A63  743E              jz 0xaa3
00000A65  3B0A              cmp ecx,[rdx]
00000A67  7465              jz 0xace
00000A69  6D                insd
00000A6A  706C              jo 0xad8
00000A6C  61                db 0x61
00000A6D  7465              jz 0xad4
00000A6F  3C3E              cmp al,0x3e
00000A71  20636C            and [rbx+0x6c],ah
00000A74  61                db 0x61
00000A75  7373              jnc 0xaea
00000A77  206E75            and [rsi+0x75],ch
00000A7A  6D                insd
00000A7B  657269            gs jc 0xae7
00000A7E  63                db 0x63
00000A7F  5F                pop rdi
00000A80  6C                insb
00000A81  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000A88  7620              jna 0xaaa
00000A8A  63                db 0x63
00000A8B  6861723332        push qword 0x32337261
00000A90  5F                pop rdi
00000A91  743E              jz 0xad1
00000A93  3B0A              cmp ecx,[rdx]
00000A95  0A74656D          or dh,[rbp+0x6d]
00000A99  706C              jo 0xb07
00000A9B  61                db 0x61
00000A9C  7465              jz 0xb03
00000A9E  3C3E              cmp al,0x3e
00000AA0  20636C            and [rbx+0x6c],ah
00000AA3  61                db 0x61
00000AA4  7373              jnc 0xb19
00000AA6  206E75            and [rsi+0x75],ch
00000AA9  6D                insd
00000AAA  657269            gs jc 0xb16
00000AAD  63                db 0x63
00000AAE  5F                pop rdi
00000AAF  6C                insb
00000AB0  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000AB7  7620              jna 0xad9
00000AB9  7368              jnc 0xb23
00000ABB  6F                outsd
00000ABC  7274              jc 0xb32
00000ABE  3E3B0A            cmp ecx,[ds:rdx]
00000AC1  7465              jz 0xb28
00000AC3  6D                insd
00000AC4  706C              jo 0xb32
00000AC6  61                db 0x61
00000AC7  7465              jz 0xb2e
00000AC9  3C3E              cmp al,0x3e
00000ACB  20636C            and [rbx+0x6c],ah
00000ACE  61                db 0x61
00000ACF  7373              jnc 0xb44
00000AD1  206E75            and [rsi+0x75],ch
00000AD4  6D                insd
00000AD5  657269            gs jc 0xb41
00000AD8  63                db 0x63
00000AD9  5F                pop rdi
00000ADA  6C                insb
00000ADB  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000AE2  7620              jna 0xb04
00000AE4  696E743E3B0A74    imul ebp,[rsi+0x74],dword 0x740a3b3e
00000AEB  656D              gs insd
00000AED  706C              jo 0xb5b
00000AEF  61                db 0x61
00000AF0  7465              jz 0xb57
00000AF2  3C3E              cmp al,0x3e
00000AF4  20636C            and [rbx+0x6c],ah
00000AF7  61                db 0x61
00000AF8  7373              jnc 0xb6d
00000AFA  206E75            and [rsi+0x75],ch
00000AFD  6D                insd
00000AFE  657269            gs jc 0xb6a
00000B01  63                db 0x63
00000B02  5F                pop rdi
00000B03  6C                insb
00000B04  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000B0B  7620              jna 0xb2d
00000B0D  6C                insb
00000B0E  6F                outsd
00000B0F  6E                outsb
00000B10  673E3B0A          cmp ecx,[ds:edx]
00000B14  7465              jz 0xb7b
00000B16  6D                insd
00000B17  706C              jo 0xb85
00000B19  61                db 0x61
00000B1A  7465              jz 0xb81
00000B1C  3C3E              cmp al,0x3e
00000B1E  20636C            and [rbx+0x6c],ah
00000B21  61                db 0x61
00000B22  7373              jnc 0xb97
00000B24  206E75            and [rsi+0x75],ch
00000B27  6D                insd
00000B28  657269            gs jc 0xb94
00000B2B  63                db 0x63
00000B2C  5F                pop rdi
00000B2D  6C                insb
00000B2E  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000B35  7620              jna 0xb57
00000B37  6C                insb
00000B38  6F                outsd
00000B39  6E                outsb
00000B3A  67206C6F6E        and [edi+ebp*2+0x6e],ch
00000B3F  673E3B0A          cmp ecx,[ds:edx]
00000B43  7465              jz 0xbaa
00000B45  6D                insd
00000B46  706C              jo 0xbb4
00000B48  61                db 0x61
00000B49  7465              jz 0xbb0
00000B4B  3C3E              cmp al,0x3e
00000B4D  20636C            and [rbx+0x6c],ah
00000B50  61                db 0x61
00000B51  7373              jnc 0xbc6
00000B53  206E75            and [rsi+0x75],ch
00000B56  6D                insd
00000B57  657269            gs jc 0xbc3
00000B5A  63                db 0x63
00000B5B  5F                pop rdi
00000B5C  6C                insb
00000B5D  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000B64  7620              jna 0xb86
00000B66  756E              jnz 0xbd6
00000B68  7369              jnc 0xbd3
00000B6A  676E              a32 outsb
00000B6C  6564207368        and [fs:rbx+0x68],dh
00000B71  6F                outsd
00000B72  7274              jc 0xbe8
00000B74  3E3B0A            cmp ecx,[ds:rdx]
00000B77  7465              jz 0xbde
00000B79  6D                insd
00000B7A  706C              jo 0xbe8
00000B7C  61                db 0x61
00000B7D  7465              jz 0xbe4
00000B7F  3C3E              cmp al,0x3e
00000B81  20636C            and [rbx+0x6c],ah
00000B84  61                db 0x61
00000B85  7373              jnc 0xbfa
00000B87  206E75            and [rsi+0x75],ch
00000B8A  6D                insd
00000B8B  657269            gs jc 0xbf7
00000B8E  63                db 0x63
00000B8F  5F                pop rdi
00000B90  6C                insb
00000B91  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000B98  7620              jna 0xbba
00000B9A  756E              jnz 0xc0a
00000B9C  7369              jnc 0xc07
00000B9E  676E              a32 outsb
00000BA0  656420696E        and [fs:rcx+0x6e],ch
00000BA5  743E              jz 0xbe5
00000BA7  3B0A              cmp ecx,[rdx]
00000BA9  7465              jz 0xc10
00000BAB  6D                insd
00000BAC  706C              jo 0xc1a
00000BAE  61                db 0x61
00000BAF  7465              jz 0xc16
00000BB1  3C3E              cmp al,0x3e
00000BB3  20636C            and [rbx+0x6c],ah
00000BB6  61                db 0x61
00000BB7  7373              jnc 0xc2c
00000BB9  206E75            and [rsi+0x75],ch
00000BBC  6D                insd
00000BBD  657269            gs jc 0xc29
00000BC0  63                db 0x63
00000BC1  5F                pop rdi
00000BC2  6C                insb
00000BC3  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000BCA  7620              jna 0xbec
00000BCC  756E              jnz 0xc3c
00000BCE  7369              jnc 0xc39
00000BD0  676E              a32 outsb
00000BD2  6564206C6F6E      and [fs:rdi+rbp*2+0x6e],ch
00000BD8  673E3B0A          cmp ecx,[ds:edx]
00000BDC  7465              jz 0xc43
00000BDE  6D                insd
00000BDF  706C              jo 0xc4d
00000BE1  61                db 0x61
00000BE2  7465              jz 0xc49
00000BE4  3C3E              cmp al,0x3e
00000BE6  20636C            and [rbx+0x6c],ah
00000BE9  61                db 0x61
00000BEA  7373              jnc 0xc5f
00000BEC  206E75            and [rsi+0x75],ch
00000BEF  6D                insd
00000BF0  657269            gs jc 0xc5c
00000BF3  63                db 0x63
00000BF4  5F                pop rdi
00000BF5  6C                insb
00000BF6  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000BFD  7620              jna 0xc1f
00000BFF  756E              jnz 0xc6f
00000C01  7369              jnc 0xc6c
00000C03  676E              a32 outsb
00000C05  6564206C6F6E      and [fs:rdi+rbp*2+0x6e],ch
00000C0B  67206C6F6E        and [edi+ebp*2+0x6e],ch
00000C10  673E3B0A          cmp ecx,[ds:edx]
00000C14  0A74656D          or dh,[rbp+0x6d]
00000C18  706C              jo 0xc86
00000C1A  61                db 0x61
00000C1B  7465              jz 0xc82
00000C1D  3C3E              cmp al,0x3e
00000C1F  20636C            and [rbx+0x6c],ah
00000C22  61                db 0x61
00000C23  7373              jnc 0xc98
00000C25  206E75            and [rsi+0x75],ch
00000C28  6D                insd
00000C29  657269            gs jc 0xc95
00000C2C  63                db 0x63
00000C2D  5F                pop rdi
00000C2E  6C                insb
00000C2F  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000C36  7620              jna 0xc58
00000C38  666C              o16 insb
00000C3A  6F                outsd
00000C3B  61                db 0x61
00000C3C  743E              jz 0xc7c
00000C3E  3B0A              cmp ecx,[rdx]
00000C40  7465              jz 0xca7
00000C42  6D                insd
00000C43  706C              jo 0xcb1
00000C45  61                db 0x61
00000C46  7465              jz 0xcad
00000C48  3C3E              cmp al,0x3e
00000C4A  20636C            and [rbx+0x6c],ah
00000C4D  61                db 0x61
00000C4E  7373              jnc 0xcc3
00000C50  206E75            and [rsi+0x75],ch
00000C53  6D                insd
00000C54  657269            gs jc 0xcc0
00000C57  63                db 0x63
00000C58  5F                pop rdi
00000C59  6C                insb
00000C5A  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000C61  7620              jna 0xc83
00000C63  646F              fs outsd
00000C65  7562              jnz 0xcc9
00000C67  6C                insb
00000C68  653E3B0A          cmp ecx,[ds:rdx]
00000C6C  7465              jz 0xcd3
00000C6E  6D                insd
00000C6F  706C              jo 0xcdd
00000C71  61                db 0x61
00000C72  7465              jz 0xcd9
00000C74  3C3E              cmp al,0x3e
00000C76  20636C            and [rbx+0x6c],ah
00000C79  61                db 0x61
00000C7A  7373              jnc 0xcef
00000C7C  206E75            and [rsi+0x75],ch
00000C7F  6D                insd
00000C80  657269            gs jc 0xcec
00000C83  63                db 0x63
00000C84  5F                pop rdi
00000C85  6C                insb
00000C86  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00000C8D  7620              jna 0xcaf
00000C8F  6C                insb
00000C90  6F                outsd
00000C91  6E                outsb
00000C92  6720646F75        and [edi+ebp*2+0x75],ah
00000C97  62                db 0x62
00000C98  6C                insb
00000C99  653E3B0A          cmp ecx,[ds:rdx]
00000C9D  0A7D20            or bh,[rbp+0x20]
00000CA0  202F              and [rdi],ch
00000CA2  2F                db 0x2f
00000CA3  207374            and [rbx+0x74],dh
00000CA6  640A0A            or cl,[fs:rdx]
00000CA9  2A2F              sub ch,[rdi]
00000CAB  0A23              or ah,[rbx]
00000CAD  696E636C756465    imul ebp,[rsi+0x63],dword 0x6564756c
00000CB4  203C5F            and [rdi+rbx*2],bh
00000CB7  5F                pop rdi
00000CB8  63                db 0x63
00000CB9  6F                outsd
00000CBA  6E                outsb
00000CBB  6669673E0A23      imul sp,[rdi+0x3e],word 0x230a
00000CC1  696E636C756465    imul ebp,[rsi+0x63],dword 0x6564756c
00000CC8  203C74            and [rsp+rsi*2],bh
00000CCB  7970              jns 0xd3d
00000CCD  655F              gs pop rdi
00000CCF  7472              jz 0xd43
00000CD1  61                db 0x61
00000CD2  6974733E0A0A2369  imul esi,[rbx+rsi*2+0x3e],dword 0x69230a0a
00000CDA  6620646566        o16 and [rbp+0x66],ah
00000CDF  696E6564285F4C    imul ebp,[rsi+0x65],dword 0x4c5f2864
00000CE6  49                rex.wb
00000CE7  42                rex.x
00000CE8  4350              push r8
00000CEA  50                push rax
00000CEB  5F                pop rdi
00000CEC  43                rex.xb
00000CED  4F                rex.wrxb
00000CEE  4D50              push r8
00000CF0  49                rex.wb
00000CF1  4C                rex.wr
00000CF2  4552              push r10
00000CF4  5F                pop rdi
00000CF5  4D53              push r11
00000CF7  56                push rsi
00000CF8  43290A            sub [r10],ecx
00000CFB  23696E            and ebp,[rcx+0x6e]
00000CFE  63                db 0x63
00000CFF  6C                insb
00000D00  7564              jnz 0xd66
00000D02  652022            and [gs:rdx],ah
00000D05  5F                pop rdi
00000D06  5F                pop rdi
00000D07  7375              jnc 0xd7e
00000D09  7070              jo 0xd7b
00000D0B  6F                outsd
00000D0C  7274              jc 0xd82
00000D0E  2F                db 0x2f
00000D0F  7769              ja 0xd7a
00000D11  6E                outsb
00000D12  3332              xor esi,[rdx]
00000D14  2F                db 0x2f
00000D15  6C                insb
00000D16  696D6974735F6D    imul ebp,[rbp+0x69],dword 0x6d5f7374
00000D1D  7376              jnc 0xd95
00000D1F  63                db 0x63
00000D20  5F                pop rdi
00000D21  7769              ja 0xd8c
00000D23  6E                outsb
00000D24  3332              xor esi,[rdx]
00000D26  2E68220A2365      cs push qword 0x65230a22
00000D2C  6E                outsb
00000D2D  646966202F2F205F  imul esp,[fs:rsi+0x20],dword 0x5f202f2f
00000D35  4C                rex.wr
00000D36  49                rex.wb
00000D37  42                rex.x
00000D38  4350              push r8
00000D3A  50                push rax
00000D3B  5F                pop rdi
00000D3C  4D53              push r11
00000D3E  56                push rsi
00000D3F  4352              push r10
00000D41  54                push rsp
00000D42  0A0A              or cl,[rdx]
00000D44  236966            and ebp,[rcx+0x66]
00000D47  20646566          and [rbp+0x66],ah
00000D4B  696E6564285F5F    imul ebp,[rsi+0x65],dword 0x5f5f2864
00000D52  49                rex.wb
00000D53  42                rex.x
00000D54  4D                rex.wrb
00000D55  4350              push r8
00000D57  50                push rax
00000D58  5F                pop rdi
00000D59  5F                pop rdi
00000D5A  290A              sub [rdx],ecx
00000D5C  23696E            and ebp,[rcx+0x6e]
00000D5F  63                db 0x63
00000D60  6C                insb
00000D61  7564              jnz 0xdc7
00000D63  652022            and [gs:rdx],ah
00000D66  5F                pop rdi
00000D67  5F                pop rdi
00000D68  7375              jnc 0xddf
00000D6A  7070              jo 0xddc
00000D6C  6F                outsd
00000D6D  7274              jc 0xde3
00000D6F  2F                db 0x2f
00000D70  69626D2F6C696D    imul esp,[rdx+0x6d],dword 0x6d696c2f
00000D77  6974732E68220A23  imul esi,[rbx+rsi*2+0x2e],dword 0x230a2268
00000D7F  656E              gs outsb
00000D81  646966202F2F205F  imul esp,[fs:rsi+0x20],dword 0x5f202f2f
00000D89  5F                pop rdi
00000D8A  49                rex.wb
00000D8B  42                rex.x
00000D8C  4D                rex.wrb
00000D8D  4350              push r8
00000D8F  50                push rax
00000D90  5F                pop rdi
00000D91  5F                pop rdi
00000D92  0A0A              or cl,[rdx]
00000D94  236966            and ebp,[rcx+0x66]
00000D97  2021              and [rcx],ah
00000D99  646566696E656428  imul bp,[gs:rsi+0x65],word 0x2864
00000DA1  5F                pop rdi
00000DA2  4C                rex.wr
00000DA3  49                rex.wb
00000DA4  42                rex.x
00000DA5  4350              push r8
00000DA7  50                push rax
00000DA8  5F                pop rdi
00000DA9  48                rex.w
00000DAA  4153              push r11
00000DAC  5F                pop rdi
00000DAD  4E                rex.wrx
00000DAE  4F5F              pop r15
00000DB0  50                push rax
00000DB1  52                push rdx
00000DB2  41                rex.b
00000DB3  47                rex.rxb
00000DB4  4D                rex.wrb
00000DB5  415F              pop r15
00000DB7  53                push rbx
00000DB8  59                pop rcx
00000DB9  53                push rbx
00000DBA  54                push rsp
00000DBB  45                rex.rb
00000DBC  4D5F              pop r15
00000DBE  48                rex.w
00000DBF  45                rex.rb
00000DC0  41                rex.b
00000DC1  44                rex.r
00000DC2  4552              push r10
00000DC4  290A              sub [rdx],ecx
00000DC6  237072            and esi,[rax+0x72]
00000DC9  61                db 0x61
00000DCA  676D              a32 insd
00000DCC  61                db 0x61
00000DCD  204743            and [rdi+0x43],al
00000DD0  43207379          and [r11+0x79],sil
00000DD4  7374              jnc 0xe4a
00000DD6  656D              gs insd
00000DD8  5F                pop rdi
00000DD9  6865616465        push qword 0x65646165
00000DDE  720A              jc 0xdea
00000DE0  23656E            and esp,[rbp+0x6e]
00000DE3  6469660A0A5F4C49  imul esp,[fs:rsi+0xa],dword 0x494c5f0a
00000DEB  42                rex.x
00000DEC  4350              push r8
00000DEE  50                push rax
00000DEF  5F                pop rdi
00000DF0  50                push rax
00000DF1  55                push rbp
00000DF2  53                push rbx
00000DF3  485F              pop rdi
00000DF5  4D                rex.wrb
00000DF6  41                rex.b
00000DF7  4352              push r10
00000DF9  4F53              push r11
00000DFB  0A23              or ah,[rbx]
00000DFD  696E636C756465    imul ebp,[rsi+0x63],dword 0x6564756c
00000E04  203C5F            and [rdi+rbx*2],bh
00000E07  5F                pop rdi
00000E08  756E              jnz 0xe78
00000E0A  6465665F          gs pop di
00000E0E  6D                insd
00000E0F  61                db 0x61
00000E10  63                db 0x63
00000E11  726F              jc 0xe82
00000E13  733E              jnc 0xe53
00000E15  0A23              or ah,[rbx]
00000E17  696E636C756465    imul ebp,[rsi+0x63],dword 0x6564756c
00000E1E  203C76            and [rsi+rsi*2],bh
00000E21  657273            gs jc 0xe97
00000E24  696F6E3E0A0A0A    imul ebp,[rdi+0x6e],dword 0xa0a0a3e
00000E2B  5F                pop rdi
00000E2C  4C                rex.wr
00000E2D  49                rex.wb
00000E2E  42                rex.x
00000E2F  4350              push r8
00000E31  50                push rax
00000E32  5F                pop rdi
00000E33  42                rex.x
00000E34  45                rex.rb
00000E35  47                rex.rxb
00000E36  49                rex.wb
00000E37  4E5F              pop rdi
00000E39  4E                rex.wrx
00000E3A  41                rex.b
00000E3B  4D                rex.wrb
00000E3C  4553              push r11
00000E3E  50                push rax
00000E3F  41                rex.b
00000E40  43                rex.xb
00000E41  455F              pop r15
00000E43  53                push rbx
00000E44  54                push rsp
00000E45  440A0A            or r9b,[rdx]
00000E48  656E              gs outsb
00000E4A  756D              jnz 0xeb9
00000E4C  20666C            and [rsi+0x6c],ah
00000E4F  6F                outsd
00000E50  61                db 0x61
00000E51  745F              jz 0xeb2
00000E53  726F              jc 0xec4
00000E55  756E              jnz 0xec5
00000E57  645F              fs pop rdi
00000E59  7374              jnc 0xecf
00000E5B  796C              jns 0xec9
00000E5D  650A7B0A          or bh,[gs:rbx+0xa]
00000E61  2020              and [rax],ah
00000E63  2020              and [rax],ah
00000E65  726F              jc 0xed6
00000E67  756E              jnz 0xed7
00000E69  645F              fs pop rdi
00000E6B  696E6465746572    imul ebp,[rsi+0x64],dword 0x72657465
00000E72  6D                insd
00000E73  696E6174652020    imul ebp,[rsi+0x61],dword 0x20206574
00000E7A  2020              and [rax],ah
00000E7C  2020              and [rax],ah
00000E7E  203D202D312C      and [rel 0x2c313ba4],bh
00000E84  0A20              or ah,[rax]
00000E86  2020              and [rax],ah
00000E88  20726F            and [rdx+0x6f],dh
00000E8B  756E              jnz 0xefb
00000E8D  645F              fs pop rdi
00000E8F  746F              jz 0xf00
00000E91  7761              ja 0xef4
00000E93  7264              jc 0xef9
00000E95  5F                pop rdi
00000E96  7A65              jpe 0xefd
00000E98  726F              jc 0xf09
00000E9A  2020              and [rax],ah
00000E9C  2020              and [rax],ah
00000E9E  2020              and [rax],ah
00000EA0  2020              and [rax],ah
00000EA2  203D2020302C      and [rel 0x2c302ec8],bh
00000EA8  0A20              or ah,[rax]
00000EAA  2020              and [rax],ah
00000EAC  20726F            and [rdx+0x6f],dh
00000EAF  756E              jnz 0xf1f
00000EB1  645F              fs pop rdi
00000EB3  746F              jz 0xf24
00000EB5  5F                pop rdi
00000EB6  6E                outsb
00000EB7  65                gs
00000EB8  61                db 0x61
00000EB9  7265              jc 0xf20
00000EBB  7374              jnc 0xf31
00000EBD  2020              and [rax],ah
00000EBF  2020              and [rax],ah
00000EC1  2020              and [rax],ah
00000EC3  2020              and [rax],ah
00000EC5  2020              and [rax],ah
00000EC7  3D2020312C        cmp eax,0x2c312020
00000ECC  0A20              or ah,[rax]
00000ECE  2020              and [rax],ah
00000ED0  20726F            and [rdx+0x6f],dh
00000ED3  756E              jnz 0xf43
00000ED5  645F              fs pop rdi
00000ED7  746F              jz 0xf48
00000ED9  7761              ja 0xf3c
00000EDB  7264              jc 0xf41
00000EDD  5F                pop rdi
00000EDE  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00000EE5  7920              jns 0xf07
00000EE7  2020              and [rax],ah
00000EE9  2020              and [rax],ah
00000EEB  3D2020322C        cmp eax,0x2c322020
00000EF0  0A20              or ah,[rax]
00000EF2  2020              and [rax],ah
00000EF4  20726F            and [rdx+0x6f],dh
00000EF7  756E              jnz 0xf67
00000EF9  645F              fs pop rdi
00000EFB  746F              jz 0xf6c
00000EFD  7761              ja 0xf60
00000EFF  7264              jc 0xf65
00000F01  5F                pop rdi
00000F02  6E                outsb
00000F03  65675F            gs pop rdi
00000F06  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00000F0D  7920              jns 0xf2f
00000F0F  3D2020330A        cmp eax,0xa332020
00000F14  7D3B              jnl 0xf51
00000F16  0A0A              or cl,[rdx]
00000F18  656E              gs outsb
00000F1A  756D              jnz 0xf89
00000F1C  20666C            and [rsi+0x6c],ah
00000F1F  6F                outsd
00000F20  61                db 0x61
00000F21  745F              jz 0xf82
00000F23  64656E            gs outsb
00000F26  6F                outsd
00000F27  726D              jc 0xf96
00000F29  5F                pop rdi
00000F2A  7374              jnc 0xfa0
00000F2C  796C              jns 0xf9a
00000F2E  650A7B0A          or bh,[gs:rbx+0xa]
00000F32  2020              and [rax],ah
00000F34  2020              and [rax],ah
00000F36  64656E            gs outsb
00000F39  6F                outsd
00000F3A  726D              jc 0xfa9
00000F3C  5F                pop rdi
00000F3D  696E6465746572    imul ebp,[rsi+0x64],dword 0x72657465
00000F44  6D                insd
00000F45  696E617465203D    imul ebp,[rsi+0x61],dword 0x3d206574
00000F4C  202D312C0A20      and [rel 0x200a3b83],ch
00000F52  2020              and [rax],ah
00000F54  2064656E          and [rbp+0x6e],ah
00000F58  6F                outsd
00000F59  726D              jc 0xfc8
00000F5B  5F                pop rdi
00000F5C  61                db 0x61
00000F5D  62                db 0x62
00000F5E  7365              jnc 0xfc5
00000F60  6E                outsb
00000F61  7420              jz 0xf83
00000F63  3D20302C0A        cmp eax,0xa2c3020
00000F68  2020              and [rax],ah
00000F6A  2020              and [rax],ah
00000F6C  64656E            gs outsb
00000F6F  6F                outsd
00000F70  726D              jc 0xfdf
00000F72  5F                pop rdi
00000F73  7072              jo 0xfe7
00000F75  657365            gs jnc 0xfdd
00000F78  6E                outsb
00000F79  7420              jz 0xf9b
00000F7B  3D20310A7D        cmp eax,0x7d0a3120
00000F80  3B0A              cmp ecx,[rdx]
00000F82  0A74656D          or dh,[rbp+0x6d]
00000F86  706C              jo 0xff4
00000F88  61                db 0x61
00000F89  7465              jz 0xff0
00000F8B  203C63            and [rbx],bh
00000F8E  6C                insb
00000F8F  61                db 0x61
00000F90  7373              jnc 0x1005
00000F92  205F54            and [rdi+0x54],bl
00000F95  702C              jo 0xfc3
00000F97  20626F            and [rdx+0x6f],ah
00000F9A  6F                outsd
00000F9B  6C                insb
00000F9C  203D2069735F      and [rel 0x5f7378c2],bh
00000FA2  61                db 0x61
00000FA3  7269              jc 0x100e
00000FA5  7468              jz 0x100f
00000FA7  6D                insd
00000FA8  657469            gs jz 0x1014
00000FAB  63                db 0x63
00000FAC  3C5F              cmp al,0x5f
00000FAE  54                push rsp
00000FAF  703E              jo 0xfef
00000FB1  3A3A              cmp bh,[rdx]
00000FB3  7661              jna 0x1016
00000FB5  6C                insb
00000FB6  7565              jnz 0x101d
00000FB8  3E0A636C          or ah,[ds:rbx+0x6c]
00000FBC  61                db 0x61
00000FBD  7373              jnc 0x1032
00000FBF  205F5F            and [rdi+0x5f],bl
00000FC2  6C                insb
00000FC3  69626370705F6E    imul esp,[rdx+0x63],dword 0x6e5f7070
00000FCA  756D              jnz 0x1039
00000FCC  657269            gs jc 0x1038
00000FCF  63                db 0x63
00000FD0  5F                pop rdi
00000FD1  6C                insb
00000FD2  696D6974730A7B    imul ebp,[rbp+0x69],dword 0x7b0a7374
00000FD9  0A7072            or dh,[rax+0x72]
00000FDC  6F                outsd
00000FDD  7465              jz 0x1044
00000FDF  63                db 0x63
00000FE0  7465              jz 0x1047
00000FE2  643A0A            cmp cl,[fs:rdx]
00000FE5  2020              and [rax],ah
00000FE7  2020              and [rax],ah
00000FE9  7479              jz 0x1064
00000FEB  7065              jo 0x1052
00000FED  646566205F54      o16 and [gs:rdi+0x54],bl
00000FF3  7020              jo 0x1015
00000FF5  7479              jz 0x1070
00000FF7  7065              jo 0x105e
00000FF9  3B0A              cmp ecx,[rdx]
00000FFB  0A20              or ah,[rax]
00000FFD  2020              and [rax],ah
00000FFF  207374            and [rbx+0x74],dh
00001002  61                db 0x61
00001003  7469              jz 0x106e
00001005  63                db 0x63
00001006  205F4C            and [rdi+0x4c],bl
00001009  49                rex.wb
0000100A  42                rex.x
0000100B  4350              push r8
0000100D  50                push rax
0000100E  5F                pop rdi
0000100F  43                rex.xb
00001010  4F                rex.wrxb
00001011  4E53              push rbx
00001013  54                push rsp
00001014  4558              pop r8
00001016  50                push rax
00001017  52                push rdx
00001018  20636F            and [rbx+0x6f],ah
0000101B  6E                outsb
0000101C  7374              jnc 0x1092
0000101E  2020              and [rax],ah
00001020  62                db 0x62
00001021  6F                outsd
00001022  6F                outsd
00001023  6C                insb
00001024  206973            and [rcx+0x73],ch
00001027  5F                pop rdi
00001028  7370              jnc 0x109a
0000102A  65                gs
0000102B  63                db 0x63
0000102C  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00001033  203D2066616C      and [rel 0x6c617659],bh
00001039  7365              jnc 0x10a0
0000103B  3B0A              cmp ecx,[rdx]
0000103D  2020              and [rax],ah
0000103F  2020              and [rax],ah
00001041  5F                pop rdi
00001042  4C                rex.wr
00001043  49                rex.wb
00001044  42                rex.x
00001045  4350              push r8
00001047  50                push rax
00001048  5F                pop rdi
00001049  49                rex.wb
0000104A  4E                rex.wrx
0000104B  4C                rex.wr
0000104C  49                rex.wb
0000104D  4E                rex.wrx
0000104E  455F              pop r15
00001050  56                push rsi
00001051  4953              push r11
00001053  49                rex.wb
00001054  42                rex.x
00001055  49                rex.wb
00001056  4C                rex.wr
00001057  4954              push r12
00001059  59                pop rcx
0000105A  207374            and [rbx+0x74],dh
0000105D  61                db 0x61
0000105E  7469              jz 0x10c9
00001060  63                db 0x63
00001061  205F4C            and [rdi+0x4c],bl
00001064  49                rex.wb
00001065  42                rex.x
00001066  4350              push r8
00001068  50                push rax
00001069  5F                pop rdi
0000106A  43                rex.xb
0000106B  4F                rex.wrxb
0000106C  4E53              push rbx
0000106E  54                push rsp
0000106F  4558              pop r8
00001071  50                push rax
00001072  52                push rdx
00001073  20747970          and [rcx+rdi*2+0x70],dh
00001077  65206D69          and [gs:rbp+0x69],ch
0000107B  6E                outsb
0000107C  2829              sub [rcx],ch
0000107E  205F4E            and [rdi+0x4e],bl
00001081  4F                rex.wrxb
00001082  4558              pop r8
00001084  43                rex.xb
00001085  4550              push r8
00001087  54                push rsp
00001088  207B72            and [rbx+0x72],bh
0000108B  657475            gs jz 0x1103
0000108E  726E              jc 0x10fe
00001090  20747970          and [rcx+rdi*2+0x70],dh
00001094  652829            sub [gs:rcx],ch
00001097  3B7D0A            cmp edi,[rbp+0xa]
0000109A  2020              and [rax],ah
0000109C  2020              and [rax],ah
0000109E  5F                pop rdi
0000109F  4C                rex.wr
000010A0  49                rex.wb
000010A1  42                rex.x
000010A2  4350              push r8
000010A4  50                push rax
000010A5  5F                pop rdi
000010A6  49                rex.wb
000010A7  4E                rex.wrx
000010A8  4C                rex.wr
000010A9  49                rex.wb
000010AA  4E                rex.wrx
000010AB  455F              pop r15
000010AD  56                push rsi
000010AE  4953              push r11
000010B0  49                rex.wb
000010B1  42                rex.x
000010B2  49                rex.wb
000010B3  4C                rex.wr
000010B4  4954              push r12
000010B6  59                pop rcx
000010B7  207374            and [rbx+0x74],dh
000010BA  61                db 0x61
000010BB  7469              jz 0x1126
000010BD  63                db 0x63
000010BE  205F4C            and [rdi+0x4c],bl
000010C1  49                rex.wb
000010C2  42                rex.x
000010C3  4350              push r8
000010C5  50                push rax
000010C6  5F                pop rdi
000010C7  43                rex.xb
000010C8  4F                rex.wrxb
000010C9  4E53              push rbx
000010CB  54                push rsp
000010CC  4558              pop r8
000010CE  50                push rax
000010CF  52                push rdx
000010D0  20747970          and [rcx+rdi*2+0x70],dh
000010D4  65206D61          and [gs:rbp+0x61],ch
000010D8  7828              js 0x1102
000010DA  2920              sub [rax],esp
000010DC  5F                pop rdi
000010DD  4E                rex.wrx
000010DE  4F                rex.wrxb
000010DF  4558              pop r8
000010E1  43                rex.xb
000010E2  4550              push r8
000010E4  54                push rsp
000010E5  207B72            and [rbx+0x72],bh
000010E8  657475            gs jz 0x1160
000010EB  726E              jc 0x115b
000010ED  20747970          and [rcx+rdi*2+0x70],dh
000010F1  652829            sub [gs:rcx],ch
000010F4  3B7D0A            cmp edi,[rbp+0xa]
000010F7  2020              and [rax],ah
000010F9  2020              and [rax],ah
000010FB  5F                pop rdi
000010FC  4C                rex.wr
000010FD  49                rex.wb
000010FE  42                rex.x
000010FF  4350              push r8
00001101  50                push rax
00001102  5F                pop rdi
00001103  49                rex.wb
00001104  4E                rex.wrx
00001105  4C                rex.wr
00001106  49                rex.wb
00001107  4E                rex.wrx
00001108  455F              pop r15
0000110A  56                push rsi
0000110B  4953              push r11
0000110D  49                rex.wb
0000110E  42                rex.x
0000110F  49                rex.wb
00001110  4C                rex.wr
00001111  4954              push r12
00001113  59                pop rcx
00001114  207374            and [rbx+0x74],dh
00001117  61                db 0x61
00001118  7469              jz 0x1183
0000111A  63                db 0x63
0000111B  205F4C            and [rdi+0x4c],bl
0000111E  49                rex.wb
0000111F  42                rex.x
00001120  4350              push r8
00001122  50                push rax
00001123  5F                pop rdi
00001124  43                rex.xb
00001125  4F                rex.wrxb
00001126  4E53              push rbx
00001128  54                push rsp
00001129  4558              pop r8
0000112B  50                push rax
0000112C  52                push rdx
0000112D  20747970          and [rcx+rdi*2+0x70],dh
00001131  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
00001136  657374            gs jnc 0x11ad
00001139  2829              sub [rcx],ch
0000113B  205F4E            and [rdi+0x4e],bl
0000113E  4F                rex.wrxb
0000113F  4558              pop r8
00001141  43                rex.xb
00001142  4550              push r8
00001144  54                push rsp
00001145  207B72            and [rbx+0x72],bh
00001148  657475            gs jz 0x11c0
0000114B  726E              jc 0x11bb
0000114D  20747970          and [rcx+rdi*2+0x70],dh
00001151  652829            sub [gs:rcx],ch
00001154  3B7D0A            cmp edi,[rbp+0xa]
00001157  0A20              or ah,[rax]
00001159  2020              and [rax],ah
0000115B  207374            and [rbx+0x74],dh
0000115E  61                db 0x61
0000115F  7469              jz 0x11ca
00001161  63                db 0x63
00001162  205F4C            and [rdi+0x4c],bl
00001165  49                rex.wb
00001166  42                rex.x
00001167  4350              push r8
00001169  50                push rax
0000116A  5F                pop rdi
0000116B  43                rex.xb
0000116C  4F                rex.wrxb
0000116D  4E53              push rbx
0000116F  54                push rsp
00001170  4558              pop r8
00001172  50                push rax
00001173  52                push rdx
00001174  20636F            and [rbx+0x6f],ah
00001177  6E                outsb
00001178  7374              jnc 0x11ee
0000117A  20696E            and [rcx+0x6e],ch
0000117D  7420              jz 0x119f
0000117F  20646967          and [rcx+rbp*2+0x67],ah
00001183  697473203D20303B  imul esi,[rbx+rsi*2+0x20],dword 0x3b30203d
0000118B  0A20              or ah,[rax]
0000118D  2020              and [rax],ah
0000118F  207374            and [rbx+0x74],dh
00001192  61                db 0x61
00001193  7469              jz 0x11fe
00001195  63                db 0x63
00001196  205F4C            and [rdi+0x4c],bl
00001199  49                rex.wb
0000119A  42                rex.x
0000119B  4350              push r8
0000119D  50                push rax
0000119E  5F                pop rdi
0000119F  43                rex.xb
000011A0  4F                rex.wrxb
000011A1  4E53              push rbx
000011A3  54                push rsp
000011A4  4558              pop r8
000011A6  50                push rax
000011A7  52                push rdx
000011A8  20636F            and [rbx+0x6f],ah
000011AB  6E                outsb
000011AC  7374              jnc 0x1222
000011AE  20696E            and [rcx+0x6e],ch
000011B1  7420              jz 0x11d3
000011B3  20646967          and [rcx+rbp*2+0x67],ah
000011B7  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
000011BF  303B              xor [rbx],bh
000011C1  0A20              or ah,[rax]
000011C3  2020              and [rax],ah
000011C5  207374            and [rbx+0x74],dh
000011C8  61                db 0x61
000011C9  7469              jz 0x1234
000011CB  63                db 0x63
000011CC  205F4C            and [rdi+0x4c],bl
000011CF  49                rex.wb
000011D0  42                rex.x
000011D1  4350              push r8
000011D3  50                push rax
000011D4  5F                pop rdi
000011D5  43                rex.xb
000011D6  4F                rex.wrxb
000011D7  4E53              push rbx
000011D9  54                push rsp
000011DA  4558              pop r8
000011DC  50                push rax
000011DD  52                push rdx
000011DE  20636F            and [rbx+0x6f],ah
000011E1  6E                outsb
000011E2  7374              jnc 0x1258
000011E4  20696E            and [rcx+0x6e],ch
000011E7  7420              jz 0x1209
000011E9  206D61            and [rbp+0x61],ch
000011EC  785F              js 0x124d
000011EE  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
000011F6  203D20303B0A      and [rel 0xa3b421c],bh
000011FC  2020              and [rax],ah
000011FE  2020              and [rax],ah
00001200  7374              jnc 0x1276
00001202  61                db 0x61
00001203  7469              jz 0x126e
00001205  63                db 0x63
00001206  205F4C            and [rdi+0x4c],bl
00001209  49                rex.wb
0000120A  42                rex.x
0000120B  4350              push r8
0000120D  50                push rax
0000120E  5F                pop rdi
0000120F  43                rex.xb
00001210  4F                rex.wrxb
00001211  4E53              push rbx
00001213  54                push rsp
00001214  4558              pop r8
00001216  50                push rax
00001217  52                push rdx
00001218  20636F            and [rbx+0x6f],ah
0000121B  6E                outsb
0000121C  7374              jnc 0x1292
0000121E  20626F            and [rdx+0x6f],ah
00001221  6F                outsd
00001222  6C                insb
00001223  206973            and [rcx+0x73],ch
00001226  5F                pop rdi
00001227  7369              jnc 0x1292
00001229  676E              a32 outsb
0000122B  6564203D2066616C  and [rel fs:0x6c617853],bh
00001233  7365              jnc 0x129a
00001235  3B0A              cmp ecx,[rdx]
00001237  2020              and [rax],ah
00001239  2020              and [rax],ah
0000123B  7374              jnc 0x12b1
0000123D  61                db 0x61
0000123E  7469              jz 0x12a9
00001240  63                db 0x63
00001241  205F4C            and [rdi+0x4c],bl
00001244  49                rex.wb
00001245  42                rex.x
00001246  4350              push r8
00001248  50                push rax
00001249  5F                pop rdi
0000124A  43                rex.xb
0000124B  4F                rex.wrxb
0000124C  4E53              push rbx
0000124E  54                push rsp
0000124F  4558              pop r8
00001251  50                push rax
00001252  52                push rdx
00001253  20636F            and [rbx+0x6f],ah
00001256  6E                outsb
00001257  7374              jnc 0x12cd
00001259  20626F            and [rdx+0x6f],ah
0000125C  6F                outsd
0000125D  6C                insb
0000125E  206973            and [rcx+0x73],ch
00001261  5F                pop rdi
00001262  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
00001269  203D2066616C      and [rel 0x6c61788f],bh
0000126F  7365              jnc 0x12d6
00001271  3B0A              cmp ecx,[rdx]
00001273  2020              and [rax],ah
00001275  2020              and [rax],ah
00001277  7374              jnc 0x12ed
00001279  61                db 0x61
0000127A  7469              jz 0x12e5
0000127C  63                db 0x63
0000127D  205F4C            and [rdi+0x4c],bl
00001280  49                rex.wb
00001281  42                rex.x
00001282  4350              push r8
00001284  50                push rax
00001285  5F                pop rdi
00001286  43                rex.xb
00001287  4F                rex.wrxb
00001288  4E53              push rbx
0000128A  54                push rsp
0000128B  4558              pop r8
0000128D  50                push rax
0000128E  52                push rdx
0000128F  20636F            and [rbx+0x6f],ah
00001292  6E                outsb
00001293  7374              jnc 0x1309
00001295  20626F            and [rdx+0x6f],ah
00001298  6F                outsd
00001299  6C                insb
0000129A  206973            and [rcx+0x73],ch
0000129D  5F                pop rdi
0000129E  657861            gs js 0x1302
000012A1  63                db 0x63
000012A2  7420              jz 0x12c4
000012A4  3D2066616C        cmp eax,0x6c616620
000012A9  7365              jnc 0x1310
000012AB  3B0A              cmp ecx,[rdx]
000012AD  2020              and [rax],ah
000012AF  2020              and [rax],ah
000012B1  7374              jnc 0x1327
000012B3  61                db 0x61
000012B4  7469              jz 0x131f
000012B6  63                db 0x63
000012B7  205F4C            and [rdi+0x4c],bl
000012BA  49                rex.wb
000012BB  42                rex.x
000012BC  4350              push r8
000012BE  50                push rax
000012BF  5F                pop rdi
000012C0  43                rex.xb
000012C1  4F                rex.wrxb
000012C2  4E53              push rbx
000012C4  54                push rsp
000012C5  4558              pop r8
000012C7  50                push rax
000012C8  52                push rdx
000012C9  20636F            and [rbx+0x6f],ah
000012CC  6E                outsb
000012CD  7374              jnc 0x1343
000012CF  20696E            and [rcx+0x6e],ch
000012D2  7420              jz 0x12f4
000012D4  207261            and [rdx+0x61],dh
000012D7  646978203D20303B  imul edi,[fs:rax+0x20],dword 0x3b30203d
000012DF  0A20              or ah,[rax]
000012E1  2020              and [rax],ah
000012E3  205F4C            and [rdi+0x4c],bl
000012E6  49                rex.wb
000012E7  42                rex.x
000012E8  4350              push r8
000012EA  50                push rax
000012EB  5F                pop rdi
000012EC  49                rex.wb
000012ED  4E                rex.wrx
000012EE  4C                rex.wr
000012EF  49                rex.wb
000012F0  4E                rex.wrx
000012F1  455F              pop r15
000012F3  56                push rsi
000012F4  4953              push r11
000012F6  49                rex.wb
000012F7  42                rex.x
000012F8  49                rex.wb
000012F9  4C                rex.wr
000012FA  4954              push r12
000012FC  59                pop rcx
000012FD  207374            and [rbx+0x74],dh
00001300  61                db 0x61
00001301  7469              jz 0x136c
00001303  63                db 0x63
00001304  205F4C            and [rdi+0x4c],bl
00001307  49                rex.wb
00001308  42                rex.x
00001309  4350              push r8
0000130B  50                push rax
0000130C  5F                pop rdi
0000130D  43                rex.xb
0000130E  4F                rex.wrxb
0000130F  4E53              push rbx
00001311  54                push rsp
00001312  4558              pop r8
00001314  50                push rax
00001315  52                push rdx
00001316  20747970          and [rcx+rdi*2+0x70],dh
0000131A  65206570          and [gs:rbp+0x70],ah
0000131E  7369              jnc 0x1389
00001320  6C                insb
00001321  6F                outsd
00001322  6E                outsb
00001323  2829              sub [rcx],ch
00001325  205F4E            and [rdi+0x4e],bl
00001328  4F                rex.wrxb
00001329  4558              pop r8
0000132B  43                rex.xb
0000132C  4550              push r8
0000132E  54                push rsp
0000132F  207B72            and [rbx+0x72],bh
00001332  657475            gs jz 0x13aa
00001335  726E              jc 0x13a5
00001337  20747970          and [rcx+rdi*2+0x70],dh
0000133B  652829            sub [gs:rcx],ch
0000133E  3B7D0A            cmp edi,[rbp+0xa]
00001341  2020              and [rax],ah
00001343  2020              and [rax],ah
00001345  5F                pop rdi
00001346  4C                rex.wr
00001347  49                rex.wb
00001348  42                rex.x
00001349  4350              push r8
0000134B  50                push rax
0000134C  5F                pop rdi
0000134D  49                rex.wb
0000134E  4E                rex.wrx
0000134F  4C                rex.wr
00001350  49                rex.wb
00001351  4E                rex.wrx
00001352  455F              pop r15
00001354  56                push rsi
00001355  4953              push r11
00001357  49                rex.wb
00001358  42                rex.x
00001359  49                rex.wb
0000135A  4C                rex.wr
0000135B  4954              push r12
0000135D  59                pop rcx
0000135E  207374            and [rbx+0x74],dh
00001361  61                db 0x61
00001362  7469              jz 0x13cd
00001364  63                db 0x63
00001365  205F4C            and [rdi+0x4c],bl
00001368  49                rex.wb
00001369  42                rex.x
0000136A  4350              push r8
0000136C  50                push rax
0000136D  5F                pop rdi
0000136E  43                rex.xb
0000136F  4F                rex.wrxb
00001370  4E53              push rbx
00001372  54                push rsp
00001373  4558              pop r8
00001375  50                push rax
00001376  52                push rdx
00001377  20747970          and [rcx+rdi*2+0x70],dh
0000137B  6520726F          and [gs:rdx+0x6f],dh
0000137F  756E              jnz 0x13ef
00001381  645F              fs pop rdi
00001383  657272            gs jc 0x13f8
00001386  6F                outsd
00001387  7228              jc 0x13b1
00001389  2920              sub [rax],esp
0000138B  5F                pop rdi
0000138C  4E                rex.wrx
0000138D  4F                rex.wrxb
0000138E  4558              pop r8
00001390  43                rex.xb
00001391  4550              push r8
00001393  54                push rsp
00001394  207B72            and [rbx+0x72],bh
00001397  657475            gs jz 0x140f
0000139A  726E              jc 0x140a
0000139C  20747970          and [rcx+rdi*2+0x70],dh
000013A0  652829            sub [gs:rcx],ch
000013A3  3B7D0A            cmp edi,[rbp+0xa]
000013A6  0A20              or ah,[rax]
000013A8  2020              and [rax],ah
000013AA  207374            and [rbx+0x74],dh
000013AD  61                db 0x61
000013AE  7469              jz 0x1419
000013B0  63                db 0x63
000013B1  205F4C            and [rdi+0x4c],bl
000013B4  49                rex.wb
000013B5  42                rex.x
000013B6  4350              push r8
000013B8  50                push rax
000013B9  5F                pop rdi
000013BA  43                rex.xb
000013BB  4F                rex.wrxb
000013BC  4E53              push rbx
000013BE  54                push rsp
000013BF  4558              pop r8
000013C1  50                push rax
000013C2  52                push rdx
000013C3  20636F            and [rbx+0x6f],ah
000013C6  6E                outsb
000013C7  7374              jnc 0x143d
000013C9  20696E            and [rcx+0x6e],ch
000013CC  7420              jz 0x13ee
000013CE  206D69            and [rbp+0x69],ch
000013D1  6E                outsb
000013D2  5F                pop rdi
000013D3  657870            gs js 0x1446
000013D6  6F                outsd
000013D7  6E                outsb
000013D8  656E              gs outsb
000013DA  7420              jz 0x13fc
000013DC  3D20303B0A        cmp eax,0xa3b3020
000013E1  2020              and [rax],ah
000013E3  2020              and [rax],ah
000013E5  7374              jnc 0x145b
000013E7  61                db 0x61
000013E8  7469              jz 0x1453
000013EA  63                db 0x63
000013EB  205F4C            and [rdi+0x4c],bl
000013EE  49                rex.wb
000013EF  42                rex.x
000013F0  4350              push r8
000013F2  50                push rax
000013F3  5F                pop rdi
000013F4  43                rex.xb
000013F5  4F                rex.wrxb
000013F6  4E53              push rbx
000013F8  54                push rsp
000013F9  4558              pop r8
000013FB  50                push rax
000013FC  52                push rdx
000013FD  20636F            and [rbx+0x6f],ah
00001400  6E                outsb
00001401  7374              jnc 0x1477
00001403  20696E            and [rcx+0x6e],ch
00001406  7420              jz 0x1428
00001408  206D69            and [rbp+0x69],ch
0000140B  6E                outsb
0000140C  5F                pop rdi
0000140D  657870            gs js 0x1480
00001410  6F                outsd
00001411  6E                outsb
00001412  656E              gs outsb
00001414  7431              jz 0x1447
00001416  3020              xor [rax],ah
00001418  3D20303B0A        cmp eax,0xa3b3020
0000141D  2020              and [rax],ah
0000141F  2020              and [rax],ah
00001421  7374              jnc 0x1497
00001423  61                db 0x61
00001424  7469              jz 0x148f
00001426  63                db 0x63
00001427  205F4C            and [rdi+0x4c],bl
0000142A  49                rex.wb
0000142B  42                rex.x
0000142C  4350              push r8
0000142E  50                push rax
0000142F  5F                pop rdi
00001430  43                rex.xb
00001431  4F                rex.wrxb
00001432  4E53              push rbx
00001434  54                push rsp
00001435  4558              pop r8
00001437  50                push rax
00001438  52                push rdx
00001439  20636F            and [rbx+0x6f],ah
0000143C  6E                outsb
0000143D  7374              jnc 0x14b3
0000143F  20696E            and [rcx+0x6e],ch
00001442  7420              jz 0x1464
00001444  206D61            and [rbp+0x61],ch
00001447  785F              js 0x14a8
00001449  657870            gs js 0x14bc
0000144C  6F                outsd
0000144D  6E                outsb
0000144E  656E              gs outsb
00001450  7420              jz 0x1472
00001452  3D20303B0A        cmp eax,0xa3b3020
00001457  2020              and [rax],ah
00001459  2020              and [rax],ah
0000145B  7374              jnc 0x14d1
0000145D  61                db 0x61
0000145E  7469              jz 0x14c9
00001460  63                db 0x63
00001461  205F4C            and [rdi+0x4c],bl
00001464  49                rex.wb
00001465  42                rex.x
00001466  4350              push r8
00001468  50                push rax
00001469  5F                pop rdi
0000146A  43                rex.xb
0000146B  4F                rex.wrxb
0000146C  4E53              push rbx
0000146E  54                push rsp
0000146F  4558              pop r8
00001471  50                push rax
00001472  52                push rdx
00001473  20636F            and [rbx+0x6f],ah
00001476  6E                outsb
00001477  7374              jnc 0x14ed
00001479  20696E            and [rcx+0x6e],ch
0000147C  7420              jz 0x149e
0000147E  206D61            and [rbp+0x61],ch
00001481  785F              js 0x14e2
00001483  657870            gs js 0x14f6
00001486  6F                outsd
00001487  6E                outsb
00001488  656E              gs outsb
0000148A  7431              jz 0x14bd
0000148C  3020              xor [rax],ah
0000148E  3D20303B0A        cmp eax,0xa3b3020
00001493  0A20              or ah,[rax]
00001495  2020              and [rax],ah
00001497  207374            and [rbx+0x74],dh
0000149A  61                db 0x61
0000149B  7469              jz 0x1506
0000149D  63                db 0x63
0000149E  205F4C            and [rdi+0x4c],bl
000014A1  49                rex.wb
000014A2  42                rex.x
000014A3  4350              push r8
000014A5  50                push rax
000014A6  5F                pop rdi
000014A7  43                rex.xb
000014A8  4F                rex.wrxb
000014A9  4E53              push rbx
000014AB  54                push rsp
000014AC  4558              pop r8
000014AE  50                push rax
000014AF  52                push rdx
000014B0  20636F            and [rbx+0x6f],ah
000014B3  6E                outsb
000014B4  7374              jnc 0x152a
000014B6  20626F            and [rdx+0x6f],ah
000014B9  6F                outsd
000014BA  6C                insb
000014BB  206861            and [rax+0x61],ch
000014BE  735F              jnc 0x151f
000014C0  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
000014C7  7920              jns 0x14e9
000014C9  3D2066616C        cmp eax,0x6c616620
000014CE  7365              jnc 0x1535
000014D0  3B0A              cmp ecx,[rdx]
000014D2  2020              and [rax],ah
000014D4  2020              and [rax],ah
000014D6  7374              jnc 0x154c
000014D8  61                db 0x61
000014D9  7469              jz 0x1544
000014DB  63                db 0x63
000014DC  205F4C            and [rdi+0x4c],bl
000014DF  49                rex.wb
000014E0  42                rex.x
000014E1  4350              push r8
000014E3  50                push rax
000014E4  5F                pop rdi
000014E5  43                rex.xb
000014E6  4F                rex.wrxb
000014E7  4E53              push rbx
000014E9  54                push rsp
000014EA  4558              pop r8
000014EC  50                push rax
000014ED  52                push rdx
000014EE  20636F            and [rbx+0x6f],ah
000014F1  6E                outsb
000014F2  7374              jnc 0x1568
000014F4  20626F            and [rdx+0x6f],ah
000014F7  6F                outsd
000014F8  6C                insb
000014F9  206861            and [rax+0x61],ch
000014FC  735F              jnc 0x155d
000014FE  7175              jno 0x1575
00001500  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00001507  203D2066616C      and [rel 0x6c617b2d],bh
0000150D  7365              jnc 0x1574
0000150F  3B0A              cmp ecx,[rdx]
00001511  2020              and [rax],ah
00001513  2020              and [rax],ah
00001515  7374              jnc 0x158b
00001517  61                db 0x61
00001518  7469              jz 0x1583
0000151A  63                db 0x63
0000151B  205F4C            and [rdi+0x4c],bl
0000151E  49                rex.wb
0000151F  42                rex.x
00001520  4350              push r8
00001522  50                push rax
00001523  5F                pop rdi
00001524  43                rex.xb
00001525  4F                rex.wrxb
00001526  4E53              push rbx
00001528  54                push rsp
00001529  4558              pop r8
0000152B  50                push rax
0000152C  52                push rdx
0000152D  20636F            and [rbx+0x6f],ah
00001530  6E                outsb
00001531  7374              jnc 0x15a7
00001533  20626F            and [rdx+0x6f],ah
00001536  6F                outsd
00001537  6C                insb
00001538  206861            and [rax+0x61],ch
0000153B  735F              jnc 0x159c
0000153D  7369              jnc 0x15a8
0000153F  676E              a32 outsb
00001541  61                db 0x61
00001542  6C                insb
00001543  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
0000154A  203D2066616C      and [rel 0x6c617b70],bh
00001550  7365              jnc 0x15b7
00001552  3B0A              cmp ecx,[rdx]
00001554  2020              and [rax],ah
00001556  2020              and [rax],ah
00001558  7374              jnc 0x15ce
0000155A  61                db 0x61
0000155B  7469              jz 0x15c6
0000155D  63                db 0x63
0000155E  205F4C            and [rdi+0x4c],bl
00001561  49                rex.wb
00001562  42                rex.x
00001563  4350              push r8
00001565  50                push rax
00001566  5F                pop rdi
00001567  43                rex.xb
00001568  4F                rex.wrxb
00001569  4E53              push rbx
0000156B  54                push rsp
0000156C  4558              pop r8
0000156E  50                push rax
0000156F  52                push rdx
00001570  20636F            and [rbx+0x6f],ah
00001573  6E                outsb
00001574  7374              jnc 0x15ea
00001576  20666C            and [rsi+0x6c],ah
00001579  6F                outsd
0000157A  61                db 0x61
0000157B  745F              jz 0x15dc
0000157D  64656E            gs outsb
00001580  6F                outsd
00001581  726D              jc 0x15f0
00001583  5F                pop rdi
00001584  7374              jnc 0x15fa
00001586  796C              jns 0x15f4
00001588  65206861          and [gs:rax+0x61],ch
0000158C  735F              jnc 0x15ed
0000158E  64656E            gs outsb
00001591  6F                outsd
00001592  726D              jc 0x1601
00001594  203D2064656E      and [rel 0x6e6579ba],bh
0000159A  6F                outsd
0000159B  726D              jc 0x160a
0000159D  5F                pop rdi
0000159E  61                db 0x61
0000159F  62                db 0x62
000015A0  7365              jnc 0x1607
000015A2  6E                outsb
000015A3  743B              jz 0x15e0
000015A5  0A20              or ah,[rax]
000015A7  2020              and [rax],ah
000015A9  207374            and [rbx+0x74],dh
000015AC  61                db 0x61
000015AD  7469              jz 0x1618
000015AF  63                db 0x63
000015B0  205F4C            and [rdi+0x4c],bl
000015B3  49                rex.wb
000015B4  42                rex.x
000015B5  4350              push r8
000015B7  50                push rax
000015B8  5F                pop rdi
000015B9  43                rex.xb
000015BA  4F                rex.wrxb
000015BB  4E53              push rbx
000015BD  54                push rsp
000015BE  4558              pop r8
000015C0  50                push rax
000015C1  52                push rdx
000015C2  20636F            and [rbx+0x6f],ah
000015C5  6E                outsb
000015C6  7374              jnc 0x163c
000015C8  20626F            and [rdx+0x6f],ah
000015CB  6F                outsd
000015CC  6C                insb
000015CD  206861            and [rax+0x61],ch
000015D0  735F              jnc 0x1631
000015D2  64656E            gs outsb
000015D5  6F                outsd
000015D6  726D              jc 0x1645
000015D8  5F                pop rdi
000015D9  6C                insb
000015DA  6F                outsd
000015DB  7373              jnc 0x1650
000015DD  203D2066616C      and [rel 0x6c617c03],bh
000015E3  7365              jnc 0x164a
000015E5  3B0A              cmp ecx,[rdx]
000015E7  2020              and [rax],ah
000015E9  2020              and [rax],ah
000015EB  5F                pop rdi
000015EC  4C                rex.wr
000015ED  49                rex.wb
000015EE  42                rex.x
000015EF  4350              push r8
000015F1  50                push rax
000015F2  5F                pop rdi
000015F3  49                rex.wb
000015F4  4E                rex.wrx
000015F5  4C                rex.wr
000015F6  49                rex.wb
000015F7  4E                rex.wrx
000015F8  455F              pop r15
000015FA  56                push rsi
000015FB  4953              push r11
000015FD  49                rex.wb
000015FE  42                rex.x
000015FF  49                rex.wb
00001600  4C                rex.wr
00001601  4954              push r12
00001603  59                pop rcx
00001604  207374            and [rbx+0x74],dh
00001607  61                db 0x61
00001608  7469              jz 0x1673
0000160A  63                db 0x63
0000160B  205F4C            and [rdi+0x4c],bl
0000160E  49                rex.wb
0000160F  42                rex.x
00001610  4350              push r8
00001612  50                push rax
00001613  5F                pop rdi
00001614  43                rex.xb
00001615  4F                rex.wrxb
00001616  4E53              push rbx
00001618  54                push rsp
00001619  4558              pop r8
0000161B  50                push rax
0000161C  52                push rdx
0000161D  20747970          and [rcx+rdi*2+0x70],dh
00001621  6520696E          and [gs:rcx+0x6e],ch
00001625  66696E697479      imul bp,[rsi+0x69],word 0x7974
0000162B  2829              sub [rcx],ch
0000162D  205F4E            and [rdi+0x4e],bl
00001630  4F                rex.wrxb
00001631  4558              pop r8
00001633  43                rex.xb
00001634  4550              push r8
00001636  54                push rsp
00001637  207B72            and [rbx+0x72],bh
0000163A  657475            gs jz 0x16b2
0000163D  726E              jc 0x16ad
0000163F  20747970          and [rcx+rdi*2+0x70],dh
00001643  652829            sub [gs:rcx],ch
00001646  3B7D0A            cmp edi,[rbp+0xa]
00001649  2020              and [rax],ah
0000164B  2020              and [rax],ah
0000164D  5F                pop rdi
0000164E  4C                rex.wr
0000164F  49                rex.wb
00001650  42                rex.x
00001651  4350              push r8
00001653  50                push rax
00001654  5F                pop rdi
00001655  49                rex.wb
00001656  4E                rex.wrx
00001657  4C                rex.wr
00001658  49                rex.wb
00001659  4E                rex.wrx
0000165A  455F              pop r15
0000165C  56                push rsi
0000165D  4953              push r11
0000165F  49                rex.wb
00001660  42                rex.x
00001661  49                rex.wb
00001662  4C                rex.wr
00001663  4954              push r12
00001665  59                pop rcx
00001666  207374            and [rbx+0x74],dh
00001669  61                db 0x61
0000166A  7469              jz 0x16d5
0000166C  63                db 0x63
0000166D  205F4C            and [rdi+0x4c],bl
00001670  49                rex.wb
00001671  42                rex.x
00001672  4350              push r8
00001674  50                push rax
00001675  5F                pop rdi
00001676  43                rex.xb
00001677  4F                rex.wrxb
00001678  4E53              push rbx
0000167A  54                push rsp
0000167B  4558              pop r8
0000167D  50                push rax
0000167E  52                push rdx
0000167F  20747970          and [rcx+rdi*2+0x70],dh
00001683  65207175          and [gs:rcx+0x75],dh
00001687  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
0000168E  2829              sub [rcx],ch
00001690  205F4E            and [rdi+0x4e],bl
00001693  4F                rex.wrxb
00001694  4558              pop r8
00001696  43                rex.xb
00001697  4550              push r8
00001699  54                push rsp
0000169A  207B72            and [rbx+0x72],bh
0000169D  657475            gs jz 0x1715
000016A0  726E              jc 0x1710
000016A2  20747970          and [rcx+rdi*2+0x70],dh
000016A6  652829            sub [gs:rcx],ch
000016A9  3B7D0A            cmp edi,[rbp+0xa]
000016AC  2020              and [rax],ah
000016AE  2020              and [rax],ah
000016B0  5F                pop rdi
000016B1  4C                rex.wr
000016B2  49                rex.wb
000016B3  42                rex.x
000016B4  4350              push r8
000016B6  50                push rax
000016B7  5F                pop rdi
000016B8  49                rex.wb
000016B9  4E                rex.wrx
000016BA  4C                rex.wr
000016BB  49                rex.wb
000016BC  4E                rex.wrx
000016BD  455F              pop r15
000016BF  56                push rsi
000016C0  4953              push r11
000016C2  49                rex.wb
000016C3  42                rex.x
000016C4  49                rex.wb
000016C5  4C                rex.wr
000016C6  4954              push r12
000016C8  59                pop rcx
000016C9  207374            and [rbx+0x74],dh
000016CC  61                db 0x61
000016CD  7469              jz 0x1738
000016CF  63                db 0x63
000016D0  205F4C            and [rdi+0x4c],bl
000016D3  49                rex.wb
000016D4  42                rex.x
000016D5  4350              push r8
000016D7  50                push rax
000016D8  5F                pop rdi
000016D9  43                rex.xb
000016DA  4F                rex.wrxb
000016DB  4E53              push rbx
000016DD  54                push rsp
000016DE  4558              pop r8
000016E0  50                push rax
000016E1  52                push rdx
000016E2  20747970          and [rcx+rdi*2+0x70],dh
000016E6  65207369          and [gs:rbx+0x69],dh
000016EA  676E              a32 outsb
000016EC  61                db 0x61
000016ED  6C                insb
000016EE  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
000016F5  2829              sub [rcx],ch
000016F7  205F4E            and [rdi+0x4e],bl
000016FA  4F                rex.wrxb
000016FB  4558              pop r8
000016FD  43                rex.xb
000016FE  4550              push r8
00001700  54                push rsp
00001701  207B72            and [rbx+0x72],bh
00001704  657475            gs jz 0x177c
00001707  726E              jc 0x1777
00001709  20747970          and [rcx+rdi*2+0x70],dh
0000170D  652829            sub [gs:rcx],ch
00001710  3B7D0A            cmp edi,[rbp+0xa]
00001713  2020              and [rax],ah
00001715  2020              and [rax],ah
00001717  5F                pop rdi
00001718  4C                rex.wr
00001719  49                rex.wb
0000171A  42                rex.x
0000171B  4350              push r8
0000171D  50                push rax
0000171E  5F                pop rdi
0000171F  49                rex.wb
00001720  4E                rex.wrx
00001721  4C                rex.wr
00001722  49                rex.wb
00001723  4E                rex.wrx
00001724  455F              pop r15
00001726  56                push rsi
00001727  4953              push r11
00001729  49                rex.wb
0000172A  42                rex.x
0000172B  49                rex.wb
0000172C  4C                rex.wr
0000172D  4954              push r12
0000172F  59                pop rcx
00001730  207374            and [rbx+0x74],dh
00001733  61                db 0x61
00001734  7469              jz 0x179f
00001736  63                db 0x63
00001737  205F4C            and [rdi+0x4c],bl
0000173A  49                rex.wb
0000173B  42                rex.x
0000173C  4350              push r8
0000173E  50                push rax
0000173F  5F                pop rdi
00001740  43                rex.xb
00001741  4F                rex.wrxb
00001742  4E53              push rbx
00001744  54                push rsp
00001745  4558              pop r8
00001747  50                push rax
00001748  52                push rdx
00001749  20747970          and [rcx+rdi*2+0x70],dh
0000174D  652064656E        and [gs:rbp+0x6e],ah
00001752  6F                outsd
00001753  726D              jc 0x17c2
00001755  5F                pop rdi
00001756  6D                insd
00001757  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
0000175E  4F                rex.wrxb
0000175F  4558              pop r8
00001761  43                rex.xb
00001762  4550              push r8
00001764  54                push rsp
00001765  207B72            and [rbx+0x72],bh
00001768  657475            gs jz 0x17e0
0000176B  726E              jc 0x17db
0000176D  20747970          and [rcx+rdi*2+0x70],dh
00001771  652829            sub [gs:rcx],ch
00001774  3B7D0A            cmp edi,[rbp+0xa]
00001777  0A20              or ah,[rax]
00001779  2020              and [rax],ah
0000177B  207374            and [rbx+0x74],dh
0000177E  61                db 0x61
0000177F  7469              jz 0x17ea
00001781  63                db 0x63
00001782  205F4C            and [rdi+0x4c],bl
00001785  49                rex.wb
00001786  42                rex.x
00001787  4350              push r8
00001789  50                push rax
0000178A  5F                pop rdi
0000178B  43                rex.xb
0000178C  4F                rex.wrxb
0000178D  4E53              push rbx
0000178F  54                push rsp
00001790  4558              pop r8
00001792  50                push rax
00001793  52                push rdx
00001794  20636F            and [rbx+0x6f],ah
00001797  6E                outsb
00001798  7374              jnc 0x180e
0000179A  20626F            and [rdx+0x6f],ah
0000179D  6F                outsd
0000179E  6C                insb
0000179F  206973            and [rcx+0x73],ch
000017A2  5F                pop rdi
000017A3  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
000017AA  3D2066616C        cmp eax,0x6c616620
000017AF  7365              jnc 0x1816
000017B1  3B0A              cmp ecx,[rdx]
000017B3  2020              and [rax],ah
000017B5  2020              and [rax],ah
000017B7  7374              jnc 0x182d
000017B9  61                db 0x61
000017BA  7469              jz 0x1825
000017BC  63                db 0x63
000017BD  205F4C            and [rdi+0x4c],bl
000017C0  49                rex.wb
000017C1  42                rex.x
000017C2  4350              push r8
000017C4  50                push rax
000017C5  5F                pop rdi
000017C6  43                rex.xb
000017C7  4F                rex.wrxb
000017C8  4E53              push rbx
000017CA  54                push rsp
000017CB  4558              pop r8
000017CD  50                push rax
000017CE  52                push rdx
000017CF  20636F            and [rbx+0x6f],ah
000017D2  6E                outsb
000017D3  7374              jnc 0x1849
000017D5  20626F            and [rdx+0x6f],ah
000017D8  6F                outsd
000017D9  6C                insb
000017DA  206973            and [rcx+0x73],ch
000017DD  5F                pop rdi
000017DE  62                db 0x62
000017DF  6F                outsd
000017E0  756E              jnz 0x1850
000017E2  646564203D206661  and [rel fs:0x6c617e0b],bh
         -6C
000017EB  7365              jnc 0x1852
000017ED  3B0A              cmp ecx,[rdx]
000017EF  2020              and [rax],ah
000017F1  2020              and [rax],ah
000017F3  7374              jnc 0x1869
000017F5  61                db 0x61
000017F6  7469              jz 0x1861
000017F8  63                db 0x63
000017F9  205F4C            and [rdi+0x4c],bl
000017FC  49                rex.wb
000017FD  42                rex.x
000017FE  4350              push r8
00001800  50                push rax
00001801  5F                pop rdi
00001802  43                rex.xb
00001803  4F                rex.wrxb
00001804  4E53              push rbx
00001806  54                push rsp
00001807  4558              pop r8
00001809  50                push rax
0000180A  52                push rdx
0000180B  20636F            and [rbx+0x6f],ah
0000180E  6E                outsb
0000180F  7374              jnc 0x1885
00001811  20626F            and [rdx+0x6f],ah
00001814  6F                outsd
00001815  6C                insb
00001816  206973            and [rcx+0x73],ch
00001819  5F                pop rdi
0000181A  6D                insd
0000181B  6F                outsd
0000181C  64756C            fs jnz 0x188b
0000181F  6F                outsd
00001820  203D2066616C      and [rel 0x6c617e46],bh
00001826  7365              jnc 0x188d
00001828  3B0A              cmp ecx,[rdx]
0000182A  0A20              or ah,[rax]
0000182C  2020              and [rax],ah
0000182E  207374            and [rbx+0x74],dh
00001831  61                db 0x61
00001832  7469              jz 0x189d
00001834  63                db 0x63
00001835  205F4C            and [rdi+0x4c],bl
00001838  49                rex.wb
00001839  42                rex.x
0000183A  4350              push r8
0000183C  50                push rax
0000183D  5F                pop rdi
0000183E  43                rex.xb
0000183F  4F                rex.wrxb
00001840  4E53              push rbx
00001842  54                push rsp
00001843  4558              pop r8
00001845  50                push rax
00001846  52                push rdx
00001847  20636F            and [rbx+0x6f],ah
0000184A  6E                outsb
0000184B  7374              jnc 0x18c1
0000184D  20626F            and [rdx+0x6f],ah
00001850  6F                outsd
00001851  6C                insb
00001852  20747261          and [rdx+rsi*2+0x61],dh
00001856  7073              jo 0x18cb
00001858  203D2066616C      and [rel 0x6c617e7e],bh
0000185E  7365              jnc 0x18c5
00001860  3B0A              cmp ecx,[rdx]
00001862  2020              and [rax],ah
00001864  2020              and [rax],ah
00001866  7374              jnc 0x18dc
00001868  61                db 0x61
00001869  7469              jz 0x18d4
0000186B  63                db 0x63
0000186C  205F4C            and [rdi+0x4c],bl
0000186F  49                rex.wb
00001870  42                rex.x
00001871  4350              push r8
00001873  50                push rax
00001874  5F                pop rdi
00001875  43                rex.xb
00001876  4F                rex.wrxb
00001877  4E53              push rbx
00001879  54                push rsp
0000187A  4558              pop r8
0000187C  50                push rax
0000187D  52                push rdx
0000187E  20636F            and [rbx+0x6f],ah
00001881  6E                outsb
00001882  7374              jnc 0x18f8
00001884  20626F            and [rdx+0x6f],ah
00001887  6F                outsd
00001888  6C                insb
00001889  2074696E          and [rcx+rbp*2+0x6e],dh
0000188D  796E              jns 0x18fd
0000188F  657373            gs jnc 0x1905
00001892  5F                pop rdi
00001893  62                db 0x62
00001894  65666F            gs outsw
00001897  7265              jc 0x18fe
00001899  203D2066616C      and [rel 0x6c617ebf],bh
0000189F  7365              jnc 0x1906
000018A1  3B0A              cmp ecx,[rdx]
000018A3  2020              and [rax],ah
000018A5  2020              and [rax],ah
000018A7  7374              jnc 0x191d
000018A9  61                db 0x61
000018AA  7469              jz 0x1915
000018AC  63                db 0x63
000018AD  205F4C            and [rdi+0x4c],bl
000018B0  49                rex.wb
000018B1  42                rex.x
000018B2  4350              push r8
000018B4  50                push rax
000018B5  5F                pop rdi
000018B6  43                rex.xb
000018B7  4F                rex.wrxb
000018B8  4E53              push rbx
000018BA  54                push rsp
000018BB  4558              pop r8
000018BD  50                push rax
000018BE  52                push rdx
000018BF  20636F            and [rbx+0x6f],ah
000018C2  6E                outsb
000018C3  7374              jnc 0x1939
000018C5  20666C            and [rsi+0x6c],ah
000018C8  6F                outsd
000018C9  61                db 0x61
000018CA  745F              jz 0x192b
000018CC  726F              jc 0x193d
000018CE  756E              jnz 0x193e
000018D0  645F              fs pop rdi
000018D2  7374              jnc 0x1948
000018D4  796C              jns 0x1942
000018D6  6520726F          and [gs:rdx+0x6f],dh
000018DA  756E              jnz 0x194a
000018DC  645F              fs pop rdi
000018DE  7374              jnc 0x1954
000018E0  796C              jns 0x194e
000018E2  65203D20726F75    and [rel gs:0x756f8b09],bh
000018E9  6E                outsb
000018EA  645F              fs pop rdi
000018EC  746F              jz 0x195d
000018EE  7761              ja 0x1951
000018F0  7264              jc 0x1956
000018F2  5F                pop rdi
000018F3  7A65              jpe 0x195a
000018F5  726F              jc 0x1966
000018F7  3B0A              cmp ecx,[rdx]
000018F9  7D3B              jnl 0x1936
000018FB  0A0A              or cl,[rdx]
000018FD  7465              jz 0x1964
000018FF  6D                insd
00001900  706C              jo 0x196e
00001902  61                db 0x61
00001903  7465              jz 0x196a
00001905  203C63            and [rbx],bh
00001908  6C                insb
00001909  61                db 0x61
0000190A  7373              jnc 0x197f
0000190C  205F54            and [rdi+0x54],bl
0000190F  702C              jo 0x193d
00001911  20696E            and [rcx+0x6e],ch
00001914  7420              jz 0x1936
00001916  5F                pop rdi
00001917  5F                pop rdi
00001918  6469676974732C20  imul esp,[fs:rdi+0x69],dword 0x202c7374
00001920  62                db 0x62
00001921  6F                outsd
00001922  6F                outsd
00001923  6C                insb
00001924  205F49            and [rdi+0x49],bl
00001927  7353              jnc 0x197c
00001929  69676E65643E0A    imul esp,[rdi+0x6e],dword 0xa3e6465
00001930  7374              jnc 0x19a6
00001932  7275              jc 0x19a9
00001934  63                db 0x63
00001935  7420              jz 0x1957
00001937  5F                pop rdi
00001938  5F                pop rdi
00001939  6C                insb
0000193A  69626370705F63    imul esp,[rdx+0x63],dword 0x635f7070
00001941  6F                outsd
00001942  6D                insd
00001943  7075              jo 0x19ba
00001945  7465              jz 0x19ac
00001947  5F                pop rdi
00001948  6D                insd
00001949  696E0A7B0A2020    imul ebp,[rsi+0xa],dword 0x20200a7b
00001950  2020              and [rax],ah
00001952  7374              jnc 0x19c8
00001954  61                db 0x61
00001955  7469              jz 0x19c0
00001957  63                db 0x63
00001958  205F4C            and [rdi+0x4c],bl
0000195B  49                rex.wb
0000195C  42                rex.x
0000195D  4350              push r8
0000195F  50                push rax
00001960  5F                pop rdi
00001961  43                rex.xb
00001962  4F                rex.wrxb
00001963  4E53              push rbx
00001965  54                push rsp
00001966  4558              pop r8
00001968  50                push rax
00001969  52                push rdx
0000196A  20636F            and [rbx+0x6f],ah
0000196D  6E                outsb
0000196E  7374              jnc 0x19e4
00001970  205F54            and [rdi+0x54],bl
00001973  7020              jo 0x1995
00001975  7661              jna 0x19d8
00001977  6C                insb
00001978  7565              jnz 0x19df
0000197A  203D205F5470      and [rel 0x705478a0],bh
00001980  285F54            sub [rdi+0x54],bl
00001983  7028              jo 0x19ad
00001985  3129              xor [rcx],ebp
00001987  203C3C            and [rsp+rdi],bh
0000198A  205F5F            and [rdi+0x5f],bl
0000198D  646967697473293B  imul esp,[fs:rdi+0x69],dword 0x3b297374
00001995  0A7D3B            or bh,[rbp+0x3b]
00001998  0A0A              or cl,[rdx]
0000199A  7465              jz 0x1a01
0000199C  6D                insd
0000199D  706C              jo 0x1a0b
0000199F  61                db 0x61
000019A0  7465              jz 0x1a07
000019A2  203C63            and [rbx],bh
000019A5  6C                insb
000019A6  61                db 0x61
000019A7  7373              jnc 0x1a1c
000019A9  205F54            and [rdi+0x54],bl
000019AC  702C              jo 0x19da
000019AE  20696E            and [rcx+0x6e],ch
000019B1  7420              jz 0x19d3
000019B3  5F                pop rdi
000019B4  5F                pop rdi
000019B5  6469676974733E0A  imul esp,[fs:rdi+0x69],dword 0xa3e7374
000019BD  7374              jnc 0x1a33
000019BF  7275              jc 0x1a36
000019C1  63                db 0x63
000019C2  7420              jz 0x19e4
000019C4  5F                pop rdi
000019C5  5F                pop rdi
000019C6  6C                insb
000019C7  69626370705F63    imul esp,[rdx+0x63],dword 0x635f7070
000019CE  6F                outsd
000019CF  6D                insd
000019D0  7075              jo 0x1a47
000019D2  7465              jz 0x1a39
000019D4  5F                pop rdi
000019D5  6D                insd
000019D6  696E3C5F54702C    imul ebp,[rsi+0x3c],dword 0x2c70545f
000019DD  205F5F            and [rdi+0x5f],bl
000019E0  6469676974732C20  imul esp,[fs:rdi+0x69],dword 0x202c7374
000019E8  66                o16
000019E9  61                db 0x61
000019EA  6C                insb
000019EB  7365              jnc 0x1a52
000019ED  3E0A7B0A          or bh,[ds:rbx+0xa]
000019F1  2020              and [rax],ah
000019F3  2020              and [rax],ah
000019F5  7374              jnc 0x1a6b
000019F7  61                db 0x61
000019F8  7469              jz 0x1a63
000019FA  63                db 0x63
000019FB  205F4C            and [rdi+0x4c],bl
000019FE  49                rex.wb
000019FF  42                rex.x
00001A00  4350              push r8
00001A02  50                push rax
00001A03  5F                pop rdi
00001A04  43                rex.xb
00001A05  4F                rex.wrxb
00001A06  4E53              push rbx
00001A08  54                push rsp
00001A09  4558              pop r8
00001A0B  50                push rax
00001A0C  52                push rdx
00001A0D  20636F            and [rbx+0x6f],ah
00001A10  6E                outsb
00001A11  7374              jnc 0x1a87
00001A13  205F54            and [rdi+0x54],bl
00001A16  7020              jo 0x1a38
00001A18  7661              jna 0x1a7b
00001A1A  6C                insb
00001A1B  7565              jnz 0x1a82
00001A1D  203D205F5470      and [rel 0x70547943],bh
00001A23  2830              sub [rax],dh
00001A25  293B              sub [rbx],edi
00001A27  0A7D3B            or bh,[rbp+0x3b]
00001A2A  0A0A              or cl,[rdx]
00001A2C  7465              jz 0x1a93
00001A2E  6D                insd
00001A2F  706C              jo 0x1a9d
00001A31  61                db 0x61
00001A32  7465              jz 0x1a99
00001A34  203C63            and [rbx],bh
00001A37  6C                insb
00001A38  61                db 0x61
00001A39  7373              jnc 0x1aae
00001A3B  205F54            and [rdi+0x54],bl
00001A3E  703E              jo 0x1a7e
00001A40  0A636C            or ah,[rbx+0x6c]
00001A43  61                db 0x61
00001A44  7373              jnc 0x1ab9
00001A46  205F5F            and [rdi+0x5f],bl
00001A49  6C                insb
00001A4A  69626370705F6E    imul esp,[rdx+0x63],dword 0x6e5f7070
00001A51  756D              jnz 0x1ac0
00001A53  657269            gs jc 0x1abf
00001A56  63                db 0x63
00001A57  5F                pop rdi
00001A58  6C                insb
00001A59  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00001A60  54                push rsp
00001A61  702C              jo 0x1a8f
00001A63  20747275          and [rdx+rsi*2+0x75],dh
00001A67  653E0A7B0A        or bh,[ds:rbx+0xa]
00001A6C  7072              jo 0x1ae0
00001A6E  6F                outsd
00001A6F  7465              jz 0x1ad6
00001A71  63                db 0x63
00001A72  7465              jz 0x1ad9
00001A74  643A0A            cmp cl,[fs:rdx]
00001A77  2020              and [rax],ah
00001A79  2020              and [rax],ah
00001A7B  7479              jz 0x1af6
00001A7D  7065              jo 0x1ae4
00001A7F  646566205F54      o16 and [gs:rdi+0x54],bl
00001A85  7020              jo 0x1aa7
00001A87  7479              jz 0x1b02
00001A89  7065              jo 0x1af0
00001A8B  3B0A              cmp ecx,[rdx]
00001A8D  0A20              or ah,[rax]
00001A8F  2020              and [rax],ah
00001A91  207374            and [rbx+0x74],dh
00001A94  61                db 0x61
00001A95  7469              jz 0x1b00
00001A97  63                db 0x63
00001A98  205F4C            and [rdi+0x4c],bl
00001A9B  49                rex.wb
00001A9C  42                rex.x
00001A9D  4350              push r8
00001A9F  50                push rax
00001AA0  5F                pop rdi
00001AA1  43                rex.xb
00001AA2  4F                rex.wrxb
00001AA3  4E53              push rbx
00001AA5  54                push rsp
00001AA6  4558              pop r8
00001AA8  50                push rax
00001AA9  52                push rdx
00001AAA  20636F            and [rbx+0x6f],ah
00001AAD  6E                outsb
00001AAE  7374              jnc 0x1b24
00001AB0  20626F            and [rdx+0x6f],ah
00001AB3  6F                outsd
00001AB4  6C                insb
00001AB5  206973            and [rcx+0x73],ch
00001AB8  5F                pop rdi
00001AB9  7370              jnc 0x1b2b
00001ABB  65                gs
00001ABC  63                db 0x63
00001ABD  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00001AC4  203D20747275      and [rel 0x75728eea],bh
00001ACA  653B0A            cmp ecx,[gs:rdx]
00001ACD  0A20              or ah,[rax]
00001ACF  2020              and [rax],ah
00001AD1  207374            and [rbx+0x74],dh
00001AD4  61                db 0x61
00001AD5  7469              jz 0x1b40
00001AD7  63                db 0x63
00001AD8  205F4C            and [rdi+0x4c],bl
00001ADB  49                rex.wb
00001ADC  42                rex.x
00001ADD  4350              push r8
00001ADF  50                push rax
00001AE0  5F                pop rdi
00001AE1  43                rex.xb
00001AE2  4F                rex.wrxb
00001AE3  4E53              push rbx
00001AE5  54                push rsp
00001AE6  4558              pop r8
00001AE8  50                push rax
00001AE9  52                push rdx
00001AEA  20636F            and [rbx+0x6f],ah
00001AED  6E                outsb
00001AEE  7374              jnc 0x1b64
00001AF0  20626F            and [rdx+0x6f],ah
00001AF3  6F                outsd
00001AF4  6C                insb
00001AF5  206973            and [rcx+0x73],ch
00001AF8  5F                pop rdi
00001AF9  7369              jnc 0x1b64
00001AFB  676E              a32 outsb
00001AFD  6564203D20747970  and [rel fs:0x70798f25],bh
00001B05  65282D3129203C    sub [rel gs:0x3c20443d],ch
00001B0C  20747970          and [rcx+rdi*2+0x70],dh
00001B10  652830            sub [gs:rax],dh
00001B13  293B              sub [rbx],edi
00001B15  0A20              or ah,[rax]
00001B17  2020              and [rax],ah
00001B19  207374            and [rbx+0x74],dh
00001B1C  61                db 0x61
00001B1D  7469              jz 0x1b88
00001B1F  63                db 0x63
00001B20  205F4C            and [rdi+0x4c],bl
00001B23  49                rex.wb
00001B24  42                rex.x
00001B25  4350              push r8
00001B27  50                push rax
00001B28  5F                pop rdi
00001B29  43                rex.xb
00001B2A  4F                rex.wrxb
00001B2B  4E53              push rbx
00001B2D  54                push rsp
00001B2E  4558              pop r8
00001B30  50                push rax
00001B31  52                push rdx
00001B32  20636F            and [rbx+0x6f],ah
00001B35  6E                outsb
00001B36  7374              jnc 0x1bac
00001B38  20696E            and [rcx+0x6e],ch
00001B3B  7420              jz 0x1b5d
00001B3D  20646967          and [rcx+rbp*2+0x67],ah
00001B41  697473203D207374  imul esi,[rbx+rsi*2+0x20],dword 0x7473203d
00001B49  61                db 0x61
00001B4A  7469              jz 0x1bb5
00001B4C  63                db 0x63
00001B4D  5F                pop rdi
00001B4E  63                db 0x63
00001B4F  61                db 0x61
00001B50  7374              jnc 0x1bc6
00001B52  3C69              cmp al,0x69
00001B54  6E                outsb
00001B55  743E              jz 0x1b95
00001B57  287369            sub [rbx+0x69],dh
00001B5A  7A65              jpe 0x1bc1
00001B5C  6F                outsd
00001B5D  6628747970        o16 sub [rcx+rdi*2+0x70],dh
00001B62  652920            sub [gs:rax],esp
00001B65  2A20              sub ah,[rax]
00001B67  5F                pop rdi
00001B68  5F                pop rdi
00001B69  43                rex.xb
00001B6A  48                rex.w
00001B6B  4152              push r10
00001B6D  5F                pop rdi
00001B6E  42                rex.x
00001B6F  4954              push r12
00001B71  5F                pop rdi
00001B72  5F                pop rdi
00001B73  202D2069735F      and [rel 0x5f738499],ch
00001B79  7369              jnc 0x1be4
00001B7B  676E              a32 outsb
00001B7D  6564293B          sub [fs:rbx],edi
00001B81  0A20              or ah,[rax]
00001B83  2020              and [rax],ah
00001B85  207374            and [rbx+0x74],dh
00001B88  61                db 0x61
00001B89  7469              jz 0x1bf4
00001B8B  63                db 0x63
00001B8C  205F4C            and [rdi+0x4c],bl
00001B8F  49                rex.wb
00001B90  42                rex.x
00001B91  4350              push r8
00001B93  50                push rax
00001B94  5F                pop rdi
00001B95  43                rex.xb
00001B96  4F                rex.wrxb
00001B97  4E53              push rbx
00001B99  54                push rsp
00001B9A  4558              pop r8
00001B9C  50                push rax
00001B9D  52                push rdx
00001B9E  20636F            and [rbx+0x6f],ah
00001BA1  6E                outsb
00001BA2  7374              jnc 0x1c18
00001BA4  20696E            and [rcx+0x6e],ch
00001BA7  7420              jz 0x1bc9
00001BA9  20646967          and [rcx+rbp*2+0x67],ah
00001BAD  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
00001BB5  646967697473202A  imul esp,[fs:rdi+0x69],dword 0x2a207374
00001BBD  2033              and [rbx],dh
00001BBF  202F              and [rdi],ch
00001BC1  2031              and [rcx],dh
00001BC3  303B              xor [rbx],bh
00001BC5  0A20              or ah,[rax]
00001BC7  2020              and [rax],ah
00001BC9  207374            and [rbx+0x74],dh
00001BCC  61                db 0x61
00001BCD  7469              jz 0x1c38
00001BCF  63                db 0x63
00001BD0  205F4C            and [rdi+0x4c],bl
00001BD3  49                rex.wb
00001BD4  42                rex.x
00001BD5  4350              push r8
00001BD7  50                push rax
00001BD8  5F                pop rdi
00001BD9  43                rex.xb
00001BDA  4F                rex.wrxb
00001BDB  4E53              push rbx
00001BDD  54                push rsp
00001BDE  4558              pop r8
00001BE0  50                push rax
00001BE1  52                push rdx
00001BE2  20636F            and [rbx+0x6f],ah
00001BE5  6E                outsb
00001BE6  7374              jnc 0x1c5c
00001BE8  20696E            and [rcx+0x6e],ch
00001BEB  7420              jz 0x1c0d
00001BED  206D61            and [rbp+0x61],ch
00001BF0  785F              js 0x1c51
00001BF2  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00001BFA  203D20303B0A      and [rel 0xa3b4c20],bh
00001C00  2020              and [rax],ah
00001C02  2020              and [rax],ah
00001C04  7374              jnc 0x1c7a
00001C06  61                db 0x61
00001C07  7469              jz 0x1c72
00001C09  63                db 0x63
00001C0A  205F4C            and [rdi+0x4c],bl
00001C0D  49                rex.wb
00001C0E  42                rex.x
00001C0F  4350              push r8
00001C11  50                push rax
00001C12  5F                pop rdi
00001C13  43                rex.xb
00001C14  4F                rex.wrxb
00001C15  4E53              push rbx
00001C17  54                push rsp
00001C18  4558              pop r8
00001C1A  50                push rax
00001C1B  52                push rdx
00001C1C  20636F            and [rbx+0x6f],ah
00001C1F  6E                outsb
00001C20  7374              jnc 0x1c96
00001C22  20747970          and [rcx+rdi*2+0x70],dh
00001C26  65205F5F          and [gs:rdi+0x5f],bl
00001C2A  6D                insd
00001C2B  696E203D205F5F    imul ebp,[rsi+0x20],dword 0x5f5f203d
00001C32  6C                insb
00001C33  69626370705F63    imul esp,[rdx+0x63],dword 0x635f7070
00001C3A  6F                outsd
00001C3B  6D                insd
00001C3C  7075              jo 0x1cb3
00001C3E  7465              jz 0x1ca5
00001C40  5F                pop rdi
00001C41  6D                insd
00001C42  696E3C74797065    imul ebp,[rsi+0x3c],dword 0x65707974
00001C49  2C20              sub al,0x20
00001C4B  6469676974732C20  imul esp,[fs:rdi+0x69],dword 0x202c7374
00001C53  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
00001C5A  65643E3A3A        cmp bh,[ds:rdx]
00001C5F  7661              jna 0x1cc2
00001C61  6C                insb
00001C62  7565              jnz 0x1cc9
00001C64  3B0A              cmp ecx,[rdx]
00001C66  2020              and [rax],ah
00001C68  2020              and [rax],ah
00001C6A  7374              jnc 0x1ce0
00001C6C  61                db 0x61
00001C6D  7469              jz 0x1cd8
00001C6F  63                db 0x63
00001C70  205F4C            and [rdi+0x4c],bl
00001C73  49                rex.wb
00001C74  42                rex.x
00001C75  4350              push r8
00001C77  50                push rax
00001C78  5F                pop rdi
00001C79  43                rex.xb
00001C7A  4F                rex.wrxb
00001C7B  4E53              push rbx
00001C7D  54                push rsp
00001C7E  4558              pop r8
00001C80  50                push rax
00001C81  52                push rdx
00001C82  20636F            and [rbx+0x6f],ah
00001C85  6E                outsb
00001C86  7374              jnc 0x1cfc
00001C88  20747970          and [rcx+rdi*2+0x70],dh
00001C8C  65205F5F          and [gs:rdi+0x5f],bl
00001C90  6D                insd
00001C91  61                db 0x61
00001C92  7820              js 0x1cb4
00001C94  3D2069735F        cmp eax,0x5f736920
00001C99  7369              jnc 0x1d04
00001C9B  676E              a32 outsb
00001C9D  6564203F          and [fs:rdi],bh
00001CA1  20747970          and [rcx+rdi*2+0x70],dh
00001CA5  6528747970        sub [gs:rcx+rdi*2+0x70],dh
00001CAA  65287E30          sub [gs:rsi+0x30],bh
00001CAE  2920              sub [rax],esp
00001CB0  5E                pop rsi
00001CB1  205F5F            and [rdi+0x5f],bl
00001CB4  6D                insd
00001CB5  696E29203A2074    imul ebp,[rsi+0x29],dword 0x74203a20
00001CBC  7970              jns 0x1d2e
00001CBE  65287E30          sub [gs:rsi+0x30],bh
00001CC2  293B              sub [rbx],edi
00001CC4  0A20              or ah,[rax]
00001CC6  2020              and [rax],ah
00001CC8  205F4C            and [rdi+0x4c],bl
00001CCB  49                rex.wb
00001CCC  42                rex.x
00001CCD  4350              push r8
00001CCF  50                push rax
00001CD0  5F                pop rdi
00001CD1  49                rex.wb
00001CD2  4E                rex.wrx
00001CD3  4C                rex.wr
00001CD4  49                rex.wb
00001CD5  4E                rex.wrx
00001CD6  455F              pop r15
00001CD8  56                push rsi
00001CD9  4953              push r11
00001CDB  49                rex.wb
00001CDC  42                rex.x
00001CDD  49                rex.wb
00001CDE  4C                rex.wr
00001CDF  4954              push r12
00001CE1  59                pop rcx
00001CE2  207374            and [rbx+0x74],dh
00001CE5  61                db 0x61
00001CE6  7469              jz 0x1d51
00001CE8  63                db 0x63
00001CE9  205F4C            and [rdi+0x4c],bl
00001CEC  49                rex.wb
00001CED  42                rex.x
00001CEE  4350              push r8
00001CF0  50                push rax
00001CF1  5F                pop rdi
00001CF2  43                rex.xb
00001CF3  4F                rex.wrxb
00001CF4  4E53              push rbx
00001CF6  54                push rsp
00001CF7  4558              pop r8
00001CF9  50                push rax
00001CFA  52                push rdx
00001CFB  20747970          and [rcx+rdi*2+0x70],dh
00001CFF  65206D69          and [gs:rbp+0x69],ch
00001D03  6E                outsb
00001D04  2829              sub [rcx],ch
00001D06  205F4E            and [rdi+0x4e],bl
00001D09  4F                rex.wrxb
00001D0A  4558              pop r8
00001D0C  43                rex.xb
00001D0D  4550              push r8
00001D0F  54                push rsp
00001D10  207B72            and [rbx+0x72],bh
00001D13  657475            gs jz 0x1d8b
00001D16  726E              jc 0x1d86
00001D18  205F5F            and [rdi+0x5f],bl
00001D1B  6D                insd
00001D1C  696E3B7D0A2020    imul ebp,[rsi+0x3b],dword 0x20200a7d
00001D23  2020              and [rax],ah
00001D25  5F                pop rdi
00001D26  4C                rex.wr
00001D27  49                rex.wb
00001D28  42                rex.x
00001D29  4350              push r8
00001D2B  50                push rax
00001D2C  5F                pop rdi
00001D2D  49                rex.wb
00001D2E  4E                rex.wrx
00001D2F  4C                rex.wr
00001D30  49                rex.wb
00001D31  4E                rex.wrx
00001D32  455F              pop r15
00001D34  56                push rsi
00001D35  4953              push r11
00001D37  49                rex.wb
00001D38  42                rex.x
00001D39  49                rex.wb
00001D3A  4C                rex.wr
00001D3B  4954              push r12
00001D3D  59                pop rcx
00001D3E  207374            and [rbx+0x74],dh
00001D41  61                db 0x61
00001D42  7469              jz 0x1dad
00001D44  63                db 0x63
00001D45  205F4C            and [rdi+0x4c],bl
00001D48  49                rex.wb
00001D49  42                rex.x
00001D4A  4350              push r8
00001D4C  50                push rax
00001D4D  5F                pop rdi
00001D4E  43                rex.xb
00001D4F  4F                rex.wrxb
00001D50  4E53              push rbx
00001D52  54                push rsp
00001D53  4558              pop r8
00001D55  50                push rax
00001D56  52                push rdx
00001D57  20747970          and [rcx+rdi*2+0x70],dh
00001D5B  65206D61          and [gs:rbp+0x61],ch
00001D5F  7828              js 0x1d89
00001D61  2920              sub [rax],esp
00001D63  5F                pop rdi
00001D64  4E                rex.wrx
00001D65  4F                rex.wrxb
00001D66  4558              pop r8
00001D68  43                rex.xb
00001D69  4550              push r8
00001D6B  54                push rsp
00001D6C  207B72            and [rbx+0x72],bh
00001D6F  657475            gs jz 0x1de7
00001D72  726E              jc 0x1de2
00001D74  205F5F            and [rdi+0x5f],bl
00001D77  6D                insd
00001D78  61                db 0x61
00001D79  783B              js 0x1db6
00001D7B  7D0A              jnl 0x1d87
00001D7D  2020              and [rax],ah
00001D7F  2020              and [rax],ah
00001D81  5F                pop rdi
00001D82  4C                rex.wr
00001D83  49                rex.wb
00001D84  42                rex.x
00001D85  4350              push r8
00001D87  50                push rax
00001D88  5F                pop rdi
00001D89  49                rex.wb
00001D8A  4E                rex.wrx
00001D8B  4C                rex.wr
00001D8C  49                rex.wb
00001D8D  4E                rex.wrx
00001D8E  455F              pop r15
00001D90  56                push rsi
00001D91  4953              push r11
00001D93  49                rex.wb
00001D94  42                rex.x
00001D95  49                rex.wb
00001D96  4C                rex.wr
00001D97  4954              push r12
00001D99  59                pop rcx
00001D9A  207374            and [rbx+0x74],dh
00001D9D  61                db 0x61
00001D9E  7469              jz 0x1e09
00001DA0  63                db 0x63
00001DA1  205F4C            and [rdi+0x4c],bl
00001DA4  49                rex.wb
00001DA5  42                rex.x
00001DA6  4350              push r8
00001DA8  50                push rax
00001DA9  5F                pop rdi
00001DAA  43                rex.xb
00001DAB  4F                rex.wrxb
00001DAC  4E53              push rbx
00001DAE  54                push rsp
00001DAF  4558              pop r8
00001DB1  50                push rax
00001DB2  52                push rdx
00001DB3  20747970          and [rcx+rdi*2+0x70],dh
00001DB7  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
00001DBC  657374            gs jnc 0x1e33
00001DBF  2829              sub [rcx],ch
00001DC1  205F4E            and [rdi+0x4e],bl
00001DC4  4F                rex.wrxb
00001DC5  4558              pop r8
00001DC7  43                rex.xb
00001DC8  4550              push r8
00001DCA  54                push rsp
00001DCB  207B72            and [rbx+0x72],bh
00001DCE  657475            gs jz 0x1e46
00001DD1  726E              jc 0x1e41
00001DD3  206D69            and [rbp+0x69],ch
00001DD6  6E                outsb
00001DD7  2829              sub [rcx],ch
00001DD9  3B7D0A            cmp edi,[rbp+0xa]
00001DDC  0A20              or ah,[rax]
00001DDE  2020              and [rax],ah
00001DE0  207374            and [rbx+0x74],dh
00001DE3  61                db 0x61
00001DE4  7469              jz 0x1e4f
00001DE6  63                db 0x63
00001DE7  205F4C            and [rdi+0x4c],bl
00001DEA  49                rex.wb
00001DEB  42                rex.x
00001DEC  4350              push r8
00001DEE  50                push rax
00001DEF  5F                pop rdi
00001DF0  43                rex.xb
00001DF1  4F                rex.wrxb
00001DF2  4E53              push rbx
00001DF4  54                push rsp
00001DF5  4558              pop r8
00001DF7  50                push rax
00001DF8  52                push rdx
00001DF9  20636F            and [rbx+0x6f],ah
00001DFC  6E                outsb
00001DFD  7374              jnc 0x1e73
00001DFF  20626F            and [rdx+0x6f],ah
00001E02  6F                outsd
00001E03  6C                insb
00001E04  206973            and [rcx+0x73],ch
00001E07  5F                pop rdi
00001E08  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
00001E0F  203D20747275      and [rel 0x75729235],bh
00001E15  653B0A            cmp ecx,[gs:rdx]
00001E18  2020              and [rax],ah
00001E1A  2020              and [rax],ah
00001E1C  7374              jnc 0x1e92
00001E1E  61                db 0x61
00001E1F  7469              jz 0x1e8a
00001E21  63                db 0x63
00001E22  205F4C            and [rdi+0x4c],bl
00001E25  49                rex.wb
00001E26  42                rex.x
00001E27  4350              push r8
00001E29  50                push rax
00001E2A  5F                pop rdi
00001E2B  43                rex.xb
00001E2C  4F                rex.wrxb
00001E2D  4E53              push rbx
00001E2F  54                push rsp
00001E30  4558              pop r8
00001E32  50                push rax
00001E33  52                push rdx
00001E34  20636F            and [rbx+0x6f],ah
00001E37  6E                outsb
00001E38  7374              jnc 0x1eae
00001E3A  20626F            and [rdx+0x6f],ah
00001E3D  6F                outsd
00001E3E  6C                insb
00001E3F  206973            and [rcx+0x73],ch
00001E42  5F                pop rdi
00001E43  657861            gs js 0x1ea7
00001E46  63                db 0x63
00001E47  7420              jz 0x1e69
00001E49  3D20747275        cmp eax,0x75727420
00001E4E  653B0A            cmp ecx,[gs:rdx]
00001E51  2020              and [rax],ah
00001E53  2020              and [rax],ah
00001E55  7374              jnc 0x1ecb
00001E57  61                db 0x61
00001E58  7469              jz 0x1ec3
00001E5A  63                db 0x63
00001E5B  205F4C            and [rdi+0x4c],bl
00001E5E  49                rex.wb
00001E5F  42                rex.x
00001E60  4350              push r8
00001E62  50                push rax
00001E63  5F                pop rdi
00001E64  43                rex.xb
00001E65  4F                rex.wrxb
00001E66  4E53              push rbx
00001E68  54                push rsp
00001E69  4558              pop r8
00001E6B  50                push rax
00001E6C  52                push rdx
00001E6D  20636F            and [rbx+0x6f],ah
00001E70  6E                outsb
00001E71  7374              jnc 0x1ee7
00001E73  20696E            and [rcx+0x6e],ch
00001E76  7420              jz 0x1e98
00001E78  207261            and [rdx+0x61],dh
00001E7B  646978203D20323B  imul edi,[fs:rax+0x20],dword 0x3b32203d
00001E83  0A20              or ah,[rax]
00001E85  2020              and [rax],ah
00001E87  205F4C            and [rdi+0x4c],bl
00001E8A  49                rex.wb
00001E8B  42                rex.x
00001E8C  4350              push r8
00001E8E  50                push rax
00001E8F  5F                pop rdi
00001E90  49                rex.wb
00001E91  4E                rex.wrx
00001E92  4C                rex.wr
00001E93  49                rex.wb
00001E94  4E                rex.wrx
00001E95  455F              pop r15
00001E97  56                push rsi
00001E98  4953              push r11
00001E9A  49                rex.wb
00001E9B  42                rex.x
00001E9C  49                rex.wb
00001E9D  4C                rex.wr
00001E9E  4954              push r12
00001EA0  59                pop rcx
00001EA1  207374            and [rbx+0x74],dh
00001EA4  61                db 0x61
00001EA5  7469              jz 0x1f10
00001EA7  63                db 0x63
00001EA8  205F4C            and [rdi+0x4c],bl
00001EAB  49                rex.wb
00001EAC  42                rex.x
00001EAD  4350              push r8
00001EAF  50                push rax
00001EB0  5F                pop rdi
00001EB1  43                rex.xb
00001EB2  4F                rex.wrxb
00001EB3  4E53              push rbx
00001EB5  54                push rsp
00001EB6  4558              pop r8
00001EB8  50                push rax
00001EB9  52                push rdx
00001EBA  20747970          and [rcx+rdi*2+0x70],dh
00001EBE  65206570          and [gs:rbp+0x70],ah
00001EC2  7369              jnc 0x1f2d
00001EC4  6C                insb
00001EC5  6F                outsd
00001EC6  6E                outsb
00001EC7  2829              sub [rcx],ch
00001EC9  205F4E            and [rdi+0x4e],bl
00001ECC  4F                rex.wrxb
00001ECD  4558              pop r8
00001ECF  43                rex.xb
00001ED0  4550              push r8
00001ED2  54                push rsp
00001ED3  207B72            and [rbx+0x72],bh
00001ED6  657475            gs jz 0x1f4e
00001ED9  726E              jc 0x1f49
00001EDB  20747970          and [rcx+rdi*2+0x70],dh
00001EDF  652830            sub [gs:rax],dh
00001EE2  293B              sub [rbx],edi
00001EE4  7D0A              jnl 0x1ef0
00001EE6  2020              and [rax],ah
00001EE8  2020              and [rax],ah
00001EEA  5F                pop rdi
00001EEB  4C                rex.wr
00001EEC  49                rex.wb
00001EED  42                rex.x
00001EEE  4350              push r8
00001EF0  50                push rax
00001EF1  5F                pop rdi
00001EF2  49                rex.wb
00001EF3  4E                rex.wrx
00001EF4  4C                rex.wr
00001EF5  49                rex.wb
00001EF6  4E                rex.wrx
00001EF7  455F              pop r15
00001EF9  56                push rsi
00001EFA  4953              push r11
00001EFC  49                rex.wb
00001EFD  42                rex.x
00001EFE  49                rex.wb
00001EFF  4C                rex.wr
00001F00  4954              push r12
00001F02  59                pop rcx
00001F03  207374            and [rbx+0x74],dh
00001F06  61                db 0x61
00001F07  7469              jz 0x1f72
00001F09  63                db 0x63
00001F0A  205F4C            and [rdi+0x4c],bl
00001F0D  49                rex.wb
00001F0E  42                rex.x
00001F0F  4350              push r8
00001F11  50                push rax
00001F12  5F                pop rdi
00001F13  43                rex.xb
00001F14  4F                rex.wrxb
00001F15  4E53              push rbx
00001F17  54                push rsp
00001F18  4558              pop r8
00001F1A  50                push rax
00001F1B  52                push rdx
00001F1C  20747970          and [rcx+rdi*2+0x70],dh
00001F20  6520726F          and [gs:rdx+0x6f],dh
00001F24  756E              jnz 0x1f94
00001F26  645F              fs pop rdi
00001F28  657272            gs jc 0x1f9d
00001F2B  6F                outsd
00001F2C  7228              jc 0x1f56
00001F2E  2920              sub [rax],esp
00001F30  5F                pop rdi
00001F31  4E                rex.wrx
00001F32  4F                rex.wrxb
00001F33  4558              pop r8
00001F35  43                rex.xb
00001F36  4550              push r8
00001F38  54                push rsp
00001F39  207B72            and [rbx+0x72],bh
00001F3C  657475            gs jz 0x1fb4
00001F3F  726E              jc 0x1faf
00001F41  20747970          and [rcx+rdi*2+0x70],dh
00001F45  652830            sub [gs:rax],dh
00001F48  293B              sub [rbx],edi
00001F4A  7D0A              jnl 0x1f56
00001F4C  0A20              or ah,[rax]
00001F4E  2020              and [rax],ah
00001F50  207374            and [rbx+0x74],dh
00001F53  61                db 0x61
00001F54  7469              jz 0x1fbf
00001F56  63                db 0x63
00001F57  205F4C            and [rdi+0x4c],bl
00001F5A  49                rex.wb
00001F5B  42                rex.x
00001F5C  4350              push r8
00001F5E  50                push rax
00001F5F  5F                pop rdi
00001F60  43                rex.xb
00001F61  4F                rex.wrxb
00001F62  4E53              push rbx
00001F64  54                push rsp
00001F65  4558              pop r8
00001F67  50                push rax
00001F68  52                push rdx
00001F69  20636F            and [rbx+0x6f],ah
00001F6C  6E                outsb
00001F6D  7374              jnc 0x1fe3
00001F6F  20696E            and [rcx+0x6e],ch
00001F72  7420              jz 0x1f94
00001F74  206D69            and [rbp+0x69],ch
00001F77  6E                outsb
00001F78  5F                pop rdi
00001F79  657870            gs js 0x1fec
00001F7C  6F                outsd
00001F7D  6E                outsb
00001F7E  656E              gs outsb
00001F80  7420              jz 0x1fa2
00001F82  3D20303B0A        cmp eax,0xa3b3020
00001F87  2020              and [rax],ah
00001F89  2020              and [rax],ah
00001F8B  7374              jnc 0x2001
00001F8D  61                db 0x61
00001F8E  7469              jz 0x1ff9
00001F90  63                db 0x63
00001F91  205F4C            and [rdi+0x4c],bl
00001F94  49                rex.wb
00001F95  42                rex.x
00001F96  4350              push r8
00001F98  50                push rax
00001F99  5F                pop rdi
00001F9A  43                rex.xb
00001F9B  4F                rex.wrxb
00001F9C  4E53              push rbx
00001F9E  54                push rsp
00001F9F  4558              pop r8
00001FA1  50                push rax
00001FA2  52                push rdx
00001FA3  20636F            and [rbx+0x6f],ah
00001FA6  6E                outsb
00001FA7  7374              jnc 0x201d
00001FA9  20696E            and [rcx+0x6e],ch
00001FAC  7420              jz 0x1fce
00001FAE  206D69            and [rbp+0x69],ch
00001FB1  6E                outsb
00001FB2  5F                pop rdi
00001FB3  657870            gs js 0x2026
00001FB6  6F                outsd
00001FB7  6E                outsb
00001FB8  656E              gs outsb
00001FBA  7431              jz 0x1fed
00001FBC  3020              xor [rax],ah
00001FBE  3D20303B0A        cmp eax,0xa3b3020
00001FC3  2020              and [rax],ah
00001FC5  2020              and [rax],ah
00001FC7  7374              jnc 0x203d
00001FC9  61                db 0x61
00001FCA  7469              jz 0x2035
00001FCC  63                db 0x63
00001FCD  205F4C            and [rdi+0x4c],bl
00001FD0  49                rex.wb
00001FD1  42                rex.x
00001FD2  4350              push r8
00001FD4  50                push rax
00001FD5  5F                pop rdi
00001FD6  43                rex.xb
00001FD7  4F                rex.wrxb
00001FD8  4E53              push rbx
00001FDA  54                push rsp
00001FDB  4558              pop r8
00001FDD  50                push rax
00001FDE  52                push rdx
00001FDF  20636F            and [rbx+0x6f],ah
00001FE2  6E                outsb
00001FE3  7374              jnc 0x2059
00001FE5  20696E            and [rcx+0x6e],ch
00001FE8  7420              jz 0x200a
00001FEA  206D61            and [rbp+0x61],ch
00001FED  785F              js 0x204e
00001FEF  657870            gs js 0x2062
00001FF2  6F                outsd
00001FF3  6E                outsb
00001FF4  656E              gs outsb
00001FF6  7420              jz 0x2018
00001FF8  3D20303B0A        cmp eax,0xa3b3020
00001FFD  2020              and [rax],ah
00001FFF  2020              and [rax],ah
00002001  7374              jnc 0x2077
00002003  61                db 0x61
00002004  7469              jz 0x206f
00002006  63                db 0x63
00002007  205F4C            and [rdi+0x4c],bl
0000200A  49                rex.wb
0000200B  42                rex.x
0000200C  4350              push r8
0000200E  50                push rax
0000200F  5F                pop rdi
00002010  43                rex.xb
00002011  4F                rex.wrxb
00002012  4E53              push rbx
00002014  54                push rsp
00002015  4558              pop r8
00002017  50                push rax
00002018  52                push rdx
00002019  20636F            and [rbx+0x6f],ah
0000201C  6E                outsb
0000201D  7374              jnc 0x2093
0000201F  20696E            and [rcx+0x6e],ch
00002022  7420              jz 0x2044
00002024  206D61            and [rbp+0x61],ch
00002027  785F              js 0x2088
00002029  657870            gs js 0x209c
0000202C  6F                outsd
0000202D  6E                outsb
0000202E  656E              gs outsb
00002030  7431              jz 0x2063
00002032  3020              xor [rax],ah
00002034  3D20303B0A        cmp eax,0xa3b3020
00002039  0A20              or ah,[rax]
0000203B  2020              and [rax],ah
0000203D  207374            and [rbx+0x74],dh
00002040  61                db 0x61
00002041  7469              jz 0x20ac
00002043  63                db 0x63
00002044  205F4C            and [rdi+0x4c],bl
00002047  49                rex.wb
00002048  42                rex.x
00002049  4350              push r8
0000204B  50                push rax
0000204C  5F                pop rdi
0000204D  43                rex.xb
0000204E  4F                rex.wrxb
0000204F  4E53              push rbx
00002051  54                push rsp
00002052  4558              pop r8
00002054  50                push rax
00002055  52                push rdx
00002056  20636F            and [rbx+0x6f],ah
00002059  6E                outsb
0000205A  7374              jnc 0x20d0
0000205C  20626F            and [rdx+0x6f],ah
0000205F  6F                outsd
00002060  6C                insb
00002061  206861            and [rax+0x61],ch
00002064  735F              jnc 0x20c5
00002066  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
0000206D  7920              jns 0x208f
0000206F  3D2066616C        cmp eax,0x6c616620
00002074  7365              jnc 0x20db
00002076  3B0A              cmp ecx,[rdx]
00002078  2020              and [rax],ah
0000207A  2020              and [rax],ah
0000207C  7374              jnc 0x20f2
0000207E  61                db 0x61
0000207F  7469              jz 0x20ea
00002081  63                db 0x63
00002082  205F4C            and [rdi+0x4c],bl
00002085  49                rex.wb
00002086  42                rex.x
00002087  4350              push r8
00002089  50                push rax
0000208A  5F                pop rdi
0000208B  43                rex.xb
0000208C  4F                rex.wrxb
0000208D  4E53              push rbx
0000208F  54                push rsp
00002090  4558              pop r8
00002092  50                push rax
00002093  52                push rdx
00002094  20636F            and [rbx+0x6f],ah
00002097  6E                outsb
00002098  7374              jnc 0x210e
0000209A  20626F            and [rdx+0x6f],ah
0000209D  6F                outsd
0000209E  6C                insb
0000209F  206861            and [rax+0x61],ch
000020A2  735F              jnc 0x2103
000020A4  7175              jno 0x211b
000020A6  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
000020AD  203D2066616C      and [rel 0x6c6186d3],bh
000020B3  7365              jnc 0x211a
000020B5  3B0A              cmp ecx,[rdx]
000020B7  2020              and [rax],ah
000020B9  2020              and [rax],ah
000020BB  7374              jnc 0x2131
000020BD  61                db 0x61
000020BE  7469              jz 0x2129
000020C0  63                db 0x63
000020C1  205F4C            and [rdi+0x4c],bl
000020C4  49                rex.wb
000020C5  42                rex.x
000020C6  4350              push r8
000020C8  50                push rax
000020C9  5F                pop rdi
000020CA  43                rex.xb
000020CB  4F                rex.wrxb
000020CC  4E53              push rbx
000020CE  54                push rsp
000020CF  4558              pop r8
000020D1  50                push rax
000020D2  52                push rdx
000020D3  20636F            and [rbx+0x6f],ah
000020D6  6E                outsb
000020D7  7374              jnc 0x214d
000020D9  20626F            and [rdx+0x6f],ah
000020DC  6F                outsd
000020DD  6C                insb
000020DE  206861            and [rax+0x61],ch
000020E1  735F              jnc 0x2142
000020E3  7369              jnc 0x214e
000020E5  676E              a32 outsb
000020E7  61                db 0x61
000020E8  6C                insb
000020E9  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
000020F0  203D2066616C      and [rel 0x6c618716],bh
000020F6  7365              jnc 0x215d
000020F8  3B0A              cmp ecx,[rdx]
000020FA  2020              and [rax],ah
000020FC  2020              and [rax],ah
000020FE  7374              jnc 0x2174
00002100  61                db 0x61
00002101  7469              jz 0x216c
00002103  63                db 0x63
00002104  205F4C            and [rdi+0x4c],bl
00002107  49                rex.wb
00002108  42                rex.x
00002109  4350              push r8
0000210B  50                push rax
0000210C  5F                pop rdi
0000210D  43                rex.xb
0000210E  4F                rex.wrxb
0000210F  4E53              push rbx
00002111  54                push rsp
00002112  4558              pop r8
00002114  50                push rax
00002115  52                push rdx
00002116  20636F            and [rbx+0x6f],ah
00002119  6E                outsb
0000211A  7374              jnc 0x2190
0000211C  20666C            and [rsi+0x6c],ah
0000211F  6F                outsd
00002120  61                db 0x61
00002121  745F              jz 0x2182
00002123  64656E            gs outsb
00002126  6F                outsd
00002127  726D              jc 0x2196
00002129  5F                pop rdi
0000212A  7374              jnc 0x21a0
0000212C  796C              jns 0x219a
0000212E  65206861          and [gs:rax+0x61],ch
00002132  735F              jnc 0x2193
00002134  64656E            gs outsb
00002137  6F                outsd
00002138  726D              jc 0x21a7
0000213A  203D2064656E      and [rel 0x6e658560],bh
00002140  6F                outsd
00002141  726D              jc 0x21b0
00002143  5F                pop rdi
00002144  61                db 0x61
00002145  62                db 0x62
00002146  7365              jnc 0x21ad
00002148  6E                outsb
00002149  743B              jz 0x2186
0000214B  0A20              or ah,[rax]
0000214D  2020              and [rax],ah
0000214F  207374            and [rbx+0x74],dh
00002152  61                db 0x61
00002153  7469              jz 0x21be
00002155  63                db 0x63
00002156  205F4C            and [rdi+0x4c],bl
00002159  49                rex.wb
0000215A  42                rex.x
0000215B  4350              push r8
0000215D  50                push rax
0000215E  5F                pop rdi
0000215F  43                rex.xb
00002160  4F                rex.wrxb
00002161  4E53              push rbx
00002163  54                push rsp
00002164  4558              pop r8
00002166  50                push rax
00002167  52                push rdx
00002168  20636F            and [rbx+0x6f],ah
0000216B  6E                outsb
0000216C  7374              jnc 0x21e2
0000216E  20626F            and [rdx+0x6f],ah
00002171  6F                outsd
00002172  6C                insb
00002173  206861            and [rax+0x61],ch
00002176  735F              jnc 0x21d7
00002178  64656E            gs outsb
0000217B  6F                outsd
0000217C  726D              jc 0x21eb
0000217E  5F                pop rdi
0000217F  6C                insb
00002180  6F                outsd
00002181  7373              jnc 0x21f6
00002183  203D2066616C      and [rel 0x6c6187a9],bh
00002189  7365              jnc 0x21f0
0000218B  3B0A              cmp ecx,[rdx]
0000218D  2020              and [rax],ah
0000218F  2020              and [rax],ah
00002191  5F                pop rdi
00002192  4C                rex.wr
00002193  49                rex.wb
00002194  42                rex.x
00002195  4350              push r8
00002197  50                push rax
00002198  5F                pop rdi
00002199  49                rex.wb
0000219A  4E                rex.wrx
0000219B  4C                rex.wr
0000219C  49                rex.wb
0000219D  4E                rex.wrx
0000219E  455F              pop r15
000021A0  56                push rsi
000021A1  4953              push r11
000021A3  49                rex.wb
000021A4  42                rex.x
000021A5  49                rex.wb
000021A6  4C                rex.wr
000021A7  4954              push r12
000021A9  59                pop rcx
000021AA  207374            and [rbx+0x74],dh
000021AD  61                db 0x61
000021AE  7469              jz 0x2219
000021B0  63                db 0x63
000021B1  205F4C            and [rdi+0x4c],bl
000021B4  49                rex.wb
000021B5  42                rex.x
000021B6  4350              push r8
000021B8  50                push rax
000021B9  5F                pop rdi
000021BA  43                rex.xb
000021BB  4F                rex.wrxb
000021BC  4E53              push rbx
000021BE  54                push rsp
000021BF  4558              pop r8
000021C1  50                push rax
000021C2  52                push rdx
000021C3  20747970          and [rcx+rdi*2+0x70],dh
000021C7  6520696E          and [gs:rcx+0x6e],ch
000021CB  66696E697479      imul bp,[rsi+0x69],word 0x7974
000021D1  2829              sub [rcx],ch
000021D3  205F4E            and [rdi+0x4e],bl
000021D6  4F                rex.wrxb
000021D7  4558              pop r8
000021D9  43                rex.xb
000021DA  4550              push r8
000021DC  54                push rsp
000021DD  207B72            and [rbx+0x72],bh
000021E0  657475            gs jz 0x2258
000021E3  726E              jc 0x2253
000021E5  20747970          and [rcx+rdi*2+0x70],dh
000021E9  652830            sub [gs:rax],dh
000021EC  293B              sub [rbx],edi
000021EE  7D0A              jnl 0x21fa
000021F0  2020              and [rax],ah
000021F2  2020              and [rax],ah
000021F4  5F                pop rdi
000021F5  4C                rex.wr
000021F6  49                rex.wb
000021F7  42                rex.x
000021F8  4350              push r8
000021FA  50                push rax
000021FB  5F                pop rdi
000021FC  49                rex.wb
000021FD  4E                rex.wrx
000021FE  4C                rex.wr
000021FF  49                rex.wb
00002200  4E                rex.wrx
00002201  455F              pop r15
00002203  56                push rsi
00002204  4953              push r11
00002206  49                rex.wb
00002207  42                rex.x
00002208  49                rex.wb
00002209  4C                rex.wr
0000220A  4954              push r12
0000220C  59                pop rcx
0000220D  207374            and [rbx+0x74],dh
00002210  61                db 0x61
00002211  7469              jz 0x227c
00002213  63                db 0x63
00002214  205F4C            and [rdi+0x4c],bl
00002217  49                rex.wb
00002218  42                rex.x
00002219  4350              push r8
0000221B  50                push rax
0000221C  5F                pop rdi
0000221D  43                rex.xb
0000221E  4F                rex.wrxb
0000221F  4E53              push rbx
00002221  54                push rsp
00002222  4558              pop r8
00002224  50                push rax
00002225  52                push rdx
00002226  20747970          and [rcx+rdi*2+0x70],dh
0000222A  65207175          and [gs:rcx+0x75],dh
0000222E  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00002235  2829              sub [rcx],ch
00002237  205F4E            and [rdi+0x4e],bl
0000223A  4F                rex.wrxb
0000223B  4558              pop r8
0000223D  43                rex.xb
0000223E  4550              push r8
00002240  54                push rsp
00002241  207B72            and [rbx+0x72],bh
00002244  657475            gs jz 0x22bc
00002247  726E              jc 0x22b7
00002249  20747970          and [rcx+rdi*2+0x70],dh
0000224D  652830            sub [gs:rax],dh
00002250  293B              sub [rbx],edi
00002252  7D0A              jnl 0x225e
00002254  2020              and [rax],ah
00002256  2020              and [rax],ah
00002258  5F                pop rdi
00002259  4C                rex.wr
0000225A  49                rex.wb
0000225B  42                rex.x
0000225C  4350              push r8
0000225E  50                push rax
0000225F  5F                pop rdi
00002260  49                rex.wb
00002261  4E                rex.wrx
00002262  4C                rex.wr
00002263  49                rex.wb
00002264  4E                rex.wrx
00002265  455F              pop r15
00002267  56                push rsi
00002268  4953              push r11
0000226A  49                rex.wb
0000226B  42                rex.x
0000226C  49                rex.wb
0000226D  4C                rex.wr
0000226E  4954              push r12
00002270  59                pop rcx
00002271  207374            and [rbx+0x74],dh
00002274  61                db 0x61
00002275  7469              jz 0x22e0
00002277  63                db 0x63
00002278  205F4C            and [rdi+0x4c],bl
0000227B  49                rex.wb
0000227C  42                rex.x
0000227D  4350              push r8
0000227F  50                push rax
00002280  5F                pop rdi
00002281  43                rex.xb
00002282  4F                rex.wrxb
00002283  4E53              push rbx
00002285  54                push rsp
00002286  4558              pop r8
00002288  50                push rax
00002289  52                push rdx
0000228A  20747970          and [rcx+rdi*2+0x70],dh
0000228E  65207369          and [gs:rbx+0x69],dh
00002292  676E              a32 outsb
00002294  61                db 0x61
00002295  6C                insb
00002296  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
0000229D  2829              sub [rcx],ch
0000229F  205F4E            and [rdi+0x4e],bl
000022A2  4F                rex.wrxb
000022A3  4558              pop r8
000022A5  43                rex.xb
000022A6  4550              push r8
000022A8  54                push rsp
000022A9  207B72            and [rbx+0x72],bh
000022AC  657475            gs jz 0x2324
000022AF  726E              jc 0x231f
000022B1  20747970          and [rcx+rdi*2+0x70],dh
000022B5  652830            sub [gs:rax],dh
000022B8  293B              sub [rbx],edi
000022BA  7D0A              jnl 0x22c6
000022BC  2020              and [rax],ah
000022BE  2020              and [rax],ah
000022C0  5F                pop rdi
000022C1  4C                rex.wr
000022C2  49                rex.wb
000022C3  42                rex.x
000022C4  4350              push r8
000022C6  50                push rax
000022C7  5F                pop rdi
000022C8  49                rex.wb
000022C9  4E                rex.wrx
000022CA  4C                rex.wr
000022CB  49                rex.wb
000022CC  4E                rex.wrx
000022CD  455F              pop r15
000022CF  56                push rsi
000022D0  4953              push r11
000022D2  49                rex.wb
000022D3  42                rex.x
000022D4  49                rex.wb
000022D5  4C                rex.wr
000022D6  4954              push r12
000022D8  59                pop rcx
000022D9  207374            and [rbx+0x74],dh
000022DC  61                db 0x61
000022DD  7469              jz 0x2348
000022DF  63                db 0x63
000022E0  205F4C            and [rdi+0x4c],bl
000022E3  49                rex.wb
000022E4  42                rex.x
000022E5  4350              push r8
000022E7  50                push rax
000022E8  5F                pop rdi
000022E9  43                rex.xb
000022EA  4F                rex.wrxb
000022EB  4E53              push rbx
000022ED  54                push rsp
000022EE  4558              pop r8
000022F0  50                push rax
000022F1  52                push rdx
000022F2  20747970          and [rcx+rdi*2+0x70],dh
000022F6  652064656E        and [gs:rbp+0x6e],ah
000022FB  6F                outsd
000022FC  726D              jc 0x236b
000022FE  5F                pop rdi
000022FF  6D                insd
00002300  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
00002307  4F                rex.wrxb
00002308  4558              pop r8
0000230A  43                rex.xb
0000230B  4550              push r8
0000230D  54                push rsp
0000230E  207B72            and [rbx+0x72],bh
00002311  657475            gs jz 0x2389
00002314  726E              jc 0x2384
00002316  20747970          and [rcx+rdi*2+0x70],dh
0000231A  652830            sub [gs:rax],dh
0000231D  293B              sub [rbx],edi
0000231F  7D0A              jnl 0x232b
00002321  0A20              or ah,[rax]
00002323  2020              and [rax],ah
00002325  207374            and [rbx+0x74],dh
00002328  61                db 0x61
00002329  7469              jz 0x2394
0000232B  63                db 0x63
0000232C  205F4C            and [rdi+0x4c],bl
0000232F  49                rex.wb
00002330  42                rex.x
00002331  4350              push r8
00002333  50                push rax
00002334  5F                pop rdi
00002335  43                rex.xb
00002336  4F                rex.wrxb
00002337  4E53              push rbx
00002339  54                push rsp
0000233A  4558              pop r8
0000233C  50                push rax
0000233D  52                push rdx
0000233E  20636F            and [rbx+0x6f],ah
00002341  6E                outsb
00002342  7374              jnc 0x23b8
00002344  20626F            and [rdx+0x6f],ah
00002347  6F                outsd
00002348  6C                insb
00002349  206973            and [rcx+0x73],ch
0000234C  5F                pop rdi
0000234D  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
00002354  3D2066616C        cmp eax,0x6c616620
00002359  7365              jnc 0x23c0
0000235B  3B0A              cmp ecx,[rdx]
0000235D  2020              and [rax],ah
0000235F  2020              and [rax],ah
00002361  7374              jnc 0x23d7
00002363  61                db 0x61
00002364  7469              jz 0x23cf
00002366  63                db 0x63
00002367  205F4C            and [rdi+0x4c],bl
0000236A  49                rex.wb
0000236B  42                rex.x
0000236C  4350              push r8
0000236E  50                push rax
0000236F  5F                pop rdi
00002370  43                rex.xb
00002371  4F                rex.wrxb
00002372  4E53              push rbx
00002374  54                push rsp
00002375  4558              pop r8
00002377  50                push rax
00002378  52                push rdx
00002379  20636F            and [rbx+0x6f],ah
0000237C  6E                outsb
0000237D  7374              jnc 0x23f3
0000237F  20626F            and [rdx+0x6f],ah
00002382  6F                outsd
00002383  6C                insb
00002384  206973            and [rcx+0x73],ch
00002387  5F                pop rdi
00002388  62                db 0x62
00002389  6F                outsd
0000238A  756E              jnz 0x23fa
0000238C  646564203D207472  and [rel fs:0x757297b5],bh
         -75
00002395  653B0A            cmp ecx,[gs:rdx]
00002398  2020              and [rax],ah
0000239A  2020              and [rax],ah
0000239C  7374              jnc 0x2412
0000239E  61                db 0x61
0000239F  7469              jz 0x240a
000023A1  63                db 0x63
000023A2  205F4C            and [rdi+0x4c],bl
000023A5  49                rex.wb
000023A6  42                rex.x
000023A7  4350              push r8
000023A9  50                push rax
000023AA  5F                pop rdi
000023AB  43                rex.xb
000023AC  4F                rex.wrxb
000023AD  4E53              push rbx
000023AF  54                push rsp
000023B0  4558              pop r8
000023B2  50                push rax
000023B3  52                push rdx
000023B4  20636F            and [rbx+0x6f],ah
000023B7  6E                outsb
000023B8  7374              jnc 0x242e
000023BA  20626F            and [rdx+0x6f],ah
000023BD  6F                outsd
000023BE  6C                insb
000023BF  206973            and [rcx+0x73],ch
000023C2  5F                pop rdi
000023C3  6D                insd
000023C4  6F                outsd
000023C5  64756C            fs jnz 0x2434
000023C8  6F                outsd
000023C9  203D20215F56      and [rel 0x565f44ef],bh
000023CF  53                push rbx
000023D0  54                push rsp
000023D1  443A3A            cmp r15b,[rdx]
000023D4  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
000023DB  65643C5F          fs cmp al,0x5f
000023DF  54                push rsp
000023E0  703E              jo 0x2420
000023E2  3A3A              cmp bh,[rdx]
000023E4  7661              jna 0x2447
000023E6  6C                insb
000023E7  7565              jnz 0x244e
000023E9  3B0A              cmp ecx,[rdx]
000023EB  0A23              or ah,[rbx]
000023ED  69662064656669    imul esp,[rsi+0x20],dword 0x69666564
000023F4  6E                outsb
000023F5  6564285F5F        sub [fs:rdi+0x5f],bl
000023FA  693338365F5F      imul esi,[rbx],dword 0x5f5f3638
00002400  2920              sub [rax],esp
00002402  7C7C              jl 0x2480
00002404  20646566          and [rbp+0x66],ah
00002408  696E6564285F5F    imul ebp,[rsi+0x65],dword 0x5f5f2864
0000240F  7838              js 0x2449
00002411  365F              ss pop rdi
00002413  36345F            ss xor al,0x5f
00002416  5F                pop rdi
00002417  2920              sub [rax],esp
00002419  7C7C              jl 0x2497
0000241B  20646566          and [rbp+0x66],ah
0000241F  696E6564285F5F    imul ebp,[rsi+0x65],dword 0x5f5f2864
00002426  706E              jo 0x2496
00002428  61                db 0x61
00002429  63                db 0x63
0000242A  6C                insb
0000242B  5F                pop rdi
0000242C  5F                pop rdi
0000242D  2920              sub [rax],esp
0000242F  7C7C              jl 0x24ad
00002431  205C0A20          and [rdx+rcx+0x20],bl
00002435  2020              and [rax],ah
00002437  20646566          and [rbp+0x66],ah
0000243B  696E6564285F5F    imul ebp,[rsi+0x65],dword 0x5f5f2864
00002442  7761              ja 0x24a5
00002444  736D              jnc 0x24b3
00002446  5F                pop rdi
00002447  5F                pop rdi
00002448  290A              sub [rdx],ecx
0000244A  2020              and [rax],ah
0000244C  2020              and [rax],ah
0000244E  7374              jnc 0x24c4
00002450  61                db 0x61
00002451  7469              jz 0x24bc
00002453  63                db 0x63
00002454  205F4C            and [rdi+0x4c],bl
00002457  49                rex.wb
00002458  42                rex.x
00002459  4350              push r8
0000245B  50                push rax
0000245C  5F                pop rdi
0000245D  43                rex.xb
0000245E  4F                rex.wrxb
0000245F  4E53              push rbx
00002461  54                push rsp
00002462  4558              pop r8
00002464  50                push rax
00002465  52                push rdx
00002466  20636F            and [rbx+0x6f],ah
00002469  6E                outsb
0000246A  7374              jnc 0x24e0
0000246C  20626F            and [rdx+0x6f],ah
0000246F  6F                outsd
00002470  6C                insb
00002471  20747261          and [rdx+rsi*2+0x61],dh
00002475  7073              jo 0x24ea
00002477  203D20747275      and [rel 0x7572989d],bh
0000247D  653B0A            cmp ecx,[gs:rdx]
00002480  23656C            and esp,[rbp+0x6c]
00002483  7365              jnc 0x24ea
00002485  0A20              or ah,[rax]
00002487  2020              and [rax],ah
00002489  207374            and [rbx+0x74],dh
0000248C  61                db 0x61
0000248D  7469              jz 0x24f8
0000248F  63                db 0x63
00002490  205F4C            and [rdi+0x4c],bl
00002493  49                rex.wb
00002494  42                rex.x
00002495  4350              push r8
00002497  50                push rax
00002498  5F                pop rdi
00002499  43                rex.xb
0000249A  4F                rex.wrxb
0000249B  4E53              push rbx
0000249D  54                push rsp
0000249E  4558              pop r8
000024A0  50                push rax
000024A1  52                push rdx
000024A2  20636F            and [rbx+0x6f],ah
000024A5  6E                outsb
000024A6  7374              jnc 0x251c
000024A8  20626F            and [rdx+0x6f],ah
000024AB  6F                outsd
000024AC  6C                insb
000024AD  20747261          and [rdx+rsi*2+0x61],dh
000024B1  7073              jo 0x2526
000024B3  203D2066616C      and [rel 0x6c618ad9],bh
000024B9  7365              jnc 0x2520
000024BB  3B0A              cmp ecx,[rdx]
000024BD  23656E            and esp,[rbp+0x6e]
000024C0  6469660A20202020  imul esp,[fs:rsi+0xa],dword 0x20202020
000024C8  7374              jnc 0x253e
000024CA  61                db 0x61
000024CB  7469              jz 0x2536
000024CD  63                db 0x63
000024CE  205F4C            and [rdi+0x4c],bl
000024D1  49                rex.wb
000024D2  42                rex.x
000024D3  4350              push r8
000024D5  50                push rax
000024D6  5F                pop rdi
000024D7  43                rex.xb
000024D8  4F                rex.wrxb
000024D9  4E53              push rbx
000024DB  54                push rsp
000024DC  4558              pop r8
000024DE  50                push rax
000024DF  52                push rdx
000024E0  20636F            and [rbx+0x6f],ah
000024E3  6E                outsb
000024E4  7374              jnc 0x255a
000024E6  20626F            and [rdx+0x6f],ah
000024E9  6F                outsd
000024EA  6C                insb
000024EB  2074696E          and [rcx+rbp*2+0x6e],dh
000024EF  796E              jns 0x255f
000024F1  657373            gs jnc 0x2567
000024F4  5F                pop rdi
000024F5  62                db 0x62
000024F6  65666F            gs outsw
000024F9  7265              jc 0x2560
000024FB  203D2066616C      and [rel 0x6c618b21],bh
00002501  7365              jnc 0x2568
00002503  3B0A              cmp ecx,[rdx]
00002505  2020              and [rax],ah
00002507  2020              and [rax],ah
00002509  7374              jnc 0x257f
0000250B  61                db 0x61
0000250C  7469              jz 0x2577
0000250E  63                db 0x63
0000250F  205F4C            and [rdi+0x4c],bl
00002512  49                rex.wb
00002513  42                rex.x
00002514  4350              push r8
00002516  50                push rax
00002517  5F                pop rdi
00002518  43                rex.xb
00002519  4F                rex.wrxb
0000251A  4E53              push rbx
0000251C  54                push rsp
0000251D  4558              pop r8
0000251F  50                push rax
00002520  52                push rdx
00002521  20636F            and [rbx+0x6f],ah
00002524  6E                outsb
00002525  7374              jnc 0x259b
00002527  20666C            and [rsi+0x6c],ah
0000252A  6F                outsd
0000252B  61                db 0x61
0000252C  745F              jz 0x258d
0000252E  726F              jc 0x259f
00002530  756E              jnz 0x25a0
00002532  645F              fs pop rdi
00002534  7374              jnc 0x25aa
00002536  796C              jns 0x25a4
00002538  6520726F          and [gs:rdx+0x6f],dh
0000253C  756E              jnz 0x25ac
0000253E  645F              fs pop rdi
00002540  7374              jnc 0x25b6
00002542  796C              jns 0x25b0
00002544  65203D20726F75    and [rel gs:0x756f976b],bh
0000254B  6E                outsb
0000254C  645F              fs pop rdi
0000254E  746F              jz 0x25bf
00002550  7761              ja 0x25b3
00002552  7264              jc 0x25b8
00002554  5F                pop rdi
00002555  7A65              jpe 0x25bc
00002557  726F              jc 0x25c8
00002559  3B0A              cmp ecx,[rdx]
0000255B  7D3B              jnl 0x2598
0000255D  0A0A              or cl,[rdx]
0000255F  7465              jz 0x25c6
00002561  6D                insd
00002562  706C              jo 0x25d0
00002564  61                db 0x61
00002565  7465              jz 0x25cc
00002567  203C3E            and [rsi+rdi],bh
0000256A  0A636C            or ah,[rbx+0x6c]
0000256D  61                db 0x61
0000256E  7373              jnc 0x25e3
00002570  205F5F            and [rdi+0x5f],bl
00002573  6C                insb
00002574  69626370705F6E    imul esp,[rdx+0x63],dword 0x6e5f7070
0000257B  756D              jnz 0x25ea
0000257D  657269            gs jc 0x25e9
00002580  63                db 0x63
00002581  5F                pop rdi
00002582  6C                insb
00002583  696D6974733C62    imul ebp,[rbp+0x69],dword 0x623c7374
0000258A  6F                outsd
0000258B  6F                outsd
0000258C  6C                insb
0000258D  2C20              sub al,0x20
0000258F  7472              jz 0x2603
00002591  7565              jnz 0x25f8
00002593  3E0A7B0A          or bh,[ds:rbx+0xa]
00002597  7072              jo 0x260b
00002599  6F                outsd
0000259A  7465              jz 0x2601
0000259C  63                db 0x63
0000259D  7465              jz 0x2604
0000259F  643A0A            cmp cl,[fs:rdx]
000025A2  2020              and [rax],ah
000025A4  2020              and [rax],ah
000025A6  7479              jz 0x2621
000025A8  7065              jo 0x260f
000025AA  64656620626F      o16 and [gs:rdx+0x6f],ah
000025B0  6F                outsd
000025B1  6C                insb
000025B2  20747970          and [rcx+rdi*2+0x70],dh
000025B6  653B0A            cmp ecx,[gs:rdx]
000025B9  0A20              or ah,[rax]
000025BB  2020              and [rax],ah
000025BD  207374            and [rbx+0x74],dh
000025C0  61                db 0x61
000025C1  7469              jz 0x262c
000025C3  63                db 0x63
000025C4  205F4C            and [rdi+0x4c],bl
000025C7  49                rex.wb
000025C8  42                rex.x
000025C9  4350              push r8
000025CB  50                push rax
000025CC  5F                pop rdi
000025CD  43                rex.xb
000025CE  4F                rex.wrxb
000025CF  4E53              push rbx
000025D1  54                push rsp
000025D2  4558              pop r8
000025D4  50                push rax
000025D5  52                push rdx
000025D6  20636F            and [rbx+0x6f],ah
000025D9  6E                outsb
000025DA  7374              jnc 0x2650
000025DC  20626F            and [rdx+0x6f],ah
000025DF  6F                outsd
000025E0  6C                insb
000025E1  206973            and [rcx+0x73],ch
000025E4  5F                pop rdi
000025E5  7370              jnc 0x2657
000025E7  65                gs
000025E8  63                db 0x63
000025E9  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
000025F0  203D20747275      and [rel 0x75729a16],bh
000025F6  653B0A            cmp ecx,[gs:rdx]
000025F9  0A20              or ah,[rax]
000025FB  2020              and [rax],ah
000025FD  207374            and [rbx+0x74],dh
00002600  61                db 0x61
00002601  7469              jz 0x266c
00002603  63                db 0x63
00002604  205F4C            and [rdi+0x4c],bl
00002607  49                rex.wb
00002608  42                rex.x
00002609  4350              push r8
0000260B  50                push rax
0000260C  5F                pop rdi
0000260D  43                rex.xb
0000260E  4F                rex.wrxb
0000260F  4E53              push rbx
00002611  54                push rsp
00002612  4558              pop r8
00002614  50                push rax
00002615  52                push rdx
00002616  20636F            and [rbx+0x6f],ah
00002619  6E                outsb
0000261A  7374              jnc 0x2690
0000261C  20626F            and [rdx+0x6f],ah
0000261F  6F                outsd
00002620  6C                insb
00002621  206973            and [rcx+0x73],ch
00002624  5F                pop rdi
00002625  7369              jnc 0x2690
00002627  676E              a32 outsb
00002629  6564203D2066616C  and [rel fs:0x6c618c51],bh
00002631  7365              jnc 0x2698
00002633  3B0A              cmp ecx,[rdx]
00002635  2020              and [rax],ah
00002637  2020              and [rax],ah
00002639  7374              jnc 0x26af
0000263B  61                db 0x61
0000263C  7469              jz 0x26a7
0000263E  63                db 0x63
0000263F  205F4C            and [rdi+0x4c],bl
00002642  49                rex.wb
00002643  42                rex.x
00002644  4350              push r8
00002646  50                push rax
00002647  5F                pop rdi
00002648  43                rex.xb
00002649  4F                rex.wrxb
0000264A  4E53              push rbx
0000264C  54                push rsp
0000264D  4558              pop r8
0000264F  50                push rax
00002650  52                push rdx
00002651  20636F            and [rbx+0x6f],ah
00002654  6E                outsb
00002655  7374              jnc 0x26cb
00002657  20696E            and [rcx+0x6e],ch
0000265A  7420              jz 0x267c
0000265C  20646967          and [rcx+rbp*2+0x67],ah
00002660  697473203D20313B  imul esi,[rbx+rsi*2+0x20],dword 0x3b31203d
00002668  0A20              or ah,[rax]
0000266A  2020              and [rax],ah
0000266C  207374            and [rbx+0x74],dh
0000266F  61                db 0x61
00002670  7469              jz 0x26db
00002672  63                db 0x63
00002673  205F4C            and [rdi+0x4c],bl
00002676  49                rex.wb
00002677  42                rex.x
00002678  4350              push r8
0000267A  50                push rax
0000267B  5F                pop rdi
0000267C  43                rex.xb
0000267D  4F                rex.wrxb
0000267E  4E53              push rbx
00002680  54                push rsp
00002681  4558              pop r8
00002683  50                push rax
00002684  52                push rdx
00002685  20636F            and [rbx+0x6f],ah
00002688  6E                outsb
00002689  7374              jnc 0x26ff
0000268B  20696E            and [rcx+0x6e],ch
0000268E  7420              jz 0x26b0
00002690  20646967          and [rcx+rbp*2+0x67],ah
00002694  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
0000269C  303B              xor [rbx],bh
0000269E  0A20              or ah,[rax]
000026A0  2020              and [rax],ah
000026A2  207374            and [rbx+0x74],dh
000026A5  61                db 0x61
000026A6  7469              jz 0x2711
000026A8  63                db 0x63
000026A9  205F4C            and [rdi+0x4c],bl
000026AC  49                rex.wb
000026AD  42                rex.x
000026AE  4350              push r8
000026B0  50                push rax
000026B1  5F                pop rdi
000026B2  43                rex.xb
000026B3  4F                rex.wrxb
000026B4  4E53              push rbx
000026B6  54                push rsp
000026B7  4558              pop r8
000026B9  50                push rax
000026BA  52                push rdx
000026BB  20636F            and [rbx+0x6f],ah
000026BE  6E                outsb
000026BF  7374              jnc 0x2735
000026C1  20696E            and [rcx+0x6e],ch
000026C4  7420              jz 0x26e6
000026C6  206D61            and [rbp+0x61],ch
000026C9  785F              js 0x272a
000026CB  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
000026D3  203D20303B0A      and [rel 0xa3b56f9],bh
000026D9  2020              and [rax],ah
000026DB  2020              and [rax],ah
000026DD  7374              jnc 0x2753
000026DF  61                db 0x61
000026E0  7469              jz 0x274b
000026E2  63                db 0x63
000026E3  205F4C            and [rdi+0x4c],bl
000026E6  49                rex.wb
000026E7  42                rex.x
000026E8  4350              push r8
000026EA  50                push rax
000026EB  5F                pop rdi
000026EC  43                rex.xb
000026ED  4F                rex.wrxb
000026EE  4E53              push rbx
000026F0  54                push rsp
000026F1  4558              pop r8
000026F3  50                push rax
000026F4  52                push rdx
000026F5  20636F            and [rbx+0x6f],ah
000026F8  6E                outsb
000026F9  7374              jnc 0x276f
000026FB  20747970          and [rcx+rdi*2+0x70],dh
000026FF  65205F5F          and [gs:rdi+0x5f],bl
00002703  6D                insd
00002704  696E203D206661    imul ebp,[rsi+0x20],dword 0x6166203d
0000270B  6C                insb
0000270C  7365              jnc 0x2773
0000270E  3B0A              cmp ecx,[rdx]
00002710  2020              and [rax],ah
00002712  2020              and [rax],ah
00002714  7374              jnc 0x278a
00002716  61                db 0x61
00002717  7469              jz 0x2782
00002719  63                db 0x63
0000271A  205F4C            and [rdi+0x4c],bl
0000271D  49                rex.wb
0000271E  42                rex.x
0000271F  4350              push r8
00002721  50                push rax
00002722  5F                pop rdi
00002723  43                rex.xb
00002724  4F                rex.wrxb
00002725  4E53              push rbx
00002727  54                push rsp
00002728  4558              pop r8
0000272A  50                push rax
0000272B  52                push rdx
0000272C  20636F            and [rbx+0x6f],ah
0000272F  6E                outsb
00002730  7374              jnc 0x27a6
00002732  20747970          and [rcx+rdi*2+0x70],dh
00002736  65205F5F          and [gs:rdi+0x5f],bl
0000273A  6D                insd
0000273B  61                db 0x61
0000273C  7820              js 0x275e
0000273E  3D20747275        cmp eax,0x75727420
00002743  653B0A            cmp ecx,[gs:rdx]
00002746  2020              and [rax],ah
00002748  2020              and [rax],ah
0000274A  5F                pop rdi
0000274B  4C                rex.wr
0000274C  49                rex.wb
0000274D  42                rex.x
0000274E  4350              push r8
00002750  50                push rax
00002751  5F                pop rdi
00002752  49                rex.wb
00002753  4E                rex.wrx
00002754  4C                rex.wr
00002755  49                rex.wb
00002756  4E                rex.wrx
00002757  455F              pop r15
00002759  56                push rsi
0000275A  4953              push r11
0000275C  49                rex.wb
0000275D  42                rex.x
0000275E  49                rex.wb
0000275F  4C                rex.wr
00002760  4954              push r12
00002762  59                pop rcx
00002763  207374            and [rbx+0x74],dh
00002766  61                db 0x61
00002767  7469              jz 0x27d2
00002769  63                db 0x63
0000276A  205F4C            and [rdi+0x4c],bl
0000276D  49                rex.wb
0000276E  42                rex.x
0000276F  4350              push r8
00002771  50                push rax
00002772  5F                pop rdi
00002773  43                rex.xb
00002774  4F                rex.wrxb
00002775  4E53              push rbx
00002777  54                push rsp
00002778  4558              pop r8
0000277A  50                push rax
0000277B  52                push rdx
0000277C  20747970          and [rcx+rdi*2+0x70],dh
00002780  65206D69          and [gs:rbp+0x69],ch
00002784  6E                outsb
00002785  2829              sub [rcx],ch
00002787  205F4E            and [rdi+0x4e],bl
0000278A  4F                rex.wrxb
0000278B  4558              pop r8
0000278D  43                rex.xb
0000278E  4550              push r8
00002790  54                push rsp
00002791  207B72            and [rbx+0x72],bh
00002794  657475            gs jz 0x280c
00002797  726E              jc 0x2807
00002799  205F5F            and [rdi+0x5f],bl
0000279C  6D                insd
0000279D  696E3B7D0A2020    imul ebp,[rsi+0x3b],dword 0x20200a7d
000027A4  2020              and [rax],ah
000027A6  5F                pop rdi
000027A7  4C                rex.wr
000027A8  49                rex.wb
000027A9  42                rex.x
000027AA  4350              push r8
000027AC  50                push rax
000027AD  5F                pop rdi
000027AE  49                rex.wb
000027AF  4E                rex.wrx
000027B0  4C                rex.wr
000027B1  49                rex.wb
000027B2  4E                rex.wrx
000027B3  455F              pop r15
000027B5  56                push rsi
000027B6  4953              push r11
000027B8  49                rex.wb
000027B9  42                rex.x
000027BA  49                rex.wb
000027BB  4C                rex.wr
000027BC  4954              push r12
000027BE  59                pop rcx
000027BF  207374            and [rbx+0x74],dh
000027C2  61                db 0x61
000027C3  7469              jz 0x282e
000027C5  63                db 0x63
000027C6  205F4C            and [rdi+0x4c],bl
000027C9  49                rex.wb
000027CA  42                rex.x
000027CB  4350              push r8
000027CD  50                push rax
000027CE  5F                pop rdi
000027CF  43                rex.xb
000027D0  4F                rex.wrxb
000027D1  4E53              push rbx
000027D3  54                push rsp
000027D4  4558              pop r8
000027D6  50                push rax
000027D7  52                push rdx
000027D8  20747970          and [rcx+rdi*2+0x70],dh
000027DC  65206D61          and [gs:rbp+0x61],ch
000027E0  7828              js 0x280a
000027E2  2920              sub [rax],esp
000027E4  5F                pop rdi
000027E5  4E                rex.wrx
000027E6  4F                rex.wrxb
000027E7  4558              pop r8
000027E9  43                rex.xb
000027EA  4550              push r8
000027EC  54                push rsp
000027ED  207B72            and [rbx+0x72],bh
000027F0  657475            gs jz 0x2868
000027F3  726E              jc 0x2863
000027F5  205F5F            and [rdi+0x5f],bl
000027F8  6D                insd
000027F9  61                db 0x61
000027FA  783B              js 0x2837
000027FC  7D0A              jnl 0x2808
000027FE  2020              and [rax],ah
00002800  2020              and [rax],ah
00002802  5F                pop rdi
00002803  4C                rex.wr
00002804  49                rex.wb
00002805  42                rex.x
00002806  4350              push r8
00002808  50                push rax
00002809  5F                pop rdi
0000280A  49                rex.wb
0000280B  4E                rex.wrx
0000280C  4C                rex.wr
0000280D  49                rex.wb
0000280E  4E                rex.wrx
0000280F  455F              pop r15
00002811  56                push rsi
00002812  4953              push r11
00002814  49                rex.wb
00002815  42                rex.x
00002816  49                rex.wb
00002817  4C                rex.wr
00002818  4954              push r12
0000281A  59                pop rcx
0000281B  207374            and [rbx+0x74],dh
0000281E  61                db 0x61
0000281F  7469              jz 0x288a
00002821  63                db 0x63
00002822  205F4C            and [rdi+0x4c],bl
00002825  49                rex.wb
00002826  42                rex.x
00002827  4350              push r8
00002829  50                push rax
0000282A  5F                pop rdi
0000282B  43                rex.xb
0000282C  4F                rex.wrxb
0000282D  4E53              push rbx
0000282F  54                push rsp
00002830  4558              pop r8
00002832  50                push rax
00002833  52                push rdx
00002834  20747970          and [rcx+rdi*2+0x70],dh
00002838  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
0000283D  657374            gs jnc 0x28b4
00002840  2829              sub [rcx],ch
00002842  205F4E            and [rdi+0x4e],bl
00002845  4F                rex.wrxb
00002846  4558              pop r8
00002848  43                rex.xb
00002849  4550              push r8
0000284B  54                push rsp
0000284C  207B72            and [rbx+0x72],bh
0000284F  657475            gs jz 0x28c7
00002852  726E              jc 0x28c2
00002854  206D69            and [rbp+0x69],ch
00002857  6E                outsb
00002858  2829              sub [rcx],ch
0000285A  3B7D0A            cmp edi,[rbp+0xa]
0000285D  0A20              or ah,[rax]
0000285F  2020              and [rax],ah
00002861  207374            and [rbx+0x74],dh
00002864  61                db 0x61
00002865  7469              jz 0x28d0
00002867  63                db 0x63
00002868  205F4C            and [rdi+0x4c],bl
0000286B  49                rex.wb
0000286C  42                rex.x
0000286D  4350              push r8
0000286F  50                push rax
00002870  5F                pop rdi
00002871  43                rex.xb
00002872  4F                rex.wrxb
00002873  4E53              push rbx
00002875  54                push rsp
00002876  4558              pop r8
00002878  50                push rax
00002879  52                push rdx
0000287A  20636F            and [rbx+0x6f],ah
0000287D  6E                outsb
0000287E  7374              jnc 0x28f4
00002880  20626F            and [rdx+0x6f],ah
00002883  6F                outsd
00002884  6C                insb
00002885  206973            and [rcx+0x73],ch
00002888  5F                pop rdi
00002889  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
00002890  203D20747275      and [rel 0x75729cb6],bh
00002896  653B0A            cmp ecx,[gs:rdx]
00002899  2020              and [rax],ah
0000289B  2020              and [rax],ah
0000289D  7374              jnc 0x2913
0000289F  61                db 0x61
000028A0  7469              jz 0x290b
000028A2  63                db 0x63
000028A3  205F4C            and [rdi+0x4c],bl
000028A6  49                rex.wb
000028A7  42                rex.x
000028A8  4350              push r8
000028AA  50                push rax
000028AB  5F                pop rdi
000028AC  43                rex.xb
000028AD  4F                rex.wrxb
000028AE  4E53              push rbx
000028B0  54                push rsp
000028B1  4558              pop r8
000028B3  50                push rax
000028B4  52                push rdx
000028B5  20636F            and [rbx+0x6f],ah
000028B8  6E                outsb
000028B9  7374              jnc 0x292f
000028BB  20626F            and [rdx+0x6f],ah
000028BE  6F                outsd
000028BF  6C                insb
000028C0  206973            and [rcx+0x73],ch
000028C3  5F                pop rdi
000028C4  657861            gs js 0x2928
000028C7  63                db 0x63
000028C8  7420              jz 0x28ea
000028CA  3D20747275        cmp eax,0x75727420
000028CF  653B0A            cmp ecx,[gs:rdx]
000028D2  2020              and [rax],ah
000028D4  2020              and [rax],ah
000028D6  7374              jnc 0x294c
000028D8  61                db 0x61
000028D9  7469              jz 0x2944
000028DB  63                db 0x63
000028DC  205F4C            and [rdi+0x4c],bl
000028DF  49                rex.wb
000028E0  42                rex.x
000028E1  4350              push r8
000028E3  50                push rax
000028E4  5F                pop rdi
000028E5  43                rex.xb
000028E6  4F                rex.wrxb
000028E7  4E53              push rbx
000028E9  54                push rsp
000028EA  4558              pop r8
000028EC  50                push rax
000028ED  52                push rdx
000028EE  20636F            and [rbx+0x6f],ah
000028F1  6E                outsb
000028F2  7374              jnc 0x2968
000028F4  20696E            and [rcx+0x6e],ch
000028F7  7420              jz 0x2919
000028F9  207261            and [rdx+0x61],dh
000028FC  646978203D20323B  imul edi,[fs:rax+0x20],dword 0x3b32203d
00002904  0A20              or ah,[rax]
00002906  2020              and [rax],ah
00002908  205F4C            and [rdi+0x4c],bl
0000290B  49                rex.wb
0000290C  42                rex.x
0000290D  4350              push r8
0000290F  50                push rax
00002910  5F                pop rdi
00002911  49                rex.wb
00002912  4E                rex.wrx
00002913  4C                rex.wr
00002914  49                rex.wb
00002915  4E                rex.wrx
00002916  455F              pop r15
00002918  56                push rsi
00002919  4953              push r11
0000291B  49                rex.wb
0000291C  42                rex.x
0000291D  49                rex.wb
0000291E  4C                rex.wr
0000291F  4954              push r12
00002921  59                pop rcx
00002922  207374            and [rbx+0x74],dh
00002925  61                db 0x61
00002926  7469              jz 0x2991
00002928  63                db 0x63
00002929  205F4C            and [rdi+0x4c],bl
0000292C  49                rex.wb
0000292D  42                rex.x
0000292E  4350              push r8
00002930  50                push rax
00002931  5F                pop rdi
00002932  43                rex.xb
00002933  4F                rex.wrxb
00002934  4E53              push rbx
00002936  54                push rsp
00002937  4558              pop r8
00002939  50                push rax
0000293A  52                push rdx
0000293B  20747970          and [rcx+rdi*2+0x70],dh
0000293F  65206570          and [gs:rbp+0x70],ah
00002943  7369              jnc 0x29ae
00002945  6C                insb
00002946  6F                outsd
00002947  6E                outsb
00002948  2829              sub [rcx],ch
0000294A  205F4E            and [rdi+0x4e],bl
0000294D  4F                rex.wrxb
0000294E  4558              pop r8
00002950  43                rex.xb
00002951  4550              push r8
00002953  54                push rsp
00002954  207B72            and [rbx+0x72],bh
00002957  657475            gs jz 0x29cf
0000295A  726E              jc 0x29ca
0000295C  20747970          and [rcx+rdi*2+0x70],dh
00002960  652830            sub [gs:rax],dh
00002963  293B              sub [rbx],edi
00002965  7D0A              jnl 0x2971
00002967  2020              and [rax],ah
00002969  2020              and [rax],ah
0000296B  5F                pop rdi
0000296C  4C                rex.wr
0000296D  49                rex.wb
0000296E  42                rex.x
0000296F  4350              push r8
00002971  50                push rax
00002972  5F                pop rdi
00002973  49                rex.wb
00002974  4E                rex.wrx
00002975  4C                rex.wr
00002976  49                rex.wb
00002977  4E                rex.wrx
00002978  455F              pop r15
0000297A  56                push rsi
0000297B  4953              push r11
0000297D  49                rex.wb
0000297E  42                rex.x
0000297F  49                rex.wb
00002980  4C                rex.wr
00002981  4954              push r12
00002983  59                pop rcx
00002984  207374            and [rbx+0x74],dh
00002987  61                db 0x61
00002988  7469              jz 0x29f3
0000298A  63                db 0x63
0000298B  205F4C            and [rdi+0x4c],bl
0000298E  49                rex.wb
0000298F  42                rex.x
00002990  4350              push r8
00002992  50                push rax
00002993  5F                pop rdi
00002994  43                rex.xb
00002995  4F                rex.wrxb
00002996  4E53              push rbx
00002998  54                push rsp
00002999  4558              pop r8
0000299B  50                push rax
0000299C  52                push rdx
0000299D  20747970          and [rcx+rdi*2+0x70],dh
000029A1  6520726F          and [gs:rdx+0x6f],dh
000029A5  756E              jnz 0x2a15
000029A7  645F              fs pop rdi
000029A9  657272            gs jc 0x2a1e
000029AC  6F                outsd
000029AD  7228              jc 0x29d7
000029AF  2920              sub [rax],esp
000029B1  5F                pop rdi
000029B2  4E                rex.wrx
000029B3  4F                rex.wrxb
000029B4  4558              pop r8
000029B6  43                rex.xb
000029B7  4550              push r8
000029B9  54                push rsp
000029BA  207B72            and [rbx+0x72],bh
000029BD  657475            gs jz 0x2a35
000029C0  726E              jc 0x2a30
000029C2  20747970          and [rcx+rdi*2+0x70],dh
000029C6  652830            sub [gs:rax],dh
000029C9  293B              sub [rbx],edi
000029CB  7D0A              jnl 0x29d7
000029CD  0A20              or ah,[rax]
000029CF  2020              and [rax],ah
000029D1  207374            and [rbx+0x74],dh
000029D4  61                db 0x61
000029D5  7469              jz 0x2a40
000029D7  63                db 0x63
000029D8  205F4C            and [rdi+0x4c],bl
000029DB  49                rex.wb
000029DC  42                rex.x
000029DD  4350              push r8
000029DF  50                push rax
000029E0  5F                pop rdi
000029E1  43                rex.xb
000029E2  4F                rex.wrxb
000029E3  4E53              push rbx
000029E5  54                push rsp
000029E6  4558              pop r8
000029E8  50                push rax
000029E9  52                push rdx
000029EA  20636F            and [rbx+0x6f],ah
000029ED  6E                outsb
000029EE  7374              jnc 0x2a64
000029F0  20696E            and [rcx+0x6e],ch
000029F3  7420              jz 0x2a15
000029F5  206D69            and [rbp+0x69],ch
000029F8  6E                outsb
000029F9  5F                pop rdi
000029FA  657870            gs js 0x2a6d
000029FD  6F                outsd
000029FE  6E                outsb
000029FF  656E              gs outsb
00002A01  7420              jz 0x2a23
00002A03  3D20303B0A        cmp eax,0xa3b3020
00002A08  2020              and [rax],ah
00002A0A  2020              and [rax],ah
00002A0C  7374              jnc 0x2a82
00002A0E  61                db 0x61
00002A0F  7469              jz 0x2a7a
00002A11  63                db 0x63
00002A12  205F4C            and [rdi+0x4c],bl
00002A15  49                rex.wb
00002A16  42                rex.x
00002A17  4350              push r8
00002A19  50                push rax
00002A1A  5F                pop rdi
00002A1B  43                rex.xb
00002A1C  4F                rex.wrxb
00002A1D  4E53              push rbx
00002A1F  54                push rsp
00002A20  4558              pop r8
00002A22  50                push rax
00002A23  52                push rdx
00002A24  20636F            and [rbx+0x6f],ah
00002A27  6E                outsb
00002A28  7374              jnc 0x2a9e
00002A2A  20696E            and [rcx+0x6e],ch
00002A2D  7420              jz 0x2a4f
00002A2F  206D69            and [rbp+0x69],ch
00002A32  6E                outsb
00002A33  5F                pop rdi
00002A34  657870            gs js 0x2aa7
00002A37  6F                outsd
00002A38  6E                outsb
00002A39  656E              gs outsb
00002A3B  7431              jz 0x2a6e
00002A3D  3020              xor [rax],ah
00002A3F  3D20303B0A        cmp eax,0xa3b3020
00002A44  2020              and [rax],ah
00002A46  2020              and [rax],ah
00002A48  7374              jnc 0x2abe
00002A4A  61                db 0x61
00002A4B  7469              jz 0x2ab6
00002A4D  63                db 0x63
00002A4E  205F4C            and [rdi+0x4c],bl
00002A51  49                rex.wb
00002A52  42                rex.x
00002A53  4350              push r8
00002A55  50                push rax
00002A56  5F                pop rdi
00002A57  43                rex.xb
00002A58  4F                rex.wrxb
00002A59  4E53              push rbx
00002A5B  54                push rsp
00002A5C  4558              pop r8
00002A5E  50                push rax
00002A5F  52                push rdx
00002A60  20636F            and [rbx+0x6f],ah
00002A63  6E                outsb
00002A64  7374              jnc 0x2ada
00002A66  20696E            and [rcx+0x6e],ch
00002A69  7420              jz 0x2a8b
00002A6B  206D61            and [rbp+0x61],ch
00002A6E  785F              js 0x2acf
00002A70  657870            gs js 0x2ae3
00002A73  6F                outsd
00002A74  6E                outsb
00002A75  656E              gs outsb
00002A77  7420              jz 0x2a99
00002A79  3D20303B0A        cmp eax,0xa3b3020
00002A7E  2020              and [rax],ah
00002A80  2020              and [rax],ah
00002A82  7374              jnc 0x2af8
00002A84  61                db 0x61
00002A85  7469              jz 0x2af0
00002A87  63                db 0x63
00002A88  205F4C            and [rdi+0x4c],bl
00002A8B  49                rex.wb
00002A8C  42                rex.x
00002A8D  4350              push r8
00002A8F  50                push rax
00002A90  5F                pop rdi
00002A91  43                rex.xb
00002A92  4F                rex.wrxb
00002A93  4E53              push rbx
00002A95  54                push rsp
00002A96  4558              pop r8
00002A98  50                push rax
00002A99  52                push rdx
00002A9A  20636F            and [rbx+0x6f],ah
00002A9D  6E                outsb
00002A9E  7374              jnc 0x2b14
00002AA0  20696E            and [rcx+0x6e],ch
00002AA3  7420              jz 0x2ac5
00002AA5  206D61            and [rbp+0x61],ch
00002AA8  785F              js 0x2b09
00002AAA  657870            gs js 0x2b1d
00002AAD  6F                outsd
00002AAE  6E                outsb
00002AAF  656E              gs outsb
00002AB1  7431              jz 0x2ae4
00002AB3  3020              xor [rax],ah
00002AB5  3D20303B0A        cmp eax,0xa3b3020
00002ABA  0A20              or ah,[rax]
00002ABC  2020              and [rax],ah
00002ABE  207374            and [rbx+0x74],dh
00002AC1  61                db 0x61
00002AC2  7469              jz 0x2b2d
00002AC4  63                db 0x63
00002AC5  205F4C            and [rdi+0x4c],bl
00002AC8  49                rex.wb
00002AC9  42                rex.x
00002ACA  4350              push r8
00002ACC  50                push rax
00002ACD  5F                pop rdi
00002ACE  43                rex.xb
00002ACF  4F                rex.wrxb
00002AD0  4E53              push rbx
00002AD2  54                push rsp
00002AD3  4558              pop r8
00002AD5  50                push rax
00002AD6  52                push rdx
00002AD7  20636F            and [rbx+0x6f],ah
00002ADA  6E                outsb
00002ADB  7374              jnc 0x2b51
00002ADD  20626F            and [rdx+0x6f],ah
00002AE0  6F                outsd
00002AE1  6C                insb
00002AE2  206861            and [rax+0x61],ch
00002AE5  735F              jnc 0x2b46
00002AE7  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00002AEE  7920              jns 0x2b10
00002AF0  3D2066616C        cmp eax,0x6c616620
00002AF5  7365              jnc 0x2b5c
00002AF7  3B0A              cmp ecx,[rdx]
00002AF9  2020              and [rax],ah
00002AFB  2020              and [rax],ah
00002AFD  7374              jnc 0x2b73
00002AFF  61                db 0x61
00002B00  7469              jz 0x2b6b
00002B02  63                db 0x63
00002B03  205F4C            and [rdi+0x4c],bl
00002B06  49                rex.wb
00002B07  42                rex.x
00002B08  4350              push r8
00002B0A  50                push rax
00002B0B  5F                pop rdi
00002B0C  43                rex.xb
00002B0D  4F                rex.wrxb
00002B0E  4E53              push rbx
00002B10  54                push rsp
00002B11  4558              pop r8
00002B13  50                push rax
00002B14  52                push rdx
00002B15  20636F            and [rbx+0x6f],ah
00002B18  6E                outsb
00002B19  7374              jnc 0x2b8f
00002B1B  20626F            and [rdx+0x6f],ah
00002B1E  6F                outsd
00002B1F  6C                insb
00002B20  206861            and [rax+0x61],ch
00002B23  735F              jnc 0x2b84
00002B25  7175              jno 0x2b9c
00002B27  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00002B2E  203D2066616C      and [rel 0x6c619154],bh
00002B34  7365              jnc 0x2b9b
00002B36  3B0A              cmp ecx,[rdx]
00002B38  2020              and [rax],ah
00002B3A  2020              and [rax],ah
00002B3C  7374              jnc 0x2bb2
00002B3E  61                db 0x61
00002B3F  7469              jz 0x2baa
00002B41  63                db 0x63
00002B42  205F4C            and [rdi+0x4c],bl
00002B45  49                rex.wb
00002B46  42                rex.x
00002B47  4350              push r8
00002B49  50                push rax
00002B4A  5F                pop rdi
00002B4B  43                rex.xb
00002B4C  4F                rex.wrxb
00002B4D  4E53              push rbx
00002B4F  54                push rsp
00002B50  4558              pop r8
00002B52  50                push rax
00002B53  52                push rdx
00002B54  20636F            and [rbx+0x6f],ah
00002B57  6E                outsb
00002B58  7374              jnc 0x2bce
00002B5A  20626F            and [rdx+0x6f],ah
00002B5D  6F                outsd
00002B5E  6C                insb
00002B5F  206861            and [rax+0x61],ch
00002B62  735F              jnc 0x2bc3
00002B64  7369              jnc 0x2bcf
00002B66  676E              a32 outsb
00002B68  61                db 0x61
00002B69  6C                insb
00002B6A  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00002B71  203D2066616C      and [rel 0x6c619197],bh
00002B77  7365              jnc 0x2bde
00002B79  3B0A              cmp ecx,[rdx]
00002B7B  2020              and [rax],ah
00002B7D  2020              and [rax],ah
00002B7F  7374              jnc 0x2bf5
00002B81  61                db 0x61
00002B82  7469              jz 0x2bed
00002B84  63                db 0x63
00002B85  205F4C            and [rdi+0x4c],bl
00002B88  49                rex.wb
00002B89  42                rex.x
00002B8A  4350              push r8
00002B8C  50                push rax
00002B8D  5F                pop rdi
00002B8E  43                rex.xb
00002B8F  4F                rex.wrxb
00002B90  4E53              push rbx
00002B92  54                push rsp
00002B93  4558              pop r8
00002B95  50                push rax
00002B96  52                push rdx
00002B97  20636F            and [rbx+0x6f],ah
00002B9A  6E                outsb
00002B9B  7374              jnc 0x2c11
00002B9D  20666C            and [rsi+0x6c],ah
00002BA0  6F                outsd
00002BA1  61                db 0x61
00002BA2  745F              jz 0x2c03
00002BA4  64656E            gs outsb
00002BA7  6F                outsd
00002BA8  726D              jc 0x2c17
00002BAA  5F                pop rdi
00002BAB  7374              jnc 0x2c21
00002BAD  796C              jns 0x2c1b
00002BAF  65206861          and [gs:rax+0x61],ch
00002BB3  735F              jnc 0x2c14
00002BB5  64656E            gs outsb
00002BB8  6F                outsd
00002BB9  726D              jc 0x2c28
00002BBB  203D2064656E      and [rel 0x6e658fe1],bh
00002BC1  6F                outsd
00002BC2  726D              jc 0x2c31
00002BC4  5F                pop rdi
00002BC5  61                db 0x61
00002BC6  62                db 0x62
00002BC7  7365              jnc 0x2c2e
00002BC9  6E                outsb
00002BCA  743B              jz 0x2c07
00002BCC  0A20              or ah,[rax]
00002BCE  2020              and [rax],ah
00002BD0  207374            and [rbx+0x74],dh
00002BD3  61                db 0x61
00002BD4  7469              jz 0x2c3f
00002BD6  63                db 0x63
00002BD7  205F4C            and [rdi+0x4c],bl
00002BDA  49                rex.wb
00002BDB  42                rex.x
00002BDC  4350              push r8
00002BDE  50                push rax
00002BDF  5F                pop rdi
00002BE0  43                rex.xb
00002BE1  4F                rex.wrxb
00002BE2  4E53              push rbx
00002BE4  54                push rsp
00002BE5  4558              pop r8
00002BE7  50                push rax
00002BE8  52                push rdx
00002BE9  20636F            and [rbx+0x6f],ah
00002BEC  6E                outsb
00002BED  7374              jnc 0x2c63
00002BEF  20626F            and [rdx+0x6f],ah
00002BF2  6F                outsd
00002BF3  6C                insb
00002BF4  206861            and [rax+0x61],ch
00002BF7  735F              jnc 0x2c58
00002BF9  64656E            gs outsb
00002BFC  6F                outsd
00002BFD  726D              jc 0x2c6c
00002BFF  5F                pop rdi
00002C00  6C                insb
00002C01  6F                outsd
00002C02  7373              jnc 0x2c77
00002C04  203D2066616C      and [rel 0x6c61922a],bh
00002C0A  7365              jnc 0x2c71
00002C0C  3B0A              cmp ecx,[rdx]
00002C0E  2020              and [rax],ah
00002C10  2020              and [rax],ah
00002C12  5F                pop rdi
00002C13  4C                rex.wr
00002C14  49                rex.wb
00002C15  42                rex.x
00002C16  4350              push r8
00002C18  50                push rax
00002C19  5F                pop rdi
00002C1A  49                rex.wb
00002C1B  4E                rex.wrx
00002C1C  4C                rex.wr
00002C1D  49                rex.wb
00002C1E  4E                rex.wrx
00002C1F  455F              pop r15
00002C21  56                push rsi
00002C22  4953              push r11
00002C24  49                rex.wb
00002C25  42                rex.x
00002C26  49                rex.wb
00002C27  4C                rex.wr
00002C28  4954              push r12
00002C2A  59                pop rcx
00002C2B  207374            and [rbx+0x74],dh
00002C2E  61                db 0x61
00002C2F  7469              jz 0x2c9a
00002C31  63                db 0x63
00002C32  205F4C            and [rdi+0x4c],bl
00002C35  49                rex.wb
00002C36  42                rex.x
00002C37  4350              push r8
00002C39  50                push rax
00002C3A  5F                pop rdi
00002C3B  43                rex.xb
00002C3C  4F                rex.wrxb
00002C3D  4E53              push rbx
00002C3F  54                push rsp
00002C40  4558              pop r8
00002C42  50                push rax
00002C43  52                push rdx
00002C44  20747970          and [rcx+rdi*2+0x70],dh
00002C48  6520696E          and [gs:rcx+0x6e],ch
00002C4C  66696E697479      imul bp,[rsi+0x69],word 0x7974
00002C52  2829              sub [rcx],ch
00002C54  205F4E            and [rdi+0x4e],bl
00002C57  4F                rex.wrxb
00002C58  4558              pop r8
00002C5A  43                rex.xb
00002C5B  4550              push r8
00002C5D  54                push rsp
00002C5E  207B72            and [rbx+0x72],bh
00002C61  657475            gs jz 0x2cd9
00002C64  726E              jc 0x2cd4
00002C66  20747970          and [rcx+rdi*2+0x70],dh
00002C6A  652830            sub [gs:rax],dh
00002C6D  293B              sub [rbx],edi
00002C6F  7D0A              jnl 0x2c7b
00002C71  2020              and [rax],ah
00002C73  2020              and [rax],ah
00002C75  5F                pop rdi
00002C76  4C                rex.wr
00002C77  49                rex.wb
00002C78  42                rex.x
00002C79  4350              push r8
00002C7B  50                push rax
00002C7C  5F                pop rdi
00002C7D  49                rex.wb
00002C7E  4E                rex.wrx
00002C7F  4C                rex.wr
00002C80  49                rex.wb
00002C81  4E                rex.wrx
00002C82  455F              pop r15
00002C84  56                push rsi
00002C85  4953              push r11
00002C87  49                rex.wb
00002C88  42                rex.x
00002C89  49                rex.wb
00002C8A  4C                rex.wr
00002C8B  4954              push r12
00002C8D  59                pop rcx
00002C8E  207374            and [rbx+0x74],dh
00002C91  61                db 0x61
00002C92  7469              jz 0x2cfd
00002C94  63                db 0x63
00002C95  205F4C            and [rdi+0x4c],bl
00002C98  49                rex.wb
00002C99  42                rex.x
00002C9A  4350              push r8
00002C9C  50                push rax
00002C9D  5F                pop rdi
00002C9E  43                rex.xb
00002C9F  4F                rex.wrxb
00002CA0  4E53              push rbx
00002CA2  54                push rsp
00002CA3  4558              pop r8
00002CA5  50                push rax
00002CA6  52                push rdx
00002CA7  20747970          and [rcx+rdi*2+0x70],dh
00002CAB  65207175          and [gs:rcx+0x75],dh
00002CAF  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00002CB6  2829              sub [rcx],ch
00002CB8  205F4E            and [rdi+0x4e],bl
00002CBB  4F                rex.wrxb
00002CBC  4558              pop r8
00002CBE  43                rex.xb
00002CBF  4550              push r8
00002CC1  54                push rsp
00002CC2  207B72            and [rbx+0x72],bh
00002CC5  657475            gs jz 0x2d3d
00002CC8  726E              jc 0x2d38
00002CCA  20747970          and [rcx+rdi*2+0x70],dh
00002CCE  652830            sub [gs:rax],dh
00002CD1  293B              sub [rbx],edi
00002CD3  7D0A              jnl 0x2cdf
00002CD5  2020              and [rax],ah
00002CD7  2020              and [rax],ah
00002CD9  5F                pop rdi
00002CDA  4C                rex.wr
00002CDB  49                rex.wb
00002CDC  42                rex.x
00002CDD  4350              push r8
00002CDF  50                push rax
00002CE0  5F                pop rdi
00002CE1  49                rex.wb
00002CE2  4E                rex.wrx
00002CE3  4C                rex.wr
00002CE4  49                rex.wb
00002CE5  4E                rex.wrx
00002CE6  455F              pop r15
00002CE8  56                push rsi
00002CE9  4953              push r11
00002CEB  49                rex.wb
00002CEC  42                rex.x
00002CED  49                rex.wb
00002CEE  4C                rex.wr
00002CEF  4954              push r12
00002CF1  59                pop rcx
00002CF2  207374            and [rbx+0x74],dh
00002CF5  61                db 0x61
00002CF6  7469              jz 0x2d61
00002CF8  63                db 0x63
00002CF9  205F4C            and [rdi+0x4c],bl
00002CFC  49                rex.wb
00002CFD  42                rex.x
00002CFE  4350              push r8
00002D00  50                push rax
00002D01  5F                pop rdi
00002D02  43                rex.xb
00002D03  4F                rex.wrxb
00002D04  4E53              push rbx
00002D06  54                push rsp
00002D07  4558              pop r8
00002D09  50                push rax
00002D0A  52                push rdx
00002D0B  20747970          and [rcx+rdi*2+0x70],dh
00002D0F  65207369          and [gs:rbx+0x69],dh
00002D13  676E              a32 outsb
00002D15  61                db 0x61
00002D16  6C                insb
00002D17  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00002D1E  2829              sub [rcx],ch
00002D20  205F4E            and [rdi+0x4e],bl
00002D23  4F                rex.wrxb
00002D24  4558              pop r8
00002D26  43                rex.xb
00002D27  4550              push r8
00002D29  54                push rsp
00002D2A  207B72            and [rbx+0x72],bh
00002D2D  657475            gs jz 0x2da5
00002D30  726E              jc 0x2da0
00002D32  20747970          and [rcx+rdi*2+0x70],dh
00002D36  652830            sub [gs:rax],dh
00002D39  293B              sub [rbx],edi
00002D3B  7D0A              jnl 0x2d47
00002D3D  2020              and [rax],ah
00002D3F  2020              and [rax],ah
00002D41  5F                pop rdi
00002D42  4C                rex.wr
00002D43  49                rex.wb
00002D44  42                rex.x
00002D45  4350              push r8
00002D47  50                push rax
00002D48  5F                pop rdi
00002D49  49                rex.wb
00002D4A  4E                rex.wrx
00002D4B  4C                rex.wr
00002D4C  49                rex.wb
00002D4D  4E                rex.wrx
00002D4E  455F              pop r15
00002D50  56                push rsi
00002D51  4953              push r11
00002D53  49                rex.wb
00002D54  42                rex.x
00002D55  49                rex.wb
00002D56  4C                rex.wr
00002D57  4954              push r12
00002D59  59                pop rcx
00002D5A  207374            and [rbx+0x74],dh
00002D5D  61                db 0x61
00002D5E  7469              jz 0x2dc9
00002D60  63                db 0x63
00002D61  205F4C            and [rdi+0x4c],bl
00002D64  49                rex.wb
00002D65  42                rex.x
00002D66  4350              push r8
00002D68  50                push rax
00002D69  5F                pop rdi
00002D6A  43                rex.xb
00002D6B  4F                rex.wrxb
00002D6C  4E53              push rbx
00002D6E  54                push rsp
00002D6F  4558              pop r8
00002D71  50                push rax
00002D72  52                push rdx
00002D73  20747970          and [rcx+rdi*2+0x70],dh
00002D77  652064656E        and [gs:rbp+0x6e],ah
00002D7C  6F                outsd
00002D7D  726D              jc 0x2dec
00002D7F  5F                pop rdi
00002D80  6D                insd
00002D81  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
00002D88  4F                rex.wrxb
00002D89  4558              pop r8
00002D8B  43                rex.xb
00002D8C  4550              push r8
00002D8E  54                push rsp
00002D8F  207B72            and [rbx+0x72],bh
00002D92  657475            gs jz 0x2e0a
00002D95  726E              jc 0x2e05
00002D97  20747970          and [rcx+rdi*2+0x70],dh
00002D9B  652830            sub [gs:rax],dh
00002D9E  293B              sub [rbx],edi
00002DA0  7D0A              jnl 0x2dac
00002DA2  0A20              or ah,[rax]
00002DA4  2020              and [rax],ah
00002DA6  207374            and [rbx+0x74],dh
00002DA9  61                db 0x61
00002DAA  7469              jz 0x2e15
00002DAC  63                db 0x63
00002DAD  205F4C            and [rdi+0x4c],bl
00002DB0  49                rex.wb
00002DB1  42                rex.x
00002DB2  4350              push r8
00002DB4  50                push rax
00002DB5  5F                pop rdi
00002DB6  43                rex.xb
00002DB7  4F                rex.wrxb
00002DB8  4E53              push rbx
00002DBA  54                push rsp
00002DBB  4558              pop r8
00002DBD  50                push rax
00002DBE  52                push rdx
00002DBF  20636F            and [rbx+0x6f],ah
00002DC2  6E                outsb
00002DC3  7374              jnc 0x2e39
00002DC5  20626F            and [rdx+0x6f],ah
00002DC8  6F                outsd
00002DC9  6C                insb
00002DCA  206973            and [rcx+0x73],ch
00002DCD  5F                pop rdi
00002DCE  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
00002DD5  3D2066616C        cmp eax,0x6c616620
00002DDA  7365              jnc 0x2e41
00002DDC  3B0A              cmp ecx,[rdx]
00002DDE  2020              and [rax],ah
00002DE0  2020              and [rax],ah
00002DE2  7374              jnc 0x2e58
00002DE4  61                db 0x61
00002DE5  7469              jz 0x2e50
00002DE7  63                db 0x63
00002DE8  205F4C            and [rdi+0x4c],bl
00002DEB  49                rex.wb
00002DEC  42                rex.x
00002DED  4350              push r8
00002DEF  50                push rax
00002DF0  5F                pop rdi
00002DF1  43                rex.xb
00002DF2  4F                rex.wrxb
00002DF3  4E53              push rbx
00002DF5  54                push rsp
00002DF6  4558              pop r8
00002DF8  50                push rax
00002DF9  52                push rdx
00002DFA  20636F            and [rbx+0x6f],ah
00002DFD  6E                outsb
00002DFE  7374              jnc 0x2e74
00002E00  20626F            and [rdx+0x6f],ah
00002E03  6F                outsd
00002E04  6C                insb
00002E05  206973            and [rcx+0x73],ch
00002E08  5F                pop rdi
00002E09  62                db 0x62
00002E0A  6F                outsd
00002E0B  756E              jnz 0x2e7b
00002E0D  646564203D207472  and [rel fs:0x7572a236],bh
         -75
00002E16  653B0A            cmp ecx,[gs:rdx]
00002E19  2020              and [rax],ah
00002E1B  2020              and [rax],ah
00002E1D  7374              jnc 0x2e93
00002E1F  61                db 0x61
00002E20  7469              jz 0x2e8b
00002E22  63                db 0x63
00002E23  205F4C            and [rdi+0x4c],bl
00002E26  49                rex.wb
00002E27  42                rex.x
00002E28  4350              push r8
00002E2A  50                push rax
00002E2B  5F                pop rdi
00002E2C  43                rex.xb
00002E2D  4F                rex.wrxb
00002E2E  4E53              push rbx
00002E30  54                push rsp
00002E31  4558              pop r8
00002E33  50                push rax
00002E34  52                push rdx
00002E35  20636F            and [rbx+0x6f],ah
00002E38  6E                outsb
00002E39  7374              jnc 0x2eaf
00002E3B  20626F            and [rdx+0x6f],ah
00002E3E  6F                outsd
00002E3F  6C                insb
00002E40  206973            and [rcx+0x73],ch
00002E43  5F                pop rdi
00002E44  6D                insd
00002E45  6F                outsd
00002E46  64756C            fs jnz 0x2eb5
00002E49  6F                outsd
00002E4A  203D2066616C      and [rel 0x6c619470],bh
00002E50  7365              jnc 0x2eb7
00002E52  3B0A              cmp ecx,[rdx]
00002E54  0A20              or ah,[rax]
00002E56  2020              and [rax],ah
00002E58  207374            and [rbx+0x74],dh
00002E5B  61                db 0x61
00002E5C  7469              jz 0x2ec7
00002E5E  63                db 0x63
00002E5F  205F4C            and [rdi+0x4c],bl
00002E62  49                rex.wb
00002E63  42                rex.x
00002E64  4350              push r8
00002E66  50                push rax
00002E67  5F                pop rdi
00002E68  43                rex.xb
00002E69  4F                rex.wrxb
00002E6A  4E53              push rbx
00002E6C  54                push rsp
00002E6D  4558              pop r8
00002E6F  50                push rax
00002E70  52                push rdx
00002E71  20636F            and [rbx+0x6f],ah
00002E74  6E                outsb
00002E75  7374              jnc 0x2eeb
00002E77  20626F            and [rdx+0x6f],ah
00002E7A  6F                outsd
00002E7B  6C                insb
00002E7C  20747261          and [rdx+rsi*2+0x61],dh
00002E80  7073              jo 0x2ef5
00002E82  203D2066616C      and [rel 0x6c6194a8],bh
00002E88  7365              jnc 0x2eef
00002E8A  3B0A              cmp ecx,[rdx]
00002E8C  2020              and [rax],ah
00002E8E  2020              and [rax],ah
00002E90  7374              jnc 0x2f06
00002E92  61                db 0x61
00002E93  7469              jz 0x2efe
00002E95  63                db 0x63
00002E96  205F4C            and [rdi+0x4c],bl
00002E99  49                rex.wb
00002E9A  42                rex.x
00002E9B  4350              push r8
00002E9D  50                push rax
00002E9E  5F                pop rdi
00002E9F  43                rex.xb
00002EA0  4F                rex.wrxb
00002EA1  4E53              push rbx
00002EA3  54                push rsp
00002EA4  4558              pop r8
00002EA6  50                push rax
00002EA7  52                push rdx
00002EA8  20636F            and [rbx+0x6f],ah
00002EAB  6E                outsb
00002EAC  7374              jnc 0x2f22
00002EAE  20626F            and [rdx+0x6f],ah
00002EB1  6F                outsd
00002EB2  6C                insb
00002EB3  2074696E          and [rcx+rbp*2+0x6e],dh
00002EB7  796E              jns 0x2f27
00002EB9  657373            gs jnc 0x2f2f
00002EBC  5F                pop rdi
00002EBD  62                db 0x62
00002EBE  65666F            gs outsw
00002EC1  7265              jc 0x2f28
00002EC3  203D2066616C      and [rel 0x6c6194e9],bh
00002EC9  7365              jnc 0x2f30
00002ECB  3B0A              cmp ecx,[rdx]
00002ECD  2020              and [rax],ah
00002ECF  2020              and [rax],ah
00002ED1  7374              jnc 0x2f47
00002ED3  61                db 0x61
00002ED4  7469              jz 0x2f3f
00002ED6  63                db 0x63
00002ED7  205F4C            and [rdi+0x4c],bl
00002EDA  49                rex.wb
00002EDB  42                rex.x
00002EDC  4350              push r8
00002EDE  50                push rax
00002EDF  5F                pop rdi
00002EE0  43                rex.xb
00002EE1  4F                rex.wrxb
00002EE2  4E53              push rbx
00002EE4  54                push rsp
00002EE5  4558              pop r8
00002EE7  50                push rax
00002EE8  52                push rdx
00002EE9  20636F            and [rbx+0x6f],ah
00002EEC  6E                outsb
00002EED  7374              jnc 0x2f63
00002EEF  20666C            and [rsi+0x6c],ah
00002EF2  6F                outsd
00002EF3  61                db 0x61
00002EF4  745F              jz 0x2f55
00002EF6  726F              jc 0x2f67
00002EF8  756E              jnz 0x2f68
00002EFA  645F              fs pop rdi
00002EFC  7374              jnc 0x2f72
00002EFE  796C              jns 0x2f6c
00002F00  6520726F          and [gs:rdx+0x6f],dh
00002F04  756E              jnz 0x2f74
00002F06  645F              fs pop rdi
00002F08  7374              jnc 0x2f7e
00002F0A  796C              jns 0x2f78
00002F0C  65203D20726F75    and [rel gs:0x756fa133],bh
00002F13  6E                outsb
00002F14  645F              fs pop rdi
00002F16  746F              jz 0x2f87
00002F18  7761              ja 0x2f7b
00002F1A  7264              jc 0x2f80
00002F1C  5F                pop rdi
00002F1D  7A65              jpe 0x2f84
00002F1F  726F              jc 0x2f90
00002F21  3B0A              cmp ecx,[rdx]
00002F23  7D3B              jnl 0x2f60
00002F25  0A0A              or cl,[rdx]
00002F27  7465              jz 0x2f8e
00002F29  6D                insd
00002F2A  706C              jo 0x2f98
00002F2C  61                db 0x61
00002F2D  7465              jz 0x2f94
00002F2F  203C3E            and [rsi+rdi],bh
00002F32  0A636C            or ah,[rbx+0x6c]
00002F35  61                db 0x61
00002F36  7373              jnc 0x2fab
00002F38  205F5F            and [rdi+0x5f],bl
00002F3B  6C                insb
00002F3C  69626370705F6E    imul esp,[rdx+0x63],dword 0x6e5f7070
00002F43  756D              jnz 0x2fb2
00002F45  657269            gs jc 0x2fb1
00002F48  63                db 0x63
00002F49  5F                pop rdi
00002F4A  6C                insb
00002F4B  696D6974733C66    imul ebp,[rbp+0x69],dword 0x663c7374
00002F52  6C                insb
00002F53  6F                outsd
00002F54  61                db 0x61
00002F55  742C              jz 0x2f83
00002F57  20747275          and [rdx+rsi*2+0x75],dh
00002F5B  653E0A7B0A        or bh,[ds:rbx+0xa]
00002F60  7072              jo 0x2fd4
00002F62  6F                outsd
00002F63  7465              jz 0x2fca
00002F65  63                db 0x63
00002F66  7465              jz 0x2fcd
00002F68  643A0A            cmp cl,[fs:rdx]
00002F6B  2020              and [rax],ah
00002F6D  2020              and [rax],ah
00002F6F  7479              jz 0x2fea
00002F71  7065              jo 0x2fd8
00002F73  64656620666C      o16 and [gs:rsi+0x6c],ah
00002F79  6F                outsd
00002F7A  61                db 0x61
00002F7B  7420              jz 0x2f9d
00002F7D  7479              jz 0x2ff8
00002F7F  7065              jo 0x2fe6
00002F81  3B0A              cmp ecx,[rdx]
00002F83  0A20              or ah,[rax]
00002F85  2020              and [rax],ah
00002F87  207374            and [rbx+0x74],dh
00002F8A  61                db 0x61
00002F8B  7469              jz 0x2ff6
00002F8D  63                db 0x63
00002F8E  205F4C            and [rdi+0x4c],bl
00002F91  49                rex.wb
00002F92  42                rex.x
00002F93  4350              push r8
00002F95  50                push rax
00002F96  5F                pop rdi
00002F97  43                rex.xb
00002F98  4F                rex.wrxb
00002F99  4E53              push rbx
00002F9B  54                push rsp
00002F9C  4558              pop r8
00002F9E  50                push rax
00002F9F  52                push rdx
00002FA0  20636F            and [rbx+0x6f],ah
00002FA3  6E                outsb
00002FA4  7374              jnc 0x301a
00002FA6  20626F            and [rdx+0x6f],ah
00002FA9  6F                outsd
00002FAA  6C                insb
00002FAB  206973            and [rcx+0x73],ch
00002FAE  5F                pop rdi
00002FAF  7370              jnc 0x3021
00002FB1  65                gs
00002FB2  63                db 0x63
00002FB3  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00002FBA  203D20747275      and [rel 0x7572a3e0],bh
00002FC0  653B0A            cmp ecx,[gs:rdx]
00002FC3  0A20              or ah,[rax]
00002FC5  2020              and [rax],ah
00002FC7  207374            and [rbx+0x74],dh
00002FCA  61                db 0x61
00002FCB  7469              jz 0x3036
00002FCD  63                db 0x63
00002FCE  205F4C            and [rdi+0x4c],bl
00002FD1  49                rex.wb
00002FD2  42                rex.x
00002FD3  4350              push r8
00002FD5  50                push rax
00002FD6  5F                pop rdi
00002FD7  43                rex.xb
00002FD8  4F                rex.wrxb
00002FD9  4E53              push rbx
00002FDB  54                push rsp
00002FDC  4558              pop r8
00002FDE  50                push rax
00002FDF  52                push rdx
00002FE0  20636F            and [rbx+0x6f],ah
00002FE3  6E                outsb
00002FE4  7374              jnc 0x305a
00002FE6  20626F            and [rdx+0x6f],ah
00002FE9  6F                outsd
00002FEA  6C                insb
00002FEB  206973            and [rcx+0x73],ch
00002FEE  5F                pop rdi
00002FEF  7369              jnc 0x305a
00002FF1  676E              a32 outsb
00002FF3  6564203D20747275  and [rel fs:0x7572a41b],bh
00002FFB  653B0A            cmp ecx,[gs:rdx]
00002FFE  2020              and [rax],ah
00003000  2020              and [rax],ah
00003002  7374              jnc 0x3078
00003004  61                db 0x61
00003005  7469              jz 0x3070
00003007  63                db 0x63
00003008  205F4C            and [rdi+0x4c],bl
0000300B  49                rex.wb
0000300C  42                rex.x
0000300D  4350              push r8
0000300F  50                push rax
00003010  5F                pop rdi
00003011  43                rex.xb
00003012  4F                rex.wrxb
00003013  4E53              push rbx
00003015  54                push rsp
00003016  4558              pop r8
00003018  50                push rax
00003019  52                push rdx
0000301A  20636F            and [rbx+0x6f],ah
0000301D  6E                outsb
0000301E  7374              jnc 0x3094
00003020  20696E            and [rcx+0x6e],ch
00003023  7420              jz 0x3045
00003025  20646967          and [rcx+rbp*2+0x67],ah
00003029  697473203D205F5F  imul esi,[rbx+rsi*2+0x20],dword 0x5f5f203d
00003031  46                rex.rx
00003032  4C54              push rsp
00003034  5F                pop rdi
00003035  4D                rex.wrb
00003036  41                rex.b
00003037  4E54              push rsp
00003039  5F                pop rdi
0000303A  44                rex.r
0000303B  49                rex.wb
0000303C  475F              pop r15
0000303E  5F                pop rdi
0000303F  3B0A              cmp ecx,[rdx]
00003041  2020              and [rax],ah
00003043  2020              and [rax],ah
00003045  7374              jnc 0x30bb
00003047  61                db 0x61
00003048  7469              jz 0x30b3
0000304A  63                db 0x63
0000304B  205F4C            and [rdi+0x4c],bl
0000304E  49                rex.wb
0000304F  42                rex.x
00003050  4350              push r8
00003052  50                push rax
00003053  5F                pop rdi
00003054  43                rex.xb
00003055  4F                rex.wrxb
00003056  4E53              push rbx
00003058  54                push rsp
00003059  4558              pop r8
0000305B  50                push rax
0000305C  52                push rdx
0000305D  20636F            and [rbx+0x6f],ah
00003060  6E                outsb
00003061  7374              jnc 0x30d7
00003063  20696E            and [rcx+0x6e],ch
00003066  7420              jz 0x3088
00003068  20646967          and [rcx+rbp*2+0x67],ah
0000306C  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
00003074  5F                pop rdi
00003075  5F                pop rdi
00003076  46                rex.rx
00003077  4C54              push rsp
00003079  5F                pop rdi
0000307A  44                rex.r
0000307B  49                rex.wb
0000307C  475F              pop r15
0000307E  5F                pop rdi
0000307F  3B0A              cmp ecx,[rdx]
00003081  2020              and [rax],ah
00003083  2020              and [rax],ah
00003085  7374              jnc 0x30fb
00003087  61                db 0x61
00003088  7469              jz 0x30f3
0000308A  63                db 0x63
0000308B  205F4C            and [rdi+0x4c],bl
0000308E  49                rex.wb
0000308F  42                rex.x
00003090  4350              push r8
00003092  50                push rax
00003093  5F                pop rdi
00003094  43                rex.xb
00003095  4F                rex.wrxb
00003096  4E53              push rbx
00003098  54                push rsp
00003099  4558              pop r8
0000309B  50                push rax
0000309C  52                push rdx
0000309D  20636F            and [rbx+0x6f],ah
000030A0  6E                outsb
000030A1  7374              jnc 0x3117
000030A3  20696E            and [rcx+0x6e],ch
000030A6  7420              jz 0x30c8
000030A8  206D61            and [rbp+0x61],ch
000030AB  785F              js 0x310c
000030AD  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
000030B5  203D20322B28      and [rel 0x282b62db],bh
000030BB  646967697473202A  imul esp,[fs:rdi+0x69],dword 0x2a207374
000030C3  2033              and [rbx],dh
000030C5  3031              xor [rcx],dh
000030C7  3033              xor [rbx],dh
000030C9  6C                insb
000030CA  292F              sub [rdi],ebp
000030CC  3130              xor [rax],esi
000030CE  3030              xor [rax],dh
000030D0  3030              xor [rax],dh
000030D2  6C                insb
000030D3  3B0A              cmp ecx,[rdx]
000030D5  2020              and [rax],ah
000030D7  2020              and [rax],ah
000030D9  5F                pop rdi
000030DA  4C                rex.wr
000030DB  49                rex.wb
000030DC  42                rex.x
000030DD  4350              push r8
000030DF  50                push rax
000030E0  5F                pop rdi
000030E1  49                rex.wb
000030E2  4E                rex.wrx
000030E3  4C                rex.wr
000030E4  49                rex.wb
000030E5  4E                rex.wrx
000030E6  455F              pop r15
000030E8  56                push rsi
000030E9  4953              push r11
000030EB  49                rex.wb
000030EC  42                rex.x
000030ED  49                rex.wb
000030EE  4C                rex.wr
000030EF  4954              push r12
000030F1  59                pop rcx
000030F2  207374            and [rbx+0x74],dh
000030F5  61                db 0x61
000030F6  7469              jz 0x3161
000030F8  63                db 0x63
000030F9  205F4C            and [rdi+0x4c],bl
000030FC  49                rex.wb
000030FD  42                rex.x
000030FE  4350              push r8
00003100  50                push rax
00003101  5F                pop rdi
00003102  43                rex.xb
00003103  4F                rex.wrxb
00003104  4E53              push rbx
00003106  54                push rsp
00003107  4558              pop r8
00003109  50                push rax
0000310A  52                push rdx
0000310B  20747970          and [rcx+rdi*2+0x70],dh
0000310F  65206D69          and [gs:rbp+0x69],ch
00003113  6E                outsb
00003114  2829              sub [rcx],ch
00003116  205F4E            and [rdi+0x4e],bl
00003119  4F                rex.wrxb
0000311A  4558              pop r8
0000311C  43                rex.xb
0000311D  4550              push r8
0000311F  54                push rsp
00003120  207B72            and [rbx+0x72],bh
00003123  657475            gs jz 0x319b
00003126  726E              jc 0x3196
00003128  205F5F            and [rdi+0x5f],bl
0000312B  46                rex.rx
0000312C  4C54              push rsp
0000312E  5F                pop rdi
0000312F  4D                rex.wrb
00003130  49                rex.wb
00003131  4E5F              pop rdi
00003133  5F                pop rdi
00003134  3B7D0A            cmp edi,[rbp+0xa]
00003137  2020              and [rax],ah
00003139  2020              and [rax],ah
0000313B  5F                pop rdi
0000313C  4C                rex.wr
0000313D  49                rex.wb
0000313E  42                rex.x
0000313F  4350              push r8
00003141  50                push rax
00003142  5F                pop rdi
00003143  49                rex.wb
00003144  4E                rex.wrx
00003145  4C                rex.wr
00003146  49                rex.wb
00003147  4E                rex.wrx
00003148  455F              pop r15
0000314A  56                push rsi
0000314B  4953              push r11
0000314D  49                rex.wb
0000314E  42                rex.x
0000314F  49                rex.wb
00003150  4C                rex.wr
00003151  4954              push r12
00003153  59                pop rcx
00003154  207374            and [rbx+0x74],dh
00003157  61                db 0x61
00003158  7469              jz 0x31c3
0000315A  63                db 0x63
0000315B  205F4C            and [rdi+0x4c],bl
0000315E  49                rex.wb
0000315F  42                rex.x
00003160  4350              push r8
00003162  50                push rax
00003163  5F                pop rdi
00003164  43                rex.xb
00003165  4F                rex.wrxb
00003166  4E53              push rbx
00003168  54                push rsp
00003169  4558              pop r8
0000316B  50                push rax
0000316C  52                push rdx
0000316D  20747970          and [rcx+rdi*2+0x70],dh
00003171  65206D61          and [gs:rbp+0x61],ch
00003175  7828              js 0x319f
00003177  2920              sub [rax],esp
00003179  5F                pop rdi
0000317A  4E                rex.wrx
0000317B  4F                rex.wrxb
0000317C  4558              pop r8
0000317E  43                rex.xb
0000317F  4550              push r8
00003181  54                push rsp
00003182  207B72            and [rbx+0x72],bh
00003185  657475            gs jz 0x31fd
00003188  726E              jc 0x31f8
0000318A  205F5F            and [rdi+0x5f],bl
0000318D  46                rex.rx
0000318E  4C54              push rsp
00003190  5F                pop rdi
00003191  4D                rex.wrb
00003192  4158              pop r8
00003194  5F                pop rdi
00003195  5F                pop rdi
00003196  3B7D0A            cmp edi,[rbp+0xa]
00003199  2020              and [rax],ah
0000319B  2020              and [rax],ah
0000319D  5F                pop rdi
0000319E  4C                rex.wr
0000319F  49                rex.wb
000031A0  42                rex.x
000031A1  4350              push r8
000031A3  50                push rax
000031A4  5F                pop rdi
000031A5  49                rex.wb
000031A6  4E                rex.wrx
000031A7  4C                rex.wr
000031A8  49                rex.wb
000031A9  4E                rex.wrx
000031AA  455F              pop r15
000031AC  56                push rsi
000031AD  4953              push r11
000031AF  49                rex.wb
000031B0  42                rex.x
000031B1  49                rex.wb
000031B2  4C                rex.wr
000031B3  4954              push r12
000031B5  59                pop rcx
000031B6  207374            and [rbx+0x74],dh
000031B9  61                db 0x61
000031BA  7469              jz 0x3225
000031BC  63                db 0x63
000031BD  205F4C            and [rdi+0x4c],bl
000031C0  49                rex.wb
000031C1  42                rex.x
000031C2  4350              push r8
000031C4  50                push rax
000031C5  5F                pop rdi
000031C6  43                rex.xb
000031C7  4F                rex.wrxb
000031C8  4E53              push rbx
000031CA  54                push rsp
000031CB  4558              pop r8
000031CD  50                push rax
000031CE  52                push rdx
000031CF  20747970          and [rcx+rdi*2+0x70],dh
000031D3  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
000031D8  657374            gs jnc 0x324f
000031DB  2829              sub [rcx],ch
000031DD  205F4E            and [rdi+0x4e],bl
000031E0  4F                rex.wrxb
000031E1  4558              pop r8
000031E3  43                rex.xb
000031E4  4550              push r8
000031E6  54                push rsp
000031E7  207B72            and [rbx+0x72],bh
000031EA  657475            gs jz 0x3262
000031ED  726E              jc 0x325d
000031EF  202D6D617828      and [rel 0x28789362],ch
000031F5  293B              sub [rbx],edi
000031F7  7D0A              jnl 0x3203
000031F9  0A20              or ah,[rax]
000031FB  2020              and [rax],ah
000031FD  207374            and [rbx+0x74],dh
00003200  61                db 0x61
00003201  7469              jz 0x326c
00003203  63                db 0x63
00003204  205F4C            and [rdi+0x4c],bl
00003207  49                rex.wb
00003208  42                rex.x
00003209  4350              push r8
0000320B  50                push rax
0000320C  5F                pop rdi
0000320D  43                rex.xb
0000320E  4F                rex.wrxb
0000320F  4E53              push rbx
00003211  54                push rsp
00003212  4558              pop r8
00003214  50                push rax
00003215  52                push rdx
00003216  20636F            and [rbx+0x6f],ah
00003219  6E                outsb
0000321A  7374              jnc 0x3290
0000321C  20626F            and [rdx+0x6f],ah
0000321F  6F                outsd
00003220  6C                insb
00003221  206973            and [rcx+0x73],ch
00003224  5F                pop rdi
00003225  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
0000322C  203D2066616C      and [rel 0x6c619852],bh
00003232  7365              jnc 0x3299
00003234  3B0A              cmp ecx,[rdx]
00003236  2020              and [rax],ah
00003238  2020              and [rax],ah
0000323A  7374              jnc 0x32b0
0000323C  61                db 0x61
0000323D  7469              jz 0x32a8
0000323F  63                db 0x63
00003240  205F4C            and [rdi+0x4c],bl
00003243  49                rex.wb
00003244  42                rex.x
00003245  4350              push r8
00003247  50                push rax
00003248  5F                pop rdi
00003249  43                rex.xb
0000324A  4F                rex.wrxb
0000324B  4E53              push rbx
0000324D  54                push rsp
0000324E  4558              pop r8
00003250  50                push rax
00003251  52                push rdx
00003252  20636F            and [rbx+0x6f],ah
00003255  6E                outsb
00003256  7374              jnc 0x32cc
00003258  20626F            and [rdx+0x6f],ah
0000325B  6F                outsd
0000325C  6C                insb
0000325D  206973            and [rcx+0x73],ch
00003260  5F                pop rdi
00003261  657861            gs js 0x32c5
00003264  63                db 0x63
00003265  7420              jz 0x3287
00003267  3D2066616C        cmp eax,0x6c616620
0000326C  7365              jnc 0x32d3
0000326E  3B0A              cmp ecx,[rdx]
00003270  2020              and [rax],ah
00003272  2020              and [rax],ah
00003274  7374              jnc 0x32ea
00003276  61                db 0x61
00003277  7469              jz 0x32e2
00003279  63                db 0x63
0000327A  205F4C            and [rdi+0x4c],bl
0000327D  49                rex.wb
0000327E  42                rex.x
0000327F  4350              push r8
00003281  50                push rax
00003282  5F                pop rdi
00003283  43                rex.xb
00003284  4F                rex.wrxb
00003285  4E53              push rbx
00003287  54                push rsp
00003288  4558              pop r8
0000328A  50                push rax
0000328B  52                push rdx
0000328C  20636F            and [rbx+0x6f],ah
0000328F  6E                outsb
00003290  7374              jnc 0x3306
00003292  20696E            and [rcx+0x6e],ch
00003295  7420              jz 0x32b7
00003297  207261            and [rdx+0x61],dh
0000329A  646978203D205F5F  imul edi,[fs:rax+0x20],dword 0x5f5f203d
000032A2  46                rex.rx
000032A3  4C54              push rsp
000032A5  5F                pop rdi
000032A6  52                push rdx
000032A7  41                rex.b
000032A8  44                rex.r
000032A9  4958              pop r8
000032AB  5F                pop rdi
000032AC  5F                pop rdi
000032AD  3B0A              cmp ecx,[rdx]
000032AF  2020              and [rax],ah
000032B1  2020              and [rax],ah
000032B3  5F                pop rdi
000032B4  4C                rex.wr
000032B5  49                rex.wb
000032B6  42                rex.x
000032B7  4350              push r8
000032B9  50                push rax
000032BA  5F                pop rdi
000032BB  49                rex.wb
000032BC  4E                rex.wrx
000032BD  4C                rex.wr
000032BE  49                rex.wb
000032BF  4E                rex.wrx
000032C0  455F              pop r15
000032C2  56                push rsi
000032C3  4953              push r11
000032C5  49                rex.wb
000032C6  42                rex.x
000032C7  49                rex.wb
000032C8  4C                rex.wr
000032C9  4954              push r12
000032CB  59                pop rcx
000032CC  207374            and [rbx+0x74],dh
000032CF  61                db 0x61
000032D0  7469              jz 0x333b
000032D2  63                db 0x63
000032D3  205F4C            and [rdi+0x4c],bl
000032D6  49                rex.wb
000032D7  42                rex.x
000032D8  4350              push r8
000032DA  50                push rax
000032DB  5F                pop rdi
000032DC  43                rex.xb
000032DD  4F                rex.wrxb
000032DE  4E53              push rbx
000032E0  54                push rsp
000032E1  4558              pop r8
000032E3  50                push rax
000032E4  52                push rdx
000032E5  20747970          and [rcx+rdi*2+0x70],dh
000032E9  65206570          and [gs:rbp+0x70],ah
000032ED  7369              jnc 0x3358
000032EF  6C                insb
000032F0  6F                outsd
000032F1  6E                outsb
000032F2  2829              sub [rcx],ch
000032F4  205F4E            and [rdi+0x4e],bl
000032F7  4F                rex.wrxb
000032F8  4558              pop r8
000032FA  43                rex.xb
000032FB  4550              push r8
000032FD  54                push rsp
000032FE  207B72            and [rbx+0x72],bh
00003301  657475            gs jz 0x3379
00003304  726E              jc 0x3374
00003306  205F5F            and [rdi+0x5f],bl
00003309  46                rex.rx
0000330A  4C54              push rsp
0000330C  5F                pop rdi
0000330D  4550              push r8
0000330F  53                push rbx
00003310  49                rex.wb
00003311  4C                rex.wr
00003312  4F                rex.wrxb
00003313  4E5F              pop rdi
00003315  5F                pop rdi
00003316  3B7D0A            cmp edi,[rbp+0xa]
00003319  2020              and [rax],ah
0000331B  2020              and [rax],ah
0000331D  5F                pop rdi
0000331E  4C                rex.wr
0000331F  49                rex.wb
00003320  42                rex.x
00003321  4350              push r8
00003323  50                push rax
00003324  5F                pop rdi
00003325  49                rex.wb
00003326  4E                rex.wrx
00003327  4C                rex.wr
00003328  49                rex.wb
00003329  4E                rex.wrx
0000332A  455F              pop r15
0000332C  56                push rsi
0000332D  4953              push r11
0000332F  49                rex.wb
00003330  42                rex.x
00003331  49                rex.wb
00003332  4C                rex.wr
00003333  4954              push r12
00003335  59                pop rcx
00003336  207374            and [rbx+0x74],dh
00003339  61                db 0x61
0000333A  7469              jz 0x33a5
0000333C  63                db 0x63
0000333D  205F4C            and [rdi+0x4c],bl
00003340  49                rex.wb
00003341  42                rex.x
00003342  4350              push r8
00003344  50                push rax
00003345  5F                pop rdi
00003346  43                rex.xb
00003347  4F                rex.wrxb
00003348  4E53              push rbx
0000334A  54                push rsp
0000334B  4558              pop r8
0000334D  50                push rax
0000334E  52                push rdx
0000334F  20747970          and [rcx+rdi*2+0x70],dh
00003353  6520726F          and [gs:rdx+0x6f],dh
00003357  756E              jnz 0x33c7
00003359  645F              fs pop rdi
0000335B  657272            gs jc 0x33d0
0000335E  6F                outsd
0000335F  7228              jc 0x3389
00003361  2920              sub [rax],esp
00003363  5F                pop rdi
00003364  4E                rex.wrx
00003365  4F                rex.wrxb
00003366  4558              pop r8
00003368  43                rex.xb
00003369  4550              push r8
0000336B  54                push rsp
0000336C  207B72            and [rbx+0x72],bh
0000336F  657475            gs jz 0x33e7
00003372  726E              jc 0x33e2
00003374  2030              and [rax],dh
00003376  2E35463B7D0A      cs xor eax,0xa7d3b46
0000337C  0A20              or ah,[rax]
0000337E  2020              and [rax],ah
00003380  207374            and [rbx+0x74],dh
00003383  61                db 0x61
00003384  7469              jz 0x33ef
00003386  63                db 0x63
00003387  205F4C            and [rdi+0x4c],bl
0000338A  49                rex.wb
0000338B  42                rex.x
0000338C  4350              push r8
0000338E  50                push rax
0000338F  5F                pop rdi
00003390  43                rex.xb
00003391  4F                rex.wrxb
00003392  4E53              push rbx
00003394  54                push rsp
00003395  4558              pop r8
00003397  50                push rax
00003398  52                push rdx
00003399  20636F            and [rbx+0x6f],ah
0000339C  6E                outsb
0000339D  7374              jnc 0x3413
0000339F  20696E            and [rcx+0x6e],ch
000033A2  7420              jz 0x33c4
000033A4  206D69            and [rbp+0x69],ch
000033A7  6E                outsb
000033A8  5F                pop rdi
000033A9  657870            gs js 0x341c
000033AC  6F                outsd
000033AD  6E                outsb
000033AE  656E              gs outsb
000033B0  7420              jz 0x33d2
000033B2  3D205F5F46        cmp eax,0x465f5f20
000033B7  4C54              push rsp
000033B9  5F                pop rdi
000033BA  4D                rex.wrb
000033BB  49                rex.wb
000033BC  4E5F              pop rdi
000033BE  4558              pop r8
000033C0  50                push rax
000033C1  5F                pop rdi
000033C2  5F                pop rdi
000033C3  3B0A              cmp ecx,[rdx]
000033C5  2020              and [rax],ah
000033C7  2020              and [rax],ah
000033C9  7374              jnc 0x343f
000033CB  61                db 0x61
000033CC  7469              jz 0x3437
000033CE  63                db 0x63
000033CF  205F4C            and [rdi+0x4c],bl
000033D2  49                rex.wb
000033D3  42                rex.x
000033D4  4350              push r8
000033D6  50                push rax
000033D7  5F                pop rdi
000033D8  43                rex.xb
000033D9  4F                rex.wrxb
000033DA  4E53              push rbx
000033DC  54                push rsp
000033DD  4558              pop r8
000033DF  50                push rax
000033E0  52                push rdx
000033E1  20636F            and [rbx+0x6f],ah
000033E4  6E                outsb
000033E5  7374              jnc 0x345b
000033E7  20696E            and [rcx+0x6e],ch
000033EA  7420              jz 0x340c
000033EC  206D69            and [rbp+0x69],ch
000033EF  6E                outsb
000033F0  5F                pop rdi
000033F1  657870            gs js 0x3464
000033F4  6F                outsd
000033F5  6E                outsb
000033F6  656E              gs outsb
000033F8  7431              jz 0x342b
000033FA  3020              xor [rax],ah
000033FC  3D205F5F46        cmp eax,0x465f5f20
00003401  4C54              push rsp
00003403  5F                pop rdi
00003404  4D                rex.wrb
00003405  49                rex.wb
00003406  4E5F              pop rdi
00003408  3130              xor [rax],esi
0000340A  5F                pop rdi
0000340B  4558              pop r8
0000340D  50                push rax
0000340E  5F                pop rdi
0000340F  5F                pop rdi
00003410  3B0A              cmp ecx,[rdx]
00003412  2020              and [rax],ah
00003414  2020              and [rax],ah
00003416  7374              jnc 0x348c
00003418  61                db 0x61
00003419  7469              jz 0x3484
0000341B  63                db 0x63
0000341C  205F4C            and [rdi+0x4c],bl
0000341F  49                rex.wb
00003420  42                rex.x
00003421  4350              push r8
00003423  50                push rax
00003424  5F                pop rdi
00003425  43                rex.xb
00003426  4F                rex.wrxb
00003427  4E53              push rbx
00003429  54                push rsp
0000342A  4558              pop r8
0000342C  50                push rax
0000342D  52                push rdx
0000342E  20636F            and [rbx+0x6f],ah
00003431  6E                outsb
00003432  7374              jnc 0x34a8
00003434  20696E            and [rcx+0x6e],ch
00003437  7420              jz 0x3459
00003439  206D61            and [rbp+0x61],ch
0000343C  785F              js 0x349d
0000343E  657870            gs js 0x34b1
00003441  6F                outsd
00003442  6E                outsb
00003443  656E              gs outsb
00003445  7420              jz 0x3467
00003447  3D205F5F46        cmp eax,0x465f5f20
0000344C  4C54              push rsp
0000344E  5F                pop rdi
0000344F  4D                rex.wrb
00003450  4158              pop r8
00003452  5F                pop rdi
00003453  4558              pop r8
00003455  50                push rax
00003456  5F                pop rdi
00003457  5F                pop rdi
00003458  3B0A              cmp ecx,[rdx]
0000345A  2020              and [rax],ah
0000345C  2020              and [rax],ah
0000345E  7374              jnc 0x34d4
00003460  61                db 0x61
00003461  7469              jz 0x34cc
00003463  63                db 0x63
00003464  205F4C            and [rdi+0x4c],bl
00003467  49                rex.wb
00003468  42                rex.x
00003469  4350              push r8
0000346B  50                push rax
0000346C  5F                pop rdi
0000346D  43                rex.xb
0000346E  4F                rex.wrxb
0000346F  4E53              push rbx
00003471  54                push rsp
00003472  4558              pop r8
00003474  50                push rax
00003475  52                push rdx
00003476  20636F            and [rbx+0x6f],ah
00003479  6E                outsb
0000347A  7374              jnc 0x34f0
0000347C  20696E            and [rcx+0x6e],ch
0000347F  7420              jz 0x34a1
00003481  206D61            and [rbp+0x61],ch
00003484  785F              js 0x34e5
00003486  657870            gs js 0x34f9
00003489  6F                outsd
0000348A  6E                outsb
0000348B  656E              gs outsb
0000348D  7431              jz 0x34c0
0000348F  3020              xor [rax],ah
00003491  3D205F5F46        cmp eax,0x465f5f20
00003496  4C54              push rsp
00003498  5F                pop rdi
00003499  4D                rex.wrb
0000349A  4158              pop r8
0000349C  5F                pop rdi
0000349D  3130              xor [rax],esi
0000349F  5F                pop rdi
000034A0  4558              pop r8
000034A2  50                push rax
000034A3  5F                pop rdi
000034A4  5F                pop rdi
000034A5  3B0A              cmp ecx,[rdx]
000034A7  0A20              or ah,[rax]
000034A9  2020              and [rax],ah
000034AB  207374            and [rbx+0x74],dh
000034AE  61                db 0x61
000034AF  7469              jz 0x351a
000034B1  63                db 0x63
000034B2  205F4C            and [rdi+0x4c],bl
000034B5  49                rex.wb
000034B6  42                rex.x
000034B7  4350              push r8
000034B9  50                push rax
000034BA  5F                pop rdi
000034BB  43                rex.xb
000034BC  4F                rex.wrxb
000034BD  4E53              push rbx
000034BF  54                push rsp
000034C0  4558              pop r8
000034C2  50                push rax
000034C3  52                push rdx
000034C4  20636F            and [rbx+0x6f],ah
000034C7  6E                outsb
000034C8  7374              jnc 0x353e
000034CA  20626F            and [rdx+0x6f],ah
000034CD  6F                outsd
000034CE  6C                insb
000034CF  206861            and [rax+0x61],ch
000034D2  735F              jnc 0x3533
000034D4  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
000034DB  7920              jns 0x34fd
000034DD  3D20747275        cmp eax,0x75727420
000034E2  653B0A            cmp ecx,[gs:rdx]
000034E5  2020              and [rax],ah
000034E7  2020              and [rax],ah
000034E9  7374              jnc 0x355f
000034EB  61                db 0x61
000034EC  7469              jz 0x3557
000034EE  63                db 0x63
000034EF  205F4C            and [rdi+0x4c],bl
000034F2  49                rex.wb
000034F3  42                rex.x
000034F4  4350              push r8
000034F6  50                push rax
000034F7  5F                pop rdi
000034F8  43                rex.xb
000034F9  4F                rex.wrxb
000034FA  4E53              push rbx
000034FC  54                push rsp
000034FD  4558              pop r8
000034FF  50                push rax
00003500  52                push rdx
00003501  20636F            and [rbx+0x6f],ah
00003504  6E                outsb
00003505  7374              jnc 0x357b
00003507  20626F            and [rdx+0x6f],ah
0000350A  6F                outsd
0000350B  6C                insb
0000350C  206861            and [rax+0x61],ch
0000350F  735F              jnc 0x3570
00003511  7175              jno 0x3588
00003513  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
0000351A  203D20747275      and [rel 0x7572a940],bh
00003520  653B0A            cmp ecx,[gs:rdx]
00003523  2020              and [rax],ah
00003525  2020              and [rax],ah
00003527  7374              jnc 0x359d
00003529  61                db 0x61
0000352A  7469              jz 0x3595
0000352C  63                db 0x63
0000352D  205F4C            and [rdi+0x4c],bl
00003530  49                rex.wb
00003531  42                rex.x
00003532  4350              push r8
00003534  50                push rax
00003535  5F                pop rdi
00003536  43                rex.xb
00003537  4F                rex.wrxb
00003538  4E53              push rbx
0000353A  54                push rsp
0000353B  4558              pop r8
0000353D  50                push rax
0000353E  52                push rdx
0000353F  20636F            and [rbx+0x6f],ah
00003542  6E                outsb
00003543  7374              jnc 0x35b9
00003545  20626F            and [rdx+0x6f],ah
00003548  6F                outsd
00003549  6C                insb
0000354A  206861            and [rax+0x61],ch
0000354D  735F              jnc 0x35ae
0000354F  7369              jnc 0x35ba
00003551  676E              a32 outsb
00003553  61                db 0x61
00003554  6C                insb
00003555  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
0000355C  203D20747275      and [rel 0x7572a982],bh
00003562  653B0A            cmp ecx,[gs:rdx]
00003565  2020              and [rax],ah
00003567  2020              and [rax],ah
00003569  7374              jnc 0x35df
0000356B  61                db 0x61
0000356C  7469              jz 0x35d7
0000356E  63                db 0x63
0000356F  205F4C            and [rdi+0x4c],bl
00003572  49                rex.wb
00003573  42                rex.x
00003574  4350              push r8
00003576  50                push rax
00003577  5F                pop rdi
00003578  43                rex.xb
00003579  4F                rex.wrxb
0000357A  4E53              push rbx
0000357C  54                push rsp
0000357D  4558              pop r8
0000357F  50                push rax
00003580  52                push rdx
00003581  20636F            and [rbx+0x6f],ah
00003584  6E                outsb
00003585  7374              jnc 0x35fb
00003587  20666C            and [rsi+0x6c],ah
0000358A  6F                outsd
0000358B  61                db 0x61
0000358C  745F              jz 0x35ed
0000358E  64656E            gs outsb
00003591  6F                outsd
00003592  726D              jc 0x3601
00003594  5F                pop rdi
00003595  7374              jnc 0x360b
00003597  796C              jns 0x3605
00003599  65206861          and [gs:rax+0x61],ch
0000359D  735F              jnc 0x35fe
0000359F  64656E            gs outsb
000035A2  6F                outsd
000035A3  726D              jc 0x3612
000035A5  203D2064656E      and [rel 0x6e6599cb],bh
000035AB  6F                outsd
000035AC  726D              jc 0x361b
000035AE  5F                pop rdi
000035AF  7072              jo 0x3623
000035B1  657365            gs jnc 0x3619
000035B4  6E                outsb
000035B5  743B              jz 0x35f2
000035B7  0A20              or ah,[rax]
000035B9  2020              and [rax],ah
000035BB  207374            and [rbx+0x74],dh
000035BE  61                db 0x61
000035BF  7469              jz 0x362a
000035C1  63                db 0x63
000035C2  205F4C            and [rdi+0x4c],bl
000035C5  49                rex.wb
000035C6  42                rex.x
000035C7  4350              push r8
000035C9  50                push rax
000035CA  5F                pop rdi
000035CB  43                rex.xb
000035CC  4F                rex.wrxb
000035CD  4E53              push rbx
000035CF  54                push rsp
000035D0  4558              pop r8
000035D2  50                push rax
000035D3  52                push rdx
000035D4  20636F            and [rbx+0x6f],ah
000035D7  6E                outsb
000035D8  7374              jnc 0x364e
000035DA  20626F            and [rdx+0x6f],ah
000035DD  6F                outsd
000035DE  6C                insb
000035DF  206861            and [rax+0x61],ch
000035E2  735F              jnc 0x3643
000035E4  64656E            gs outsb
000035E7  6F                outsd
000035E8  726D              jc 0x3657
000035EA  5F                pop rdi
000035EB  6C                insb
000035EC  6F                outsd
000035ED  7373              jnc 0x3662
000035EF  203D2066616C      and [rel 0x6c619c15],bh
000035F5  7365              jnc 0x365c
000035F7  3B0A              cmp ecx,[rdx]
000035F9  2020              and [rax],ah
000035FB  2020              and [rax],ah
000035FD  5F                pop rdi
000035FE  4C                rex.wr
000035FF  49                rex.wb
00003600  42                rex.x
00003601  4350              push r8
00003603  50                push rax
00003604  5F                pop rdi
00003605  49                rex.wb
00003606  4E                rex.wrx
00003607  4C                rex.wr
00003608  49                rex.wb
00003609  4E                rex.wrx
0000360A  455F              pop r15
0000360C  56                push rsi
0000360D  4953              push r11
0000360F  49                rex.wb
00003610  42                rex.x
00003611  49                rex.wb
00003612  4C                rex.wr
00003613  4954              push r12
00003615  59                pop rcx
00003616  207374            and [rbx+0x74],dh
00003619  61                db 0x61
0000361A  7469              jz 0x3685
0000361C  63                db 0x63
0000361D  205F4C            and [rdi+0x4c],bl
00003620  49                rex.wb
00003621  42                rex.x
00003622  4350              push r8
00003624  50                push rax
00003625  5F                pop rdi
00003626  43                rex.xb
00003627  4F                rex.wrxb
00003628  4E53              push rbx
0000362A  54                push rsp
0000362B  4558              pop r8
0000362D  50                push rax
0000362E  52                push rdx
0000362F  20747970          and [rcx+rdi*2+0x70],dh
00003633  6520696E          and [gs:rcx+0x6e],ch
00003637  66696E697479      imul bp,[rsi+0x69],word 0x7974
0000363D  2829              sub [rcx],ch
0000363F  205F4E            and [rdi+0x4e],bl
00003642  4F                rex.wrxb
00003643  4558              pop r8
00003645  43                rex.xb
00003646  4550              push r8
00003648  54                push rsp
00003649  207B72            and [rbx+0x72],bh
0000364C  657475            gs jz 0x36c4
0000364F  726E              jc 0x36bf
00003651  205F5F            and [rdi+0x5f],bl
00003654  62                db 0x62
00003655  7569              jnz 0x36c0
00003657  6C                insb
00003658  7469              jz 0x36c3
0000365A  6E                outsb
0000365B  5F                pop rdi
0000365C  687567655F        push qword 0x5f656775
00003661  7661              jna 0x36c4
00003663  6C                insb
00003664  662829            o16 sub [rcx],ch
00003667  3B7D0A            cmp edi,[rbp+0xa]
0000366A  2020              and [rax],ah
0000366C  2020              and [rax],ah
0000366E  5F                pop rdi
0000366F  4C                rex.wr
00003670  49                rex.wb
00003671  42                rex.x
00003672  4350              push r8
00003674  50                push rax
00003675  5F                pop rdi
00003676  49                rex.wb
00003677  4E                rex.wrx
00003678  4C                rex.wr
00003679  49                rex.wb
0000367A  4E                rex.wrx
0000367B  455F              pop r15
0000367D  56                push rsi
0000367E  4953              push r11
00003680  49                rex.wb
00003681  42                rex.x
00003682  49                rex.wb
00003683  4C                rex.wr
00003684  4954              push r12
00003686  59                pop rcx
00003687  207374            and [rbx+0x74],dh
0000368A  61                db 0x61
0000368B  7469              jz 0x36f6
0000368D  63                db 0x63
0000368E  205F4C            and [rdi+0x4c],bl
00003691  49                rex.wb
00003692  42                rex.x
00003693  4350              push r8
00003695  50                push rax
00003696  5F                pop rdi
00003697  43                rex.xb
00003698  4F                rex.wrxb
00003699  4E53              push rbx
0000369B  54                push rsp
0000369C  4558              pop r8
0000369E  50                push rax
0000369F  52                push rdx
000036A0  20747970          and [rcx+rdi*2+0x70],dh
000036A4  65207175          and [gs:rcx+0x75],dh
000036A8  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
000036AF  2829              sub [rcx],ch
000036B1  205F4E            and [rdi+0x4e],bl
000036B4  4F                rex.wrxb
000036B5  4558              pop r8
000036B7  43                rex.xb
000036B8  4550              push r8
000036BA  54                push rsp
000036BB  207B72            and [rbx+0x72],bh
000036BE  657475            gs jz 0x3736
000036C1  726E              jc 0x3731
000036C3  205F5F            and [rdi+0x5f],bl
000036C6  62                db 0x62
000036C7  7569              jnz 0x3732
000036C9  6C                insb
000036CA  7469              jz 0x3735
000036CC  6E                outsb
000036CD  5F                pop rdi
000036CE  6E                outsb
000036CF  61                db 0x61
000036D0  6E                outsb
000036D1  662822            o16 sub [rdx],ah
000036D4  2229              and ch,[rcx]
000036D6  3B7D0A            cmp edi,[rbp+0xa]
000036D9  2020              and [rax],ah
000036DB  2020              and [rax],ah
000036DD  5F                pop rdi
000036DE  4C                rex.wr
000036DF  49                rex.wb
000036E0  42                rex.x
000036E1  4350              push r8
000036E3  50                push rax
000036E4  5F                pop rdi
000036E5  49                rex.wb
000036E6  4E                rex.wrx
000036E7  4C                rex.wr
000036E8  49                rex.wb
000036E9  4E                rex.wrx
000036EA  455F              pop r15
000036EC  56                push rsi
000036ED  4953              push r11
000036EF  49                rex.wb
000036F0  42                rex.x
000036F1  49                rex.wb
000036F2  4C                rex.wr
000036F3  4954              push r12
000036F5  59                pop rcx
000036F6  207374            and [rbx+0x74],dh
000036F9  61                db 0x61
000036FA  7469              jz 0x3765
000036FC  63                db 0x63
000036FD  205F4C            and [rdi+0x4c],bl
00003700  49                rex.wb
00003701  42                rex.x
00003702  4350              push r8
00003704  50                push rax
00003705  5F                pop rdi
00003706  43                rex.xb
00003707  4F                rex.wrxb
00003708  4E53              push rbx
0000370A  54                push rsp
0000370B  4558              pop r8
0000370D  50                push rax
0000370E  52                push rdx
0000370F  20747970          and [rcx+rdi*2+0x70],dh
00003713  65207369          and [gs:rbx+0x69],dh
00003717  676E              a32 outsb
00003719  61                db 0x61
0000371A  6C                insb
0000371B  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00003722  2829              sub [rcx],ch
00003724  205F4E            and [rdi+0x4e],bl
00003727  4F                rex.wrxb
00003728  4558              pop r8
0000372A  43                rex.xb
0000372B  4550              push r8
0000372D  54                push rsp
0000372E  207B72            and [rbx+0x72],bh
00003731  657475            gs jz 0x37a9
00003734  726E              jc 0x37a4
00003736  205F5F            and [rdi+0x5f],bl
00003739  62                db 0x62
0000373A  7569              jnz 0x37a5
0000373C  6C                insb
0000373D  7469              jz 0x37a8
0000373F  6E                outsb
00003740  5F                pop rdi
00003741  6E                outsb
00003742  61                db 0x61
00003743  6E                outsb
00003744  7366              jnc 0x37ac
00003746  2822              sub [rdx],ah
00003748  2229              and ch,[rcx]
0000374A  3B7D0A            cmp edi,[rbp+0xa]
0000374D  2020              and [rax],ah
0000374F  2020              and [rax],ah
00003751  5F                pop rdi
00003752  4C                rex.wr
00003753  49                rex.wb
00003754  42                rex.x
00003755  4350              push r8
00003757  50                push rax
00003758  5F                pop rdi
00003759  49                rex.wb
0000375A  4E                rex.wrx
0000375B  4C                rex.wr
0000375C  49                rex.wb
0000375D  4E                rex.wrx
0000375E  455F              pop r15
00003760  56                push rsi
00003761  4953              push r11
00003763  49                rex.wb
00003764  42                rex.x
00003765  49                rex.wb
00003766  4C                rex.wr
00003767  4954              push r12
00003769  59                pop rcx
0000376A  207374            and [rbx+0x74],dh
0000376D  61                db 0x61
0000376E  7469              jz 0x37d9
00003770  63                db 0x63
00003771  205F4C            and [rdi+0x4c],bl
00003774  49                rex.wb
00003775  42                rex.x
00003776  4350              push r8
00003778  50                push rax
00003779  5F                pop rdi
0000377A  43                rex.xb
0000377B  4F                rex.wrxb
0000377C  4E53              push rbx
0000377E  54                push rsp
0000377F  4558              pop r8
00003781  50                push rax
00003782  52                push rdx
00003783  20747970          and [rcx+rdi*2+0x70],dh
00003787  652064656E        and [gs:rbp+0x6e],ah
0000378C  6F                outsd
0000378D  726D              jc 0x37fc
0000378F  5F                pop rdi
00003790  6D                insd
00003791  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
00003798  4F                rex.wrxb
00003799  4558              pop r8
0000379B  43                rex.xb
0000379C  4550              push r8
0000379E  54                push rsp
0000379F  207B72            and [rbx+0x72],bh
000037A2  657475            gs jz 0x381a
000037A5  726E              jc 0x3815
000037A7  205F5F            and [rdi+0x5f],bl
000037AA  46                rex.rx
000037AB  4C54              push rsp
000037AD  5F                pop rdi
000037AE  44                rex.r
000037AF  45                rex.rb
000037B0  4E                rex.wrx
000037B1  4F52              push r10
000037B3  4D5F              pop r15
000037B5  4D                rex.wrb
000037B6  49                rex.wb
000037B7  4E5F              pop rdi
000037B9  5F                pop rdi
000037BA  3B7D0A            cmp edi,[rbp+0xa]
000037BD  0A20              or ah,[rax]
000037BF  2020              and [rax],ah
000037C1  207374            and [rbx+0x74],dh
000037C4  61                db 0x61
000037C5  7469              jz 0x3830
000037C7  63                db 0x63
000037C8  205F4C            and [rdi+0x4c],bl
000037CB  49                rex.wb
000037CC  42                rex.x
000037CD  4350              push r8
000037CF  50                push rax
000037D0  5F                pop rdi
000037D1  43                rex.xb
000037D2  4F                rex.wrxb
000037D3  4E53              push rbx
000037D5  54                push rsp
000037D6  4558              pop r8
000037D8  50                push rax
000037D9  52                push rdx
000037DA  20636F            and [rbx+0x6f],ah
000037DD  6E                outsb
000037DE  7374              jnc 0x3854
000037E0  20626F            and [rdx+0x6f],ah
000037E3  6F                outsd
000037E4  6C                insb
000037E5  206973            and [rcx+0x73],ch
000037E8  5F                pop rdi
000037E9  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
000037F0  3D20747275        cmp eax,0x75727420
000037F5  653B0A            cmp ecx,[gs:rdx]
000037F8  2020              and [rax],ah
000037FA  2020              and [rax],ah
000037FC  7374              jnc 0x3872
000037FE  61                db 0x61
000037FF  7469              jz 0x386a
00003801  63                db 0x63
00003802  205F4C            and [rdi+0x4c],bl
00003805  49                rex.wb
00003806  42                rex.x
00003807  4350              push r8
00003809  50                push rax
0000380A  5F                pop rdi
0000380B  43                rex.xb
0000380C  4F                rex.wrxb
0000380D  4E53              push rbx
0000380F  54                push rsp
00003810  4558              pop r8
00003812  50                push rax
00003813  52                push rdx
00003814  20636F            and [rbx+0x6f],ah
00003817  6E                outsb
00003818  7374              jnc 0x388e
0000381A  20626F            and [rdx+0x6f],ah
0000381D  6F                outsd
0000381E  6C                insb
0000381F  206973            and [rcx+0x73],ch
00003822  5F                pop rdi
00003823  62                db 0x62
00003824  6F                outsd
00003825  756E              jnz 0x3895
00003827  646564203D207472  and [rel fs:0x7572ac50],bh
         -75
00003830  653B0A            cmp ecx,[gs:rdx]
00003833  2020              and [rax],ah
00003835  2020              and [rax],ah
00003837  7374              jnc 0x38ad
00003839  61                db 0x61
0000383A  7469              jz 0x38a5
0000383C  63                db 0x63
0000383D  205F4C            and [rdi+0x4c],bl
00003840  49                rex.wb
00003841  42                rex.x
00003842  4350              push r8
00003844  50                push rax
00003845  5F                pop rdi
00003846  43                rex.xb
00003847  4F                rex.wrxb
00003848  4E53              push rbx
0000384A  54                push rsp
0000384B  4558              pop r8
0000384D  50                push rax
0000384E  52                push rdx
0000384F  20636F            and [rbx+0x6f],ah
00003852  6E                outsb
00003853  7374              jnc 0x38c9
00003855  20626F            and [rdx+0x6f],ah
00003858  6F                outsd
00003859  6C                insb
0000385A  206973            and [rcx+0x73],ch
0000385D  5F                pop rdi
0000385E  6D                insd
0000385F  6F                outsd
00003860  64756C            fs jnz 0x38cf
00003863  6F                outsd
00003864  203D2066616C      and [rel 0x6c619e8a],bh
0000386A  7365              jnc 0x38d1
0000386C  3B0A              cmp ecx,[rdx]
0000386E  0A20              or ah,[rax]
00003870  2020              and [rax],ah
00003872  207374            and [rbx+0x74],dh
00003875  61                db 0x61
00003876  7469              jz 0x38e1
00003878  63                db 0x63
00003879  205F4C            and [rdi+0x4c],bl
0000387C  49                rex.wb
0000387D  42                rex.x
0000387E  4350              push r8
00003880  50                push rax
00003881  5F                pop rdi
00003882  43                rex.xb
00003883  4F                rex.wrxb
00003884  4E53              push rbx
00003886  54                push rsp
00003887  4558              pop r8
00003889  50                push rax
0000388A  52                push rdx
0000388B  20636F            and [rbx+0x6f],ah
0000388E  6E                outsb
0000388F  7374              jnc 0x3905
00003891  20626F            and [rdx+0x6f],ah
00003894  6F                outsd
00003895  6C                insb
00003896  20747261          and [rdx+rsi*2+0x61],dh
0000389A  7073              jo 0x390f
0000389C  203D2066616C      and [rel 0x6c619ec2],bh
000038A2  7365              jnc 0x3909
000038A4  3B0A              cmp ecx,[rdx]
000038A6  2020              and [rax],ah
000038A8  2020              and [rax],ah
000038AA  7374              jnc 0x3920
000038AC  61                db 0x61
000038AD  7469              jz 0x3918
000038AF  63                db 0x63
000038B0  205F4C            and [rdi+0x4c],bl
000038B3  49                rex.wb
000038B4  42                rex.x
000038B5  4350              push r8
000038B7  50                push rax
000038B8  5F                pop rdi
000038B9  43                rex.xb
000038BA  4F                rex.wrxb
000038BB  4E53              push rbx
000038BD  54                push rsp
000038BE  4558              pop r8
000038C0  50                push rax
000038C1  52                push rdx
000038C2  20636F            and [rbx+0x6f],ah
000038C5  6E                outsb
000038C6  7374              jnc 0x393c
000038C8  20626F            and [rdx+0x6f],ah
000038CB  6F                outsd
000038CC  6C                insb
000038CD  2074696E          and [rcx+rbp*2+0x6e],dh
000038D1  796E              jns 0x3941
000038D3  657373            gs jnc 0x3949
000038D6  5F                pop rdi
000038D7  62                db 0x62
000038D8  65666F            gs outsw
000038DB  7265              jc 0x3942
000038DD  203D2066616C      and [rel 0x6c619f03],bh
000038E3  7365              jnc 0x394a
000038E5  3B0A              cmp ecx,[rdx]
000038E7  2020              and [rax],ah
000038E9  2020              and [rax],ah
000038EB  7374              jnc 0x3961
000038ED  61                db 0x61
000038EE  7469              jz 0x3959
000038F0  63                db 0x63
000038F1  205F4C            and [rdi+0x4c],bl
000038F4  49                rex.wb
000038F5  42                rex.x
000038F6  4350              push r8
000038F8  50                push rax
000038F9  5F                pop rdi
000038FA  43                rex.xb
000038FB  4F                rex.wrxb
000038FC  4E53              push rbx
000038FE  54                push rsp
000038FF  4558              pop r8
00003901  50                push rax
00003902  52                push rdx
00003903  20636F            and [rbx+0x6f],ah
00003906  6E                outsb
00003907  7374              jnc 0x397d
00003909  20666C            and [rsi+0x6c],ah
0000390C  6F                outsd
0000390D  61                db 0x61
0000390E  745F              jz 0x396f
00003910  726F              jc 0x3981
00003912  756E              jnz 0x3982
00003914  645F              fs pop rdi
00003916  7374              jnc 0x398c
00003918  796C              jns 0x3986
0000391A  6520726F          and [gs:rdx+0x6f],dh
0000391E  756E              jnz 0x398e
00003920  645F              fs pop rdi
00003922  7374              jnc 0x3998
00003924  796C              jns 0x3992
00003926  65203D20726F75    and [rel gs:0x756fab4d],bh
0000392D  6E                outsb
0000392E  645F              fs pop rdi
00003930  746F              jz 0x39a1
00003932  5F                pop rdi
00003933  6E                outsb
00003934  65                gs
00003935  61                db 0x61
00003936  7265              jc 0x399d
00003938  7374              jnc 0x39ae
0000393A  3B0A              cmp ecx,[rdx]
0000393C  7D3B              jnl 0x3979
0000393E  0A0A              or cl,[rdx]
00003940  7465              jz 0x39a7
00003942  6D                insd
00003943  706C              jo 0x39b1
00003945  61                db 0x61
00003946  7465              jz 0x39ad
00003948  203C3E            and [rsi+rdi],bh
0000394B  0A636C            or ah,[rbx+0x6c]
0000394E  61                db 0x61
0000394F  7373              jnc 0x39c4
00003951  205F5F            and [rdi+0x5f],bl
00003954  6C                insb
00003955  69626370705F6E    imul esp,[rdx+0x63],dword 0x6e5f7070
0000395C  756D              jnz 0x39cb
0000395E  657269            gs jc 0x39ca
00003961  63                db 0x63
00003962  5F                pop rdi
00003963  6C                insb
00003964  696D6974733C64    imul ebp,[rbp+0x69],dword 0x643c7374
0000396B  6F                outsd
0000396C  7562              jnz 0x39d0
0000396E  6C                insb
0000396F  652C20            gs sub al,0x20
00003972  7472              jz 0x39e6
00003974  7565              jnz 0x39db
00003976  3E0A7B0A          or bh,[ds:rbx+0xa]
0000397A  7072              jo 0x39ee
0000397C  6F                outsd
0000397D  7465              jz 0x39e4
0000397F  63                db 0x63
00003980  7465              jz 0x39e7
00003982  643A0A            cmp cl,[fs:rdx]
00003985  2020              and [rax],ah
00003987  2020              and [rax],ah
00003989  7479              jz 0x3a04
0000398B  7065              jo 0x39f2
0000398D  64656620646F75    o16 and [gs:rdi+rbp*2+0x75],ah
00003994  62                db 0x62
00003995  6C                insb
00003996  6520747970        and [gs:rcx+rdi*2+0x70],dh
0000399B  653B0A            cmp ecx,[gs:rdx]
0000399E  0A20              or ah,[rax]
000039A0  2020              and [rax],ah
000039A2  207374            and [rbx+0x74],dh
000039A5  61                db 0x61
000039A6  7469              jz 0x3a11
000039A8  63                db 0x63
000039A9  205F4C            and [rdi+0x4c],bl
000039AC  49                rex.wb
000039AD  42                rex.x
000039AE  4350              push r8
000039B0  50                push rax
000039B1  5F                pop rdi
000039B2  43                rex.xb
000039B3  4F                rex.wrxb
000039B4  4E53              push rbx
000039B6  54                push rsp
000039B7  4558              pop r8
000039B9  50                push rax
000039BA  52                push rdx
000039BB  20636F            and [rbx+0x6f],ah
000039BE  6E                outsb
000039BF  7374              jnc 0x3a35
000039C1  20626F            and [rdx+0x6f],ah
000039C4  6F                outsd
000039C5  6C                insb
000039C6  206973            and [rcx+0x73],ch
000039C9  5F                pop rdi
000039CA  7370              jnc 0x3a3c
000039CC  65                gs
000039CD  63                db 0x63
000039CE  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
000039D5  203D20747275      and [rel 0x7572adfb],bh
000039DB  653B0A            cmp ecx,[gs:rdx]
000039DE  0A20              or ah,[rax]
000039E0  2020              and [rax],ah
000039E2  207374            and [rbx+0x74],dh
000039E5  61                db 0x61
000039E6  7469              jz 0x3a51
000039E8  63                db 0x63
000039E9  205F4C            and [rdi+0x4c],bl
000039EC  49                rex.wb
000039ED  42                rex.x
000039EE  4350              push r8
000039F0  50                push rax
000039F1  5F                pop rdi
000039F2  43                rex.xb
000039F3  4F                rex.wrxb
000039F4  4E53              push rbx
000039F6  54                push rsp
000039F7  4558              pop r8
000039F9  50                push rax
000039FA  52                push rdx
000039FB  20636F            and [rbx+0x6f],ah
000039FE  6E                outsb
000039FF  7374              jnc 0x3a75
00003A01  20626F            and [rdx+0x6f],ah
00003A04  6F                outsd
00003A05  6C                insb
00003A06  206973            and [rcx+0x73],ch
00003A09  5F                pop rdi
00003A0A  7369              jnc 0x3a75
00003A0C  676E              a32 outsb
00003A0E  6564203D20747275  and [rel fs:0x7572ae36],bh
00003A16  653B0A            cmp ecx,[gs:rdx]
00003A19  2020              and [rax],ah
00003A1B  2020              and [rax],ah
00003A1D  7374              jnc 0x3a93
00003A1F  61                db 0x61
00003A20  7469              jz 0x3a8b
00003A22  63                db 0x63
00003A23  205F4C            and [rdi+0x4c],bl
00003A26  49                rex.wb
00003A27  42                rex.x
00003A28  4350              push r8
00003A2A  50                push rax
00003A2B  5F                pop rdi
00003A2C  43                rex.xb
00003A2D  4F                rex.wrxb
00003A2E  4E53              push rbx
00003A30  54                push rsp
00003A31  4558              pop r8
00003A33  50                push rax
00003A34  52                push rdx
00003A35  20636F            and [rbx+0x6f],ah
00003A38  6E                outsb
00003A39  7374              jnc 0x3aaf
00003A3B  20696E            and [rcx+0x6e],ch
00003A3E  7420              jz 0x3a60
00003A40  20646967          and [rcx+rbp*2+0x67],ah
00003A44  697473203D205F5F  imul esi,[rbx+rsi*2+0x20],dword 0x5f5f203d
00003A4C  44                rex.r
00003A4D  42                rex.x
00003A4E  4C5F              pop rdi
00003A50  4D                rex.wrb
00003A51  41                rex.b
00003A52  4E54              push rsp
00003A54  5F                pop rdi
00003A55  44                rex.r
00003A56  49                rex.wb
00003A57  475F              pop r15
00003A59  5F                pop rdi
00003A5A  3B0A              cmp ecx,[rdx]
00003A5C  2020              and [rax],ah
00003A5E  2020              and [rax],ah
00003A60  7374              jnc 0x3ad6
00003A62  61                db 0x61
00003A63  7469              jz 0x3ace
00003A65  63                db 0x63
00003A66  205F4C            and [rdi+0x4c],bl
00003A69  49                rex.wb
00003A6A  42                rex.x
00003A6B  4350              push r8
00003A6D  50                push rax
00003A6E  5F                pop rdi
00003A6F  43                rex.xb
00003A70  4F                rex.wrxb
00003A71  4E53              push rbx
00003A73  54                push rsp
00003A74  4558              pop r8
00003A76  50                push rax
00003A77  52                push rdx
00003A78  20636F            and [rbx+0x6f],ah
00003A7B  6E                outsb
00003A7C  7374              jnc 0x3af2
00003A7E  20696E            and [rcx+0x6e],ch
00003A81  7420              jz 0x3aa3
00003A83  20646967          and [rcx+rbp*2+0x67],ah
00003A87  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
00003A8F  5F                pop rdi
00003A90  5F                pop rdi
00003A91  44                rex.r
00003A92  42                rex.x
00003A93  4C5F              pop rdi
00003A95  44                rex.r
00003A96  49                rex.wb
00003A97  475F              pop r15
00003A99  5F                pop rdi
00003A9A  3B0A              cmp ecx,[rdx]
00003A9C  2020              and [rax],ah
00003A9E  2020              and [rax],ah
00003AA0  7374              jnc 0x3b16
00003AA2  61                db 0x61
00003AA3  7469              jz 0x3b0e
00003AA5  63                db 0x63
00003AA6  205F4C            and [rdi+0x4c],bl
00003AA9  49                rex.wb
00003AAA  42                rex.x
00003AAB  4350              push r8
00003AAD  50                push rax
00003AAE  5F                pop rdi
00003AAF  43                rex.xb
00003AB0  4F                rex.wrxb
00003AB1  4E53              push rbx
00003AB3  54                push rsp
00003AB4  4558              pop r8
00003AB6  50                push rax
00003AB7  52                push rdx
00003AB8  20636F            and [rbx+0x6f],ah
00003ABB  6E                outsb
00003ABC  7374              jnc 0x3b32
00003ABE  20696E            and [rcx+0x6e],ch
00003AC1  7420              jz 0x3ae3
00003AC3  206D61            and [rbp+0x61],ch
00003AC6  785F              js 0x3b27
00003AC8  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00003AD0  203D20322B28      and [rel 0x282b6cf6],bh
00003AD6  646967697473202A  imul esp,[fs:rdi+0x69],dword 0x2a207374
00003ADE  2033              and [rbx],dh
00003AE0  3031              xor [rcx],dh
00003AE2  3033              xor [rbx],dh
00003AE4  6C                insb
00003AE5  292F              sub [rdi],ebp
00003AE7  3130              xor [rax],esi
00003AE9  3030              xor [rax],dh
00003AEB  3030              xor [rax],dh
00003AED  6C                insb
00003AEE  3B0A              cmp ecx,[rdx]
00003AF0  2020              and [rax],ah
00003AF2  2020              and [rax],ah
00003AF4  5F                pop rdi
00003AF5  4C                rex.wr
00003AF6  49                rex.wb
00003AF7  42                rex.x
00003AF8  4350              push r8
00003AFA  50                push rax
00003AFB  5F                pop rdi
00003AFC  49                rex.wb
00003AFD  4E                rex.wrx
00003AFE  4C                rex.wr
00003AFF  49                rex.wb
00003B00  4E                rex.wrx
00003B01  455F              pop r15
00003B03  56                push rsi
00003B04  4953              push r11
00003B06  49                rex.wb
00003B07  42                rex.x
00003B08  49                rex.wb
00003B09  4C                rex.wr
00003B0A  4954              push r12
00003B0C  59                pop rcx
00003B0D  207374            and [rbx+0x74],dh
00003B10  61                db 0x61
00003B11  7469              jz 0x3b7c
00003B13  63                db 0x63
00003B14  205F4C            and [rdi+0x4c],bl
00003B17  49                rex.wb
00003B18  42                rex.x
00003B19  4350              push r8
00003B1B  50                push rax
00003B1C  5F                pop rdi
00003B1D  43                rex.xb
00003B1E  4F                rex.wrxb
00003B1F  4E53              push rbx
00003B21  54                push rsp
00003B22  4558              pop r8
00003B24  50                push rax
00003B25  52                push rdx
00003B26  20747970          and [rcx+rdi*2+0x70],dh
00003B2A  65206D69          and [gs:rbp+0x69],ch
00003B2E  6E                outsb
00003B2F  2829              sub [rcx],ch
00003B31  205F4E            and [rdi+0x4e],bl
00003B34  4F                rex.wrxb
00003B35  4558              pop r8
00003B37  43                rex.xb
00003B38  4550              push r8
00003B3A  54                push rsp
00003B3B  207B72            and [rbx+0x72],bh
00003B3E  657475            gs jz 0x3bb6
00003B41  726E              jc 0x3bb1
00003B43  205F5F            and [rdi+0x5f],bl
00003B46  44                rex.r
00003B47  42                rex.x
00003B48  4C5F              pop rdi
00003B4A  4D                rex.wrb
00003B4B  49                rex.wb
00003B4C  4E5F              pop rdi
00003B4E  5F                pop rdi
00003B4F  3B7D0A            cmp edi,[rbp+0xa]
00003B52  2020              and [rax],ah
00003B54  2020              and [rax],ah
00003B56  5F                pop rdi
00003B57  4C                rex.wr
00003B58  49                rex.wb
00003B59  42                rex.x
00003B5A  4350              push r8
00003B5C  50                push rax
00003B5D  5F                pop rdi
00003B5E  49                rex.wb
00003B5F  4E                rex.wrx
00003B60  4C                rex.wr
00003B61  49                rex.wb
00003B62  4E                rex.wrx
00003B63  455F              pop r15
00003B65  56                push rsi
00003B66  4953              push r11
00003B68  49                rex.wb
00003B69  42                rex.x
00003B6A  49                rex.wb
00003B6B  4C                rex.wr
00003B6C  4954              push r12
00003B6E  59                pop rcx
00003B6F  207374            and [rbx+0x74],dh
00003B72  61                db 0x61
00003B73  7469              jz 0x3bde
00003B75  63                db 0x63
00003B76  205F4C            and [rdi+0x4c],bl
00003B79  49                rex.wb
00003B7A  42                rex.x
00003B7B  4350              push r8
00003B7D  50                push rax
00003B7E  5F                pop rdi
00003B7F  43                rex.xb
00003B80  4F                rex.wrxb
00003B81  4E53              push rbx
00003B83  54                push rsp
00003B84  4558              pop r8
00003B86  50                push rax
00003B87  52                push rdx
00003B88  20747970          and [rcx+rdi*2+0x70],dh
00003B8C  65206D61          and [gs:rbp+0x61],ch
00003B90  7828              js 0x3bba
00003B92  2920              sub [rax],esp
00003B94  5F                pop rdi
00003B95  4E                rex.wrx
00003B96  4F                rex.wrxb
00003B97  4558              pop r8
00003B99  43                rex.xb
00003B9A  4550              push r8
00003B9C  54                push rsp
00003B9D  207B72            and [rbx+0x72],bh
00003BA0  657475            gs jz 0x3c18
00003BA3  726E              jc 0x3c13
00003BA5  205F5F            and [rdi+0x5f],bl
00003BA8  44                rex.r
00003BA9  42                rex.x
00003BAA  4C5F              pop rdi
00003BAC  4D                rex.wrb
00003BAD  4158              pop r8
00003BAF  5F                pop rdi
00003BB0  5F                pop rdi
00003BB1  3B7D0A            cmp edi,[rbp+0xa]
00003BB4  2020              and [rax],ah
00003BB6  2020              and [rax],ah
00003BB8  5F                pop rdi
00003BB9  4C                rex.wr
00003BBA  49                rex.wb
00003BBB  42                rex.x
00003BBC  4350              push r8
00003BBE  50                push rax
00003BBF  5F                pop rdi
00003BC0  49                rex.wb
00003BC1  4E                rex.wrx
00003BC2  4C                rex.wr
00003BC3  49                rex.wb
00003BC4  4E                rex.wrx
00003BC5  455F              pop r15
00003BC7  56                push rsi
00003BC8  4953              push r11
00003BCA  49                rex.wb
00003BCB  42                rex.x
00003BCC  49                rex.wb
00003BCD  4C                rex.wr
00003BCE  4954              push r12
00003BD0  59                pop rcx
00003BD1  207374            and [rbx+0x74],dh
00003BD4  61                db 0x61
00003BD5  7469              jz 0x3c40
00003BD7  63                db 0x63
00003BD8  205F4C            and [rdi+0x4c],bl
00003BDB  49                rex.wb
00003BDC  42                rex.x
00003BDD  4350              push r8
00003BDF  50                push rax
00003BE0  5F                pop rdi
00003BE1  43                rex.xb
00003BE2  4F                rex.wrxb
00003BE3  4E53              push rbx
00003BE5  54                push rsp
00003BE6  4558              pop r8
00003BE8  50                push rax
00003BE9  52                push rdx
00003BEA  20747970          and [rcx+rdi*2+0x70],dh
00003BEE  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
00003BF3  657374            gs jnc 0x3c6a
00003BF6  2829              sub [rcx],ch
00003BF8  205F4E            and [rdi+0x4e],bl
00003BFB  4F                rex.wrxb
00003BFC  4558              pop r8
00003BFE  43                rex.xb
00003BFF  4550              push r8
00003C01  54                push rsp
00003C02  207B72            and [rbx+0x72],bh
00003C05  657475            gs jz 0x3c7d
00003C08  726E              jc 0x3c78
00003C0A  202D6D617828      and [rel 0x28789d7d],ch
00003C10  293B              sub [rbx],edi
00003C12  7D0A              jnl 0x3c1e
00003C14  0A20              or ah,[rax]
00003C16  2020              and [rax],ah
00003C18  207374            and [rbx+0x74],dh
00003C1B  61                db 0x61
00003C1C  7469              jz 0x3c87
00003C1E  63                db 0x63
00003C1F  205F4C            and [rdi+0x4c],bl
00003C22  49                rex.wb
00003C23  42                rex.x
00003C24  4350              push r8
00003C26  50                push rax
00003C27  5F                pop rdi
00003C28  43                rex.xb
00003C29  4F                rex.wrxb
00003C2A  4E53              push rbx
00003C2C  54                push rsp
00003C2D  4558              pop r8
00003C2F  50                push rax
00003C30  52                push rdx
00003C31  20636F            and [rbx+0x6f],ah
00003C34  6E                outsb
00003C35  7374              jnc 0x3cab
00003C37  20626F            and [rdx+0x6f],ah
00003C3A  6F                outsd
00003C3B  6C                insb
00003C3C  206973            and [rcx+0x73],ch
00003C3F  5F                pop rdi
00003C40  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
00003C47  203D2066616C      and [rel 0x6c61a26d],bh
00003C4D  7365              jnc 0x3cb4
00003C4F  3B0A              cmp ecx,[rdx]
00003C51  2020              and [rax],ah
00003C53  2020              and [rax],ah
00003C55  7374              jnc 0x3ccb
00003C57  61                db 0x61
00003C58  7469              jz 0x3cc3
00003C5A  63                db 0x63
00003C5B  205F4C            and [rdi+0x4c],bl
00003C5E  49                rex.wb
00003C5F  42                rex.x
00003C60  4350              push r8
00003C62  50                push rax
00003C63  5F                pop rdi
00003C64  43                rex.xb
00003C65  4F                rex.wrxb
00003C66  4E53              push rbx
00003C68  54                push rsp
00003C69  4558              pop r8
00003C6B  50                push rax
00003C6C  52                push rdx
00003C6D  20636F            and [rbx+0x6f],ah
00003C70  6E                outsb
00003C71  7374              jnc 0x3ce7
00003C73  20626F            and [rdx+0x6f],ah
00003C76  6F                outsd
00003C77  6C                insb
00003C78  206973            and [rcx+0x73],ch
00003C7B  5F                pop rdi
00003C7C  657861            gs js 0x3ce0
00003C7F  63                db 0x63
00003C80  7420              jz 0x3ca2
00003C82  3D2066616C        cmp eax,0x6c616620
00003C87  7365              jnc 0x3cee
00003C89  3B0A              cmp ecx,[rdx]
00003C8B  2020              and [rax],ah
00003C8D  2020              and [rax],ah
00003C8F  7374              jnc 0x3d05
00003C91  61                db 0x61
00003C92  7469              jz 0x3cfd
00003C94  63                db 0x63
00003C95  205F4C            and [rdi+0x4c],bl
00003C98  49                rex.wb
00003C99  42                rex.x
00003C9A  4350              push r8
00003C9C  50                push rax
00003C9D  5F                pop rdi
00003C9E  43                rex.xb
00003C9F  4F                rex.wrxb
00003CA0  4E53              push rbx
00003CA2  54                push rsp
00003CA3  4558              pop r8
00003CA5  50                push rax
00003CA6  52                push rdx
00003CA7  20636F            and [rbx+0x6f],ah
00003CAA  6E                outsb
00003CAB  7374              jnc 0x3d21
00003CAD  20696E            and [rcx+0x6e],ch
00003CB0  7420              jz 0x3cd2
00003CB2  207261            and [rdx+0x61],dh
00003CB5  646978203D205F5F  imul edi,[fs:rax+0x20],dword 0x5f5f203d
00003CBD  46                rex.rx
00003CBE  4C54              push rsp
00003CC0  5F                pop rdi
00003CC1  52                push rdx
00003CC2  41                rex.b
00003CC3  44                rex.r
00003CC4  4958              pop r8
00003CC6  5F                pop rdi
00003CC7  5F                pop rdi
00003CC8  3B0A              cmp ecx,[rdx]
00003CCA  2020              and [rax],ah
00003CCC  2020              and [rax],ah
00003CCE  5F                pop rdi
00003CCF  4C                rex.wr
00003CD0  49                rex.wb
00003CD1  42                rex.x
00003CD2  4350              push r8
00003CD4  50                push rax
00003CD5  5F                pop rdi
00003CD6  49                rex.wb
00003CD7  4E                rex.wrx
00003CD8  4C                rex.wr
00003CD9  49                rex.wb
00003CDA  4E                rex.wrx
00003CDB  455F              pop r15
00003CDD  56                push rsi
00003CDE  4953              push r11
00003CE0  49                rex.wb
00003CE1  42                rex.x
00003CE2  49                rex.wb
00003CE3  4C                rex.wr
00003CE4  4954              push r12
00003CE6  59                pop rcx
00003CE7  207374            and [rbx+0x74],dh
00003CEA  61                db 0x61
00003CEB  7469              jz 0x3d56
00003CED  63                db 0x63
00003CEE  205F4C            and [rdi+0x4c],bl
00003CF1  49                rex.wb
00003CF2  42                rex.x
00003CF3  4350              push r8
00003CF5  50                push rax
00003CF6  5F                pop rdi
00003CF7  43                rex.xb
00003CF8  4F                rex.wrxb
00003CF9  4E53              push rbx
00003CFB  54                push rsp
00003CFC  4558              pop r8
00003CFE  50                push rax
00003CFF  52                push rdx
00003D00  20747970          and [rcx+rdi*2+0x70],dh
00003D04  65206570          and [gs:rbp+0x70],ah
00003D08  7369              jnc 0x3d73
00003D0A  6C                insb
00003D0B  6F                outsd
00003D0C  6E                outsb
00003D0D  2829              sub [rcx],ch
00003D0F  205F4E            and [rdi+0x4e],bl
00003D12  4F                rex.wrxb
00003D13  4558              pop r8
00003D15  43                rex.xb
00003D16  4550              push r8
00003D18  54                push rsp
00003D19  207B72            and [rbx+0x72],bh
00003D1C  657475            gs jz 0x3d94
00003D1F  726E              jc 0x3d8f
00003D21  205F5F            and [rdi+0x5f],bl
00003D24  44                rex.r
00003D25  42                rex.x
00003D26  4C5F              pop rdi
00003D28  4550              push r8
00003D2A  53                push rbx
00003D2B  49                rex.wb
00003D2C  4C                rex.wr
00003D2D  4F                rex.wrxb
00003D2E  4E5F              pop rdi
00003D30  5F                pop rdi
00003D31  3B7D0A            cmp edi,[rbp+0xa]
00003D34  2020              and [rax],ah
00003D36  2020              and [rax],ah
00003D38  5F                pop rdi
00003D39  4C                rex.wr
00003D3A  49                rex.wb
00003D3B  42                rex.x
00003D3C  4350              push r8
00003D3E  50                push rax
00003D3F  5F                pop rdi
00003D40  49                rex.wb
00003D41  4E                rex.wrx
00003D42  4C                rex.wr
00003D43  49                rex.wb
00003D44  4E                rex.wrx
00003D45  455F              pop r15
00003D47  56                push rsi
00003D48  4953              push r11
00003D4A  49                rex.wb
00003D4B  42                rex.x
00003D4C  49                rex.wb
00003D4D  4C                rex.wr
00003D4E  4954              push r12
00003D50  59                pop rcx
00003D51  207374            and [rbx+0x74],dh
00003D54  61                db 0x61
00003D55  7469              jz 0x3dc0
00003D57  63                db 0x63
00003D58  205F4C            and [rdi+0x4c],bl
00003D5B  49                rex.wb
00003D5C  42                rex.x
00003D5D  4350              push r8
00003D5F  50                push rax
00003D60  5F                pop rdi
00003D61  43                rex.xb
00003D62  4F                rex.wrxb
00003D63  4E53              push rbx
00003D65  54                push rsp
00003D66  4558              pop r8
00003D68  50                push rax
00003D69  52                push rdx
00003D6A  20747970          and [rcx+rdi*2+0x70],dh
00003D6E  6520726F          and [gs:rdx+0x6f],dh
00003D72  756E              jnz 0x3de2
00003D74  645F              fs pop rdi
00003D76  657272            gs jc 0x3deb
00003D79  6F                outsd
00003D7A  7228              jc 0x3da4
00003D7C  2920              sub [rax],esp
00003D7E  5F                pop rdi
00003D7F  4E                rex.wrx
00003D80  4F                rex.wrxb
00003D81  4558              pop r8
00003D83  43                rex.xb
00003D84  4550              push r8
00003D86  54                push rsp
00003D87  207B72            and [rbx+0x72],bh
00003D8A  657475            gs jz 0x3e02
00003D8D  726E              jc 0x3dfd
00003D8F  2030              and [rax],dh
00003D91  2E353B7D0A0A      cs xor eax,0xa0a7d3b
00003D97  2020              and [rax],ah
00003D99  2020              and [rax],ah
00003D9B  7374              jnc 0x3e11
00003D9D  61                db 0x61
00003D9E  7469              jz 0x3e09
00003DA0  63                db 0x63
00003DA1  205F4C            and [rdi+0x4c],bl
00003DA4  49                rex.wb
00003DA5  42                rex.x
00003DA6  4350              push r8
00003DA8  50                push rax
00003DA9  5F                pop rdi
00003DAA  43                rex.xb
00003DAB  4F                rex.wrxb
00003DAC  4E53              push rbx
00003DAE  54                push rsp
00003DAF  4558              pop r8
00003DB1  50                push rax
00003DB2  52                push rdx
00003DB3  20636F            and [rbx+0x6f],ah
00003DB6  6E                outsb
00003DB7  7374              jnc 0x3e2d
00003DB9  20696E            and [rcx+0x6e],ch
00003DBC  7420              jz 0x3dde
00003DBE  206D69            and [rbp+0x69],ch
00003DC1  6E                outsb
00003DC2  5F                pop rdi
00003DC3  657870            gs js 0x3e36
00003DC6  6F                outsd
00003DC7  6E                outsb
00003DC8  656E              gs outsb
00003DCA  7420              jz 0x3dec
00003DCC  3D205F5F44        cmp eax,0x445f5f20
00003DD1  42                rex.x
00003DD2  4C5F              pop rdi
00003DD4  4D                rex.wrb
00003DD5  49                rex.wb
00003DD6  4E5F              pop rdi
00003DD8  4558              pop r8
00003DDA  50                push rax
00003DDB  5F                pop rdi
00003DDC  5F                pop rdi
00003DDD  3B0A              cmp ecx,[rdx]
00003DDF  2020              and [rax],ah
00003DE1  2020              and [rax],ah
00003DE3  7374              jnc 0x3e59
00003DE5  61                db 0x61
00003DE6  7469              jz 0x3e51
00003DE8  63                db 0x63
00003DE9  205F4C            and [rdi+0x4c],bl
00003DEC  49                rex.wb
00003DED  42                rex.x
00003DEE  4350              push r8
00003DF0  50                push rax
00003DF1  5F                pop rdi
00003DF2  43                rex.xb
00003DF3  4F                rex.wrxb
00003DF4  4E53              push rbx
00003DF6  54                push rsp
00003DF7  4558              pop r8
00003DF9  50                push rax
00003DFA  52                push rdx
00003DFB  20636F            and [rbx+0x6f],ah
00003DFE  6E                outsb
00003DFF  7374              jnc 0x3e75
00003E01  20696E            and [rcx+0x6e],ch
00003E04  7420              jz 0x3e26
00003E06  206D69            and [rbp+0x69],ch
00003E09  6E                outsb
00003E0A  5F                pop rdi
00003E0B  657870            gs js 0x3e7e
00003E0E  6F                outsd
00003E0F  6E                outsb
00003E10  656E              gs outsb
00003E12  7431              jz 0x3e45
00003E14  3020              xor [rax],ah
00003E16  3D205F5F44        cmp eax,0x445f5f20
00003E1B  42                rex.x
00003E1C  4C5F              pop rdi
00003E1E  4D                rex.wrb
00003E1F  49                rex.wb
00003E20  4E5F              pop rdi
00003E22  3130              xor [rax],esi
00003E24  5F                pop rdi
00003E25  4558              pop r8
00003E27  50                push rax
00003E28  5F                pop rdi
00003E29  5F                pop rdi
00003E2A  3B0A              cmp ecx,[rdx]
00003E2C  2020              and [rax],ah
00003E2E  2020              and [rax],ah
00003E30  7374              jnc 0x3ea6
00003E32  61                db 0x61
00003E33  7469              jz 0x3e9e
00003E35  63                db 0x63
00003E36  205F4C            and [rdi+0x4c],bl
00003E39  49                rex.wb
00003E3A  42                rex.x
00003E3B  4350              push r8
00003E3D  50                push rax
00003E3E  5F                pop rdi
00003E3F  43                rex.xb
00003E40  4F                rex.wrxb
00003E41  4E53              push rbx
00003E43  54                push rsp
00003E44  4558              pop r8
00003E46  50                push rax
00003E47  52                push rdx
00003E48  20636F            and [rbx+0x6f],ah
00003E4B  6E                outsb
00003E4C  7374              jnc 0x3ec2
00003E4E  20696E            and [rcx+0x6e],ch
00003E51  7420              jz 0x3e73
00003E53  206D61            and [rbp+0x61],ch
00003E56  785F              js 0x3eb7
00003E58  657870            gs js 0x3ecb
00003E5B  6F                outsd
00003E5C  6E                outsb
00003E5D  656E              gs outsb
00003E5F  7420              jz 0x3e81
00003E61  3D205F5F44        cmp eax,0x445f5f20
00003E66  42                rex.x
00003E67  4C5F              pop rdi
00003E69  4D                rex.wrb
00003E6A  4158              pop r8
00003E6C  5F                pop rdi
00003E6D  4558              pop r8
00003E6F  50                push rax
00003E70  5F                pop rdi
00003E71  5F                pop rdi
00003E72  3B0A              cmp ecx,[rdx]
00003E74  2020              and [rax],ah
00003E76  2020              and [rax],ah
00003E78  7374              jnc 0x3eee
00003E7A  61                db 0x61
00003E7B  7469              jz 0x3ee6
00003E7D  63                db 0x63
00003E7E  205F4C            and [rdi+0x4c],bl
00003E81  49                rex.wb
00003E82  42                rex.x
00003E83  4350              push r8
00003E85  50                push rax
00003E86  5F                pop rdi
00003E87  43                rex.xb
00003E88  4F                rex.wrxb
00003E89  4E53              push rbx
00003E8B  54                push rsp
00003E8C  4558              pop r8
00003E8E  50                push rax
00003E8F  52                push rdx
00003E90  20636F            and [rbx+0x6f],ah
00003E93  6E                outsb
00003E94  7374              jnc 0x3f0a
00003E96  20696E            and [rcx+0x6e],ch
00003E99  7420              jz 0x3ebb
00003E9B  206D61            and [rbp+0x61],ch
00003E9E  785F              js 0x3eff
00003EA0  657870            gs js 0x3f13
00003EA3  6F                outsd
00003EA4  6E                outsb
00003EA5  656E              gs outsb
00003EA7  7431              jz 0x3eda
00003EA9  3020              xor [rax],ah
00003EAB  3D205F5F44        cmp eax,0x445f5f20
00003EB0  42                rex.x
00003EB1  4C5F              pop rdi
00003EB3  4D                rex.wrb
00003EB4  4158              pop r8
00003EB6  5F                pop rdi
00003EB7  3130              xor [rax],esi
00003EB9  5F                pop rdi
00003EBA  4558              pop r8
00003EBC  50                push rax
00003EBD  5F                pop rdi
00003EBE  5F                pop rdi
00003EBF  3B0A              cmp ecx,[rdx]
00003EC1  0A20              or ah,[rax]
00003EC3  2020              and [rax],ah
00003EC5  207374            and [rbx+0x74],dh
00003EC8  61                db 0x61
00003EC9  7469              jz 0x3f34
00003ECB  63                db 0x63
00003ECC  205F4C            and [rdi+0x4c],bl
00003ECF  49                rex.wb
00003ED0  42                rex.x
00003ED1  4350              push r8
00003ED3  50                push rax
00003ED4  5F                pop rdi
00003ED5  43                rex.xb
00003ED6  4F                rex.wrxb
00003ED7  4E53              push rbx
00003ED9  54                push rsp
00003EDA  4558              pop r8
00003EDC  50                push rax
00003EDD  52                push rdx
00003EDE  20636F            and [rbx+0x6f],ah
00003EE1  6E                outsb
00003EE2  7374              jnc 0x3f58
00003EE4  20626F            and [rdx+0x6f],ah
00003EE7  6F                outsd
00003EE8  6C                insb
00003EE9  206861            and [rax+0x61],ch
00003EEC  735F              jnc 0x3f4d
00003EEE  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00003EF5  7920              jns 0x3f17
00003EF7  3D20747275        cmp eax,0x75727420
00003EFC  653B0A            cmp ecx,[gs:rdx]
00003EFF  2020              and [rax],ah
00003F01  2020              and [rax],ah
00003F03  7374              jnc 0x3f79
00003F05  61                db 0x61
00003F06  7469              jz 0x3f71
00003F08  63                db 0x63
00003F09  205F4C            and [rdi+0x4c],bl
00003F0C  49                rex.wb
00003F0D  42                rex.x
00003F0E  4350              push r8
00003F10  50                push rax
00003F11  5F                pop rdi
00003F12  43                rex.xb
00003F13  4F                rex.wrxb
00003F14  4E53              push rbx
00003F16  54                push rsp
00003F17  4558              pop r8
00003F19  50                push rax
00003F1A  52                push rdx
00003F1B  20636F            and [rbx+0x6f],ah
00003F1E  6E                outsb
00003F1F  7374              jnc 0x3f95
00003F21  20626F            and [rdx+0x6f],ah
00003F24  6F                outsd
00003F25  6C                insb
00003F26  206861            and [rax+0x61],ch
00003F29  735F              jnc 0x3f8a
00003F2B  7175              jno 0x3fa2
00003F2D  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00003F34  203D20747275      and [rel 0x7572b35a],bh
00003F3A  653B0A            cmp ecx,[gs:rdx]
00003F3D  2020              and [rax],ah
00003F3F  2020              and [rax],ah
00003F41  7374              jnc 0x3fb7
00003F43  61                db 0x61
00003F44  7469              jz 0x3faf
00003F46  63                db 0x63
00003F47  205F4C            and [rdi+0x4c],bl
00003F4A  49                rex.wb
00003F4B  42                rex.x
00003F4C  4350              push r8
00003F4E  50                push rax
00003F4F  5F                pop rdi
00003F50  43                rex.xb
00003F51  4F                rex.wrxb
00003F52  4E53              push rbx
00003F54  54                push rsp
00003F55  4558              pop r8
00003F57  50                push rax
00003F58  52                push rdx
00003F59  20636F            and [rbx+0x6f],ah
00003F5C  6E                outsb
00003F5D  7374              jnc 0x3fd3
00003F5F  20626F            and [rdx+0x6f],ah
00003F62  6F                outsd
00003F63  6C                insb
00003F64  206861            and [rax+0x61],ch
00003F67  735F              jnc 0x3fc8
00003F69  7369              jnc 0x3fd4
00003F6B  676E              a32 outsb
00003F6D  61                db 0x61
00003F6E  6C                insb
00003F6F  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00003F76  203D20747275      and [rel 0x7572b39c],bh
00003F7C  653B0A            cmp ecx,[gs:rdx]
00003F7F  2020              and [rax],ah
00003F81  2020              and [rax],ah
00003F83  7374              jnc 0x3ff9
00003F85  61                db 0x61
00003F86  7469              jz 0x3ff1
00003F88  63                db 0x63
00003F89  205F4C            and [rdi+0x4c],bl
00003F8C  49                rex.wb
00003F8D  42                rex.x
00003F8E  4350              push r8
00003F90  50                push rax
00003F91  5F                pop rdi
00003F92  43                rex.xb
00003F93  4F                rex.wrxb
00003F94  4E53              push rbx
00003F96  54                push rsp
00003F97  4558              pop r8
00003F99  50                push rax
00003F9A  52                push rdx
00003F9B  20636F            and [rbx+0x6f],ah
00003F9E  6E                outsb
00003F9F  7374              jnc 0x4015
00003FA1  20666C            and [rsi+0x6c],ah
00003FA4  6F                outsd
00003FA5  61                db 0x61
00003FA6  745F              jz 0x4007
00003FA8  64656E            gs outsb
00003FAB  6F                outsd
00003FAC  726D              jc 0x401b
00003FAE  5F                pop rdi
00003FAF  7374              jnc 0x4025
00003FB1  796C              jns 0x401f
00003FB3  65206861          and [gs:rax+0x61],ch
00003FB7  735F              jnc 0x4018
00003FB9  64656E            gs outsb
00003FBC  6F                outsd
00003FBD  726D              jc 0x402c
00003FBF  203D2064656E      and [rel 0x6e65a3e5],bh
00003FC5  6F                outsd
00003FC6  726D              jc 0x4035
00003FC8  5F                pop rdi
00003FC9  7072              jo 0x403d
00003FCB  657365            gs jnc 0x4033
00003FCE  6E                outsb
00003FCF  743B              jz 0x400c
00003FD1  0A20              or ah,[rax]
00003FD3  2020              and [rax],ah
00003FD5  207374            and [rbx+0x74],dh
00003FD8  61                db 0x61
00003FD9  7469              jz 0x4044
00003FDB  63                db 0x63
00003FDC  205F4C            and [rdi+0x4c],bl
00003FDF  49                rex.wb
00003FE0  42                rex.x
00003FE1  4350              push r8
00003FE3  50                push rax
00003FE4  5F                pop rdi
00003FE5  43                rex.xb
00003FE6  4F                rex.wrxb
00003FE7  4E53              push rbx
00003FE9  54                push rsp
00003FEA  4558              pop r8
00003FEC  50                push rax
00003FED  52                push rdx
00003FEE  20636F            and [rbx+0x6f],ah
00003FF1  6E                outsb
00003FF2  7374              jnc 0x4068
00003FF4  20626F            and [rdx+0x6f],ah
00003FF7  6F                outsd
00003FF8  6C                insb
00003FF9  206861            and [rax+0x61],ch
00003FFC  735F              jnc 0x405d
00003FFE  64656E            gs outsb
00004001  6F                outsd
00004002  726D              jc 0x4071
00004004  5F                pop rdi
00004005  6C                insb
00004006  6F                outsd
00004007  7373              jnc 0x407c
00004009  203D2066616C      and [rel 0x6c61a62f],bh
0000400F  7365              jnc 0x4076
00004011  3B0A              cmp ecx,[rdx]
00004013  2020              and [rax],ah
00004015  2020              and [rax],ah
00004017  5F                pop rdi
00004018  4C                rex.wr
00004019  49                rex.wb
0000401A  42                rex.x
0000401B  4350              push r8
0000401D  50                push rax
0000401E  5F                pop rdi
0000401F  49                rex.wb
00004020  4E                rex.wrx
00004021  4C                rex.wr
00004022  49                rex.wb
00004023  4E                rex.wrx
00004024  455F              pop r15
00004026  56                push rsi
00004027  4953              push r11
00004029  49                rex.wb
0000402A  42                rex.x
0000402B  49                rex.wb
0000402C  4C                rex.wr
0000402D  4954              push r12
0000402F  59                pop rcx
00004030  207374            and [rbx+0x74],dh
00004033  61                db 0x61
00004034  7469              jz 0x409f
00004036  63                db 0x63
00004037  205F4C            and [rdi+0x4c],bl
0000403A  49                rex.wb
0000403B  42                rex.x
0000403C  4350              push r8
0000403E  50                push rax
0000403F  5F                pop rdi
00004040  43                rex.xb
00004041  4F                rex.wrxb
00004042  4E53              push rbx
00004044  54                push rsp
00004045  4558              pop r8
00004047  50                push rax
00004048  52                push rdx
00004049  20747970          and [rcx+rdi*2+0x70],dh
0000404D  6520696E          and [gs:rcx+0x6e],ch
00004051  66696E697479      imul bp,[rsi+0x69],word 0x7974
00004057  2829              sub [rcx],ch
00004059  205F4E            and [rdi+0x4e],bl
0000405C  4F                rex.wrxb
0000405D  4558              pop r8
0000405F  43                rex.xb
00004060  4550              push r8
00004062  54                push rsp
00004063  207B72            and [rbx+0x72],bh
00004066  657475            gs jz 0x40de
00004069  726E              jc 0x40d9
0000406B  205F5F            and [rdi+0x5f],bl
0000406E  62                db 0x62
0000406F  7569              jnz 0x40da
00004071  6C                insb
00004072  7469              jz 0x40dd
00004074  6E                outsb
00004075  5F                pop rdi
00004076  687567655F        push qword 0x5f656775
0000407B  7661              jna 0x40de
0000407D  6C                insb
0000407E  2829              sub [rcx],ch
00004080  3B7D0A            cmp edi,[rbp+0xa]
00004083  2020              and [rax],ah
00004085  2020              and [rax],ah
00004087  5F                pop rdi
00004088  4C                rex.wr
00004089  49                rex.wb
0000408A  42                rex.x
0000408B  4350              push r8
0000408D  50                push rax
0000408E  5F                pop rdi
0000408F  49                rex.wb
00004090  4E                rex.wrx
00004091  4C                rex.wr
00004092  49                rex.wb
00004093  4E                rex.wrx
00004094  455F              pop r15
00004096  56                push rsi
00004097  4953              push r11
00004099  49                rex.wb
0000409A  42                rex.x
0000409B  49                rex.wb
0000409C  4C                rex.wr
0000409D  4954              push r12
0000409F  59                pop rcx
000040A0  207374            and [rbx+0x74],dh
000040A3  61                db 0x61
000040A4  7469              jz 0x410f
000040A6  63                db 0x63
000040A7  205F4C            and [rdi+0x4c],bl
000040AA  49                rex.wb
000040AB  42                rex.x
000040AC  4350              push r8
000040AE  50                push rax
000040AF  5F                pop rdi
000040B0  43                rex.xb
000040B1  4F                rex.wrxb
000040B2  4E53              push rbx
000040B4  54                push rsp
000040B5  4558              pop r8
000040B7  50                push rax
000040B8  52                push rdx
000040B9  20747970          and [rcx+rdi*2+0x70],dh
000040BD  65207175          and [gs:rcx+0x75],dh
000040C1  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
000040C8  2829              sub [rcx],ch
000040CA  205F4E            and [rdi+0x4e],bl
000040CD  4F                rex.wrxb
000040CE  4558              pop r8
000040D0  43                rex.xb
000040D1  4550              push r8
000040D3  54                push rsp
000040D4  207B72            and [rbx+0x72],bh
000040D7  657475            gs jz 0x414f
000040DA  726E              jc 0x414a
000040DC  205F5F            and [rdi+0x5f],bl
000040DF  62                db 0x62
000040E0  7569              jnz 0x414b
000040E2  6C                insb
000040E3  7469              jz 0x414e
000040E5  6E                outsb
000040E6  5F                pop rdi
000040E7  6E                outsb
000040E8  61                db 0x61
000040E9  6E                outsb
000040EA  2822              sub [rdx],ah
000040EC  2229              and ch,[rcx]
000040EE  3B7D0A            cmp edi,[rbp+0xa]
000040F1  2020              and [rax],ah
000040F3  2020              and [rax],ah
000040F5  5F                pop rdi
000040F6  4C                rex.wr
000040F7  49                rex.wb
000040F8  42                rex.x
000040F9  4350              push r8
000040FB  50                push rax
000040FC  5F                pop rdi
000040FD  49                rex.wb
000040FE  4E                rex.wrx
000040FF  4C                rex.wr
00004100  49                rex.wb
00004101  4E                rex.wrx
00004102  455F              pop r15
00004104  56                push rsi
00004105  4953              push r11
00004107  49                rex.wb
00004108  42                rex.x
00004109  49                rex.wb
0000410A  4C                rex.wr
0000410B  4954              push r12
0000410D  59                pop rcx
0000410E  207374            and [rbx+0x74],dh
00004111  61                db 0x61
00004112  7469              jz 0x417d
00004114  63                db 0x63
00004115  205F4C            and [rdi+0x4c],bl
00004118  49                rex.wb
00004119  42                rex.x
0000411A  4350              push r8
0000411C  50                push rax
0000411D  5F                pop rdi
0000411E  43                rex.xb
0000411F  4F                rex.wrxb
00004120  4E53              push rbx
00004122  54                push rsp
00004123  4558              pop r8
00004125  50                push rax
00004126  52                push rdx
00004127  20747970          and [rcx+rdi*2+0x70],dh
0000412B  65207369          and [gs:rbx+0x69],dh
0000412F  676E              a32 outsb
00004131  61                db 0x61
00004132  6C                insb
00004133  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
0000413A  2829              sub [rcx],ch
0000413C  205F4E            and [rdi+0x4e],bl
0000413F  4F                rex.wrxb
00004140  4558              pop r8
00004142  43                rex.xb
00004143  4550              push r8
00004145  54                push rsp
00004146  207B72            and [rbx+0x72],bh
00004149  657475            gs jz 0x41c1
0000414C  726E              jc 0x41bc
0000414E  205F5F            and [rdi+0x5f],bl
00004151  62                db 0x62
00004152  7569              jnz 0x41bd
00004154  6C                insb
00004155  7469              jz 0x41c0
00004157  6E                outsb
00004158  5F                pop rdi
00004159  6E                outsb
0000415A  61                db 0x61
0000415B  6E                outsb
0000415C  7328              jnc 0x4186
0000415E  2222              and ah,[rdx]
00004160  293B              sub [rbx],edi
00004162  7D0A              jnl 0x416e
00004164  2020              and [rax],ah
00004166  2020              and [rax],ah
00004168  5F                pop rdi
00004169  4C                rex.wr
0000416A  49                rex.wb
0000416B  42                rex.x
0000416C  4350              push r8
0000416E  50                push rax
0000416F  5F                pop rdi
00004170  49                rex.wb
00004171  4E                rex.wrx
00004172  4C                rex.wr
00004173  49                rex.wb
00004174  4E                rex.wrx
00004175  455F              pop r15
00004177  56                push rsi
00004178  4953              push r11
0000417A  49                rex.wb
0000417B  42                rex.x
0000417C  49                rex.wb
0000417D  4C                rex.wr
0000417E  4954              push r12
00004180  59                pop rcx
00004181  207374            and [rbx+0x74],dh
00004184  61                db 0x61
00004185  7469              jz 0x41f0
00004187  63                db 0x63
00004188  205F4C            and [rdi+0x4c],bl
0000418B  49                rex.wb
0000418C  42                rex.x
0000418D  4350              push r8
0000418F  50                push rax
00004190  5F                pop rdi
00004191  43                rex.xb
00004192  4F                rex.wrxb
00004193  4E53              push rbx
00004195  54                push rsp
00004196  4558              pop r8
00004198  50                push rax
00004199  52                push rdx
0000419A  20747970          and [rcx+rdi*2+0x70],dh
0000419E  652064656E        and [gs:rbp+0x6e],ah
000041A3  6F                outsd
000041A4  726D              jc 0x4213
000041A6  5F                pop rdi
000041A7  6D                insd
000041A8  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
000041AF  4F                rex.wrxb
000041B0  4558              pop r8
000041B2  43                rex.xb
000041B3  4550              push r8
000041B5  54                push rsp
000041B6  207B72            and [rbx+0x72],bh
000041B9  657475            gs jz 0x4231
000041BC  726E              jc 0x422c
000041BE  205F5F            and [rdi+0x5f],bl
000041C1  44                rex.r
000041C2  42                rex.x
000041C3  4C5F              pop rdi
000041C5  44                rex.r
000041C6  45                rex.rb
000041C7  4E                rex.wrx
000041C8  4F52              push r10
000041CA  4D5F              pop r15
000041CC  4D                rex.wrb
000041CD  49                rex.wb
000041CE  4E5F              pop rdi
000041D0  5F                pop rdi
000041D1  3B7D0A            cmp edi,[rbp+0xa]
000041D4  0A20              or ah,[rax]
000041D6  2020              and [rax],ah
000041D8  207374            and [rbx+0x74],dh
000041DB  61                db 0x61
000041DC  7469              jz 0x4247
000041DE  63                db 0x63
000041DF  205F4C            and [rdi+0x4c],bl
000041E2  49                rex.wb
000041E3  42                rex.x
000041E4  4350              push r8
000041E6  50                push rax
000041E7  5F                pop rdi
000041E8  43                rex.xb
000041E9  4F                rex.wrxb
000041EA  4E53              push rbx
000041EC  54                push rsp
000041ED  4558              pop r8
000041EF  50                push rax
000041F0  52                push rdx
000041F1  20636F            and [rbx+0x6f],ah
000041F4  6E                outsb
000041F5  7374              jnc 0x426b
000041F7  20626F            and [rdx+0x6f],ah
000041FA  6F                outsd
000041FB  6C                insb
000041FC  206973            and [rcx+0x73],ch
000041FF  5F                pop rdi
00004200  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
00004207  3D20747275        cmp eax,0x75727420
0000420C  653B0A            cmp ecx,[gs:rdx]
0000420F  2020              and [rax],ah
00004211  2020              and [rax],ah
00004213  7374              jnc 0x4289
00004215  61                db 0x61
00004216  7469              jz 0x4281
00004218  63                db 0x63
00004219  205F4C            and [rdi+0x4c],bl
0000421C  49                rex.wb
0000421D  42                rex.x
0000421E  4350              push r8
00004220  50                push rax
00004221  5F                pop rdi
00004222  43                rex.xb
00004223  4F                rex.wrxb
00004224  4E53              push rbx
00004226  54                push rsp
00004227  4558              pop r8
00004229  50                push rax
0000422A  52                push rdx
0000422B  20636F            and [rbx+0x6f],ah
0000422E  6E                outsb
0000422F  7374              jnc 0x42a5
00004231  20626F            and [rdx+0x6f],ah
00004234  6F                outsd
00004235  6C                insb
00004236  206973            and [rcx+0x73],ch
00004239  5F                pop rdi
0000423A  62                db 0x62
0000423B  6F                outsd
0000423C  756E              jnz 0x42ac
0000423E  646564203D207472  and [rel fs:0x7572b667],bh
         -75
00004247  653B0A            cmp ecx,[gs:rdx]
0000424A  2020              and [rax],ah
0000424C  2020              and [rax],ah
0000424E  7374              jnc 0x42c4
00004250  61                db 0x61
00004251  7469              jz 0x42bc
00004253  63                db 0x63
00004254  205F4C            and [rdi+0x4c],bl
00004257  49                rex.wb
00004258  42                rex.x
00004259  4350              push r8
0000425B  50                push rax
0000425C  5F                pop rdi
0000425D  43                rex.xb
0000425E  4F                rex.wrxb
0000425F  4E53              push rbx
00004261  54                push rsp
00004262  4558              pop r8
00004264  50                push rax
00004265  52                push rdx
00004266  20636F            and [rbx+0x6f],ah
00004269  6E                outsb
0000426A  7374              jnc 0x42e0
0000426C  20626F            and [rdx+0x6f],ah
0000426F  6F                outsd
00004270  6C                insb
00004271  206973            and [rcx+0x73],ch
00004274  5F                pop rdi
00004275  6D                insd
00004276  6F                outsd
00004277  64756C            fs jnz 0x42e6
0000427A  6F                outsd
0000427B  203D2066616C      and [rel 0x6c61a8a1],bh
00004281  7365              jnc 0x42e8
00004283  3B0A              cmp ecx,[rdx]
00004285  0A20              or ah,[rax]
00004287  2020              and [rax],ah
00004289  207374            and [rbx+0x74],dh
0000428C  61                db 0x61
0000428D  7469              jz 0x42f8
0000428F  63                db 0x63
00004290  205F4C            and [rdi+0x4c],bl
00004293  49                rex.wb
00004294  42                rex.x
00004295  4350              push r8
00004297  50                push rax
00004298  5F                pop rdi
00004299  43                rex.xb
0000429A  4F                rex.wrxb
0000429B  4E53              push rbx
0000429D  54                push rsp
0000429E  4558              pop r8
000042A0  50                push rax
000042A1  52                push rdx
000042A2  20636F            and [rbx+0x6f],ah
000042A5  6E                outsb
000042A6  7374              jnc 0x431c
000042A8  20626F            and [rdx+0x6f],ah
000042AB  6F                outsd
000042AC  6C                insb
000042AD  20747261          and [rdx+rsi*2+0x61],dh
000042B1  7073              jo 0x4326
000042B3  203D2066616C      and [rel 0x6c61a8d9],bh
000042B9  7365              jnc 0x4320
000042BB  3B0A              cmp ecx,[rdx]
000042BD  2020              and [rax],ah
000042BF  2020              and [rax],ah
000042C1  7374              jnc 0x4337
000042C3  61                db 0x61
000042C4  7469              jz 0x432f
000042C6  63                db 0x63
000042C7  205F4C            and [rdi+0x4c],bl
000042CA  49                rex.wb
000042CB  42                rex.x
000042CC  4350              push r8
000042CE  50                push rax
000042CF  5F                pop rdi
000042D0  43                rex.xb
000042D1  4F                rex.wrxb
000042D2  4E53              push rbx
000042D4  54                push rsp
000042D5  4558              pop r8
000042D7  50                push rax
000042D8  52                push rdx
000042D9  20636F            and [rbx+0x6f],ah
000042DC  6E                outsb
000042DD  7374              jnc 0x4353
000042DF  20626F            and [rdx+0x6f],ah
000042E2  6F                outsd
000042E3  6C                insb
000042E4  2074696E          and [rcx+rbp*2+0x6e],dh
000042E8  796E              jns 0x4358
000042EA  657373            gs jnc 0x4360
000042ED  5F                pop rdi
000042EE  62                db 0x62
000042EF  65666F            gs outsw
000042F2  7265              jc 0x4359
000042F4  203D2066616C      and [rel 0x6c61a91a],bh
000042FA  7365              jnc 0x4361
000042FC  3B0A              cmp ecx,[rdx]
000042FE  2020              and [rax],ah
00004300  2020              and [rax],ah
00004302  7374              jnc 0x4378
00004304  61                db 0x61
00004305  7469              jz 0x4370
00004307  63                db 0x63
00004308  205F4C            and [rdi+0x4c],bl
0000430B  49                rex.wb
0000430C  42                rex.x
0000430D  4350              push r8
0000430F  50                push rax
00004310  5F                pop rdi
00004311  43                rex.xb
00004312  4F                rex.wrxb
00004313  4E53              push rbx
00004315  54                push rsp
00004316  4558              pop r8
00004318  50                push rax
00004319  52                push rdx
0000431A  20636F            and [rbx+0x6f],ah
0000431D  6E                outsb
0000431E  7374              jnc 0x4394
00004320  20666C            and [rsi+0x6c],ah
00004323  6F                outsd
00004324  61                db 0x61
00004325  745F              jz 0x4386
00004327  726F              jc 0x4398
00004329  756E              jnz 0x4399
0000432B  645F              fs pop rdi
0000432D  7374              jnc 0x43a3
0000432F  796C              jns 0x439d
00004331  6520726F          and [gs:rdx+0x6f],dh
00004335  756E              jnz 0x43a5
00004337  645F              fs pop rdi
00004339  7374              jnc 0x43af
0000433B  796C              jns 0x43a9
0000433D  65203D20726F75    and [rel gs:0x756fb564],bh
00004344  6E                outsb
00004345  645F              fs pop rdi
00004347  746F              jz 0x43b8
00004349  5F                pop rdi
0000434A  6E                outsb
0000434B  65                gs
0000434C  61                db 0x61
0000434D  7265              jc 0x43b4
0000434F  7374              jnc 0x43c5
00004351  3B0A              cmp ecx,[rdx]
00004353  7D3B              jnl 0x4390
00004355  0A0A              or cl,[rdx]
00004357  7465              jz 0x43be
00004359  6D                insd
0000435A  706C              jo 0x43c8
0000435C  61                db 0x61
0000435D  7465              jz 0x43c4
0000435F  203C3E            and [rsi+rdi],bh
00004362  0A636C            or ah,[rbx+0x6c]
00004365  61                db 0x61
00004366  7373              jnc 0x43db
00004368  205F5F            and [rdi+0x5f],bl
0000436B  6C                insb
0000436C  69626370705F6E    imul esp,[rdx+0x63],dword 0x6e5f7070
00004373  756D              jnz 0x43e2
00004375  657269            gs jc 0x43e1
00004378  63                db 0x63
00004379  5F                pop rdi
0000437A  6C                insb
0000437B  696D6974733C6C    imul ebp,[rbp+0x69],dword 0x6c3c7374
00004382  6F                outsd
00004383  6E                outsb
00004384  6720646F75        and [edi+ebp*2+0x75],ah
00004389  62                db 0x62
0000438A  6C                insb
0000438B  652C20            gs sub al,0x20
0000438E  7472              jz 0x4402
00004390  7565              jnz 0x43f7
00004392  3E0A7B0A          or bh,[ds:rbx+0xa]
00004396  7072              jo 0x440a
00004398  6F                outsd
00004399  7465              jz 0x4400
0000439B  63                db 0x63
0000439C  7465              jz 0x4403
0000439E  643A0A            cmp cl,[fs:rdx]
000043A1  2020              and [rax],ah
000043A3  2020              and [rax],ah
000043A5  7479              jz 0x4420
000043A7  7065              jo 0x440e
000043A9  646566206C6F6E    o16 and [gs:rdi+rbp*2+0x6e],ch
000043B0  6720646F75        and [edi+ebp*2+0x75],ah
000043B5  62                db 0x62
000043B6  6C                insb
000043B7  6520747970        and [gs:rcx+rdi*2+0x70],dh
000043BC  653B0A            cmp ecx,[gs:rdx]
000043BF  0A20              or ah,[rax]
000043C1  2020              and [rax],ah
000043C3  207374            and [rbx+0x74],dh
000043C6  61                db 0x61
000043C7  7469              jz 0x4432
000043C9  63                db 0x63
000043CA  205F4C            and [rdi+0x4c],bl
000043CD  49                rex.wb
000043CE  42                rex.x
000043CF  4350              push r8
000043D1  50                push rax
000043D2  5F                pop rdi
000043D3  43                rex.xb
000043D4  4F                rex.wrxb
000043D5  4E53              push rbx
000043D7  54                push rsp
000043D8  4558              pop r8
000043DA  50                push rax
000043DB  52                push rdx
000043DC  20636F            and [rbx+0x6f],ah
000043DF  6E                outsb
000043E0  7374              jnc 0x4456
000043E2  20626F            and [rdx+0x6f],ah
000043E5  6F                outsd
000043E6  6C                insb
000043E7  206973            and [rcx+0x73],ch
000043EA  5F                pop rdi
000043EB  7370              jnc 0x445d
000043ED  65                gs
000043EE  63                db 0x63
000043EF  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
000043F6  203D20747275      and [rel 0x7572b81c],bh
000043FC  653B0A            cmp ecx,[gs:rdx]
000043FF  0A20              or ah,[rax]
00004401  2020              and [rax],ah
00004403  207374            and [rbx+0x74],dh
00004406  61                db 0x61
00004407  7469              jz 0x4472
00004409  63                db 0x63
0000440A  205F4C            and [rdi+0x4c],bl
0000440D  49                rex.wb
0000440E  42                rex.x
0000440F  4350              push r8
00004411  50                push rax
00004412  5F                pop rdi
00004413  43                rex.xb
00004414  4F                rex.wrxb
00004415  4E53              push rbx
00004417  54                push rsp
00004418  4558              pop r8
0000441A  50                push rax
0000441B  52                push rdx
0000441C  20636F            and [rbx+0x6f],ah
0000441F  6E                outsb
00004420  7374              jnc 0x4496
00004422  20626F            and [rdx+0x6f],ah
00004425  6F                outsd
00004426  6C                insb
00004427  206973            and [rcx+0x73],ch
0000442A  5F                pop rdi
0000442B  7369              jnc 0x4496
0000442D  676E              a32 outsb
0000442F  6564203D20747275  and [rel fs:0x7572b857],bh
00004437  653B0A            cmp ecx,[gs:rdx]
0000443A  2020              and [rax],ah
0000443C  2020              and [rax],ah
0000443E  7374              jnc 0x44b4
00004440  61                db 0x61
00004441  7469              jz 0x44ac
00004443  63                db 0x63
00004444  205F4C            and [rdi+0x4c],bl
00004447  49                rex.wb
00004448  42                rex.x
00004449  4350              push r8
0000444B  50                push rax
0000444C  5F                pop rdi
0000444D  43                rex.xb
0000444E  4F                rex.wrxb
0000444F  4E53              push rbx
00004451  54                push rsp
00004452  4558              pop r8
00004454  50                push rax
00004455  52                push rdx
00004456  20636F            and [rbx+0x6f],ah
00004459  6E                outsb
0000445A  7374              jnc 0x44d0
0000445C  20696E            and [rcx+0x6e],ch
0000445F  7420              jz 0x4481
00004461  20646967          and [rcx+rbp*2+0x67],ah
00004465  697473203D205F5F  imul esi,[rbx+rsi*2+0x20],dword 0x5f5f203d
0000446D  4C                rex.wr
0000446E  44                rex.r
0000446F  42                rex.x
00004470  4C5F              pop rdi
00004472  4D                rex.wrb
00004473  41                rex.b
00004474  4E54              push rsp
00004476  5F                pop rdi
00004477  44                rex.r
00004478  49                rex.wb
00004479  475F              pop r15
0000447B  5F                pop rdi
0000447C  3B0A              cmp ecx,[rdx]
0000447E  2020              and [rax],ah
00004480  2020              and [rax],ah
00004482  7374              jnc 0x44f8
00004484  61                db 0x61
00004485  7469              jz 0x44f0
00004487  63                db 0x63
00004488  205F4C            and [rdi+0x4c],bl
0000448B  49                rex.wb
0000448C  42                rex.x
0000448D  4350              push r8
0000448F  50                push rax
00004490  5F                pop rdi
00004491  43                rex.xb
00004492  4F                rex.wrxb
00004493  4E53              push rbx
00004495  54                push rsp
00004496  4558              pop r8
00004498  50                push rax
00004499  52                push rdx
0000449A  20636F            and [rbx+0x6f],ah
0000449D  6E                outsb
0000449E  7374              jnc 0x4514
000044A0  20696E            and [rcx+0x6e],ch
000044A3  7420              jz 0x44c5
000044A5  20646967          and [rcx+rbp*2+0x67],ah
000044A9  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
000044B1  5F                pop rdi
000044B2  5F                pop rdi
000044B3  4C                rex.wr
000044B4  44                rex.r
000044B5  42                rex.x
000044B6  4C5F              pop rdi
000044B8  44                rex.r
000044B9  49                rex.wb
000044BA  475F              pop r15
000044BC  5F                pop rdi
000044BD  3B0A              cmp ecx,[rdx]
000044BF  2020              and [rax],ah
000044C1  2020              and [rax],ah
000044C3  7374              jnc 0x4539
000044C5  61                db 0x61
000044C6  7469              jz 0x4531
000044C8  63                db 0x63
000044C9  205F4C            and [rdi+0x4c],bl
000044CC  49                rex.wb
000044CD  42                rex.x
000044CE  4350              push r8
000044D0  50                push rax
000044D1  5F                pop rdi
000044D2  43                rex.xb
000044D3  4F                rex.wrxb
000044D4  4E53              push rbx
000044D6  54                push rsp
000044D7  4558              pop r8
000044D9  50                push rax
000044DA  52                push rdx
000044DB  20636F            and [rbx+0x6f],ah
000044DE  6E                outsb
000044DF  7374              jnc 0x4555
000044E1  20696E            and [rcx+0x6e],ch
000044E4  7420              jz 0x4506
000044E6  206D61            and [rbp+0x61],ch
000044E9  785F              js 0x454a
000044EB  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
000044F3  203D20322B28      and [rel 0x282b7719],bh
000044F9  646967697473202A  imul esp,[fs:rdi+0x69],dword 0x2a207374
00004501  2033              and [rbx],dh
00004503  3031              xor [rcx],dh
00004505  3033              xor [rbx],dh
00004507  6C                insb
00004508  292F              sub [rdi],ebp
0000450A  3130              xor [rax],esi
0000450C  3030              xor [rax],dh
0000450E  3030              xor [rax],dh
00004510  6C                insb
00004511  3B0A              cmp ecx,[rdx]
00004513  2020              and [rax],ah
00004515  2020              and [rax],ah
00004517  5F                pop rdi
00004518  4C                rex.wr
00004519  49                rex.wb
0000451A  42                rex.x
0000451B  4350              push r8
0000451D  50                push rax
0000451E  5F                pop rdi
0000451F  49                rex.wb
00004520  4E                rex.wrx
00004521  4C                rex.wr
00004522  49                rex.wb
00004523  4E                rex.wrx
00004524  455F              pop r15
00004526  56                push rsi
00004527  4953              push r11
00004529  49                rex.wb
0000452A  42                rex.x
0000452B  49                rex.wb
0000452C  4C                rex.wr
0000452D  4954              push r12
0000452F  59                pop rcx
00004530  207374            and [rbx+0x74],dh
00004533  61                db 0x61
00004534  7469              jz 0x459f
00004536  63                db 0x63
00004537  205F4C            and [rdi+0x4c],bl
0000453A  49                rex.wb
0000453B  42                rex.x
0000453C  4350              push r8
0000453E  50                push rax
0000453F  5F                pop rdi
00004540  43                rex.xb
00004541  4F                rex.wrxb
00004542  4E53              push rbx
00004544  54                push rsp
00004545  4558              pop r8
00004547  50                push rax
00004548  52                push rdx
00004549  20747970          and [rcx+rdi*2+0x70],dh
0000454D  65206D69          and [gs:rbp+0x69],ch
00004551  6E                outsb
00004552  2829              sub [rcx],ch
00004554  205F4E            and [rdi+0x4e],bl
00004557  4F                rex.wrxb
00004558  4558              pop r8
0000455A  43                rex.xb
0000455B  4550              push r8
0000455D  54                push rsp
0000455E  207B72            and [rbx+0x72],bh
00004561  657475            gs jz 0x45d9
00004564  726E              jc 0x45d4
00004566  205F5F            and [rdi+0x5f],bl
00004569  4C                rex.wr
0000456A  44                rex.r
0000456B  42                rex.x
0000456C  4C5F              pop rdi
0000456E  4D                rex.wrb
0000456F  49                rex.wb
00004570  4E5F              pop rdi
00004572  5F                pop rdi
00004573  3B7D0A            cmp edi,[rbp+0xa]
00004576  2020              and [rax],ah
00004578  2020              and [rax],ah
0000457A  5F                pop rdi
0000457B  4C                rex.wr
0000457C  49                rex.wb
0000457D  42                rex.x
0000457E  4350              push r8
00004580  50                push rax
00004581  5F                pop rdi
00004582  49                rex.wb
00004583  4E                rex.wrx
00004584  4C                rex.wr
00004585  49                rex.wb
00004586  4E                rex.wrx
00004587  455F              pop r15
00004589  56                push rsi
0000458A  4953              push r11
0000458C  49                rex.wb
0000458D  42                rex.x
0000458E  49                rex.wb
0000458F  4C                rex.wr
00004590  4954              push r12
00004592  59                pop rcx
00004593  207374            and [rbx+0x74],dh
00004596  61                db 0x61
00004597  7469              jz 0x4602
00004599  63                db 0x63
0000459A  205F4C            and [rdi+0x4c],bl
0000459D  49                rex.wb
0000459E  42                rex.x
0000459F  4350              push r8
000045A1  50                push rax
000045A2  5F                pop rdi
000045A3  43                rex.xb
000045A4  4F                rex.wrxb
000045A5  4E53              push rbx
000045A7  54                push rsp
000045A8  4558              pop r8
000045AA  50                push rax
000045AB  52                push rdx
000045AC  20747970          and [rcx+rdi*2+0x70],dh
000045B0  65206D61          and [gs:rbp+0x61],ch
000045B4  7828              js 0x45de
000045B6  2920              sub [rax],esp
000045B8  5F                pop rdi
000045B9  4E                rex.wrx
000045BA  4F                rex.wrxb
000045BB  4558              pop r8
000045BD  43                rex.xb
000045BE  4550              push r8
000045C0  54                push rsp
000045C1  207B72            and [rbx+0x72],bh
000045C4  657475            gs jz 0x463c
000045C7  726E              jc 0x4637
000045C9  205F5F            and [rdi+0x5f],bl
000045CC  4C                rex.wr
000045CD  44                rex.r
000045CE  42                rex.x
000045CF  4C5F              pop rdi
000045D1  4D                rex.wrb
000045D2  4158              pop r8
000045D4  5F                pop rdi
000045D5  5F                pop rdi
000045D6  3B7D0A            cmp edi,[rbp+0xa]
000045D9  2020              and [rax],ah
000045DB  2020              and [rax],ah
000045DD  5F                pop rdi
000045DE  4C                rex.wr
000045DF  49                rex.wb
000045E0  42                rex.x
000045E1  4350              push r8
000045E3  50                push rax
000045E4  5F                pop rdi
000045E5  49                rex.wb
000045E6  4E                rex.wrx
000045E7  4C                rex.wr
000045E8  49                rex.wb
000045E9  4E                rex.wrx
000045EA  455F              pop r15
000045EC  56                push rsi
000045ED  4953              push r11
000045EF  49                rex.wb
000045F0  42                rex.x
000045F1  49                rex.wb
000045F2  4C                rex.wr
000045F3  4954              push r12
000045F5  59                pop rcx
000045F6  207374            and [rbx+0x74],dh
000045F9  61                db 0x61
000045FA  7469              jz 0x4665
000045FC  63                db 0x63
000045FD  205F4C            and [rdi+0x4c],bl
00004600  49                rex.wb
00004601  42                rex.x
00004602  4350              push r8
00004604  50                push rax
00004605  5F                pop rdi
00004606  43                rex.xb
00004607  4F                rex.wrxb
00004608  4E53              push rbx
0000460A  54                push rsp
0000460B  4558              pop r8
0000460D  50                push rax
0000460E  52                push rdx
0000460F  20747970          and [rcx+rdi*2+0x70],dh
00004613  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
00004618  657374            gs jnc 0x468f
0000461B  2829              sub [rcx],ch
0000461D  205F4E            and [rdi+0x4e],bl
00004620  4F                rex.wrxb
00004621  4558              pop r8
00004623  43                rex.xb
00004624  4550              push r8
00004626  54                push rsp
00004627  207B72            and [rbx+0x72],bh
0000462A  657475            gs jz 0x46a2
0000462D  726E              jc 0x469d
0000462F  202D6D617828      and [rel 0x2878a7a2],ch
00004635  293B              sub [rbx],edi
00004637  7D0A              jnl 0x4643
00004639  0A20              or ah,[rax]
0000463B  2020              and [rax],ah
0000463D  207374            and [rbx+0x74],dh
00004640  61                db 0x61
00004641  7469              jz 0x46ac
00004643  63                db 0x63
00004644  205F4C            and [rdi+0x4c],bl
00004647  49                rex.wb
00004648  42                rex.x
00004649  4350              push r8
0000464B  50                push rax
0000464C  5F                pop rdi
0000464D  43                rex.xb
0000464E  4F                rex.wrxb
0000464F  4E53              push rbx
00004651  54                push rsp
00004652  4558              pop r8
00004654  50                push rax
00004655  52                push rdx
00004656  20636F            and [rbx+0x6f],ah
00004659  6E                outsb
0000465A  7374              jnc 0x46d0
0000465C  20626F            and [rdx+0x6f],ah
0000465F  6F                outsd
00004660  6C                insb
00004661  206973            and [rcx+0x73],ch
00004664  5F                pop rdi
00004665  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
0000466C  203D2066616C      and [rel 0x6c61ac92],bh
00004672  7365              jnc 0x46d9
00004674  3B0A              cmp ecx,[rdx]
00004676  2020              and [rax],ah
00004678  2020              and [rax],ah
0000467A  7374              jnc 0x46f0
0000467C  61                db 0x61
0000467D  7469              jz 0x46e8
0000467F  63                db 0x63
00004680  205F4C            and [rdi+0x4c],bl
00004683  49                rex.wb
00004684  42                rex.x
00004685  4350              push r8
00004687  50                push rax
00004688  5F                pop rdi
00004689  43                rex.xb
0000468A  4F                rex.wrxb
0000468B  4E53              push rbx
0000468D  54                push rsp
0000468E  4558              pop r8
00004690  50                push rax
00004691  52                push rdx
00004692  20636F            and [rbx+0x6f],ah
00004695  6E                outsb
00004696  7374              jnc 0x470c
00004698  20626F            and [rdx+0x6f],ah
0000469B  6F                outsd
0000469C  6C                insb
0000469D  206973            and [rcx+0x73],ch
000046A0  5F                pop rdi
000046A1  657861            gs js 0x4705
000046A4  63                db 0x63
000046A5  7420              jz 0x46c7
000046A7  3D2066616C        cmp eax,0x6c616620
000046AC  7365              jnc 0x4713
000046AE  3B0A              cmp ecx,[rdx]
000046B0  2020              and [rax],ah
000046B2  2020              and [rax],ah
000046B4  7374              jnc 0x472a
000046B6  61                db 0x61
000046B7  7469              jz 0x4722
000046B9  63                db 0x63
000046BA  205F4C            and [rdi+0x4c],bl
000046BD  49                rex.wb
000046BE  42                rex.x
000046BF  4350              push r8
000046C1  50                push rax
000046C2  5F                pop rdi
000046C3  43                rex.xb
000046C4  4F                rex.wrxb
000046C5  4E53              push rbx
000046C7  54                push rsp
000046C8  4558              pop r8
000046CA  50                push rax
000046CB  52                push rdx
000046CC  20636F            and [rbx+0x6f],ah
000046CF  6E                outsb
000046D0  7374              jnc 0x4746
000046D2  20696E            and [rcx+0x6e],ch
000046D5  7420              jz 0x46f7
000046D7  207261            and [rdx+0x61],dh
000046DA  646978203D205F5F  imul edi,[fs:rax+0x20],dword 0x5f5f203d
000046E2  46                rex.rx
000046E3  4C54              push rsp
000046E5  5F                pop rdi
000046E6  52                push rdx
000046E7  41                rex.b
000046E8  44                rex.r
000046E9  4958              pop r8
000046EB  5F                pop rdi
000046EC  5F                pop rdi
000046ED  3B0A              cmp ecx,[rdx]
000046EF  2020              and [rax],ah
000046F1  2020              and [rax],ah
000046F3  5F                pop rdi
000046F4  4C                rex.wr
000046F5  49                rex.wb
000046F6  42                rex.x
000046F7  4350              push r8
000046F9  50                push rax
000046FA  5F                pop rdi
000046FB  49                rex.wb
000046FC  4E                rex.wrx
000046FD  4C                rex.wr
000046FE  49                rex.wb
000046FF  4E                rex.wrx
00004700  455F              pop r15
00004702  56                push rsi
00004703  4953              push r11
00004705  49                rex.wb
00004706  42                rex.x
00004707  49                rex.wb
00004708  4C                rex.wr
00004709  4954              push r12
0000470B  59                pop rcx
0000470C  207374            and [rbx+0x74],dh
0000470F  61                db 0x61
00004710  7469              jz 0x477b
00004712  63                db 0x63
00004713  205F4C            and [rdi+0x4c],bl
00004716  49                rex.wb
00004717  42                rex.x
00004718  4350              push r8
0000471A  50                push rax
0000471B  5F                pop rdi
0000471C  43                rex.xb
0000471D  4F                rex.wrxb
0000471E  4E53              push rbx
00004720  54                push rsp
00004721  4558              pop r8
00004723  50                push rax
00004724  52                push rdx
00004725  20747970          and [rcx+rdi*2+0x70],dh
00004729  65206570          and [gs:rbp+0x70],ah
0000472D  7369              jnc 0x4798
0000472F  6C                insb
00004730  6F                outsd
00004731  6E                outsb
00004732  2829              sub [rcx],ch
00004734  205F4E            and [rdi+0x4e],bl
00004737  4F                rex.wrxb
00004738  4558              pop r8
0000473A  43                rex.xb
0000473B  4550              push r8
0000473D  54                push rsp
0000473E  207B72            and [rbx+0x72],bh
00004741  657475            gs jz 0x47b9
00004744  726E              jc 0x47b4
00004746  205F5F            and [rdi+0x5f],bl
00004749  4C                rex.wr
0000474A  44                rex.r
0000474B  42                rex.x
0000474C  4C5F              pop rdi
0000474E  4550              push r8
00004750  53                push rbx
00004751  49                rex.wb
00004752  4C                rex.wr
00004753  4F                rex.wrxb
00004754  4E5F              pop rdi
00004756  5F                pop rdi
00004757  3B7D0A            cmp edi,[rbp+0xa]
0000475A  2020              and [rax],ah
0000475C  2020              and [rax],ah
0000475E  5F                pop rdi
0000475F  4C                rex.wr
00004760  49                rex.wb
00004761  42                rex.x
00004762  4350              push r8
00004764  50                push rax
00004765  5F                pop rdi
00004766  49                rex.wb
00004767  4E                rex.wrx
00004768  4C                rex.wr
00004769  49                rex.wb
0000476A  4E                rex.wrx
0000476B  455F              pop r15
0000476D  56                push rsi
0000476E  4953              push r11
00004770  49                rex.wb
00004771  42                rex.x
00004772  49                rex.wb
00004773  4C                rex.wr
00004774  4954              push r12
00004776  59                pop rcx
00004777  207374            and [rbx+0x74],dh
0000477A  61                db 0x61
0000477B  7469              jz 0x47e6
0000477D  63                db 0x63
0000477E  205F4C            and [rdi+0x4c],bl
00004781  49                rex.wb
00004782  42                rex.x
00004783  4350              push r8
00004785  50                push rax
00004786  5F                pop rdi
00004787  43                rex.xb
00004788  4F                rex.wrxb
00004789  4E53              push rbx
0000478B  54                push rsp
0000478C  4558              pop r8
0000478E  50                push rax
0000478F  52                push rdx
00004790  20747970          and [rcx+rdi*2+0x70],dh
00004794  6520726F          and [gs:rdx+0x6f],dh
00004798  756E              jnz 0x4808
0000479A  645F              fs pop rdi
0000479C  657272            gs jc 0x4811
0000479F  6F                outsd
000047A0  7228              jc 0x47ca
000047A2  2920              sub [rax],esp
000047A4  5F                pop rdi
000047A5  4E                rex.wrx
000047A6  4F                rex.wrxb
000047A7  4558              pop r8
000047A9  43                rex.xb
000047AA  4550              push r8
000047AC  54                push rsp
000047AD  207B72            and [rbx+0x72],bh
000047B0  657475            gs jz 0x4828
000047B3  726E              jc 0x4823
000047B5  2030              and [rax],dh
000047B7  2E354C3B7D0A      cs xor eax,0xa7d3b4c
000047BD  0A20              or ah,[rax]
000047BF  2020              and [rax],ah
000047C1  207374            and [rbx+0x74],dh
000047C4  61                db 0x61
000047C5  7469              jz 0x4830
000047C7  63                db 0x63
000047C8  205F4C            and [rdi+0x4c],bl
000047CB  49                rex.wb
000047CC  42                rex.x
000047CD  4350              push r8
000047CF  50                push rax
000047D0  5F                pop rdi
000047D1  43                rex.xb
000047D2  4F                rex.wrxb
000047D3  4E53              push rbx
000047D5  54                push rsp
000047D6  4558              pop r8
000047D8  50                push rax
000047D9  52                push rdx
000047DA  20636F            and [rbx+0x6f],ah
000047DD  6E                outsb
000047DE  7374              jnc 0x4854
000047E0  20696E            and [rcx+0x6e],ch
000047E3  7420              jz 0x4805
000047E5  206D69            and [rbp+0x69],ch
000047E8  6E                outsb
000047E9  5F                pop rdi
000047EA  657870            gs js 0x485d
000047ED  6F                outsd
000047EE  6E                outsb
000047EF  656E              gs outsb
000047F1  7420              jz 0x4813
000047F3  3D205F5F4C        cmp eax,0x4c5f5f20
000047F8  44                rex.r
000047F9  42                rex.x
000047FA  4C5F              pop rdi
000047FC  4D                rex.wrb
000047FD  49                rex.wb
000047FE  4E5F              pop rdi
00004800  4558              pop r8
00004802  50                push rax
00004803  5F                pop rdi
00004804  5F                pop rdi
00004805  3B0A              cmp ecx,[rdx]
00004807  2020              and [rax],ah
00004809  2020              and [rax],ah
0000480B  7374              jnc 0x4881
0000480D  61                db 0x61
0000480E  7469              jz 0x4879
00004810  63                db 0x63
00004811  205F4C            and [rdi+0x4c],bl
00004814  49                rex.wb
00004815  42                rex.x
00004816  4350              push r8
00004818  50                push rax
00004819  5F                pop rdi
0000481A  43                rex.xb
0000481B  4F                rex.wrxb
0000481C  4E53              push rbx
0000481E  54                push rsp
0000481F  4558              pop r8
00004821  50                push rax
00004822  52                push rdx
00004823  20636F            and [rbx+0x6f],ah
00004826  6E                outsb
00004827  7374              jnc 0x489d
00004829  20696E            and [rcx+0x6e],ch
0000482C  7420              jz 0x484e
0000482E  206D69            and [rbp+0x69],ch
00004831  6E                outsb
00004832  5F                pop rdi
00004833  657870            gs js 0x48a6
00004836  6F                outsd
00004837  6E                outsb
00004838  656E              gs outsb
0000483A  7431              jz 0x486d
0000483C  3020              xor [rax],ah
0000483E  3D205F5F4C        cmp eax,0x4c5f5f20
00004843  44                rex.r
00004844  42                rex.x
00004845  4C5F              pop rdi
00004847  4D                rex.wrb
00004848  49                rex.wb
00004849  4E5F              pop rdi
0000484B  3130              xor [rax],esi
0000484D  5F                pop rdi
0000484E  4558              pop r8
00004850  50                push rax
00004851  5F                pop rdi
00004852  5F                pop rdi
00004853  3B0A              cmp ecx,[rdx]
00004855  2020              and [rax],ah
00004857  2020              and [rax],ah
00004859  7374              jnc 0x48cf
0000485B  61                db 0x61
0000485C  7469              jz 0x48c7
0000485E  63                db 0x63
0000485F  205F4C            and [rdi+0x4c],bl
00004862  49                rex.wb
00004863  42                rex.x
00004864  4350              push r8
00004866  50                push rax
00004867  5F                pop rdi
00004868  43                rex.xb
00004869  4F                rex.wrxb
0000486A  4E53              push rbx
0000486C  54                push rsp
0000486D  4558              pop r8
0000486F  50                push rax
00004870  52                push rdx
00004871  20636F            and [rbx+0x6f],ah
00004874  6E                outsb
00004875  7374              jnc 0x48eb
00004877  20696E            and [rcx+0x6e],ch
0000487A  7420              jz 0x489c
0000487C  206D61            and [rbp+0x61],ch
0000487F  785F              js 0x48e0
00004881  657870            gs js 0x48f4
00004884  6F                outsd
00004885  6E                outsb
00004886  656E              gs outsb
00004888  7420              jz 0x48aa
0000488A  3D205F5F4C        cmp eax,0x4c5f5f20
0000488F  44                rex.r
00004890  42                rex.x
00004891  4C5F              pop rdi
00004893  4D                rex.wrb
00004894  4158              pop r8
00004896  5F                pop rdi
00004897  4558              pop r8
00004899  50                push rax
0000489A  5F                pop rdi
0000489B  5F                pop rdi
0000489C  3B0A              cmp ecx,[rdx]
0000489E  2020              and [rax],ah
000048A0  2020              and [rax],ah
000048A2  7374              jnc 0x4918
000048A4  61                db 0x61
000048A5  7469              jz 0x4910
000048A7  63                db 0x63
000048A8  205F4C            and [rdi+0x4c],bl
000048AB  49                rex.wb
000048AC  42                rex.x
000048AD  4350              push r8
000048AF  50                push rax
000048B0  5F                pop rdi
000048B1  43                rex.xb
000048B2  4F                rex.wrxb
000048B3  4E53              push rbx
000048B5  54                push rsp
000048B6  4558              pop r8
000048B8  50                push rax
000048B9  52                push rdx
000048BA  20636F            and [rbx+0x6f],ah
000048BD  6E                outsb
000048BE  7374              jnc 0x4934
000048C0  20696E            and [rcx+0x6e],ch
000048C3  7420              jz 0x48e5
000048C5  206D61            and [rbp+0x61],ch
000048C8  785F              js 0x4929
000048CA  657870            gs js 0x493d
000048CD  6F                outsd
000048CE  6E                outsb
000048CF  656E              gs outsb
000048D1  7431              jz 0x4904
000048D3  3020              xor [rax],ah
000048D5  3D205F5F4C        cmp eax,0x4c5f5f20
000048DA  44                rex.r
000048DB  42                rex.x
000048DC  4C5F              pop rdi
000048DE  4D                rex.wrb
000048DF  4158              pop r8
000048E1  5F                pop rdi
000048E2  3130              xor [rax],esi
000048E4  5F                pop rdi
000048E5  4558              pop r8
000048E7  50                push rax
000048E8  5F                pop rdi
000048E9  5F                pop rdi
000048EA  3B0A              cmp ecx,[rdx]
000048EC  0A20              or ah,[rax]
000048EE  2020              and [rax],ah
000048F0  207374            and [rbx+0x74],dh
000048F3  61                db 0x61
000048F4  7469              jz 0x495f
000048F6  63                db 0x63
000048F7  205F4C            and [rdi+0x4c],bl
000048FA  49                rex.wb
000048FB  42                rex.x
000048FC  4350              push r8
000048FE  50                push rax
000048FF  5F                pop rdi
00004900  43                rex.xb
00004901  4F                rex.wrxb
00004902  4E53              push rbx
00004904  54                push rsp
00004905  4558              pop r8
00004907  50                push rax
00004908  52                push rdx
00004909  20636F            and [rbx+0x6f],ah
0000490C  6E                outsb
0000490D  7374              jnc 0x4983
0000490F  20626F            and [rdx+0x6f],ah
00004912  6F                outsd
00004913  6C                insb
00004914  206861            and [rax+0x61],ch
00004917  735F              jnc 0x4978
00004919  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00004920  7920              jns 0x4942
00004922  3D20747275        cmp eax,0x75727420
00004927  653B0A            cmp ecx,[gs:rdx]
0000492A  2020              and [rax],ah
0000492C  2020              and [rax],ah
0000492E  7374              jnc 0x49a4
00004930  61                db 0x61
00004931  7469              jz 0x499c
00004933  63                db 0x63
00004934  205F4C            and [rdi+0x4c],bl
00004937  49                rex.wb
00004938  42                rex.x
00004939  4350              push r8
0000493B  50                push rax
0000493C  5F                pop rdi
0000493D  43                rex.xb
0000493E  4F                rex.wrxb
0000493F  4E53              push rbx
00004941  54                push rsp
00004942  4558              pop r8
00004944  50                push rax
00004945  52                push rdx
00004946  20636F            and [rbx+0x6f],ah
00004949  6E                outsb
0000494A  7374              jnc 0x49c0
0000494C  20626F            and [rdx+0x6f],ah
0000494F  6F                outsd
00004950  6C                insb
00004951  206861            and [rax+0x61],ch
00004954  735F              jnc 0x49b5
00004956  7175              jno 0x49cd
00004958  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
0000495F  203D20747275      and [rel 0x7572bd85],bh
00004965  653B0A            cmp ecx,[gs:rdx]
00004968  2020              and [rax],ah
0000496A  2020              and [rax],ah
0000496C  7374              jnc 0x49e2
0000496E  61                db 0x61
0000496F  7469              jz 0x49da
00004971  63                db 0x63
00004972  205F4C            and [rdi+0x4c],bl
00004975  49                rex.wb
00004976  42                rex.x
00004977  4350              push r8
00004979  50                push rax
0000497A  5F                pop rdi
0000497B  43                rex.xb
0000497C  4F                rex.wrxb
0000497D  4E53              push rbx
0000497F  54                push rsp
00004980  4558              pop r8
00004982  50                push rax
00004983  52                push rdx
00004984  20636F            and [rbx+0x6f],ah
00004987  6E                outsb
00004988  7374              jnc 0x49fe
0000498A  20626F            and [rdx+0x6f],ah
0000498D  6F                outsd
0000498E  6C                insb
0000498F  206861            and [rax+0x61],ch
00004992  735F              jnc 0x49f3
00004994  7369              jnc 0x49ff
00004996  676E              a32 outsb
00004998  61                db 0x61
00004999  6C                insb
0000499A  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
000049A1  203D20747275      and [rel 0x7572bdc7],bh
000049A7  653B0A            cmp ecx,[gs:rdx]
000049AA  2020              and [rax],ah
000049AC  2020              and [rax],ah
000049AE  7374              jnc 0x4a24
000049B0  61                db 0x61
000049B1  7469              jz 0x4a1c
000049B3  63                db 0x63
000049B4  205F4C            and [rdi+0x4c],bl
000049B7  49                rex.wb
000049B8  42                rex.x
000049B9  4350              push r8
000049BB  50                push rax
000049BC  5F                pop rdi
000049BD  43                rex.xb
000049BE  4F                rex.wrxb
000049BF  4E53              push rbx
000049C1  54                push rsp
000049C2  4558              pop r8
000049C4  50                push rax
000049C5  52                push rdx
000049C6  20636F            and [rbx+0x6f],ah
000049C9  6E                outsb
000049CA  7374              jnc 0x4a40
000049CC  20666C            and [rsi+0x6c],ah
000049CF  6F                outsd
000049D0  61                db 0x61
000049D1  745F              jz 0x4a32
000049D3  64656E            gs outsb
000049D6  6F                outsd
000049D7  726D              jc 0x4a46
000049D9  5F                pop rdi
000049DA  7374              jnc 0x4a50
000049DC  796C              jns 0x4a4a
000049DE  65206861          and [gs:rax+0x61],ch
000049E2  735F              jnc 0x4a43
000049E4  64656E            gs outsb
000049E7  6F                outsd
000049E8  726D              jc 0x4a57
000049EA  203D2064656E      and [rel 0x6e65ae10],bh
000049F0  6F                outsd
000049F1  726D              jc 0x4a60
000049F3  5F                pop rdi
000049F4  7072              jo 0x4a68
000049F6  657365            gs jnc 0x4a5e
000049F9  6E                outsb
000049FA  743B              jz 0x4a37
000049FC  0A20              or ah,[rax]
000049FE  2020              and [rax],ah
00004A00  207374            and [rbx+0x74],dh
00004A03  61                db 0x61
00004A04  7469              jz 0x4a6f
00004A06  63                db 0x63
00004A07  205F4C            and [rdi+0x4c],bl
00004A0A  49                rex.wb
00004A0B  42                rex.x
00004A0C  4350              push r8
00004A0E  50                push rax
00004A0F  5F                pop rdi
00004A10  43                rex.xb
00004A11  4F                rex.wrxb
00004A12  4E53              push rbx
00004A14  54                push rsp
00004A15  4558              pop r8
00004A17  50                push rax
00004A18  52                push rdx
00004A19  20636F            and [rbx+0x6f],ah
00004A1C  6E                outsb
00004A1D  7374              jnc 0x4a93
00004A1F  20626F            and [rdx+0x6f],ah
00004A22  6F                outsd
00004A23  6C                insb
00004A24  206861            and [rax+0x61],ch
00004A27  735F              jnc 0x4a88
00004A29  64656E            gs outsb
00004A2C  6F                outsd
00004A2D  726D              jc 0x4a9c
00004A2F  5F                pop rdi
00004A30  6C                insb
00004A31  6F                outsd
00004A32  7373              jnc 0x4aa7
00004A34  203D2066616C      and [rel 0x6c61b05a],bh
00004A3A  7365              jnc 0x4aa1
00004A3C  3B0A              cmp ecx,[rdx]
00004A3E  2020              and [rax],ah
00004A40  2020              and [rax],ah
00004A42  5F                pop rdi
00004A43  4C                rex.wr
00004A44  49                rex.wb
00004A45  42                rex.x
00004A46  4350              push r8
00004A48  50                push rax
00004A49  5F                pop rdi
00004A4A  49                rex.wb
00004A4B  4E                rex.wrx
00004A4C  4C                rex.wr
00004A4D  49                rex.wb
00004A4E  4E                rex.wrx
00004A4F  455F              pop r15
00004A51  56                push rsi
00004A52  4953              push r11
00004A54  49                rex.wb
00004A55  42                rex.x
00004A56  49                rex.wb
00004A57  4C                rex.wr
00004A58  4954              push r12
00004A5A  59                pop rcx
00004A5B  207374            and [rbx+0x74],dh
00004A5E  61                db 0x61
00004A5F  7469              jz 0x4aca
00004A61  63                db 0x63
00004A62  205F4C            and [rdi+0x4c],bl
00004A65  49                rex.wb
00004A66  42                rex.x
00004A67  4350              push r8
00004A69  50                push rax
00004A6A  5F                pop rdi
00004A6B  43                rex.xb
00004A6C  4F                rex.wrxb
00004A6D  4E53              push rbx
00004A6F  54                push rsp
00004A70  4558              pop r8
00004A72  50                push rax
00004A73  52                push rdx
00004A74  20747970          and [rcx+rdi*2+0x70],dh
00004A78  6520696E          and [gs:rcx+0x6e],ch
00004A7C  66696E697479      imul bp,[rsi+0x69],word 0x7974
00004A82  2829              sub [rcx],ch
00004A84  205F4E            and [rdi+0x4e],bl
00004A87  4F                rex.wrxb
00004A88  4558              pop r8
00004A8A  43                rex.xb
00004A8B  4550              push r8
00004A8D  54                push rsp
00004A8E  207B72            and [rbx+0x72],bh
00004A91  657475            gs jz 0x4b09
00004A94  726E              jc 0x4b04
00004A96  205F5F            and [rdi+0x5f],bl
00004A99  62                db 0x62
00004A9A  7569              jnz 0x4b05
00004A9C  6C                insb
00004A9D  7469              jz 0x4b08
00004A9F  6E                outsb
00004AA0  5F                pop rdi
00004AA1  687567655F        push qword 0x5f656775
00004AA6  7661              jna 0x4b09
00004AA8  6C                insb
00004AA9  6C                insb
00004AAA  2829              sub [rcx],ch
00004AAC  3B7D0A            cmp edi,[rbp+0xa]
00004AAF  2020              and [rax],ah
00004AB1  2020              and [rax],ah
00004AB3  5F                pop rdi
00004AB4  4C                rex.wr
00004AB5  49                rex.wb
00004AB6  42                rex.x
00004AB7  4350              push r8
00004AB9  50                push rax
00004ABA  5F                pop rdi
00004ABB  49                rex.wb
00004ABC  4E                rex.wrx
00004ABD  4C                rex.wr
00004ABE  49                rex.wb
00004ABF  4E                rex.wrx
00004AC0  455F              pop r15
00004AC2  56                push rsi
00004AC3  4953              push r11
00004AC5  49                rex.wb
00004AC6  42                rex.x
00004AC7  49                rex.wb
00004AC8  4C                rex.wr
00004AC9  4954              push r12
00004ACB  59                pop rcx
00004ACC  207374            and [rbx+0x74],dh
00004ACF  61                db 0x61
00004AD0  7469              jz 0x4b3b
00004AD2  63                db 0x63
00004AD3  205F4C            and [rdi+0x4c],bl
00004AD6  49                rex.wb
00004AD7  42                rex.x
00004AD8  4350              push r8
00004ADA  50                push rax
00004ADB  5F                pop rdi
00004ADC  43                rex.xb
00004ADD  4F                rex.wrxb
00004ADE  4E53              push rbx
00004AE0  54                push rsp
00004AE1  4558              pop r8
00004AE3  50                push rax
00004AE4  52                push rdx
00004AE5  20747970          and [rcx+rdi*2+0x70],dh
00004AE9  65207175          and [gs:rcx+0x75],dh
00004AED  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00004AF4  2829              sub [rcx],ch
00004AF6  205F4E            and [rdi+0x4e],bl
00004AF9  4F                rex.wrxb
00004AFA  4558              pop r8
00004AFC  43                rex.xb
00004AFD  4550              push r8
00004AFF  54                push rsp
00004B00  207B72            and [rbx+0x72],bh
00004B03  657475            gs jz 0x4b7b
00004B06  726E              jc 0x4b76
00004B08  205F5F            and [rdi+0x5f],bl
00004B0B  62                db 0x62
00004B0C  7569              jnz 0x4b77
00004B0E  6C                insb
00004B0F  7469              jz 0x4b7a
00004B11  6E                outsb
00004B12  5F                pop rdi
00004B13  6E                outsb
00004B14  61                db 0x61
00004B15  6E                outsb
00004B16  6C                insb
00004B17  2822              sub [rdx],ah
00004B19  2229              and ch,[rcx]
00004B1B  3B7D0A            cmp edi,[rbp+0xa]
00004B1E  2020              and [rax],ah
00004B20  2020              and [rax],ah
00004B22  5F                pop rdi
00004B23  4C                rex.wr
00004B24  49                rex.wb
00004B25  42                rex.x
00004B26  4350              push r8
00004B28  50                push rax
00004B29  5F                pop rdi
00004B2A  49                rex.wb
00004B2B  4E                rex.wrx
00004B2C  4C                rex.wr
00004B2D  49                rex.wb
00004B2E  4E                rex.wrx
00004B2F  455F              pop r15
00004B31  56                push rsi
00004B32  4953              push r11
00004B34  49                rex.wb
00004B35  42                rex.x
00004B36  49                rex.wb
00004B37  4C                rex.wr
00004B38  4954              push r12
00004B3A  59                pop rcx
00004B3B  207374            and [rbx+0x74],dh
00004B3E  61                db 0x61
00004B3F  7469              jz 0x4baa
00004B41  63                db 0x63
00004B42  205F4C            and [rdi+0x4c],bl
00004B45  49                rex.wb
00004B46  42                rex.x
00004B47  4350              push r8
00004B49  50                push rax
00004B4A  5F                pop rdi
00004B4B  43                rex.xb
00004B4C  4F                rex.wrxb
00004B4D  4E53              push rbx
00004B4F  54                push rsp
00004B50  4558              pop r8
00004B52  50                push rax
00004B53  52                push rdx
00004B54  20747970          and [rcx+rdi*2+0x70],dh
00004B58  65207369          and [gs:rbx+0x69],dh
00004B5C  676E              a32 outsb
00004B5E  61                db 0x61
00004B5F  6C                insb
00004B60  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00004B67  2829              sub [rcx],ch
00004B69  205F4E            and [rdi+0x4e],bl
00004B6C  4F                rex.wrxb
00004B6D  4558              pop r8
00004B6F  43                rex.xb
00004B70  4550              push r8
00004B72  54                push rsp
00004B73  207B72            and [rbx+0x72],bh
00004B76  657475            gs jz 0x4bee
00004B79  726E              jc 0x4be9
00004B7B  205F5F            and [rdi+0x5f],bl
00004B7E  62                db 0x62
00004B7F  7569              jnz 0x4bea
00004B81  6C                insb
00004B82  7469              jz 0x4bed
00004B84  6E                outsb
00004B85  5F                pop rdi
00004B86  6E                outsb
00004B87  61                db 0x61
00004B88  6E                outsb
00004B89  736C              jnc 0x4bf7
00004B8B  2822              sub [rdx],ah
00004B8D  2229              and ch,[rcx]
00004B8F  3B7D0A            cmp edi,[rbp+0xa]
00004B92  2020              and [rax],ah
00004B94  2020              and [rax],ah
00004B96  5F                pop rdi
00004B97  4C                rex.wr
00004B98  49                rex.wb
00004B99  42                rex.x
00004B9A  4350              push r8
00004B9C  50                push rax
00004B9D  5F                pop rdi
00004B9E  49                rex.wb
00004B9F  4E                rex.wrx
00004BA0  4C                rex.wr
00004BA1  49                rex.wb
00004BA2  4E                rex.wrx
00004BA3  455F              pop r15
00004BA5  56                push rsi
00004BA6  4953              push r11
00004BA8  49                rex.wb
00004BA9  42                rex.x
00004BAA  49                rex.wb
00004BAB  4C                rex.wr
00004BAC  4954              push r12
00004BAE  59                pop rcx
00004BAF  207374            and [rbx+0x74],dh
00004BB2  61                db 0x61
00004BB3  7469              jz 0x4c1e
00004BB5  63                db 0x63
00004BB6  205F4C            and [rdi+0x4c],bl
00004BB9  49                rex.wb
00004BBA  42                rex.x
00004BBB  4350              push r8
00004BBD  50                push rax
00004BBE  5F                pop rdi
00004BBF  43                rex.xb
00004BC0  4F                rex.wrxb
00004BC1  4E53              push rbx
00004BC3  54                push rsp
00004BC4  4558              pop r8
00004BC6  50                push rax
00004BC7  52                push rdx
00004BC8  20747970          and [rcx+rdi*2+0x70],dh
00004BCC  652064656E        and [gs:rbp+0x6e],ah
00004BD1  6F                outsd
00004BD2  726D              jc 0x4c41
00004BD4  5F                pop rdi
00004BD5  6D                insd
00004BD6  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
00004BDD  4F                rex.wrxb
00004BDE  4558              pop r8
00004BE0  43                rex.xb
00004BE1  4550              push r8
00004BE3  54                push rsp
00004BE4  207B72            and [rbx+0x72],bh
00004BE7  657475            gs jz 0x4c5f
00004BEA  726E              jc 0x4c5a
00004BEC  205F5F            and [rdi+0x5f],bl
00004BEF  4C                rex.wr
00004BF0  44                rex.r
00004BF1  42                rex.x
00004BF2  4C5F              pop rdi
00004BF4  44                rex.r
00004BF5  45                rex.rb
00004BF6  4E                rex.wrx
00004BF7  4F52              push r10
00004BF9  4D5F              pop r15
00004BFB  4D                rex.wrb
00004BFC  49                rex.wb
00004BFD  4E5F              pop rdi
00004BFF  5F                pop rdi
00004C00  3B7D0A            cmp edi,[rbp+0xa]
00004C03  0A23              or ah,[rbx]
00004C05  69662028646566    imul esp,[rsi+0x20],dword 0x66656428
00004C0C  696E6564285F5F    imul ebp,[rsi+0x65],dword 0x5f5f2864
00004C13  7070              jo 0x4c85
00004C15  63                db 0x63
00004C16  5F                pop rdi
00004C17  5F                pop rdi
00004C18  2920              sub [rax],esp
00004C1A  7C7C              jl 0x4c98
00004C1C  20646566          and [rbp+0x66],ah
00004C20  696E6564285F5F    imul ebp,[rsi+0x65],dword 0x5f5f2864
00004C27  7070              jo 0x4c99
00004C29  63                db 0x63
00004C2A  36345F            ss xor al,0x5f
00004C2D  5F                pop rdi
00004C2E  2929              sub [rcx],ebp
00004C30  0A20              or ah,[rax]
00004C32  2020              and [rax],ah
00004C34  207374            and [rbx+0x74],dh
00004C37  61                db 0x61
00004C38  7469              jz 0x4ca3
00004C3A  63                db 0x63
00004C3B  205F4C            and [rdi+0x4c],bl
00004C3E  49                rex.wb
00004C3F  42                rex.x
00004C40  4350              push r8
00004C42  50                push rax
00004C43  5F                pop rdi
00004C44  43                rex.xb
00004C45  4F                rex.wrxb
00004C46  4E53              push rbx
00004C48  54                push rsp
00004C49  4558              pop r8
00004C4B  50                push rax
00004C4C  52                push rdx
00004C4D  20636F            and [rbx+0x6f],ah
00004C50  6E                outsb
00004C51  7374              jnc 0x4cc7
00004C53  20626F            and [rdx+0x6f],ah
00004C56  6F                outsd
00004C57  6C                insb
00004C58  206973            and [rcx+0x73],ch
00004C5B  5F                pop rdi
00004C5C  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
00004C63  3D2066616C        cmp eax,0x6c616620
00004C68  7365              jnc 0x4ccf
00004C6A  3B0A              cmp ecx,[rdx]
00004C6C  23656C            and esp,[rbp+0x6c]
00004C6F  7365              jnc 0x4cd6
00004C71  0A20              or ah,[rax]
00004C73  2020              and [rax],ah
00004C75  207374            and [rbx+0x74],dh
00004C78  61                db 0x61
00004C79  7469              jz 0x4ce4
00004C7B  63                db 0x63
00004C7C  205F4C            and [rdi+0x4c],bl
00004C7F  49                rex.wb
00004C80  42                rex.x
00004C81  4350              push r8
00004C83  50                push rax
00004C84  5F                pop rdi
00004C85  43                rex.xb
00004C86  4F                rex.wrxb
00004C87  4E53              push rbx
00004C89  54                push rsp
00004C8A  4558              pop r8
00004C8C  50                push rax
00004C8D  52                push rdx
00004C8E  20636F            and [rbx+0x6f],ah
00004C91  6E                outsb
00004C92  7374              jnc 0x4d08
00004C94  20626F            and [rdx+0x6f],ah
00004C97  6F                outsd
00004C98  6C                insb
00004C99  206973            and [rcx+0x73],ch
00004C9C  5F                pop rdi
00004C9D  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
00004CA4  3D20747275        cmp eax,0x75727420
00004CA9  653B0A            cmp ecx,[gs:rdx]
00004CAC  23656E            and esp,[rbp+0x6e]
00004CAF  6469660A20202020  imul esp,[fs:rsi+0xa],dword 0x20202020
00004CB7  7374              jnc 0x4d2d
00004CB9  61                db 0x61
00004CBA  7469              jz 0x4d25
00004CBC  63                db 0x63
00004CBD  205F4C            and [rdi+0x4c],bl
00004CC0  49                rex.wb
00004CC1  42                rex.x
00004CC2  4350              push r8
00004CC4  50                push rax
00004CC5  5F                pop rdi
00004CC6  43                rex.xb
00004CC7  4F                rex.wrxb
00004CC8  4E53              push rbx
00004CCA  54                push rsp
00004CCB  4558              pop r8
00004CCD  50                push rax
00004CCE  52                push rdx
00004CCF  20636F            and [rbx+0x6f],ah
00004CD2  6E                outsb
00004CD3  7374              jnc 0x4d49
00004CD5  20626F            and [rdx+0x6f],ah
00004CD8  6F                outsd
00004CD9  6C                insb
00004CDA  206973            and [rcx+0x73],ch
00004CDD  5F                pop rdi
00004CDE  62                db 0x62
00004CDF  6F                outsd
00004CE0  756E              jnz 0x4d50
00004CE2  646564203D207472  and [rel fs:0x7572c10b],bh
         -75
00004CEB  653B0A            cmp ecx,[gs:rdx]
00004CEE  2020              and [rax],ah
00004CF0  2020              and [rax],ah
00004CF2  7374              jnc 0x4d68
00004CF4  61                db 0x61
00004CF5  7469              jz 0x4d60
00004CF7  63                db 0x63
00004CF8  205F4C            and [rdi+0x4c],bl
00004CFB  49                rex.wb
00004CFC  42                rex.x
00004CFD  4350              push r8
00004CFF  50                push rax
00004D00  5F                pop rdi
00004D01  43                rex.xb
00004D02  4F                rex.wrxb
00004D03  4E53              push rbx
00004D05  54                push rsp
00004D06  4558              pop r8
00004D08  50                push rax
00004D09  52                push rdx
00004D0A  20636F            and [rbx+0x6f],ah
00004D0D  6E                outsb
00004D0E  7374              jnc 0x4d84
00004D10  20626F            and [rdx+0x6f],ah
00004D13  6F                outsd
00004D14  6C                insb
00004D15  206973            and [rcx+0x73],ch
00004D18  5F                pop rdi
00004D19  6D                insd
00004D1A  6F                outsd
00004D1B  64756C            fs jnz 0x4d8a
00004D1E  6F                outsd
00004D1F  203D2066616C      and [rel 0x6c61b345],bh
00004D25  7365              jnc 0x4d8c
00004D27  3B0A              cmp ecx,[rdx]
00004D29  0A20              or ah,[rax]
00004D2B  2020              and [rax],ah
00004D2D  207374            and [rbx+0x74],dh
00004D30  61                db 0x61
00004D31  7469              jz 0x4d9c
00004D33  63                db 0x63
00004D34  205F4C            and [rdi+0x4c],bl
00004D37  49                rex.wb
00004D38  42                rex.x
00004D39  4350              push r8
00004D3B  50                push rax
00004D3C  5F                pop rdi
00004D3D  43                rex.xb
00004D3E  4F                rex.wrxb
00004D3F  4E53              push rbx
00004D41  54                push rsp
00004D42  4558              pop r8
00004D44  50                push rax
00004D45  52                push rdx
00004D46  20636F            and [rbx+0x6f],ah
00004D49  6E                outsb
00004D4A  7374              jnc 0x4dc0
00004D4C  20626F            and [rdx+0x6f],ah
00004D4F  6F                outsd
00004D50  6C                insb
00004D51  20747261          and [rdx+rsi*2+0x61],dh
00004D55  7073              jo 0x4dca
00004D57  203D2066616C      and [rel 0x6c61b37d],bh
00004D5D  7365              jnc 0x4dc4
00004D5F  3B0A              cmp ecx,[rdx]
00004D61  2020              and [rax],ah
00004D63  2020              and [rax],ah
00004D65  7374              jnc 0x4ddb
00004D67  61                db 0x61
00004D68  7469              jz 0x4dd3
00004D6A  63                db 0x63
00004D6B  205F4C            and [rdi+0x4c],bl
00004D6E  49                rex.wb
00004D6F  42                rex.x
00004D70  4350              push r8
00004D72  50                push rax
00004D73  5F                pop rdi
00004D74  43                rex.xb
00004D75  4F                rex.wrxb
00004D76  4E53              push rbx
00004D78  54                push rsp
00004D79  4558              pop r8
00004D7B  50                push rax
00004D7C  52                push rdx
00004D7D  20636F            and [rbx+0x6f],ah
00004D80  6E                outsb
00004D81  7374              jnc 0x4df7
00004D83  20626F            and [rdx+0x6f],ah
00004D86  6F                outsd
00004D87  6C                insb
00004D88  2074696E          and [rcx+rbp*2+0x6e],dh
00004D8C  796E              jns 0x4dfc
00004D8E  657373            gs jnc 0x4e04
00004D91  5F                pop rdi
00004D92  62                db 0x62
00004D93  65666F            gs outsw
00004D96  7265              jc 0x4dfd
00004D98  203D2066616C      and [rel 0x6c61b3be],bh
00004D9E  7365              jnc 0x4e05
00004DA0  3B0A              cmp ecx,[rdx]
00004DA2  2020              and [rax],ah
00004DA4  2020              and [rax],ah
00004DA6  7374              jnc 0x4e1c
00004DA8  61                db 0x61
00004DA9  7469              jz 0x4e14
00004DAB  63                db 0x63
00004DAC  205F4C            and [rdi+0x4c],bl
00004DAF  49                rex.wb
00004DB0  42                rex.x
00004DB1  4350              push r8
00004DB3  50                push rax
00004DB4  5F                pop rdi
00004DB5  43                rex.xb
00004DB6  4F                rex.wrxb
00004DB7  4E53              push rbx
00004DB9  54                push rsp
00004DBA  4558              pop r8
00004DBC  50                push rax
00004DBD  52                push rdx
00004DBE  20636F            and [rbx+0x6f],ah
00004DC1  6E                outsb
00004DC2  7374              jnc 0x4e38
00004DC4  20666C            and [rsi+0x6c],ah
00004DC7  6F                outsd
00004DC8  61                db 0x61
00004DC9  745F              jz 0x4e2a
00004DCB  726F              jc 0x4e3c
00004DCD  756E              jnz 0x4e3d
00004DCF  645F              fs pop rdi
00004DD1  7374              jnc 0x4e47
00004DD3  796C              jns 0x4e41
00004DD5  6520726F          and [gs:rdx+0x6f],dh
00004DD9  756E              jnz 0x4e49
00004DDB  645F              fs pop rdi
00004DDD  7374              jnc 0x4e53
00004DDF  796C              jns 0x4e4d
00004DE1  65203D20726F75    and [rel gs:0x756fc008],bh
00004DE8  6E                outsb
00004DE9  645F              fs pop rdi
00004DEB  746F              jz 0x4e5c
00004DED  5F                pop rdi
00004DEE  6E                outsb
00004DEF  65                gs
00004DF0  61                db 0x61
00004DF1  7265              jc 0x4e58
00004DF3  7374              jnc 0x4e69
00004DF5  3B0A              cmp ecx,[rdx]
00004DF7  7D3B              jnl 0x4e34
00004DF9  0A0A              or cl,[rdx]
00004DFB  7465              jz 0x4e62
00004DFD  6D                insd
00004DFE  706C              jo 0x4e6c
00004E00  61                db 0x61
00004E01  7465              jz 0x4e68
00004E03  203C63            and [rbx],bh
00004E06  6C                insb
00004E07  61                db 0x61
00004E08  7373              jnc 0x4e7d
00004E0A  205F54            and [rdi+0x54],bl
00004E0D  703E              jo 0x4e4d
00004E0F  0A636C            or ah,[rbx+0x6c]
00004E12  61                db 0x61
00004E13  7373              jnc 0x4e88
00004E15  205F4C            and [rdi+0x4c],bl
00004E18  49                rex.wb
00004E19  42                rex.x
00004E1A  4350              push r8
00004E1C  50                push rax
00004E1D  5F                pop rdi
00004E1E  54                push rsp
00004E1F  45                rex.rb
00004E20  4D50              push r8
00004E22  4C                rex.wr
00004E23  4154              push r12
00004E25  455F              pop r15
00004E27  56                push rsi
00004E28  4953              push r11
00004E2A  206E75            and [rsi+0x75],ch
00004E2D  6D                insd
00004E2E  657269            gs jc 0x4e9a
00004E31  63                db 0x63
00004E32  5F                pop rdi
00004E33  6C                insb
00004E34  696D6974730A20    imul ebp,[rbp+0x69],dword 0x200a7374
00004E3B  2020              and [rax],ah
00004E3D  203A              and [rdx],bh
00004E3F  207072            and [rax+0x72],dh
00004E42  6976617465205F    imul esi,[rsi+0x61],dword 0x5f206574
00004E49  5F                pop rdi
00004E4A  6C                insb
00004E4B  69626370705F6E    imul esp,[rdx+0x63],dword 0x6e5f7070
00004E52  756D              jnz 0x4ec1
00004E54  657269            gs jc 0x4ec0
00004E57  63                db 0x63
00004E58  5F                pop rdi
00004E59  6C                insb
00004E5A  696D6974733C74    imul ebp,[rbp+0x69],dword 0x743c7374
00004E61  7970              jns 0x4ed3
00004E63  656E              gs outsb
00004E65  61                db 0x61
00004E66  6D                insd
00004E67  65207265          and [gs:rdx+0x65],dh
00004E6B  6D                insd
00004E6C  6F                outsd
00004E6D  7665              jna 0x4ed4
00004E6F  5F                pop rdi
00004E70  63                db 0x63
00004E71  763C              jna 0x4eaf
00004E73  5F                pop rdi
00004E74  54                push rsp
00004E75  703E              jo 0x4eb5
00004E77  3A3A              cmp bh,[rdx]
00004E79  7479              jz 0x4ef4
00004E7B  7065              jo 0x4ee2
00004E7D  3E0A7B0A          or bh,[ds:rbx+0xa]
00004E81  2020              and [rax],ah
00004E83  2020              and [rax],ah
00004E85  7479              jz 0x4f00
00004E87  7065              jo 0x4eee
00004E89  646566205F5F      o16 and [gs:rdi+0x5f],bl
00004E8F  6C                insb
00004E90  69626370705F6E    imul esp,[rdx+0x63],dword 0x6e5f7070
00004E97  756D              jnz 0x4f06
00004E99  657269            gs jc 0x4f05
00004E9C  63                db 0x63
00004E9D  5F                pop rdi
00004E9E  6C                insb
00004E9F  696D6974733C74    imul ebp,[rbp+0x69],dword 0x743c7374
00004EA6  7970              jns 0x4f18
00004EA8  656E              gs outsb
00004EAA  61                db 0x61
00004EAB  6D                insd
00004EAC  65207265          and [gs:rdx+0x65],dh
00004EB0  6D                insd
00004EB1  6F                outsd
00004EB2  7665              jna 0x4f19
00004EB4  5F                pop rdi
00004EB5  63                db 0x63
00004EB6  763C              jna 0x4ef4
00004EB8  5F                pop rdi
00004EB9  54                push rsp
00004EBA  703E              jo 0x4efa
00004EBC  3A3A              cmp bh,[rdx]
00004EBE  7479              jz 0x4f39
00004EC0  7065              jo 0x4f27
00004EC2  3E205F5F          and [ds:rdi+0x5f],bl
00004EC6  62                db 0x62
00004EC7  61                db 0x61
00004EC8  7365              jnc 0x4f2f
00004ECA  3B0A              cmp ecx,[rdx]
00004ECC  2020              and [rax],ah
00004ECE  2020              and [rax],ah
00004ED0  7479              jz 0x4f4b
00004ED2  7065              jo 0x4f39
00004ED4  64656620747970    o16 and [gs:rcx+rdi*2+0x70],dh
00004EDB  656E              gs outsb
00004EDD  61                db 0x61
00004EDE  6D                insd
00004EDF  65205F5F          and [gs:rdi+0x5f],bl
00004EE3  62                db 0x62
00004EE4  61                db 0x61
00004EE5  7365              jnc 0x4f4c
00004EE7  3A3A              cmp bh,[rdx]
00004EE9  7479              jz 0x4f64
00004EEB  7065              jo 0x4f52
00004EED  20747970          and [rcx+rdi*2+0x70],dh
00004EF1  653B0A            cmp ecx,[gs:rdx]
00004EF4  7075              jo 0x4f6b
00004EF6  62                db 0x62
00004EF7  6C                insb
00004EF8  69633A0A202020    imul esp,[rbx+0x3a],dword 0x2020200a
00004EFF  207374            and [rbx+0x74],dh
00004F02  61                db 0x61
00004F03  7469              jz 0x4f6e
00004F05  63                db 0x63
00004F06  205F4C            and [rdi+0x4c],bl
00004F09  49                rex.wb
00004F0A  42                rex.x
00004F0B  4350              push r8
00004F0D  50                push rax
00004F0E  5F                pop rdi
00004F0F  43                rex.xb
00004F10  4F                rex.wrxb
00004F11  4E53              push rbx
00004F13  54                push rsp
00004F14  4558              pop r8
00004F16  50                push rax
00004F17  52                push rdx
00004F18  20636F            and [rbx+0x6f],ah
00004F1B  6E                outsb
00004F1C  7374              jnc 0x4f92
00004F1E  20626F            and [rdx+0x6f],ah
00004F21  6F                outsd
00004F22  6C                insb
00004F23  206973            and [rcx+0x73],ch
00004F26  5F                pop rdi
00004F27  7370              jnc 0x4f99
00004F29  65                gs
00004F2A  63                db 0x63
00004F2B  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00004F32  203D205F5F62      and [rel 0x625fae58],bh
00004F38  61                db 0x61
00004F39  7365              jnc 0x4fa0
00004F3B  3A3A              cmp bh,[rdx]
00004F3D  69735F73706563    imul esi,[rbx+0x5f],dword 0x63657073
00004F44  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00004F4B  3B0A              cmp ecx,[rdx]
00004F4D  2020              and [rax],ah
00004F4F  2020              and [rax],ah
00004F51  5F                pop rdi
00004F52  4C                rex.wr
00004F53  49                rex.wb
00004F54  42                rex.x
00004F55  4350              push r8
00004F57  50                push rax
00004F58  5F                pop rdi
00004F59  49                rex.wb
00004F5A  4E                rex.wrx
00004F5B  4C                rex.wr
00004F5C  49                rex.wb
00004F5D  4E                rex.wrx
00004F5E  455F              pop r15
00004F60  56                push rsi
00004F61  4953              push r11
00004F63  49                rex.wb
00004F64  42                rex.x
00004F65  49                rex.wb
00004F66  4C                rex.wr
00004F67  4954              push r12
00004F69  59                pop rcx
00004F6A  207374            and [rbx+0x74],dh
00004F6D  61                db 0x61
00004F6E  7469              jz 0x4fd9
00004F70  63                db 0x63
00004F71  205F4C            and [rdi+0x4c],bl
00004F74  49                rex.wb
00004F75  42                rex.x
00004F76  4350              push r8
00004F78  50                push rax
00004F79  5F                pop rdi
00004F7A  43                rex.xb
00004F7B  4F                rex.wrxb
00004F7C  4E53              push rbx
00004F7E  54                push rsp
00004F7F  4558              pop r8
00004F81  50                push rax
00004F82  52                push rdx
00004F83  20747970          and [rcx+rdi*2+0x70],dh
00004F87  65206D69          and [gs:rbp+0x69],ch
00004F8B  6E                outsb
00004F8C  2829              sub [rcx],ch
00004F8E  205F4E            and [rdi+0x4e],bl
00004F91  4F                rex.wrxb
00004F92  4558              pop r8
00004F94  43                rex.xb
00004F95  4550              push r8
00004F97  54                push rsp
00004F98  207B72            and [rbx+0x72],bh
00004F9B  657475            gs jz 0x5013
00004F9E  726E              jc 0x500e
00004FA0  205F5F            and [rdi+0x5f],bl
00004FA3  62                db 0x62
00004FA4  61                db 0x61
00004FA5  7365              jnc 0x500c
00004FA7  3A3A              cmp bh,[rdx]
00004FA9  6D                insd
00004FAA  696E28293B7D0A    imul ebp,[rsi+0x28],dword 0xa7d3b29
00004FB1  2020              and [rax],ah
00004FB3  2020              and [rax],ah
00004FB5  5F                pop rdi
00004FB6  4C                rex.wr
00004FB7  49                rex.wb
00004FB8  42                rex.x
00004FB9  4350              push r8
00004FBB  50                push rax
00004FBC  5F                pop rdi
00004FBD  49                rex.wb
00004FBE  4E                rex.wrx
00004FBF  4C                rex.wr
00004FC0  49                rex.wb
00004FC1  4E                rex.wrx
00004FC2  455F              pop r15
00004FC4  56                push rsi
00004FC5  4953              push r11
00004FC7  49                rex.wb
00004FC8  42                rex.x
00004FC9  49                rex.wb
00004FCA  4C                rex.wr
00004FCB  4954              push r12
00004FCD  59                pop rcx
00004FCE  207374            and [rbx+0x74],dh
00004FD1  61                db 0x61
00004FD2  7469              jz 0x503d
00004FD4  63                db 0x63
00004FD5  205F4C            and [rdi+0x4c],bl
00004FD8  49                rex.wb
00004FD9  42                rex.x
00004FDA  4350              push r8
00004FDC  50                push rax
00004FDD  5F                pop rdi
00004FDE  43                rex.xb
00004FDF  4F                rex.wrxb
00004FE0  4E53              push rbx
00004FE2  54                push rsp
00004FE3  4558              pop r8
00004FE5  50                push rax
00004FE6  52                push rdx
00004FE7  20747970          and [rcx+rdi*2+0x70],dh
00004FEB  65206D61          and [gs:rbp+0x61],ch
00004FEF  7828              js 0x5019
00004FF1  2920              sub [rax],esp
00004FF3  5F                pop rdi
00004FF4  4E                rex.wrx
00004FF5  4F                rex.wrxb
00004FF6  4558              pop r8
00004FF8  43                rex.xb
00004FF9  4550              push r8
00004FFB  54                push rsp
00004FFC  207B72            and [rbx+0x72],bh
00004FFF  657475            gs jz 0x5077
00005002  726E              jc 0x5072
00005004  205F5F            and [rdi+0x5f],bl
00005007  62                db 0x62
00005008  61                db 0x61
00005009  7365              jnc 0x5070
0000500B  3A3A              cmp bh,[rdx]
0000500D  6D                insd
0000500E  61                db 0x61
0000500F  7828              js 0x5039
00005011  293B              sub [rbx],edi
00005013  7D0A              jnl 0x501f
00005015  2020              and [rax],ah
00005017  2020              and [rax],ah
00005019  5F                pop rdi
0000501A  4C                rex.wr
0000501B  49                rex.wb
0000501C  42                rex.x
0000501D  4350              push r8
0000501F  50                push rax
00005020  5F                pop rdi
00005021  49                rex.wb
00005022  4E                rex.wrx
00005023  4C                rex.wr
00005024  49                rex.wb
00005025  4E                rex.wrx
00005026  455F              pop r15
00005028  56                push rsi
00005029  4953              push r11
0000502B  49                rex.wb
0000502C  42                rex.x
0000502D  49                rex.wb
0000502E  4C                rex.wr
0000502F  4954              push r12
00005031  59                pop rcx
00005032  207374            and [rbx+0x74],dh
00005035  61                db 0x61
00005036  7469              jz 0x50a1
00005038  63                db 0x63
00005039  205F4C            and [rdi+0x4c],bl
0000503C  49                rex.wb
0000503D  42                rex.x
0000503E  4350              push r8
00005040  50                push rax
00005041  5F                pop rdi
00005042  43                rex.xb
00005043  4F                rex.wrxb
00005044  4E53              push rbx
00005046  54                push rsp
00005047  4558              pop r8
00005049  50                push rax
0000504A  52                push rdx
0000504B  20747970          and [rcx+rdi*2+0x70],dh
0000504F  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
00005054  657374            gs jnc 0x50cb
00005057  2829              sub [rcx],ch
00005059  205F4E            and [rdi+0x4e],bl
0000505C  4F                rex.wrxb
0000505D  4558              pop r8
0000505F  43                rex.xb
00005060  4550              push r8
00005062  54                push rsp
00005063  207B72            and [rbx+0x72],bh
00005066  657475            gs jz 0x50de
00005069  726E              jc 0x50d9
0000506B  205F5F            and [rdi+0x5f],bl
0000506E  62                db 0x62
0000506F  61                db 0x61
00005070  7365              jnc 0x50d7
00005072  3A3A              cmp bh,[rdx]
00005074  6C                insb
00005075  6F                outsd
00005076  7765              ja 0x50dd
00005078  7374              jnc 0x50ee
0000507A  2829              sub [rcx],ch
0000507C  3B7D0A            cmp edi,[rbp+0xa]
0000507F  0A20              or ah,[rax]
00005081  2020              and [rax],ah
00005083  207374            and [rbx+0x74],dh
00005086  61                db 0x61
00005087  7469              jz 0x50f2
00005089  63                db 0x63
0000508A  205F4C            and [rdi+0x4c],bl
0000508D  49                rex.wb
0000508E  42                rex.x
0000508F  4350              push r8
00005091  50                push rax
00005092  5F                pop rdi
00005093  43                rex.xb
00005094  4F                rex.wrxb
00005095  4E53              push rbx
00005097  54                push rsp
00005098  4558              pop r8
0000509A  50                push rax
0000509B  52                push rdx
0000509C  20636F            and [rbx+0x6f],ah
0000509F  6E                outsb
000050A0  7374              jnc 0x5116
000050A2  20696E            and [rcx+0x6e],ch
000050A5  7420              jz 0x50c7
000050A7  20646967          and [rcx+rbp*2+0x67],ah
000050AB  697473203D205F5F  imul esi,[rbx+rsi*2+0x20],dword 0x5f5f203d
000050B3  62                db 0x62
000050B4  61                db 0x61
000050B5  7365              jnc 0x511c
000050B7  3A3A              cmp bh,[rdx]
000050B9  6469676974733B0A  imul esp,[fs:rdi+0x69],dword 0xa3b7374
000050C1  2020              and [rax],ah
000050C3  2020              and [rax],ah
000050C5  7374              jnc 0x513b
000050C7  61                db 0x61
000050C8  7469              jz 0x5133
000050CA  63                db 0x63
000050CB  205F4C            and [rdi+0x4c],bl
000050CE  49                rex.wb
000050CF  42                rex.x
000050D0  4350              push r8
000050D2  50                push rax
000050D3  5F                pop rdi
000050D4  43                rex.xb
000050D5  4F                rex.wrxb
000050D6  4E53              push rbx
000050D8  54                push rsp
000050D9  4558              pop r8
000050DB  50                push rax
000050DC  52                push rdx
000050DD  20636F            and [rbx+0x6f],ah
000050E0  6E                outsb
000050E1  7374              jnc 0x5157
000050E3  20696E            and [rcx+0x6e],ch
000050E6  7420              jz 0x5108
000050E8  20646967          and [rcx+rbp*2+0x67],ah
000050EC  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
000050F4  5F                pop rdi
000050F5  5F                pop rdi
000050F6  62                db 0x62
000050F7  61                db 0x61
000050F8  7365              jnc 0x515f
000050FA  3A3A              cmp bh,[rdx]
000050FC  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00005104  3B0A              cmp ecx,[rdx]
00005106  2020              and [rax],ah
00005108  2020              and [rax],ah
0000510A  7374              jnc 0x5180
0000510C  61                db 0x61
0000510D  7469              jz 0x5178
0000510F  63                db 0x63
00005110  205F4C            and [rdi+0x4c],bl
00005113  49                rex.wb
00005114  42                rex.x
00005115  4350              push r8
00005117  50                push rax
00005118  5F                pop rdi
00005119  43                rex.xb
0000511A  4F                rex.wrxb
0000511B  4E53              push rbx
0000511D  54                push rsp
0000511E  4558              pop r8
00005120  50                push rax
00005121  52                push rdx
00005122  20636F            and [rbx+0x6f],ah
00005125  6E                outsb
00005126  7374              jnc 0x519c
00005128  20696E            and [rcx+0x6e],ch
0000512B  7420              jz 0x514d
0000512D  206D61            and [rbp+0x61],ch
00005130  785F              js 0x5191
00005132  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
0000513A  203D205F5F62      and [rel 0x625fb060],bh
00005140  61                db 0x61
00005141  7365              jnc 0x51a8
00005143  3A3A              cmp bh,[rdx]
00005145  6D                insd
00005146  61                db 0x61
00005147  785F              js 0x51a8
00005149  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00005151  3B0A              cmp ecx,[rdx]
00005153  2020              and [rax],ah
00005155  2020              and [rax],ah
00005157  7374              jnc 0x51cd
00005159  61                db 0x61
0000515A  7469              jz 0x51c5
0000515C  63                db 0x63
0000515D  205F4C            and [rdi+0x4c],bl
00005160  49                rex.wb
00005161  42                rex.x
00005162  4350              push r8
00005164  50                push rax
00005165  5F                pop rdi
00005166  43                rex.xb
00005167  4F                rex.wrxb
00005168  4E53              push rbx
0000516A  54                push rsp
0000516B  4558              pop r8
0000516D  50                push rax
0000516E  52                push rdx
0000516F  20636F            and [rbx+0x6f],ah
00005172  6E                outsb
00005173  7374              jnc 0x51e9
00005175  20626F            and [rdx+0x6f],ah
00005178  6F                outsd
00005179  6C                insb
0000517A  206973            and [rcx+0x73],ch
0000517D  5F                pop rdi
0000517E  7369              jnc 0x51e9
00005180  676E              a32 outsb
00005182  6564203D205F5F62  and [rel fs:0x625fb0aa],bh
0000518A  61                db 0x61
0000518B  7365              jnc 0x51f2
0000518D  3A3A              cmp bh,[rdx]
0000518F  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
00005196  65643B0A          cmp ecx,[fs:rdx]
0000519A  2020              and [rax],ah
0000519C  2020              and [rax],ah
0000519E  7374              jnc 0x5214
000051A0  61                db 0x61
000051A1  7469              jz 0x520c
000051A3  63                db 0x63
000051A4  205F4C            and [rdi+0x4c],bl
000051A7  49                rex.wb
000051A8  42                rex.x
000051A9  4350              push r8
000051AB  50                push rax
000051AC  5F                pop rdi
000051AD  43                rex.xb
000051AE  4F                rex.wrxb
000051AF  4E53              push rbx
000051B1  54                push rsp
000051B2  4558              pop r8
000051B4  50                push rax
000051B5  52                push rdx
000051B6  20636F            and [rbx+0x6f],ah
000051B9  6E                outsb
000051BA  7374              jnc 0x5230
000051BC  20626F            and [rdx+0x6f],ah
000051BF  6F                outsd
000051C0  6C                insb
000051C1  206973            and [rcx+0x73],ch
000051C4  5F                pop rdi
000051C5  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
000051CC  203D205F5F62      and [rel 0x625fb0f2],bh
000051D2  61                db 0x61
000051D3  7365              jnc 0x523a
000051D5  3A3A              cmp bh,[rdx]
000051D7  69735F696E7465    imul esi,[rbx+0x5f],dword 0x65746e69
000051DE  6765723B          gs jc 0x521d
000051E2  0A20              or ah,[rax]
000051E4  2020              and [rax],ah
000051E6  207374            and [rbx+0x74],dh
000051E9  61                db 0x61
000051EA  7469              jz 0x5255
000051EC  63                db 0x63
000051ED  205F4C            and [rdi+0x4c],bl
000051F0  49                rex.wb
000051F1  42                rex.x
000051F2  4350              push r8
000051F4  50                push rax
000051F5  5F                pop rdi
000051F6  43                rex.xb
000051F7  4F                rex.wrxb
000051F8  4E53              push rbx
000051FA  54                push rsp
000051FB  4558              pop r8
000051FD  50                push rax
000051FE  52                push rdx
000051FF  20636F            and [rbx+0x6f],ah
00005202  6E                outsb
00005203  7374              jnc 0x5279
00005205  20626F            and [rdx+0x6f],ah
00005208  6F                outsd
00005209  6C                insb
0000520A  206973            and [rcx+0x73],ch
0000520D  5F                pop rdi
0000520E  657861            gs js 0x5272
00005211  63                db 0x63
00005212  7420              jz 0x5234
00005214  3D205F5F62        cmp eax,0x625f5f20
00005219  61                db 0x61
0000521A  7365              jnc 0x5281
0000521C  3A3A              cmp bh,[rdx]
0000521E  69735F65786163    imul esi,[rbx+0x5f],dword 0x63617865
00005225  743B              jz 0x5262
00005227  0A20              or ah,[rax]
00005229  2020              and [rax],ah
0000522B  207374            and [rbx+0x74],dh
0000522E  61                db 0x61
0000522F  7469              jz 0x529a
00005231  63                db 0x63
00005232  205F4C            and [rdi+0x4c],bl
00005235  49                rex.wb
00005236  42                rex.x
00005237  4350              push r8
00005239  50                push rax
0000523A  5F                pop rdi
0000523B  43                rex.xb
0000523C  4F                rex.wrxb
0000523D  4E53              push rbx
0000523F  54                push rsp
00005240  4558              pop r8
00005242  50                push rax
00005243  52                push rdx
00005244  20636F            and [rbx+0x6f],ah
00005247  6E                outsb
00005248  7374              jnc 0x52be
0000524A  20696E            and [rcx+0x6e],ch
0000524D  7420              jz 0x526f
0000524F  207261            and [rdx+0x61],dh
00005252  646978203D205F5F  imul edi,[fs:rax+0x20],dword 0x5f5f203d
0000525A  62                db 0x62
0000525B  61                db 0x61
0000525C  7365              jnc 0x52c3
0000525E  3A3A              cmp bh,[rdx]
00005260  7261              jc 0x52c3
00005262  6469783B0A202020  imul edi,[fs:rax+0x3b],dword 0x2020200a
0000526A  205F4C            and [rdi+0x4c],bl
0000526D  49                rex.wb
0000526E  42                rex.x
0000526F  4350              push r8
00005271  50                push rax
00005272  5F                pop rdi
00005273  49                rex.wb
00005274  4E                rex.wrx
00005275  4C                rex.wr
00005276  49                rex.wb
00005277  4E                rex.wrx
00005278  455F              pop r15
0000527A  56                push rsi
0000527B  4953              push r11
0000527D  49                rex.wb
0000527E  42                rex.x
0000527F  49                rex.wb
00005280  4C                rex.wr
00005281  4954              push r12
00005283  59                pop rcx
00005284  207374            and [rbx+0x74],dh
00005287  61                db 0x61
00005288  7469              jz 0x52f3
0000528A  63                db 0x63
0000528B  205F4C            and [rdi+0x4c],bl
0000528E  49                rex.wb
0000528F  42                rex.x
00005290  4350              push r8
00005292  50                push rax
00005293  5F                pop rdi
00005294  43                rex.xb
00005295  4F                rex.wrxb
00005296  4E53              push rbx
00005298  54                push rsp
00005299  4558              pop r8
0000529B  50                push rax
0000529C  52                push rdx
0000529D  20747970          and [rcx+rdi*2+0x70],dh
000052A1  65206570          and [gs:rbp+0x70],ah
000052A5  7369              jnc 0x5310
000052A7  6C                insb
000052A8  6F                outsd
000052A9  6E                outsb
000052AA  2829              sub [rcx],ch
000052AC  205F4E            and [rdi+0x4e],bl
000052AF  4F                rex.wrxb
000052B0  4558              pop r8
000052B2  43                rex.xb
000052B3  4550              push r8
000052B5  54                push rsp
000052B6  207B72            and [rbx+0x72],bh
000052B9  657475            gs jz 0x5331
000052BC  726E              jc 0x532c
000052BE  205F5F            and [rdi+0x5f],bl
000052C1  62                db 0x62
000052C2  61                db 0x61
000052C3  7365              jnc 0x532a
000052C5  3A3A              cmp bh,[rdx]
000052C7  657073            gs jo 0x533d
000052CA  696C6F6E28293B7D  imul ebp,[rdi+rbp*2+0x6e],dword 0x7d3b2928
000052D2  0A20              or ah,[rax]
000052D4  2020              and [rax],ah
000052D6  205F4C            and [rdi+0x4c],bl
000052D9  49                rex.wb
000052DA  42                rex.x
000052DB  4350              push r8
000052DD  50                push rax
000052DE  5F                pop rdi
000052DF  49                rex.wb
000052E0  4E                rex.wrx
000052E1  4C                rex.wr
000052E2  49                rex.wb
000052E3  4E                rex.wrx
000052E4  455F              pop r15
000052E6  56                push rsi
000052E7  4953              push r11
000052E9  49                rex.wb
000052EA  42                rex.x
000052EB  49                rex.wb
000052EC  4C                rex.wr
000052ED  4954              push r12
000052EF  59                pop rcx
000052F0  207374            and [rbx+0x74],dh
000052F3  61                db 0x61
000052F4  7469              jz 0x535f
000052F6  63                db 0x63
000052F7  205F4C            and [rdi+0x4c],bl
000052FA  49                rex.wb
000052FB  42                rex.x
000052FC  4350              push r8
000052FE  50                push rax
000052FF  5F                pop rdi
00005300  43                rex.xb
00005301  4F                rex.wrxb
00005302  4E53              push rbx
00005304  54                push rsp
00005305  4558              pop r8
00005307  50                push rax
00005308  52                push rdx
00005309  20747970          and [rcx+rdi*2+0x70],dh
0000530D  6520726F          and [gs:rdx+0x6f],dh
00005311  756E              jnz 0x5381
00005313  645F              fs pop rdi
00005315  657272            gs jc 0x538a
00005318  6F                outsd
00005319  7228              jc 0x5343
0000531B  2920              sub [rax],esp
0000531D  5F                pop rdi
0000531E  4E                rex.wrx
0000531F  4F                rex.wrxb
00005320  4558              pop r8
00005322  43                rex.xb
00005323  4550              push r8
00005325  54                push rsp
00005326  207B72            and [rbx+0x72],bh
00005329  657475            gs jz 0x53a1
0000532C  726E              jc 0x539c
0000532E  205F5F            and [rdi+0x5f],bl
00005331  62                db 0x62
00005332  61                db 0x61
00005333  7365              jnc 0x539a
00005335  3A3A              cmp bh,[rdx]
00005337  726F              jc 0x53a8
00005339  756E              jnz 0x53a9
0000533B  645F              fs pop rdi
0000533D  657272            gs jc 0x53b2
00005340  6F                outsd
00005341  7228              jc 0x536b
00005343  293B              sub [rbx],edi
00005345  7D0A              jnl 0x5351
00005347  0A20              or ah,[rax]
00005349  2020              and [rax],ah
0000534B  207374            and [rbx+0x74],dh
0000534E  61                db 0x61
0000534F  7469              jz 0x53ba
00005351  63                db 0x63
00005352  205F4C            and [rdi+0x4c],bl
00005355  49                rex.wb
00005356  42                rex.x
00005357  4350              push r8
00005359  50                push rax
0000535A  5F                pop rdi
0000535B  43                rex.xb
0000535C  4F                rex.wrxb
0000535D  4E53              push rbx
0000535F  54                push rsp
00005360  4558              pop r8
00005362  50                push rax
00005363  52                push rdx
00005364  20636F            and [rbx+0x6f],ah
00005367  6E                outsb
00005368  7374              jnc 0x53de
0000536A  20696E            and [rcx+0x6e],ch
0000536D  7420              jz 0x538f
0000536F  206D69            and [rbp+0x69],ch
00005372  6E                outsb
00005373  5F                pop rdi
00005374  657870            gs js 0x53e7
00005377  6F                outsd
00005378  6E                outsb
00005379  656E              gs outsb
0000537B  7420              jz 0x539d
0000537D  3D205F5F62        cmp eax,0x625f5f20
00005382  61                db 0x61
00005383  7365              jnc 0x53ea
00005385  3A3A              cmp bh,[rdx]
00005387  6D                insd
00005388  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
0000538F  6E                outsb
00005390  656E              gs outsb
00005392  743B              jz 0x53cf
00005394  0A20              or ah,[rax]
00005396  2020              and [rax],ah
00005398  207374            and [rbx+0x74],dh
0000539B  61                db 0x61
0000539C  7469              jz 0x5407
0000539E  63                db 0x63
0000539F  205F4C            and [rdi+0x4c],bl
000053A2  49                rex.wb
000053A3  42                rex.x
000053A4  4350              push r8
000053A6  50                push rax
000053A7  5F                pop rdi
000053A8  43                rex.xb
000053A9  4F                rex.wrxb
000053AA  4E53              push rbx
000053AC  54                push rsp
000053AD  4558              pop r8
000053AF  50                push rax
000053B0  52                push rdx
000053B1  20636F            and [rbx+0x6f],ah
000053B4  6E                outsb
000053B5  7374              jnc 0x542b
000053B7  20696E            and [rcx+0x6e],ch
000053BA  7420              jz 0x53dc
000053BC  206D69            and [rbp+0x69],ch
000053BF  6E                outsb
000053C0  5F                pop rdi
000053C1  657870            gs js 0x5434
000053C4  6F                outsd
000053C5  6E                outsb
000053C6  656E              gs outsb
000053C8  7431              jz 0x53fb
000053CA  3020              xor [rax],ah
000053CC  3D205F5F62        cmp eax,0x625f5f20
000053D1  61                db 0x61
000053D2  7365              jnc 0x5439
000053D4  3A3A              cmp bh,[rdx]
000053D6  6D                insd
000053D7  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
000053DE  6E                outsb
000053DF  656E              gs outsb
000053E1  7431              jz 0x5414
000053E3  303B              xor [rbx],bh
000053E5  0A20              or ah,[rax]
000053E7  2020              and [rax],ah
000053E9  207374            and [rbx+0x74],dh
000053EC  61                db 0x61
000053ED  7469              jz 0x5458
000053EF  63                db 0x63
000053F0  205F4C            and [rdi+0x4c],bl
000053F3  49                rex.wb
000053F4  42                rex.x
000053F5  4350              push r8
000053F7  50                push rax
000053F8  5F                pop rdi
000053F9  43                rex.xb
000053FA  4F                rex.wrxb
000053FB  4E53              push rbx
000053FD  54                push rsp
000053FE  4558              pop r8
00005400  50                push rax
00005401  52                push rdx
00005402  20636F            and [rbx+0x6f],ah
00005405  6E                outsb
00005406  7374              jnc 0x547c
00005408  20696E            and [rcx+0x6e],ch
0000540B  7420              jz 0x542d
0000540D  206D61            and [rbp+0x61],ch
00005410  785F              js 0x5471
00005412  657870            gs js 0x5485
00005415  6F                outsd
00005416  6E                outsb
00005417  656E              gs outsb
00005419  7420              jz 0x543b
0000541B  3D205F5F62        cmp eax,0x625f5f20
00005420  61                db 0x61
00005421  7365              jnc 0x5488
00005423  3A3A              cmp bh,[rdx]
00005425  6D                insd
00005426  61                db 0x61
00005427  785F              js 0x5488
00005429  657870            gs js 0x549c
0000542C  6F                outsd
0000542D  6E                outsb
0000542E  656E              gs outsb
00005430  743B              jz 0x546d
00005432  0A20              or ah,[rax]
00005434  2020              and [rax],ah
00005436  207374            and [rbx+0x74],dh
00005439  61                db 0x61
0000543A  7469              jz 0x54a5
0000543C  63                db 0x63
0000543D  205F4C            and [rdi+0x4c],bl
00005440  49                rex.wb
00005441  42                rex.x
00005442  4350              push r8
00005444  50                push rax
00005445  5F                pop rdi
00005446  43                rex.xb
00005447  4F                rex.wrxb
00005448  4E53              push rbx
0000544A  54                push rsp
0000544B  4558              pop r8
0000544D  50                push rax
0000544E  52                push rdx
0000544F  20636F            and [rbx+0x6f],ah
00005452  6E                outsb
00005453  7374              jnc 0x54c9
00005455  20696E            and [rcx+0x6e],ch
00005458  7420              jz 0x547a
0000545A  206D61            and [rbp+0x61],ch
0000545D  785F              js 0x54be
0000545F  657870            gs js 0x54d2
00005462  6F                outsd
00005463  6E                outsb
00005464  656E              gs outsb
00005466  7431              jz 0x5499
00005468  3020              xor [rax],ah
0000546A  3D205F5F62        cmp eax,0x625f5f20
0000546F  61                db 0x61
00005470  7365              jnc 0x54d7
00005472  3A3A              cmp bh,[rdx]
00005474  6D                insd
00005475  61                db 0x61
00005476  785F              js 0x54d7
00005478  657870            gs js 0x54eb
0000547B  6F                outsd
0000547C  6E                outsb
0000547D  656E              gs outsb
0000547F  7431              jz 0x54b2
00005481  303B              xor [rbx],bh
00005483  0A0A              or cl,[rdx]
00005485  2020              and [rax],ah
00005487  2020              and [rax],ah
00005489  7374              jnc 0x54ff
0000548B  61                db 0x61
0000548C  7469              jz 0x54f7
0000548E  63                db 0x63
0000548F  205F4C            and [rdi+0x4c],bl
00005492  49                rex.wb
00005493  42                rex.x
00005494  4350              push r8
00005496  50                push rax
00005497  5F                pop rdi
00005498  43                rex.xb
00005499  4F                rex.wrxb
0000549A  4E53              push rbx
0000549C  54                push rsp
0000549D  4558              pop r8
0000549F  50                push rax
000054A0  52                push rdx
000054A1  20636F            and [rbx+0x6f],ah
000054A4  6E                outsb
000054A5  7374              jnc 0x551b
000054A7  20626F            and [rdx+0x6f],ah
000054AA  6F                outsd
000054AB  6C                insb
000054AC  206861            and [rax+0x61],ch
000054AF  735F              jnc 0x5510
000054B1  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
000054B8  7920              jns 0x54da
000054BA  3D205F5F62        cmp eax,0x625f5f20
000054BF  61                db 0x61
000054C0  7365              jnc 0x5527
000054C2  3A3A              cmp bh,[rdx]
000054C4  6861735F69        push qword 0x695f7361
000054C9  6E                outsb
000054CA  66696E697479      imul bp,[rsi+0x69],word 0x7974
000054D0  3B0A              cmp ecx,[rdx]
000054D2  2020              and [rax],ah
000054D4  2020              and [rax],ah
000054D6  7374              jnc 0x554c
000054D8  61                db 0x61
000054D9  7469              jz 0x5544
000054DB  63                db 0x63
000054DC  205F4C            and [rdi+0x4c],bl
000054DF  49                rex.wb
000054E0  42                rex.x
000054E1  4350              push r8
000054E3  50                push rax
000054E4  5F                pop rdi
000054E5  43                rex.xb
000054E6  4F                rex.wrxb
000054E7  4E53              push rbx
000054E9  54                push rsp
000054EA  4558              pop r8
000054EC  50                push rax
000054ED  52                push rdx
000054EE  20636F            and [rbx+0x6f],ah
000054F1  6E                outsb
000054F2  7374              jnc 0x5568
000054F4  20626F            and [rdx+0x6f],ah
000054F7  6F                outsd
000054F8  6C                insb
000054F9  206861            and [rax+0x61],ch
000054FC  735F              jnc 0x555d
000054FE  7175              jno 0x5575
00005500  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00005507  203D205F5F62      and [rel 0x625fb42d],bh
0000550D  61                db 0x61
0000550E  7365              jnc 0x5575
00005510  3A3A              cmp bh,[rdx]
00005512  6861735F71        push qword 0x715f7361
00005517  7569              jnz 0x5582
00005519  65745F            gs jz 0x557b
0000551C  4E                rex.wrx
0000551D  61                db 0x61
0000551E  4E3B0A            cmp r9,[rdx]
00005521  2020              and [rax],ah
00005523  2020              and [rax],ah
00005525  7374              jnc 0x559b
00005527  61                db 0x61
00005528  7469              jz 0x5593
0000552A  63                db 0x63
0000552B  205F4C            and [rdi+0x4c],bl
0000552E  49                rex.wb
0000552F  42                rex.x
00005530  4350              push r8
00005532  50                push rax
00005533  5F                pop rdi
00005534  43                rex.xb
00005535  4F                rex.wrxb
00005536  4E53              push rbx
00005538  54                push rsp
00005539  4558              pop r8
0000553B  50                push rax
0000553C  52                push rdx
0000553D  20636F            and [rbx+0x6f],ah
00005540  6E                outsb
00005541  7374              jnc 0x55b7
00005543  20626F            and [rdx+0x6f],ah
00005546  6F                outsd
00005547  6C                insb
00005548  206861            and [rax+0x61],ch
0000554B  735F              jnc 0x55ac
0000554D  7369              jnc 0x55b8
0000554F  676E              a32 outsb
00005551  61                db 0x61
00005552  6C                insb
00005553  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
0000555A  203D205F5F62      and [rel 0x625fb480],bh
00005560  61                db 0x61
00005561  7365              jnc 0x55c8
00005563  3A3A              cmp bh,[rdx]
00005565  6861735F73        push qword 0x735f7361
0000556A  69676E616C696E    imul esp,[rdi+0x6e],dword 0x6e696c61
00005571  675F              pop rdi
00005573  4E                rex.wrx
00005574  61                db 0x61
00005575  4E3B0A            cmp r9,[rdx]
00005578  2020              and [rax],ah
0000557A  2020              and [rax],ah
0000557C  7374              jnc 0x55f2
0000557E  61                db 0x61
0000557F  7469              jz 0x55ea
00005581  63                db 0x63
00005582  205F4C            and [rdi+0x4c],bl
00005585  49                rex.wb
00005586  42                rex.x
00005587  4350              push r8
00005589  50                push rax
0000558A  5F                pop rdi
0000558B  43                rex.xb
0000558C  4F                rex.wrxb
0000558D  4E53              push rbx
0000558F  54                push rsp
00005590  4558              pop r8
00005592  50                push rax
00005593  52                push rdx
00005594  20636F            and [rbx+0x6f],ah
00005597  6E                outsb
00005598  7374              jnc 0x560e
0000559A  20666C            and [rsi+0x6c],ah
0000559D  6F                outsd
0000559E  61                db 0x61
0000559F  745F              jz 0x5600
000055A1  64656E            gs outsb
000055A4  6F                outsd
000055A5  726D              jc 0x5614
000055A7  5F                pop rdi
000055A8  7374              jnc 0x561e
000055AA  796C              jns 0x5618
000055AC  65206861          and [gs:rax+0x61],ch
000055B0  735F              jnc 0x5611
000055B2  64656E            gs outsb
000055B5  6F                outsd
000055B6  726D              jc 0x5625
000055B8  203D205F5F62      and [rel 0x625fb4de],bh
000055BE  61                db 0x61
000055BF  7365              jnc 0x5626
000055C1  3A3A              cmp bh,[rdx]
000055C3  6861735F64        push qword 0x645f7361
000055C8  656E              gs outsb
000055CA  6F                outsd
000055CB  726D              jc 0x563a
000055CD  3B0A              cmp ecx,[rdx]
000055CF  2020              and [rax],ah
000055D1  2020              and [rax],ah
000055D3  7374              jnc 0x5649
000055D5  61                db 0x61
000055D6  7469              jz 0x5641
000055D8  63                db 0x63
000055D9  205F4C            and [rdi+0x4c],bl
000055DC  49                rex.wb
000055DD  42                rex.x
000055DE  4350              push r8
000055E0  50                push rax
000055E1  5F                pop rdi
000055E2  43                rex.xb
000055E3  4F                rex.wrxb
000055E4  4E53              push rbx
000055E6  54                push rsp
000055E7  4558              pop r8
000055E9  50                push rax
000055EA  52                push rdx
000055EB  20636F            and [rbx+0x6f],ah
000055EE  6E                outsb
000055EF  7374              jnc 0x5665
000055F1  20626F            and [rdx+0x6f],ah
000055F4  6F                outsd
000055F5  6C                insb
000055F6  206861            and [rax+0x61],ch
000055F9  735F              jnc 0x565a
000055FB  64656E            gs outsb
000055FE  6F                outsd
000055FF  726D              jc 0x566e
00005601  5F                pop rdi
00005602  6C                insb
00005603  6F                outsd
00005604  7373              jnc 0x5679
00005606  203D205F5F62      and [rel 0x625fb52c],bh
0000560C  61                db 0x61
0000560D  7365              jnc 0x5674
0000560F  3A3A              cmp bh,[rdx]
00005611  6861735F64        push qword 0x645f7361
00005616  656E              gs outsb
00005618  6F                outsd
00005619  726D              jc 0x5688
0000561B  5F                pop rdi
0000561C  6C                insb
0000561D  6F                outsd
0000561E  7373              jnc 0x5693
00005620  3B0A              cmp ecx,[rdx]
00005622  2020              and [rax],ah
00005624  2020              and [rax],ah
00005626  5F                pop rdi
00005627  4C                rex.wr
00005628  49                rex.wb
00005629  42                rex.x
0000562A  4350              push r8
0000562C  50                push rax
0000562D  5F                pop rdi
0000562E  49                rex.wb
0000562F  4E                rex.wrx
00005630  4C                rex.wr
00005631  49                rex.wb
00005632  4E                rex.wrx
00005633  455F              pop r15
00005635  56                push rsi
00005636  4953              push r11
00005638  49                rex.wb
00005639  42                rex.x
0000563A  49                rex.wb
0000563B  4C                rex.wr
0000563C  4954              push r12
0000563E  59                pop rcx
0000563F  207374            and [rbx+0x74],dh
00005642  61                db 0x61
00005643  7469              jz 0x56ae
00005645  63                db 0x63
00005646  205F4C            and [rdi+0x4c],bl
00005649  49                rex.wb
0000564A  42                rex.x
0000564B  4350              push r8
0000564D  50                push rax
0000564E  5F                pop rdi
0000564F  43                rex.xb
00005650  4F                rex.wrxb
00005651  4E53              push rbx
00005653  54                push rsp
00005654  4558              pop r8
00005656  50                push rax
00005657  52                push rdx
00005658  20747970          and [rcx+rdi*2+0x70],dh
0000565C  6520696E          and [gs:rcx+0x6e],ch
00005660  66696E697479      imul bp,[rsi+0x69],word 0x7974
00005666  2829              sub [rcx],ch
00005668  205F4E            and [rdi+0x4e],bl
0000566B  4F                rex.wrxb
0000566C  4558              pop r8
0000566E  43                rex.xb
0000566F  4550              push r8
00005671  54                push rsp
00005672  207B72            and [rbx+0x72],bh
00005675  657475            gs jz 0x56ed
00005678  726E              jc 0x56e8
0000567A  205F5F            and [rdi+0x5f],bl
0000567D  62                db 0x62
0000567E  61                db 0x61
0000567F  7365              jnc 0x56e6
00005681  3A3A              cmp bh,[rdx]
00005683  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
0000568A  7928              jns 0x56b4
0000568C  293B              sub [rbx],edi
0000568E  7D0A              jnl 0x569a
00005690  2020              and [rax],ah
00005692  2020              and [rax],ah
00005694  5F                pop rdi
00005695  4C                rex.wr
00005696  49                rex.wb
00005697  42                rex.x
00005698  4350              push r8
0000569A  50                push rax
0000569B  5F                pop rdi
0000569C  49                rex.wb
0000569D  4E                rex.wrx
0000569E  4C                rex.wr
0000569F  49                rex.wb
000056A0  4E                rex.wrx
000056A1  455F              pop r15
000056A3  56                push rsi
000056A4  4953              push r11
000056A6  49                rex.wb
000056A7  42                rex.x
000056A8  49                rex.wb
000056A9  4C                rex.wr
000056AA  4954              push r12
000056AC  59                pop rcx
000056AD  207374            and [rbx+0x74],dh
000056B0  61                db 0x61
000056B1  7469              jz 0x571c
000056B3  63                db 0x63
000056B4  205F4C            and [rdi+0x4c],bl
000056B7  49                rex.wb
000056B8  42                rex.x
000056B9  4350              push r8
000056BB  50                push rax
000056BC  5F                pop rdi
000056BD  43                rex.xb
000056BE  4F                rex.wrxb
000056BF  4E53              push rbx
000056C1  54                push rsp
000056C2  4558              pop r8
000056C4  50                push rax
000056C5  52                push rdx
000056C6  20747970          and [rcx+rdi*2+0x70],dh
000056CA  65207175          and [gs:rcx+0x75],dh
000056CE  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
000056D5  2829              sub [rcx],ch
000056D7  205F4E            and [rdi+0x4e],bl
000056DA  4F                rex.wrxb
000056DB  4558              pop r8
000056DD  43                rex.xb
000056DE  4550              push r8
000056E0  54                push rsp
000056E1  207B72            and [rbx+0x72],bh
000056E4  657475            gs jz 0x575c
000056E7  726E              jc 0x5757
000056E9  205F5F            and [rdi+0x5f],bl
000056EC  62                db 0x62
000056ED  61                db 0x61
000056EE  7365              jnc 0x5755
000056F0  3A3A              cmp bh,[rdx]
000056F2  7175              jno 0x5769
000056F4  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
000056FB  2829              sub [rcx],ch
000056FD  3B7D0A            cmp edi,[rbp+0xa]
00005700  2020              and [rax],ah
00005702  2020              and [rax],ah
00005704  5F                pop rdi
00005705  4C                rex.wr
00005706  49                rex.wb
00005707  42                rex.x
00005708  4350              push r8
0000570A  50                push rax
0000570B  5F                pop rdi
0000570C  49                rex.wb
0000570D  4E                rex.wrx
0000570E  4C                rex.wr
0000570F  49                rex.wb
00005710  4E                rex.wrx
00005711  455F              pop r15
00005713  56                push rsi
00005714  4953              push r11
00005716  49                rex.wb
00005717  42                rex.x
00005718  49                rex.wb
00005719  4C                rex.wr
0000571A  4954              push r12
0000571C  59                pop rcx
0000571D  207374            and [rbx+0x74],dh
00005720  61                db 0x61
00005721  7469              jz 0x578c
00005723  63                db 0x63
00005724  205F4C            and [rdi+0x4c],bl
00005727  49                rex.wb
00005728  42                rex.x
00005729  4350              push r8
0000572B  50                push rax
0000572C  5F                pop rdi
0000572D  43                rex.xb
0000572E  4F                rex.wrxb
0000572F  4E53              push rbx
00005731  54                push rsp
00005732  4558              pop r8
00005734  50                push rax
00005735  52                push rdx
00005736  20747970          and [rcx+rdi*2+0x70],dh
0000573A  65207369          and [gs:rbx+0x69],dh
0000573E  676E              a32 outsb
00005740  61                db 0x61
00005741  6C                insb
00005742  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00005749  2829              sub [rcx],ch
0000574B  205F4E            and [rdi+0x4e],bl
0000574E  4F                rex.wrxb
0000574F  4558              pop r8
00005751  43                rex.xb
00005752  4550              push r8
00005754  54                push rsp
00005755  207B72            and [rbx+0x72],bh
00005758  657475            gs jz 0x57d0
0000575B  726E              jc 0x57cb
0000575D  205F5F            and [rdi+0x5f],bl
00005760  62                db 0x62
00005761  61                db 0x61
00005762  7365              jnc 0x57c9
00005764  3A3A              cmp bh,[rdx]
00005766  7369              jnc 0x57d1
00005768  676E              a32 outsb
0000576A  61                db 0x61
0000576B  6C                insb
0000576C  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00005773  2829              sub [rcx],ch
00005775  3B7D0A            cmp edi,[rbp+0xa]
00005778  2020              and [rax],ah
0000577A  2020              and [rax],ah
0000577C  5F                pop rdi
0000577D  4C                rex.wr
0000577E  49                rex.wb
0000577F  42                rex.x
00005780  4350              push r8
00005782  50                push rax
00005783  5F                pop rdi
00005784  49                rex.wb
00005785  4E                rex.wrx
00005786  4C                rex.wr
00005787  49                rex.wb
00005788  4E                rex.wrx
00005789  455F              pop r15
0000578B  56                push rsi
0000578C  4953              push r11
0000578E  49                rex.wb
0000578F  42                rex.x
00005790  49                rex.wb
00005791  4C                rex.wr
00005792  4954              push r12
00005794  59                pop rcx
00005795  207374            and [rbx+0x74],dh
00005798  61                db 0x61
00005799  7469              jz 0x5804
0000579B  63                db 0x63
0000579C  205F4C            and [rdi+0x4c],bl
0000579F  49                rex.wb
000057A0  42                rex.x
000057A1  4350              push r8
000057A3  50                push rax
000057A4  5F                pop rdi
000057A5  43                rex.xb
000057A6  4F                rex.wrxb
000057A7  4E53              push rbx
000057A9  54                push rsp
000057AA  4558              pop r8
000057AC  50                push rax
000057AD  52                push rdx
000057AE  20747970          and [rcx+rdi*2+0x70],dh
000057B2  652064656E        and [gs:rbp+0x6e],ah
000057B7  6F                outsd
000057B8  726D              jc 0x5827
000057BA  5F                pop rdi
000057BB  6D                insd
000057BC  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
000057C3  4F                rex.wrxb
000057C4  4558              pop r8
000057C6  43                rex.xb
000057C7  4550              push r8
000057C9  54                push rsp
000057CA  207B72            and [rbx+0x72],bh
000057CD  657475            gs jz 0x5845
000057D0  726E              jc 0x5840
000057D2  205F5F            and [rdi+0x5f],bl
000057D5  62                db 0x62
000057D6  61                db 0x61
000057D7  7365              jnc 0x583e
000057D9  3A3A              cmp bh,[rdx]
000057DB  64656E            gs outsb
000057DE  6F                outsd
000057DF  726D              jc 0x584e
000057E1  5F                pop rdi
000057E2  6D                insd
000057E3  696E28293B7D0A    imul ebp,[rsi+0x28],dword 0xa7d3b29
000057EA  0A20              or ah,[rax]
000057EC  2020              and [rax],ah
000057EE  207374            and [rbx+0x74],dh
000057F1  61                db 0x61
000057F2  7469              jz 0x585d
000057F4  63                db 0x63
000057F5  205F4C            and [rdi+0x4c],bl
000057F8  49                rex.wb
000057F9  42                rex.x
000057FA  4350              push r8
000057FC  50                push rax
000057FD  5F                pop rdi
000057FE  43                rex.xb
000057FF  4F                rex.wrxb
00005800  4E53              push rbx
00005802  54                push rsp
00005803  4558              pop r8
00005805  50                push rax
00005806  52                push rdx
00005807  20636F            and [rbx+0x6f],ah
0000580A  6E                outsb
0000580B  7374              jnc 0x5881
0000580D  20626F            and [rdx+0x6f],ah
00005810  6F                outsd
00005811  6C                insb
00005812  206973            and [rcx+0x73],ch
00005815  5F                pop rdi
00005816  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
0000581D  3D205F5F62        cmp eax,0x625f5f20
00005822  61                db 0x61
00005823  7365              jnc 0x588a
00005825  3A3A              cmp bh,[rdx]
00005827  69735F69656335    imul esi,[rbx+0x5f],dword 0x35636569
0000582E  35393B0A20        xor eax,0x200a3b39
00005833  2020              and [rax],ah
00005835  207374            and [rbx+0x74],dh
00005838  61                db 0x61
00005839  7469              jz 0x58a4
0000583B  63                db 0x63
0000583C  205F4C            and [rdi+0x4c],bl
0000583F  49                rex.wb
00005840  42                rex.x
00005841  4350              push r8
00005843  50                push rax
00005844  5F                pop rdi
00005845  43                rex.xb
00005846  4F                rex.wrxb
00005847  4E53              push rbx
00005849  54                push rsp
0000584A  4558              pop r8
0000584C  50                push rax
0000584D  52                push rdx
0000584E  20636F            and [rbx+0x6f],ah
00005851  6E                outsb
00005852  7374              jnc 0x58c8
00005854  20626F            and [rdx+0x6f],ah
00005857  6F                outsd
00005858  6C                insb
00005859  206973            and [rcx+0x73],ch
0000585C  5F                pop rdi
0000585D  62                db 0x62
0000585E  6F                outsd
0000585F  756E              jnz 0x58cf
00005861  646564203D205F5F  and [rel fs:0x625fb78a],bh
         -62
0000586A  61                db 0x61
0000586B  7365              jnc 0x58d2
0000586D  3A3A              cmp bh,[rdx]
0000586F  69735F626F756E    imul esi,[rbx+0x5f],dword 0x6e756f62
00005876  6465643B0A        cmp ecx,[fs:rdx]
0000587B  2020              and [rax],ah
0000587D  2020              and [rax],ah
0000587F  7374              jnc 0x58f5
00005881  61                db 0x61
00005882  7469              jz 0x58ed
00005884  63                db 0x63
00005885  205F4C            and [rdi+0x4c],bl
00005888  49                rex.wb
00005889  42                rex.x
0000588A  4350              push r8
0000588C  50                push rax
0000588D  5F                pop rdi
0000588E  43                rex.xb
0000588F  4F                rex.wrxb
00005890  4E53              push rbx
00005892  54                push rsp
00005893  4558              pop r8
00005895  50                push rax
00005896  52                push rdx
00005897  20636F            and [rbx+0x6f],ah
0000589A  6E                outsb
0000589B  7374              jnc 0x5911
0000589D  20626F            and [rdx+0x6f],ah
000058A0  6F                outsd
000058A1  6C                insb
000058A2  206973            and [rcx+0x73],ch
000058A5  5F                pop rdi
000058A6  6D                insd
000058A7  6F                outsd
000058A8  64756C            fs jnz 0x5917
000058AB  6F                outsd
000058AC  203D205F5F62      and [rel 0x625fb7d2],bh
000058B2  61                db 0x61
000058B3  7365              jnc 0x591a
000058B5  3A3A              cmp bh,[rdx]
000058B7  69735F6D6F6475    imul esi,[rbx+0x5f],dword 0x75646f6d
000058BE  6C                insb
000058BF  6F                outsd
000058C0  3B0A              cmp ecx,[rdx]
000058C2  0A20              or ah,[rax]
000058C4  2020              and [rax],ah
000058C6  207374            and [rbx+0x74],dh
000058C9  61                db 0x61
000058CA  7469              jz 0x5935
000058CC  63                db 0x63
000058CD  205F4C            and [rdi+0x4c],bl
000058D0  49                rex.wb
000058D1  42                rex.x
000058D2  4350              push r8
000058D4  50                push rax
000058D5  5F                pop rdi
000058D6  43                rex.xb
000058D7  4F                rex.wrxb
000058D8  4E53              push rbx
000058DA  54                push rsp
000058DB  4558              pop r8
000058DD  50                push rax
000058DE  52                push rdx
000058DF  20636F            and [rbx+0x6f],ah
000058E2  6E                outsb
000058E3  7374              jnc 0x5959
000058E5  20626F            and [rdx+0x6f],ah
000058E8  6F                outsd
000058E9  6C                insb
000058EA  20747261          and [rdx+rsi*2+0x61],dh
000058EE  7073              jo 0x5963
000058F0  203D205F5F62      and [rel 0x625fb816],bh
000058F6  61                db 0x61
000058F7  7365              jnc 0x595e
000058F9  3A3A              cmp bh,[rdx]
000058FB  7472              jz 0x596f
000058FD  61                db 0x61
000058FE  7073              jo 0x5973
00005900  3B0A              cmp ecx,[rdx]
00005902  2020              and [rax],ah
00005904  2020              and [rax],ah
00005906  7374              jnc 0x597c
00005908  61                db 0x61
00005909  7469              jz 0x5974
0000590B  63                db 0x63
0000590C  205F4C            and [rdi+0x4c],bl
0000590F  49                rex.wb
00005910  42                rex.x
00005911  4350              push r8
00005913  50                push rax
00005914  5F                pop rdi
00005915  43                rex.xb
00005916  4F                rex.wrxb
00005917  4E53              push rbx
00005919  54                push rsp
0000591A  4558              pop r8
0000591C  50                push rax
0000591D  52                push rdx
0000591E  20636F            and [rbx+0x6f],ah
00005921  6E                outsb
00005922  7374              jnc 0x5998
00005924  20626F            and [rdx+0x6f],ah
00005927  6F                outsd
00005928  6C                insb
00005929  2074696E          and [rcx+rbp*2+0x6e],dh
0000592D  796E              jns 0x599d
0000592F  657373            gs jnc 0x59a5
00005932  5F                pop rdi
00005933  62                db 0x62
00005934  65666F            gs outsw
00005937  7265              jc 0x599e
00005939  203D205F5F62      and [rel 0x625fb85f],bh
0000593F  61                db 0x61
00005940  7365              jnc 0x59a7
00005942  3A3A              cmp bh,[rdx]
00005944  7469              jz 0x59af
00005946  6E                outsb
00005947  796E              jns 0x59b7
00005949  657373            gs jnc 0x59bf
0000594C  5F                pop rdi
0000594D  62                db 0x62
0000594E  65666F            gs outsw
00005951  7265              jc 0x59b8
00005953  3B0A              cmp ecx,[rdx]
00005955  2020              and [rax],ah
00005957  2020              and [rax],ah
00005959  7374              jnc 0x59cf
0000595B  61                db 0x61
0000595C  7469              jz 0x59c7
0000595E  63                db 0x63
0000595F  205F4C            and [rdi+0x4c],bl
00005962  49                rex.wb
00005963  42                rex.x
00005964  4350              push r8
00005966  50                push rax
00005967  5F                pop rdi
00005968  43                rex.xb
00005969  4F                rex.wrxb
0000596A  4E53              push rbx
0000596C  54                push rsp
0000596D  4558              pop r8
0000596F  50                push rax
00005970  52                push rdx
00005971  20636F            and [rbx+0x6f],ah
00005974  6E                outsb
00005975  7374              jnc 0x59eb
00005977  20666C            and [rsi+0x6c],ah
0000597A  6F                outsd
0000597B  61                db 0x61
0000597C  745F              jz 0x59dd
0000597E  726F              jc 0x59ef
00005980  756E              jnz 0x59f0
00005982  645F              fs pop rdi
00005984  7374              jnc 0x59fa
00005986  796C              jns 0x59f4
00005988  6520726F          and [gs:rdx+0x6f],dh
0000598C  756E              jnz 0x59fc
0000598E  645F              fs pop rdi
00005990  7374              jnc 0x5a06
00005992  796C              jns 0x5a00
00005994  65203D205F5F62    and [rel gs:0x625fb8bb],bh
0000599B  61                db 0x61
0000599C  7365              jnc 0x5a03
0000599E  3A3A              cmp bh,[rdx]
000059A0  726F              jc 0x5a11
000059A2  756E              jnz 0x5a12
000059A4  645F              fs pop rdi
000059A6  7374              jnc 0x5a1c
000059A8  796C              jns 0x5a16
000059AA  653B0A            cmp ecx,[gs:rdx]
000059AD  7D3B              jnl 0x59ea
000059AF  0A0A              or cl,[rdx]
000059B1  7465              jz 0x5a18
000059B3  6D                insd
000059B4  706C              jo 0x5a22
000059B6  61                db 0x61
000059B7  7465              jz 0x5a1e
000059B9  203C63            and [rbx],bh
000059BC  6C                insb
000059BD  61                db 0x61
000059BE  7373              jnc 0x5a33
000059C0  205F54            and [rdi+0x54],bl
000059C3  703E              jo 0x5a03
000059C5  0A20              or ah,[rax]
000059C7  2020              and [rax],ah
000059C9  205F4C            and [rdi+0x4c],bl
000059CC  49                rex.wb
000059CD  42                rex.x
000059CE  4350              push r8
000059D0  50                push rax
000059D1  5F                pop rdi
000059D2  43                rex.xb
000059D3  4F                rex.wrxb
000059D4  4E53              push rbx
000059D6  54                push rsp
000059D7  4558              pop r8
000059D9  50                push rax
000059DA  52                push rdx
000059DB  20636F            and [rbx+0x6f],ah
000059DE  6E                outsb
000059DF  7374              jnc 0x5a55
000059E1  20626F            and [rdx+0x6f],ah
000059E4  6F                outsd
000059E5  6C                insb
000059E6  206E75            and [rsi+0x75],ch
000059E9  6D                insd
000059EA  657269            gs jc 0x5a56
000059ED  63                db 0x63
000059EE  5F                pop rdi
000059EF  6C                insb
000059F0  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
000059F7  54                push rsp
000059F8  703E              jo 0x5a38
000059FA  3A3A              cmp bh,[rdx]
000059FC  69735F73706563    imul esi,[rbx+0x5f],dword 0x63657073
00005A03  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00005A0A  3B0A              cmp ecx,[rdx]
00005A0C  7465              jz 0x5a73
00005A0E  6D                insd
00005A0F  706C              jo 0x5a7d
00005A11  61                db 0x61
00005A12  7465              jz 0x5a79
00005A14  203C63            and [rbx],bh
00005A17  6C                insb
00005A18  61                db 0x61
00005A19  7373              jnc 0x5a8e
00005A1B  205F54            and [rdi+0x54],bl
00005A1E  703E              jo 0x5a5e
00005A20  0A20              or ah,[rax]
00005A22  2020              and [rax],ah
00005A24  205F4C            and [rdi+0x4c],bl
00005A27  49                rex.wb
00005A28  42                rex.x
00005A29  4350              push r8
00005A2B  50                push rax
00005A2C  5F                pop rdi
00005A2D  43                rex.xb
00005A2E  4F                rex.wrxb
00005A2F  4E53              push rbx
00005A31  54                push rsp
00005A32  4558              pop r8
00005A34  50                push rax
00005A35  52                push rdx
00005A36  20636F            and [rbx+0x6f],ah
00005A39  6E                outsb
00005A3A  7374              jnc 0x5ab0
00005A3C  20696E            and [rcx+0x6e],ch
00005A3F  7420              jz 0x5a61
00005A41  6E                outsb
00005A42  756D              jnz 0x5ab1
00005A44  657269            gs jc 0x5ab0
00005A47  63                db 0x63
00005A48  5F                pop rdi
00005A49  6C                insb
00005A4A  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005A51  54                push rsp
00005A52  703E              jo 0x5a92
00005A54  3A3A              cmp bh,[rdx]
00005A56  6469676974733B0A  imul esp,[fs:rdi+0x69],dword 0xa3b7374
00005A5E  7465              jz 0x5ac5
00005A60  6D                insd
00005A61  706C              jo 0x5acf
00005A63  61                db 0x61
00005A64  7465              jz 0x5acb
00005A66  203C63            and [rbx],bh
00005A69  6C                insb
00005A6A  61                db 0x61
00005A6B  7373              jnc 0x5ae0
00005A6D  205F54            and [rdi+0x54],bl
00005A70  703E              jo 0x5ab0
00005A72  0A20              or ah,[rax]
00005A74  2020              and [rax],ah
00005A76  205F4C            and [rdi+0x4c],bl
00005A79  49                rex.wb
00005A7A  42                rex.x
00005A7B  4350              push r8
00005A7D  50                push rax
00005A7E  5F                pop rdi
00005A7F  43                rex.xb
00005A80  4F                rex.wrxb
00005A81  4E53              push rbx
00005A83  54                push rsp
00005A84  4558              pop r8
00005A86  50                push rax
00005A87  52                push rdx
00005A88  20636F            and [rbx+0x6f],ah
00005A8B  6E                outsb
00005A8C  7374              jnc 0x5b02
00005A8E  20696E            and [rcx+0x6e],ch
00005A91  7420              jz 0x5ab3
00005A93  6E                outsb
00005A94  756D              jnz 0x5b03
00005A96  657269            gs jc 0x5b02
00005A99  63                db 0x63
00005A9A  5F                pop rdi
00005A9B  6C                insb
00005A9C  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005AA3  54                push rsp
00005AA4  703E              jo 0x5ae4
00005AA6  3A3A              cmp bh,[rdx]
00005AA8  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00005AB0  3B0A              cmp ecx,[rdx]
00005AB2  7465              jz 0x5b19
00005AB4  6D                insd
00005AB5  706C              jo 0x5b23
00005AB7  61                db 0x61
00005AB8  7465              jz 0x5b1f
00005ABA  203C63            and [rbx],bh
00005ABD  6C                insb
00005ABE  61                db 0x61
00005ABF  7373              jnc 0x5b34
00005AC1  205F54            and [rdi+0x54],bl
00005AC4  703E              jo 0x5b04
00005AC6  0A20              or ah,[rax]
00005AC8  2020              and [rax],ah
00005ACA  205F4C            and [rdi+0x4c],bl
00005ACD  49                rex.wb
00005ACE  42                rex.x
00005ACF  4350              push r8
00005AD1  50                push rax
00005AD2  5F                pop rdi
00005AD3  43                rex.xb
00005AD4  4F                rex.wrxb
00005AD5  4E53              push rbx
00005AD7  54                push rsp
00005AD8  4558              pop r8
00005ADA  50                push rax
00005ADB  52                push rdx
00005ADC  20636F            and [rbx+0x6f],ah
00005ADF  6E                outsb
00005AE0  7374              jnc 0x5b56
00005AE2  20696E            and [rcx+0x6e],ch
00005AE5  7420              jz 0x5b07
00005AE7  6E                outsb
00005AE8  756D              jnz 0x5b57
00005AEA  657269            gs jc 0x5b56
00005AED  63                db 0x63
00005AEE  5F                pop rdi
00005AEF  6C                insb
00005AF0  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005AF7  54                push rsp
00005AF8  703E              jo 0x5b38
00005AFA  3A3A              cmp bh,[rdx]
00005AFC  6D                insd
00005AFD  61                db 0x61
00005AFE  785F              js 0x5b5f
00005B00  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00005B08  3B0A              cmp ecx,[rdx]
00005B0A  7465              jz 0x5b71
00005B0C  6D                insd
00005B0D  706C              jo 0x5b7b
00005B0F  61                db 0x61
00005B10  7465              jz 0x5b77
00005B12  203C63            and [rbx],bh
00005B15  6C                insb
00005B16  61                db 0x61
00005B17  7373              jnc 0x5b8c
00005B19  205F54            and [rdi+0x54],bl
00005B1C  703E              jo 0x5b5c
00005B1E  0A20              or ah,[rax]
00005B20  2020              and [rax],ah
00005B22  205F4C            and [rdi+0x4c],bl
00005B25  49                rex.wb
00005B26  42                rex.x
00005B27  4350              push r8
00005B29  50                push rax
00005B2A  5F                pop rdi
00005B2B  43                rex.xb
00005B2C  4F                rex.wrxb
00005B2D  4E53              push rbx
00005B2F  54                push rsp
00005B30  4558              pop r8
00005B32  50                push rax
00005B33  52                push rdx
00005B34  20636F            and [rbx+0x6f],ah
00005B37  6E                outsb
00005B38  7374              jnc 0x5bae
00005B3A  20626F            and [rdx+0x6f],ah
00005B3D  6F                outsd
00005B3E  6C                insb
00005B3F  206E75            and [rsi+0x75],ch
00005B42  6D                insd
00005B43  657269            gs jc 0x5baf
00005B46  63                db 0x63
00005B47  5F                pop rdi
00005B48  6C                insb
00005B49  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005B50  54                push rsp
00005B51  703E              jo 0x5b91
00005B53  3A3A              cmp bh,[rdx]
00005B55  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
00005B5C  65643B0A          cmp ecx,[fs:rdx]
00005B60  7465              jz 0x5bc7
00005B62  6D                insd
00005B63  706C              jo 0x5bd1
00005B65  61                db 0x61
00005B66  7465              jz 0x5bcd
00005B68  203C63            and [rbx],bh
00005B6B  6C                insb
00005B6C  61                db 0x61
00005B6D  7373              jnc 0x5be2
00005B6F  205F54            and [rdi+0x54],bl
00005B72  703E              jo 0x5bb2
00005B74  0A20              or ah,[rax]
00005B76  2020              and [rax],ah
00005B78  205F4C            and [rdi+0x4c],bl
00005B7B  49                rex.wb
00005B7C  42                rex.x
00005B7D  4350              push r8
00005B7F  50                push rax
00005B80  5F                pop rdi
00005B81  43                rex.xb
00005B82  4F                rex.wrxb
00005B83  4E53              push rbx
00005B85  54                push rsp
00005B86  4558              pop r8
00005B88  50                push rax
00005B89  52                push rdx
00005B8A  20636F            and [rbx+0x6f],ah
00005B8D  6E                outsb
00005B8E  7374              jnc 0x5c04
00005B90  20626F            and [rdx+0x6f],ah
00005B93  6F                outsd
00005B94  6C                insb
00005B95  206E75            and [rsi+0x75],ch
00005B98  6D                insd
00005B99  657269            gs jc 0x5c05
00005B9C  63                db 0x63
00005B9D  5F                pop rdi
00005B9E  6C                insb
00005B9F  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005BA6  54                push rsp
00005BA7  703E              jo 0x5be7
00005BA9  3A3A              cmp bh,[rdx]
00005BAB  69735F696E7465    imul esi,[rbx+0x5f],dword 0x65746e69
00005BB2  6765723B          gs jc 0x5bf1
00005BB6  0A74656D          or dh,[rbp+0x6d]
00005BBA  706C              jo 0x5c28
00005BBC  61                db 0x61
00005BBD  7465              jz 0x5c24
00005BBF  203C63            and [rbx],bh
00005BC2  6C                insb
00005BC3  61                db 0x61
00005BC4  7373              jnc 0x5c39
00005BC6  205F54            and [rdi+0x54],bl
00005BC9  703E              jo 0x5c09
00005BCB  0A20              or ah,[rax]
00005BCD  2020              and [rax],ah
00005BCF  205F4C            and [rdi+0x4c],bl
00005BD2  49                rex.wb
00005BD3  42                rex.x
00005BD4  4350              push r8
00005BD6  50                push rax
00005BD7  5F                pop rdi
00005BD8  43                rex.xb
00005BD9  4F                rex.wrxb
00005BDA  4E53              push rbx
00005BDC  54                push rsp
00005BDD  4558              pop r8
00005BDF  50                push rax
00005BE0  52                push rdx
00005BE1  20636F            and [rbx+0x6f],ah
00005BE4  6E                outsb
00005BE5  7374              jnc 0x5c5b
00005BE7  20626F            and [rdx+0x6f],ah
00005BEA  6F                outsd
00005BEB  6C                insb
00005BEC  206E75            and [rsi+0x75],ch
00005BEF  6D                insd
00005BF0  657269            gs jc 0x5c5c
00005BF3  63                db 0x63
00005BF4  5F                pop rdi
00005BF5  6C                insb
00005BF6  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005BFD  54                push rsp
00005BFE  703E              jo 0x5c3e
00005C00  3A3A              cmp bh,[rdx]
00005C02  69735F65786163    imul esi,[rbx+0x5f],dword 0x63617865
00005C09  743B              jz 0x5c46
00005C0B  0A74656D          or dh,[rbp+0x6d]
00005C0F  706C              jo 0x5c7d
00005C11  61                db 0x61
00005C12  7465              jz 0x5c79
00005C14  203C63            and [rbx],bh
00005C17  6C                insb
00005C18  61                db 0x61
00005C19  7373              jnc 0x5c8e
00005C1B  205F54            and [rdi+0x54],bl
00005C1E  703E              jo 0x5c5e
00005C20  0A20              or ah,[rax]
00005C22  2020              and [rax],ah
00005C24  205F4C            and [rdi+0x4c],bl
00005C27  49                rex.wb
00005C28  42                rex.x
00005C29  4350              push r8
00005C2B  50                push rax
00005C2C  5F                pop rdi
00005C2D  43                rex.xb
00005C2E  4F                rex.wrxb
00005C2F  4E53              push rbx
00005C31  54                push rsp
00005C32  4558              pop r8
00005C34  50                push rax
00005C35  52                push rdx
00005C36  20636F            and [rbx+0x6f],ah
00005C39  6E                outsb
00005C3A  7374              jnc 0x5cb0
00005C3C  20696E            and [rcx+0x6e],ch
00005C3F  7420              jz 0x5c61
00005C41  6E                outsb
00005C42  756D              jnz 0x5cb1
00005C44  657269            gs jc 0x5cb0
00005C47  63                db 0x63
00005C48  5F                pop rdi
00005C49  6C                insb
00005C4A  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005C51  54                push rsp
00005C52  703E              jo 0x5c92
00005C54  3A3A              cmp bh,[rdx]
00005C56  7261              jc 0x5cb9
00005C58  6469783B0A74656D  imul edi,[fs:rax+0x3b],dword 0x6d65740a
00005C60  706C              jo 0x5cce
00005C62  61                db 0x61
00005C63  7465              jz 0x5cca
00005C65  203C63            and [rbx],bh
00005C68  6C                insb
00005C69  61                db 0x61
00005C6A  7373              jnc 0x5cdf
00005C6C  205F54            and [rdi+0x54],bl
00005C6F  703E              jo 0x5caf
00005C71  0A20              or ah,[rax]
00005C73  2020              and [rax],ah
00005C75  205F4C            and [rdi+0x4c],bl
00005C78  49                rex.wb
00005C79  42                rex.x
00005C7A  4350              push r8
00005C7C  50                push rax
00005C7D  5F                pop rdi
00005C7E  43                rex.xb
00005C7F  4F                rex.wrxb
00005C80  4E53              push rbx
00005C82  54                push rsp
00005C83  4558              pop r8
00005C85  50                push rax
00005C86  52                push rdx
00005C87  20636F            and [rbx+0x6f],ah
00005C8A  6E                outsb
00005C8B  7374              jnc 0x5d01
00005C8D  20696E            and [rcx+0x6e],ch
00005C90  7420              jz 0x5cb2
00005C92  6E                outsb
00005C93  756D              jnz 0x5d02
00005C95  657269            gs jc 0x5d01
00005C98  63                db 0x63
00005C99  5F                pop rdi
00005C9A  6C                insb
00005C9B  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005CA2  54                push rsp
00005CA3  703E              jo 0x5ce3
00005CA5  3A3A              cmp bh,[rdx]
00005CA7  6D                insd
00005CA8  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00005CAF  6E                outsb
00005CB0  656E              gs outsb
00005CB2  743B              jz 0x5cef
00005CB4  0A74656D          or dh,[rbp+0x6d]
00005CB8  706C              jo 0x5d26
00005CBA  61                db 0x61
00005CBB  7465              jz 0x5d22
00005CBD  203C63            and [rbx],bh
00005CC0  6C                insb
00005CC1  61                db 0x61
00005CC2  7373              jnc 0x5d37
00005CC4  205F54            and [rdi+0x54],bl
00005CC7  703E              jo 0x5d07
00005CC9  0A20              or ah,[rax]
00005CCB  2020              and [rax],ah
00005CCD  205F4C            and [rdi+0x4c],bl
00005CD0  49                rex.wb
00005CD1  42                rex.x
00005CD2  4350              push r8
00005CD4  50                push rax
00005CD5  5F                pop rdi
00005CD6  43                rex.xb
00005CD7  4F                rex.wrxb
00005CD8  4E53              push rbx
00005CDA  54                push rsp
00005CDB  4558              pop r8
00005CDD  50                push rax
00005CDE  52                push rdx
00005CDF  20636F            and [rbx+0x6f],ah
00005CE2  6E                outsb
00005CE3  7374              jnc 0x5d59
00005CE5  20696E            and [rcx+0x6e],ch
00005CE8  7420              jz 0x5d0a
00005CEA  6E                outsb
00005CEB  756D              jnz 0x5d5a
00005CED  657269            gs jc 0x5d59
00005CF0  63                db 0x63
00005CF1  5F                pop rdi
00005CF2  6C                insb
00005CF3  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005CFA  54                push rsp
00005CFB  703E              jo 0x5d3b
00005CFD  3A3A              cmp bh,[rdx]
00005CFF  6D                insd
00005D00  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00005D07  6E                outsb
00005D08  656E              gs outsb
00005D0A  7431              jz 0x5d3d
00005D0C  303B              xor [rbx],bh
00005D0E  0A74656D          or dh,[rbp+0x6d]
00005D12  706C              jo 0x5d80
00005D14  61                db 0x61
00005D15  7465              jz 0x5d7c
00005D17  203C63            and [rbx],bh
00005D1A  6C                insb
00005D1B  61                db 0x61
00005D1C  7373              jnc 0x5d91
00005D1E  205F54            and [rdi+0x54],bl
00005D21  703E              jo 0x5d61
00005D23  0A20              or ah,[rax]
00005D25  2020              and [rax],ah
00005D27  205F4C            and [rdi+0x4c],bl
00005D2A  49                rex.wb
00005D2B  42                rex.x
00005D2C  4350              push r8
00005D2E  50                push rax
00005D2F  5F                pop rdi
00005D30  43                rex.xb
00005D31  4F                rex.wrxb
00005D32  4E53              push rbx
00005D34  54                push rsp
00005D35  4558              pop r8
00005D37  50                push rax
00005D38  52                push rdx
00005D39  20636F            and [rbx+0x6f],ah
00005D3C  6E                outsb
00005D3D  7374              jnc 0x5db3
00005D3F  20696E            and [rcx+0x6e],ch
00005D42  7420              jz 0x5d64
00005D44  6E                outsb
00005D45  756D              jnz 0x5db4
00005D47  657269            gs jc 0x5db3
00005D4A  63                db 0x63
00005D4B  5F                pop rdi
00005D4C  6C                insb
00005D4D  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005D54  54                push rsp
00005D55  703E              jo 0x5d95
00005D57  3A3A              cmp bh,[rdx]
00005D59  6D                insd
00005D5A  61                db 0x61
00005D5B  785F              js 0x5dbc
00005D5D  657870            gs js 0x5dd0
00005D60  6F                outsd
00005D61  6E                outsb
00005D62  656E              gs outsb
00005D64  743B              jz 0x5da1
00005D66  0A74656D          or dh,[rbp+0x6d]
00005D6A  706C              jo 0x5dd8
00005D6C  61                db 0x61
00005D6D  7465              jz 0x5dd4
00005D6F  203C63            and [rbx],bh
00005D72  6C                insb
00005D73  61                db 0x61
00005D74  7373              jnc 0x5de9
00005D76  205F54            and [rdi+0x54],bl
00005D79  703E              jo 0x5db9
00005D7B  0A20              or ah,[rax]
00005D7D  2020              and [rax],ah
00005D7F  205F4C            and [rdi+0x4c],bl
00005D82  49                rex.wb
00005D83  42                rex.x
00005D84  4350              push r8
00005D86  50                push rax
00005D87  5F                pop rdi
00005D88  43                rex.xb
00005D89  4F                rex.wrxb
00005D8A  4E53              push rbx
00005D8C  54                push rsp
00005D8D  4558              pop r8
00005D8F  50                push rax
00005D90  52                push rdx
00005D91  20636F            and [rbx+0x6f],ah
00005D94  6E                outsb
00005D95  7374              jnc 0x5e0b
00005D97  20696E            and [rcx+0x6e],ch
00005D9A  7420              jz 0x5dbc
00005D9C  6E                outsb
00005D9D  756D              jnz 0x5e0c
00005D9F  657269            gs jc 0x5e0b
00005DA2  63                db 0x63
00005DA3  5F                pop rdi
00005DA4  6C                insb
00005DA5  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005DAC  54                push rsp
00005DAD  703E              jo 0x5ded
00005DAF  3A3A              cmp bh,[rdx]
00005DB1  6D                insd
00005DB2  61                db 0x61
00005DB3  785F              js 0x5e14
00005DB5  657870            gs js 0x5e28
00005DB8  6F                outsd
00005DB9  6E                outsb
00005DBA  656E              gs outsb
00005DBC  7431              jz 0x5def
00005DBE  303B              xor [rbx],bh
00005DC0  0A74656D          or dh,[rbp+0x6d]
00005DC4  706C              jo 0x5e32
00005DC6  61                db 0x61
00005DC7  7465              jz 0x5e2e
00005DC9  203C63            and [rbx],bh
00005DCC  6C                insb
00005DCD  61                db 0x61
00005DCE  7373              jnc 0x5e43
00005DD0  205F54            and [rdi+0x54],bl
00005DD3  703E              jo 0x5e13
00005DD5  0A20              or ah,[rax]
00005DD7  2020              and [rax],ah
00005DD9  205F4C            and [rdi+0x4c],bl
00005DDC  49                rex.wb
00005DDD  42                rex.x
00005DDE  4350              push r8
00005DE0  50                push rax
00005DE1  5F                pop rdi
00005DE2  43                rex.xb
00005DE3  4F                rex.wrxb
00005DE4  4E53              push rbx
00005DE6  54                push rsp
00005DE7  4558              pop r8
00005DE9  50                push rax
00005DEA  52                push rdx
00005DEB  20636F            and [rbx+0x6f],ah
00005DEE  6E                outsb
00005DEF  7374              jnc 0x5e65
00005DF1  20626F            and [rdx+0x6f],ah
00005DF4  6F                outsd
00005DF5  6C                insb
00005DF6  206E75            and [rsi+0x75],ch
00005DF9  6D                insd
00005DFA  657269            gs jc 0x5e66
00005DFD  63                db 0x63
00005DFE  5F                pop rdi
00005DFF  6C                insb
00005E00  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005E07  54                push rsp
00005E08  703E              jo 0x5e48
00005E0A  3A3A              cmp bh,[rdx]
00005E0C  6861735F69        push qword 0x695f7361
00005E11  6E                outsb
00005E12  66696E697479      imul bp,[rsi+0x69],word 0x7974
00005E18  3B0A              cmp ecx,[rdx]
00005E1A  7465              jz 0x5e81
00005E1C  6D                insd
00005E1D  706C              jo 0x5e8b
00005E1F  61                db 0x61
00005E20  7465              jz 0x5e87
00005E22  203C63            and [rbx],bh
00005E25  6C                insb
00005E26  61                db 0x61
00005E27  7373              jnc 0x5e9c
00005E29  205F54            and [rdi+0x54],bl
00005E2C  703E              jo 0x5e6c
00005E2E  0A20              or ah,[rax]
00005E30  2020              and [rax],ah
00005E32  205F4C            and [rdi+0x4c],bl
00005E35  49                rex.wb
00005E36  42                rex.x
00005E37  4350              push r8
00005E39  50                push rax
00005E3A  5F                pop rdi
00005E3B  43                rex.xb
00005E3C  4F                rex.wrxb
00005E3D  4E53              push rbx
00005E3F  54                push rsp
00005E40  4558              pop r8
00005E42  50                push rax
00005E43  52                push rdx
00005E44  20636F            and [rbx+0x6f],ah
00005E47  6E                outsb
00005E48  7374              jnc 0x5ebe
00005E4A  20626F            and [rdx+0x6f],ah
00005E4D  6F                outsd
00005E4E  6C                insb
00005E4F  206E75            and [rsi+0x75],ch
00005E52  6D                insd
00005E53  657269            gs jc 0x5ebf
00005E56  63                db 0x63
00005E57  5F                pop rdi
00005E58  6C                insb
00005E59  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005E60  54                push rsp
00005E61  703E              jo 0x5ea1
00005E63  3A3A              cmp bh,[rdx]
00005E65  6861735F71        push qword 0x715f7361
00005E6A  7569              jnz 0x5ed5
00005E6C  65745F            gs jz 0x5ece
00005E6F  4E                rex.wrx
00005E70  61                db 0x61
00005E71  4E3B0A            cmp r9,[rdx]
00005E74  7465              jz 0x5edb
00005E76  6D                insd
00005E77  706C              jo 0x5ee5
00005E79  61                db 0x61
00005E7A  7465              jz 0x5ee1
00005E7C  203C63            and [rbx],bh
00005E7F  6C                insb
00005E80  61                db 0x61
00005E81  7373              jnc 0x5ef6
00005E83  205F54            and [rdi+0x54],bl
00005E86  703E              jo 0x5ec6
00005E88  0A20              or ah,[rax]
00005E8A  2020              and [rax],ah
00005E8C  205F4C            and [rdi+0x4c],bl
00005E8F  49                rex.wb
00005E90  42                rex.x
00005E91  4350              push r8
00005E93  50                push rax
00005E94  5F                pop rdi
00005E95  43                rex.xb
00005E96  4F                rex.wrxb
00005E97  4E53              push rbx
00005E99  54                push rsp
00005E9A  4558              pop r8
00005E9C  50                push rax
00005E9D  52                push rdx
00005E9E  20636F            and [rbx+0x6f],ah
00005EA1  6E                outsb
00005EA2  7374              jnc 0x5f18
00005EA4  20626F            and [rdx+0x6f],ah
00005EA7  6F                outsd
00005EA8  6C                insb
00005EA9  206E75            and [rsi+0x75],ch
00005EAC  6D                insd
00005EAD  657269            gs jc 0x5f19
00005EB0  63                db 0x63
00005EB1  5F                pop rdi
00005EB2  6C                insb
00005EB3  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005EBA  54                push rsp
00005EBB  703E              jo 0x5efb
00005EBD  3A3A              cmp bh,[rdx]
00005EBF  6861735F73        push qword 0x735f7361
00005EC4  69676E616C696E    imul esp,[rdi+0x6e],dword 0x6e696c61
00005ECB  675F              pop rdi
00005ECD  4E                rex.wrx
00005ECE  61                db 0x61
00005ECF  4E3B0A            cmp r9,[rdx]
00005ED2  7465              jz 0x5f39
00005ED4  6D                insd
00005ED5  706C              jo 0x5f43
00005ED7  61                db 0x61
00005ED8  7465              jz 0x5f3f
00005EDA  203C63            and [rbx],bh
00005EDD  6C                insb
00005EDE  61                db 0x61
00005EDF  7373              jnc 0x5f54
00005EE1  205F54            and [rdi+0x54],bl
00005EE4  703E              jo 0x5f24
00005EE6  0A20              or ah,[rax]
00005EE8  2020              and [rax],ah
00005EEA  205F4C            and [rdi+0x4c],bl
00005EED  49                rex.wb
00005EEE  42                rex.x
00005EEF  4350              push r8
00005EF1  50                push rax
00005EF2  5F                pop rdi
00005EF3  43                rex.xb
00005EF4  4F                rex.wrxb
00005EF5  4E53              push rbx
00005EF7  54                push rsp
00005EF8  4558              pop r8
00005EFA  50                push rax
00005EFB  52                push rdx
00005EFC  20636F            and [rbx+0x6f],ah
00005EFF  6E                outsb
00005F00  7374              jnc 0x5f76
00005F02  20666C            and [rsi+0x6c],ah
00005F05  6F                outsd
00005F06  61                db 0x61
00005F07  745F              jz 0x5f68
00005F09  64656E            gs outsb
00005F0C  6F                outsd
00005F0D  726D              jc 0x5f7c
00005F0F  5F                pop rdi
00005F10  7374              jnc 0x5f86
00005F12  796C              jns 0x5f80
00005F14  65206E75          and [gs:rsi+0x75],ch
00005F18  6D                insd
00005F19  657269            gs jc 0x5f85
00005F1C  63                db 0x63
00005F1D  5F                pop rdi
00005F1E  6C                insb
00005F1F  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005F26  54                push rsp
00005F27  703E              jo 0x5f67
00005F29  3A3A              cmp bh,[rdx]
00005F2B  6861735F64        push qword 0x645f7361
00005F30  656E              gs outsb
00005F32  6F                outsd
00005F33  726D              jc 0x5fa2
00005F35  3B0A              cmp ecx,[rdx]
00005F37  7465              jz 0x5f9e
00005F39  6D                insd
00005F3A  706C              jo 0x5fa8
00005F3C  61                db 0x61
00005F3D  7465              jz 0x5fa4
00005F3F  203C63            and [rbx],bh
00005F42  6C                insb
00005F43  61                db 0x61
00005F44  7373              jnc 0x5fb9
00005F46  205F54            and [rdi+0x54],bl
00005F49  703E              jo 0x5f89
00005F4B  0A20              or ah,[rax]
00005F4D  2020              and [rax],ah
00005F4F  205F4C            and [rdi+0x4c],bl
00005F52  49                rex.wb
00005F53  42                rex.x
00005F54  4350              push r8
00005F56  50                push rax
00005F57  5F                pop rdi
00005F58  43                rex.xb
00005F59  4F                rex.wrxb
00005F5A  4E53              push rbx
00005F5C  54                push rsp
00005F5D  4558              pop r8
00005F5F  50                push rax
00005F60  52                push rdx
00005F61  20636F            and [rbx+0x6f],ah
00005F64  6E                outsb
00005F65  7374              jnc 0x5fdb
00005F67  20626F            and [rdx+0x6f],ah
00005F6A  6F                outsd
00005F6B  6C                insb
00005F6C  206E75            and [rsi+0x75],ch
00005F6F  6D                insd
00005F70  657269            gs jc 0x5fdc
00005F73  63                db 0x63
00005F74  5F                pop rdi
00005F75  6C                insb
00005F76  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005F7D  54                push rsp
00005F7E  703E              jo 0x5fbe
00005F80  3A3A              cmp bh,[rdx]
00005F82  6861735F64        push qword 0x645f7361
00005F87  656E              gs outsb
00005F89  6F                outsd
00005F8A  726D              jc 0x5ff9
00005F8C  5F                pop rdi
00005F8D  6C                insb
00005F8E  6F                outsd
00005F8F  7373              jnc 0x6004
00005F91  3B0A              cmp ecx,[rdx]
00005F93  7465              jz 0x5ffa
00005F95  6D                insd
00005F96  706C              jo 0x6004
00005F98  61                db 0x61
00005F99  7465              jz 0x6000
00005F9B  203C63            and [rbx],bh
00005F9E  6C                insb
00005F9F  61                db 0x61
00005FA0  7373              jnc 0x6015
00005FA2  205F54            and [rdi+0x54],bl
00005FA5  703E              jo 0x5fe5
00005FA7  0A20              or ah,[rax]
00005FA9  2020              and [rax],ah
00005FAB  205F4C            and [rdi+0x4c],bl
00005FAE  49                rex.wb
00005FAF  42                rex.x
00005FB0  4350              push r8
00005FB2  50                push rax
00005FB3  5F                pop rdi
00005FB4  43                rex.xb
00005FB5  4F                rex.wrxb
00005FB6  4E53              push rbx
00005FB8  54                push rsp
00005FB9  4558              pop r8
00005FBB  50                push rax
00005FBC  52                push rdx
00005FBD  20636F            and [rbx+0x6f],ah
00005FC0  6E                outsb
00005FC1  7374              jnc 0x6037
00005FC3  20626F            and [rdx+0x6f],ah
00005FC6  6F                outsd
00005FC7  6C                insb
00005FC8  206E75            and [rsi+0x75],ch
00005FCB  6D                insd
00005FCC  657269            gs jc 0x6038
00005FCF  63                db 0x63
00005FD0  5F                pop rdi
00005FD1  6C                insb
00005FD2  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00005FD9  54                push rsp
00005FDA  703E              jo 0x601a
00005FDC  3A3A              cmp bh,[rdx]
00005FDE  69735F69656335    imul esi,[rbx+0x5f],dword 0x35636569
00005FE5  35393B0A74        xor eax,0x740a3b39
00005FEA  656D              gs insd
00005FEC  706C              jo 0x605a
00005FEE  61                db 0x61
00005FEF  7465              jz 0x6056
00005FF1  203C63            and [rbx],bh
00005FF4  6C                insb
00005FF5  61                db 0x61
00005FF6  7373              jnc 0x606b
00005FF8  205F54            and [rdi+0x54],bl
00005FFB  703E              jo 0x603b
00005FFD  0A20              or ah,[rax]
00005FFF  2020              and [rax],ah
00006001  205F4C            and [rdi+0x4c],bl
00006004  49                rex.wb
00006005  42                rex.x
00006006  4350              push r8
00006008  50                push rax
00006009  5F                pop rdi
0000600A  43                rex.xb
0000600B  4F                rex.wrxb
0000600C  4E53              push rbx
0000600E  54                push rsp
0000600F  4558              pop r8
00006011  50                push rax
00006012  52                push rdx
00006013  20636F            and [rbx+0x6f],ah
00006016  6E                outsb
00006017  7374              jnc 0x608d
00006019  20626F            and [rdx+0x6f],ah
0000601C  6F                outsd
0000601D  6C                insb
0000601E  206E75            and [rsi+0x75],ch
00006021  6D                insd
00006022  657269            gs jc 0x608e
00006025  63                db 0x63
00006026  5F                pop rdi
00006027  6C                insb
00006028  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
0000602F  54                push rsp
00006030  703E              jo 0x6070
00006032  3A3A              cmp bh,[rdx]
00006034  69735F626F756E    imul esi,[rbx+0x5f],dword 0x6e756f62
0000603B  6465643B0A        cmp ecx,[fs:rdx]
00006040  7465              jz 0x60a7
00006042  6D                insd
00006043  706C              jo 0x60b1
00006045  61                db 0x61
00006046  7465              jz 0x60ad
00006048  203C63            and [rbx],bh
0000604B  6C                insb
0000604C  61                db 0x61
0000604D  7373              jnc 0x60c2
0000604F  205F54            and [rdi+0x54],bl
00006052  703E              jo 0x6092
00006054  0A20              or ah,[rax]
00006056  2020              and [rax],ah
00006058  205F4C            and [rdi+0x4c],bl
0000605B  49                rex.wb
0000605C  42                rex.x
0000605D  4350              push r8
0000605F  50                push rax
00006060  5F                pop rdi
00006061  43                rex.xb
00006062  4F                rex.wrxb
00006063  4E53              push rbx
00006065  54                push rsp
00006066  4558              pop r8
00006068  50                push rax
00006069  52                push rdx
0000606A  20636F            and [rbx+0x6f],ah
0000606D  6E                outsb
0000606E  7374              jnc 0x60e4
00006070  20626F            and [rdx+0x6f],ah
00006073  6F                outsd
00006074  6C                insb
00006075  206E75            and [rsi+0x75],ch
00006078  6D                insd
00006079  657269            gs jc 0x60e5
0000607C  63                db 0x63
0000607D  5F                pop rdi
0000607E  6C                insb
0000607F  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00006086  54                push rsp
00006087  703E              jo 0x60c7
00006089  3A3A              cmp bh,[rdx]
0000608B  69735F6D6F6475    imul esi,[rbx+0x5f],dword 0x75646f6d
00006092  6C                insb
00006093  6F                outsd
00006094  3B0A              cmp ecx,[rdx]
00006096  7465              jz 0x60fd
00006098  6D                insd
00006099  706C              jo 0x6107
0000609B  61                db 0x61
0000609C  7465              jz 0x6103
0000609E  203C63            and [rbx],bh
000060A1  6C                insb
000060A2  61                db 0x61
000060A3  7373              jnc 0x6118
000060A5  205F54            and [rdi+0x54],bl
000060A8  703E              jo 0x60e8
000060AA  0A20              or ah,[rax]
000060AC  2020              and [rax],ah
000060AE  205F4C            and [rdi+0x4c],bl
000060B1  49                rex.wb
000060B2  42                rex.x
000060B3  4350              push r8
000060B5  50                push rax
000060B6  5F                pop rdi
000060B7  43                rex.xb
000060B8  4F                rex.wrxb
000060B9  4E53              push rbx
000060BB  54                push rsp
000060BC  4558              pop r8
000060BE  50                push rax
000060BF  52                push rdx
000060C0  20636F            and [rbx+0x6f],ah
000060C3  6E                outsb
000060C4  7374              jnc 0x613a
000060C6  20626F            and [rdx+0x6f],ah
000060C9  6F                outsd
000060CA  6C                insb
000060CB  206E75            and [rsi+0x75],ch
000060CE  6D                insd
000060CF  657269            gs jc 0x613b
000060D2  63                db 0x63
000060D3  5F                pop rdi
000060D4  6C                insb
000060D5  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
000060DC  54                push rsp
000060DD  703E              jo 0x611d
000060DF  3A3A              cmp bh,[rdx]
000060E1  7472              jz 0x6155
000060E3  61                db 0x61
000060E4  7073              jo 0x6159
000060E6  3B0A              cmp ecx,[rdx]
000060E8  7465              jz 0x614f
000060EA  6D                insd
000060EB  706C              jo 0x6159
000060ED  61                db 0x61
000060EE  7465              jz 0x6155
000060F0  203C63            and [rbx],bh
000060F3  6C                insb
000060F4  61                db 0x61
000060F5  7373              jnc 0x616a
000060F7  205F54            and [rdi+0x54],bl
000060FA  703E              jo 0x613a
000060FC  0A20              or ah,[rax]
000060FE  2020              and [rax],ah
00006100  205F4C            and [rdi+0x4c],bl
00006103  49                rex.wb
00006104  42                rex.x
00006105  4350              push r8
00006107  50                push rax
00006108  5F                pop rdi
00006109  43                rex.xb
0000610A  4F                rex.wrxb
0000610B  4E53              push rbx
0000610D  54                push rsp
0000610E  4558              pop r8
00006110  50                push rax
00006111  52                push rdx
00006112  20636F            and [rbx+0x6f],ah
00006115  6E                outsb
00006116  7374              jnc 0x618c
00006118  20626F            and [rdx+0x6f],ah
0000611B  6F                outsd
0000611C  6C                insb
0000611D  206E75            and [rsi+0x75],ch
00006120  6D                insd
00006121  657269            gs jc 0x618d
00006124  63                db 0x63
00006125  5F                pop rdi
00006126  6C                insb
00006127  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
0000612E  54                push rsp
0000612F  703E              jo 0x616f
00006131  3A3A              cmp bh,[rdx]
00006133  7469              jz 0x619e
00006135  6E                outsb
00006136  796E              jns 0x61a6
00006138  657373            gs jnc 0x61ae
0000613B  5F                pop rdi
0000613C  62                db 0x62
0000613D  65666F            gs outsw
00006140  7265              jc 0x61a7
00006142  3B0A              cmp ecx,[rdx]
00006144  7465              jz 0x61ab
00006146  6D                insd
00006147  706C              jo 0x61b5
00006149  61                db 0x61
0000614A  7465              jz 0x61b1
0000614C  203C63            and [rbx],bh
0000614F  6C                insb
00006150  61                db 0x61
00006151  7373              jnc 0x61c6
00006153  205F54            and [rdi+0x54],bl
00006156  703E              jo 0x6196
00006158  0A20              or ah,[rax]
0000615A  2020              and [rax],ah
0000615C  205F4C            and [rdi+0x4c],bl
0000615F  49                rex.wb
00006160  42                rex.x
00006161  4350              push r8
00006163  50                push rax
00006164  5F                pop rdi
00006165  43                rex.xb
00006166  4F                rex.wrxb
00006167  4E53              push rbx
00006169  54                push rsp
0000616A  4558              pop r8
0000616C  50                push rax
0000616D  52                push rdx
0000616E  20636F            and [rbx+0x6f],ah
00006171  6E                outsb
00006172  7374              jnc 0x61e8
00006174  20666C            and [rsi+0x6c],ah
00006177  6F                outsd
00006178  61                db 0x61
00006179  745F              jz 0x61da
0000617B  726F              jc 0x61ec
0000617D  756E              jnz 0x61ed
0000617F  645F              fs pop rdi
00006181  7374              jnc 0x61f7
00006183  796C              jns 0x61f1
00006185  65206E75          and [gs:rsi+0x75],ch
00006189  6D                insd
0000618A  657269            gs jc 0x61f6
0000618D  63                db 0x63
0000618E  5F                pop rdi
0000618F  6C                insb
00006190  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00006197  54                push rsp
00006198  703E              jo 0x61d8
0000619A  3A3A              cmp bh,[rdx]
0000619C  726F              jc 0x620d
0000619E  756E              jnz 0x620e
000061A0  645F              fs pop rdi
000061A2  7374              jnc 0x6218
000061A4  796C              jns 0x6212
000061A6  653B0A            cmp ecx,[gs:rdx]
000061A9  0A74656D          or dh,[rbp+0x6d]
000061AD  706C              jo 0x621b
000061AF  61                db 0x61
000061B0  7465              jz 0x6217
000061B2  203C63            and [rbx],bh
000061B5  6C                insb
000061B6  61                db 0x61
000061B7  7373              jnc 0x622c
000061B9  205F54            and [rdi+0x54],bl
000061BC  703E              jo 0x61fc
000061BE  0A636C            or ah,[rbx+0x6c]
000061C1  61                db 0x61
000061C2  7373              jnc 0x6237
000061C4  205F4C            and [rdi+0x4c],bl
000061C7  49                rex.wb
000061C8  42                rex.x
000061C9  4350              push r8
000061CB  50                push rax
000061CC  5F                pop rdi
000061CD  54                push rsp
000061CE  45                rex.rb
000061CF  4D50              push r8
000061D1  4C                rex.wr
000061D2  4154              push r12
000061D4  455F              pop r15
000061D6  56                push rsi
000061D7  4953              push r11
000061D9  206E75            and [rsi+0x75],ch
000061DC  6D                insd
000061DD  657269            gs jc 0x6249
000061E0  63                db 0x63
000061E1  5F                pop rdi
000061E2  6C                insb
000061E3  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000061EA  6F                outsd
000061EB  6E                outsb
000061EC  7374              jnc 0x6262
000061EE  205F54            and [rdi+0x54],bl
000061F1  703E              jo 0x6231
000061F3  0A20              or ah,[rax]
000061F5  2020              and [rax],ah
000061F7  203A              and [rdx],bh
000061F9  207072            and [rax+0x72],dh
000061FC  6976617465206E    imul esi,[rsi+0x61],dword 0x6e206574
00006203  756D              jnz 0x6272
00006205  657269            gs jc 0x6271
00006208  63                db 0x63
00006209  5F                pop rdi
0000620A  6C                insb
0000620B  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00006212  54                push rsp
00006213  703E              jo 0x6253
00006215  0A7B0A            or bh,[rbx+0xa]
00006218  2020              and [rax],ah
0000621A  2020              and [rax],ah
0000621C  7479              jz 0x6297
0000621E  7065              jo 0x6285
00006220  646566206E75      o16 and [gs:rsi+0x75],ch
00006226  6D                insd
00006227  657269            gs jc 0x6293
0000622A  63                db 0x63
0000622B  5F                pop rdi
0000622C  6C                insb
0000622D  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00006234  54                push rsp
00006235  703E              jo 0x6275
00006237  205F5F            and [rdi+0x5f],bl
0000623A  62                db 0x62
0000623B  61                db 0x61
0000623C  7365              jnc 0x62a3
0000623E  3B0A              cmp ecx,[rdx]
00006240  2020              and [rax],ah
00006242  2020              and [rax],ah
00006244  7479              jz 0x62bf
00006246  7065              jo 0x62ad
00006248  646566205F54      o16 and [gs:rdi+0x54],bl
0000624E  7020              jo 0x6270
00006250  7479              jz 0x62cb
00006252  7065              jo 0x62b9
00006254  3B0A              cmp ecx,[rdx]
00006256  7075              jo 0x62cd
00006258  62                db 0x62
00006259  6C                insb
0000625A  69633A0A202020    imul esp,[rbx+0x3a],dword 0x2020200a
00006261  207374            and [rbx+0x74],dh
00006264  61                db 0x61
00006265  7469              jz 0x62d0
00006267  63                db 0x63
00006268  205F4C            and [rdi+0x4c],bl
0000626B  49                rex.wb
0000626C  42                rex.x
0000626D  4350              push r8
0000626F  50                push rax
00006270  5F                pop rdi
00006271  43                rex.xb
00006272  4F                rex.wrxb
00006273  4E53              push rbx
00006275  54                push rsp
00006276  4558              pop r8
00006278  50                push rax
00006279  52                push rdx
0000627A  20636F            and [rbx+0x6f],ah
0000627D  6E                outsb
0000627E  7374              jnc 0x62f4
00006280  20626F            and [rdx+0x6f],ah
00006283  6F                outsd
00006284  6C                insb
00006285  206973            and [rcx+0x73],ch
00006288  5F                pop rdi
00006289  7370              jnc 0x62fb
0000628B  65                gs
0000628C  63                db 0x63
0000628D  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00006294  203D205F5F62      and [rel 0x625fc1ba],bh
0000629A  61                db 0x61
0000629B  7365              jnc 0x6302
0000629D  3A3A              cmp bh,[rdx]
0000629F  69735F73706563    imul esi,[rbx+0x5f],dword 0x63657073
000062A6  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
000062AD  3B0A              cmp ecx,[rdx]
000062AF  2020              and [rax],ah
000062B1  2020              and [rax],ah
000062B3  5F                pop rdi
000062B4  4C                rex.wr
000062B5  49                rex.wb
000062B6  42                rex.x
000062B7  4350              push r8
000062B9  50                push rax
000062BA  5F                pop rdi
000062BB  49                rex.wb
000062BC  4E                rex.wrx
000062BD  4C                rex.wr
000062BE  49                rex.wb
000062BF  4E                rex.wrx
000062C0  455F              pop r15
000062C2  56                push rsi
000062C3  4953              push r11
000062C5  49                rex.wb
000062C6  42                rex.x
000062C7  49                rex.wb
000062C8  4C                rex.wr
000062C9  4954              push r12
000062CB  59                pop rcx
000062CC  207374            and [rbx+0x74],dh
000062CF  61                db 0x61
000062D0  7469              jz 0x633b
000062D2  63                db 0x63
000062D3  205F4C            and [rdi+0x4c],bl
000062D6  49                rex.wb
000062D7  42                rex.x
000062D8  4350              push r8
000062DA  50                push rax
000062DB  5F                pop rdi
000062DC  43                rex.xb
000062DD  4F                rex.wrxb
000062DE  4E53              push rbx
000062E0  54                push rsp
000062E1  4558              pop r8
000062E3  50                push rax
000062E4  52                push rdx
000062E5  20747970          and [rcx+rdi*2+0x70],dh
000062E9  65206D69          and [gs:rbp+0x69],ch
000062ED  6E                outsb
000062EE  2829              sub [rcx],ch
000062F0  205F4E            and [rdi+0x4e],bl
000062F3  4F                rex.wrxb
000062F4  4558              pop r8
000062F6  43                rex.xb
000062F7  4550              push r8
000062F9  54                push rsp
000062FA  207B72            and [rbx+0x72],bh
000062FD  657475            gs jz 0x6375
00006300  726E              jc 0x6370
00006302  205F5F            and [rdi+0x5f],bl
00006305  62                db 0x62
00006306  61                db 0x61
00006307  7365              jnc 0x636e
00006309  3A3A              cmp bh,[rdx]
0000630B  6D                insd
0000630C  696E28293B7D0A    imul ebp,[rsi+0x28],dword 0xa7d3b29
00006313  2020              and [rax],ah
00006315  2020              and [rax],ah
00006317  5F                pop rdi
00006318  4C                rex.wr
00006319  49                rex.wb
0000631A  42                rex.x
0000631B  4350              push r8
0000631D  50                push rax
0000631E  5F                pop rdi
0000631F  49                rex.wb
00006320  4E                rex.wrx
00006321  4C                rex.wr
00006322  49                rex.wb
00006323  4E                rex.wrx
00006324  455F              pop r15
00006326  56                push rsi
00006327  4953              push r11
00006329  49                rex.wb
0000632A  42                rex.x
0000632B  49                rex.wb
0000632C  4C                rex.wr
0000632D  4954              push r12
0000632F  59                pop rcx
00006330  207374            and [rbx+0x74],dh
00006333  61                db 0x61
00006334  7469              jz 0x639f
00006336  63                db 0x63
00006337  205F4C            and [rdi+0x4c],bl
0000633A  49                rex.wb
0000633B  42                rex.x
0000633C  4350              push r8
0000633E  50                push rax
0000633F  5F                pop rdi
00006340  43                rex.xb
00006341  4F                rex.wrxb
00006342  4E53              push rbx
00006344  54                push rsp
00006345  4558              pop r8
00006347  50                push rax
00006348  52                push rdx
00006349  20747970          and [rcx+rdi*2+0x70],dh
0000634D  65206D61          and [gs:rbp+0x61],ch
00006351  7828              js 0x637b
00006353  2920              sub [rax],esp
00006355  5F                pop rdi
00006356  4E                rex.wrx
00006357  4F                rex.wrxb
00006358  4558              pop r8
0000635A  43                rex.xb
0000635B  4550              push r8
0000635D  54                push rsp
0000635E  207B72            and [rbx+0x72],bh
00006361  657475            gs jz 0x63d9
00006364  726E              jc 0x63d4
00006366  205F5F            and [rdi+0x5f],bl
00006369  62                db 0x62
0000636A  61                db 0x61
0000636B  7365              jnc 0x63d2
0000636D  3A3A              cmp bh,[rdx]
0000636F  6D                insd
00006370  61                db 0x61
00006371  7828              js 0x639b
00006373  293B              sub [rbx],edi
00006375  7D0A              jnl 0x6381
00006377  2020              and [rax],ah
00006379  2020              and [rax],ah
0000637B  5F                pop rdi
0000637C  4C                rex.wr
0000637D  49                rex.wb
0000637E  42                rex.x
0000637F  4350              push r8
00006381  50                push rax
00006382  5F                pop rdi
00006383  49                rex.wb
00006384  4E                rex.wrx
00006385  4C                rex.wr
00006386  49                rex.wb
00006387  4E                rex.wrx
00006388  455F              pop r15
0000638A  56                push rsi
0000638B  4953              push r11
0000638D  49                rex.wb
0000638E  42                rex.x
0000638F  49                rex.wb
00006390  4C                rex.wr
00006391  4954              push r12
00006393  59                pop rcx
00006394  207374            and [rbx+0x74],dh
00006397  61                db 0x61
00006398  7469              jz 0x6403
0000639A  63                db 0x63
0000639B  205F4C            and [rdi+0x4c],bl
0000639E  49                rex.wb
0000639F  42                rex.x
000063A0  4350              push r8
000063A2  50                push rax
000063A3  5F                pop rdi
000063A4  43                rex.xb
000063A5  4F                rex.wrxb
000063A6  4E53              push rbx
000063A8  54                push rsp
000063A9  4558              pop r8
000063AB  50                push rax
000063AC  52                push rdx
000063AD  20747970          and [rcx+rdi*2+0x70],dh
000063B1  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
000063B6  657374            gs jnc 0x642d
000063B9  2829              sub [rcx],ch
000063BB  205F4E            and [rdi+0x4e],bl
000063BE  4F                rex.wrxb
000063BF  4558              pop r8
000063C1  43                rex.xb
000063C2  4550              push r8
000063C4  54                push rsp
000063C5  207B72            and [rbx+0x72],bh
000063C8  657475            gs jz 0x6440
000063CB  726E              jc 0x643b
000063CD  205F5F            and [rdi+0x5f],bl
000063D0  62                db 0x62
000063D1  61                db 0x61
000063D2  7365              jnc 0x6439
000063D4  3A3A              cmp bh,[rdx]
000063D6  6C                insb
000063D7  6F                outsd
000063D8  7765              ja 0x643f
000063DA  7374              jnc 0x6450
000063DC  2829              sub [rcx],ch
000063DE  3B7D0A            cmp edi,[rbp+0xa]
000063E1  0A20              or ah,[rax]
000063E3  2020              and [rax],ah
000063E5  207374            and [rbx+0x74],dh
000063E8  61                db 0x61
000063E9  7469              jz 0x6454
000063EB  63                db 0x63
000063EC  205F4C            and [rdi+0x4c],bl
000063EF  49                rex.wb
000063F0  42                rex.x
000063F1  4350              push r8
000063F3  50                push rax
000063F4  5F                pop rdi
000063F5  43                rex.xb
000063F6  4F                rex.wrxb
000063F7  4E53              push rbx
000063F9  54                push rsp
000063FA  4558              pop r8
000063FC  50                push rax
000063FD  52                push rdx
000063FE  20636F            and [rbx+0x6f],ah
00006401  6E                outsb
00006402  7374              jnc 0x6478
00006404  20696E            and [rcx+0x6e],ch
00006407  7420              jz 0x6429
00006409  20646967          and [rcx+rbp*2+0x67],ah
0000640D  697473203D205F5F  imul esi,[rbx+rsi*2+0x20],dword 0x5f5f203d
00006415  62                db 0x62
00006416  61                db 0x61
00006417  7365              jnc 0x647e
00006419  3A3A              cmp bh,[rdx]
0000641B  6469676974733B0A  imul esp,[fs:rdi+0x69],dword 0xa3b7374
00006423  2020              and [rax],ah
00006425  2020              and [rax],ah
00006427  7374              jnc 0x649d
00006429  61                db 0x61
0000642A  7469              jz 0x6495
0000642C  63                db 0x63
0000642D  205F4C            and [rdi+0x4c],bl
00006430  49                rex.wb
00006431  42                rex.x
00006432  4350              push r8
00006434  50                push rax
00006435  5F                pop rdi
00006436  43                rex.xb
00006437  4F                rex.wrxb
00006438  4E53              push rbx
0000643A  54                push rsp
0000643B  4558              pop r8
0000643D  50                push rax
0000643E  52                push rdx
0000643F  20636F            and [rbx+0x6f],ah
00006442  6E                outsb
00006443  7374              jnc 0x64b9
00006445  20696E            and [rcx+0x6e],ch
00006448  7420              jz 0x646a
0000644A  20646967          and [rcx+rbp*2+0x67],ah
0000644E  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
00006456  5F                pop rdi
00006457  5F                pop rdi
00006458  62                db 0x62
00006459  61                db 0x61
0000645A  7365              jnc 0x64c1
0000645C  3A3A              cmp bh,[rdx]
0000645E  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00006466  3B0A              cmp ecx,[rdx]
00006468  2020              and [rax],ah
0000646A  2020              and [rax],ah
0000646C  7374              jnc 0x64e2
0000646E  61                db 0x61
0000646F  7469              jz 0x64da
00006471  63                db 0x63
00006472  205F4C            and [rdi+0x4c],bl
00006475  49                rex.wb
00006476  42                rex.x
00006477  4350              push r8
00006479  50                push rax
0000647A  5F                pop rdi
0000647B  43                rex.xb
0000647C  4F                rex.wrxb
0000647D  4E53              push rbx
0000647F  54                push rsp
00006480  4558              pop r8
00006482  50                push rax
00006483  52                push rdx
00006484  20636F            and [rbx+0x6f],ah
00006487  6E                outsb
00006488  7374              jnc 0x64fe
0000648A  20696E            and [rcx+0x6e],ch
0000648D  7420              jz 0x64af
0000648F  206D61            and [rbp+0x61],ch
00006492  785F              js 0x64f3
00006494  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
0000649C  203D205F5F62      and [rel 0x625fc3c2],bh
000064A2  61                db 0x61
000064A3  7365              jnc 0x650a
000064A5  3A3A              cmp bh,[rdx]
000064A7  6D                insd
000064A8  61                db 0x61
000064A9  785F              js 0x650a
000064AB  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
000064B3  3B0A              cmp ecx,[rdx]
000064B5  2020              and [rax],ah
000064B7  2020              and [rax],ah
000064B9  7374              jnc 0x652f
000064BB  61                db 0x61
000064BC  7469              jz 0x6527
000064BE  63                db 0x63
000064BF  205F4C            and [rdi+0x4c],bl
000064C2  49                rex.wb
000064C3  42                rex.x
000064C4  4350              push r8
000064C6  50                push rax
000064C7  5F                pop rdi
000064C8  43                rex.xb
000064C9  4F                rex.wrxb
000064CA  4E53              push rbx
000064CC  54                push rsp
000064CD  4558              pop r8
000064CF  50                push rax
000064D0  52                push rdx
000064D1  20636F            and [rbx+0x6f],ah
000064D4  6E                outsb
000064D5  7374              jnc 0x654b
000064D7  20626F            and [rdx+0x6f],ah
000064DA  6F                outsd
000064DB  6C                insb
000064DC  206973            and [rcx+0x73],ch
000064DF  5F                pop rdi
000064E0  7369              jnc 0x654b
000064E2  676E              a32 outsb
000064E4  6564203D205F5F62  and [rel fs:0x625fc40c],bh
000064EC  61                db 0x61
000064ED  7365              jnc 0x6554
000064EF  3A3A              cmp bh,[rdx]
000064F1  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
000064F8  65643B0A          cmp ecx,[fs:rdx]
000064FC  2020              and [rax],ah
000064FE  2020              and [rax],ah
00006500  7374              jnc 0x6576
00006502  61                db 0x61
00006503  7469              jz 0x656e
00006505  63                db 0x63
00006506  205F4C            and [rdi+0x4c],bl
00006509  49                rex.wb
0000650A  42                rex.x
0000650B  4350              push r8
0000650D  50                push rax
0000650E  5F                pop rdi
0000650F  43                rex.xb
00006510  4F                rex.wrxb
00006511  4E53              push rbx
00006513  54                push rsp
00006514  4558              pop r8
00006516  50                push rax
00006517  52                push rdx
00006518  20636F            and [rbx+0x6f],ah
0000651B  6E                outsb
0000651C  7374              jnc 0x6592
0000651E  20626F            and [rdx+0x6f],ah
00006521  6F                outsd
00006522  6C                insb
00006523  206973            and [rcx+0x73],ch
00006526  5F                pop rdi
00006527  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
0000652E  203D205F5F62      and [rel 0x625fc454],bh
00006534  61                db 0x61
00006535  7365              jnc 0x659c
00006537  3A3A              cmp bh,[rdx]
00006539  69735F696E7465    imul esi,[rbx+0x5f],dword 0x65746e69
00006540  6765723B          gs jc 0x657f
00006544  0A20              or ah,[rax]
00006546  2020              and [rax],ah
00006548  207374            and [rbx+0x74],dh
0000654B  61                db 0x61
0000654C  7469              jz 0x65b7
0000654E  63                db 0x63
0000654F  205F4C            and [rdi+0x4c],bl
00006552  49                rex.wb
00006553  42                rex.x
00006554  4350              push r8
00006556  50                push rax
00006557  5F                pop rdi
00006558  43                rex.xb
00006559  4F                rex.wrxb
0000655A  4E53              push rbx
0000655C  54                push rsp
0000655D  4558              pop r8
0000655F  50                push rax
00006560  52                push rdx
00006561  20636F            and [rbx+0x6f],ah
00006564  6E                outsb
00006565  7374              jnc 0x65db
00006567  20626F            and [rdx+0x6f],ah
0000656A  6F                outsd
0000656B  6C                insb
0000656C  206973            and [rcx+0x73],ch
0000656F  5F                pop rdi
00006570  657861            gs js 0x65d4
00006573  63                db 0x63
00006574  7420              jz 0x6596
00006576  3D205F5F62        cmp eax,0x625f5f20
0000657B  61                db 0x61
0000657C  7365              jnc 0x65e3
0000657E  3A3A              cmp bh,[rdx]
00006580  69735F65786163    imul esi,[rbx+0x5f],dword 0x63617865
00006587  743B              jz 0x65c4
00006589  0A20              or ah,[rax]
0000658B  2020              and [rax],ah
0000658D  207374            and [rbx+0x74],dh
00006590  61                db 0x61
00006591  7469              jz 0x65fc
00006593  63                db 0x63
00006594  205F4C            and [rdi+0x4c],bl
00006597  49                rex.wb
00006598  42                rex.x
00006599  4350              push r8
0000659B  50                push rax
0000659C  5F                pop rdi
0000659D  43                rex.xb
0000659E  4F                rex.wrxb
0000659F  4E53              push rbx
000065A1  54                push rsp
000065A2  4558              pop r8
000065A4  50                push rax
000065A5  52                push rdx
000065A6  20636F            and [rbx+0x6f],ah
000065A9  6E                outsb
000065AA  7374              jnc 0x6620
000065AC  20696E            and [rcx+0x6e],ch
000065AF  7420              jz 0x65d1
000065B1  207261            and [rdx+0x61],dh
000065B4  646978203D205F5F  imul edi,[fs:rax+0x20],dword 0x5f5f203d
000065BC  62                db 0x62
000065BD  61                db 0x61
000065BE  7365              jnc 0x6625
000065C0  3A3A              cmp bh,[rdx]
000065C2  7261              jc 0x6625
000065C4  6469783B0A202020  imul edi,[fs:rax+0x3b],dword 0x2020200a
000065CC  205F4C            and [rdi+0x4c],bl
000065CF  49                rex.wb
000065D0  42                rex.x
000065D1  4350              push r8
000065D3  50                push rax
000065D4  5F                pop rdi
000065D5  49                rex.wb
000065D6  4E                rex.wrx
000065D7  4C                rex.wr
000065D8  49                rex.wb
000065D9  4E                rex.wrx
000065DA  455F              pop r15
000065DC  56                push rsi
000065DD  4953              push r11
000065DF  49                rex.wb
000065E0  42                rex.x
000065E1  49                rex.wb
000065E2  4C                rex.wr
000065E3  4954              push r12
000065E5  59                pop rcx
000065E6  207374            and [rbx+0x74],dh
000065E9  61                db 0x61
000065EA  7469              jz 0x6655
000065EC  63                db 0x63
000065ED  205F4C            and [rdi+0x4c],bl
000065F0  49                rex.wb
000065F1  42                rex.x
000065F2  4350              push r8
000065F4  50                push rax
000065F5  5F                pop rdi
000065F6  43                rex.xb
000065F7  4F                rex.wrxb
000065F8  4E53              push rbx
000065FA  54                push rsp
000065FB  4558              pop r8
000065FD  50                push rax
000065FE  52                push rdx
000065FF  20747970          and [rcx+rdi*2+0x70],dh
00006603  65206570          and [gs:rbp+0x70],ah
00006607  7369              jnc 0x6672
00006609  6C                insb
0000660A  6F                outsd
0000660B  6E                outsb
0000660C  2829              sub [rcx],ch
0000660E  205F4E            and [rdi+0x4e],bl
00006611  4F                rex.wrxb
00006612  4558              pop r8
00006614  43                rex.xb
00006615  4550              push r8
00006617  54                push rsp
00006618  207B72            and [rbx+0x72],bh
0000661B  657475            gs jz 0x6693
0000661E  726E              jc 0x668e
00006620  205F5F            and [rdi+0x5f],bl
00006623  62                db 0x62
00006624  61                db 0x61
00006625  7365              jnc 0x668c
00006627  3A3A              cmp bh,[rdx]
00006629  657073            gs jo 0x669f
0000662C  696C6F6E28293B7D  imul ebp,[rdi+rbp*2+0x6e],dword 0x7d3b2928
00006634  0A20              or ah,[rax]
00006636  2020              and [rax],ah
00006638  205F4C            and [rdi+0x4c],bl
0000663B  49                rex.wb
0000663C  42                rex.x
0000663D  4350              push r8
0000663F  50                push rax
00006640  5F                pop rdi
00006641  49                rex.wb
00006642  4E                rex.wrx
00006643  4C                rex.wr
00006644  49                rex.wb
00006645  4E                rex.wrx
00006646  455F              pop r15
00006648  56                push rsi
00006649  4953              push r11
0000664B  49                rex.wb
0000664C  42                rex.x
0000664D  49                rex.wb
0000664E  4C                rex.wr
0000664F  4954              push r12
00006651  59                pop rcx
00006652  207374            and [rbx+0x74],dh
00006655  61                db 0x61
00006656  7469              jz 0x66c1
00006658  63                db 0x63
00006659  205F4C            and [rdi+0x4c],bl
0000665C  49                rex.wb
0000665D  42                rex.x
0000665E  4350              push r8
00006660  50                push rax
00006661  5F                pop rdi
00006662  43                rex.xb
00006663  4F                rex.wrxb
00006664  4E53              push rbx
00006666  54                push rsp
00006667  4558              pop r8
00006669  50                push rax
0000666A  52                push rdx
0000666B  20747970          and [rcx+rdi*2+0x70],dh
0000666F  6520726F          and [gs:rdx+0x6f],dh
00006673  756E              jnz 0x66e3
00006675  645F              fs pop rdi
00006677  657272            gs jc 0x66ec
0000667A  6F                outsd
0000667B  7228              jc 0x66a5
0000667D  2920              sub [rax],esp
0000667F  5F                pop rdi
00006680  4E                rex.wrx
00006681  4F                rex.wrxb
00006682  4558              pop r8
00006684  43                rex.xb
00006685  4550              push r8
00006687  54                push rsp
00006688  207B72            and [rbx+0x72],bh
0000668B  657475            gs jz 0x6703
0000668E  726E              jc 0x66fe
00006690  205F5F            and [rdi+0x5f],bl
00006693  62                db 0x62
00006694  61                db 0x61
00006695  7365              jnc 0x66fc
00006697  3A3A              cmp bh,[rdx]
00006699  726F              jc 0x670a
0000669B  756E              jnz 0x670b
0000669D  645F              fs pop rdi
0000669F  657272            gs jc 0x6714
000066A2  6F                outsd
000066A3  7228              jc 0x66cd
000066A5  293B              sub [rbx],edi
000066A7  7D0A              jnl 0x66b3
000066A9  0A20              or ah,[rax]
000066AB  2020              and [rax],ah
000066AD  207374            and [rbx+0x74],dh
000066B0  61                db 0x61
000066B1  7469              jz 0x671c
000066B3  63                db 0x63
000066B4  205F4C            and [rdi+0x4c],bl
000066B7  49                rex.wb
000066B8  42                rex.x
000066B9  4350              push r8
000066BB  50                push rax
000066BC  5F                pop rdi
000066BD  43                rex.xb
000066BE  4F                rex.wrxb
000066BF  4E53              push rbx
000066C1  54                push rsp
000066C2  4558              pop r8
000066C4  50                push rax
000066C5  52                push rdx
000066C6  20636F            and [rbx+0x6f],ah
000066C9  6E                outsb
000066CA  7374              jnc 0x6740
000066CC  20696E            and [rcx+0x6e],ch
000066CF  7420              jz 0x66f1
000066D1  206D69            and [rbp+0x69],ch
000066D4  6E                outsb
000066D5  5F                pop rdi
000066D6  657870            gs js 0x6749
000066D9  6F                outsd
000066DA  6E                outsb
000066DB  656E              gs outsb
000066DD  7420              jz 0x66ff
000066DF  3D205F5F62        cmp eax,0x625f5f20
000066E4  61                db 0x61
000066E5  7365              jnc 0x674c
000066E7  3A3A              cmp bh,[rdx]
000066E9  6D                insd
000066EA  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
000066F1  6E                outsb
000066F2  656E              gs outsb
000066F4  743B              jz 0x6731
000066F6  0A20              or ah,[rax]
000066F8  2020              and [rax],ah
000066FA  207374            and [rbx+0x74],dh
000066FD  61                db 0x61
000066FE  7469              jz 0x6769
00006700  63                db 0x63
00006701  205F4C            and [rdi+0x4c],bl
00006704  49                rex.wb
00006705  42                rex.x
00006706  4350              push r8
00006708  50                push rax
00006709  5F                pop rdi
0000670A  43                rex.xb
0000670B  4F                rex.wrxb
0000670C  4E53              push rbx
0000670E  54                push rsp
0000670F  4558              pop r8
00006711  50                push rax
00006712  52                push rdx
00006713  20636F            and [rbx+0x6f],ah
00006716  6E                outsb
00006717  7374              jnc 0x678d
00006719  20696E            and [rcx+0x6e],ch
0000671C  7420              jz 0x673e
0000671E  206D69            and [rbp+0x69],ch
00006721  6E                outsb
00006722  5F                pop rdi
00006723  657870            gs js 0x6796
00006726  6F                outsd
00006727  6E                outsb
00006728  656E              gs outsb
0000672A  7431              jz 0x675d
0000672C  3020              xor [rax],ah
0000672E  3D205F5F62        cmp eax,0x625f5f20
00006733  61                db 0x61
00006734  7365              jnc 0x679b
00006736  3A3A              cmp bh,[rdx]
00006738  6D                insd
00006739  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00006740  6E                outsb
00006741  656E              gs outsb
00006743  7431              jz 0x6776
00006745  303B              xor [rbx],bh
00006747  0A20              or ah,[rax]
00006749  2020              and [rax],ah
0000674B  207374            and [rbx+0x74],dh
0000674E  61                db 0x61
0000674F  7469              jz 0x67ba
00006751  63                db 0x63
00006752  205F4C            and [rdi+0x4c],bl
00006755  49                rex.wb
00006756  42                rex.x
00006757  4350              push r8
00006759  50                push rax
0000675A  5F                pop rdi
0000675B  43                rex.xb
0000675C  4F                rex.wrxb
0000675D  4E53              push rbx
0000675F  54                push rsp
00006760  4558              pop r8
00006762  50                push rax
00006763  52                push rdx
00006764  20636F            and [rbx+0x6f],ah
00006767  6E                outsb
00006768  7374              jnc 0x67de
0000676A  20696E            and [rcx+0x6e],ch
0000676D  7420              jz 0x678f
0000676F  206D61            and [rbp+0x61],ch
00006772  785F              js 0x67d3
00006774  657870            gs js 0x67e7
00006777  6F                outsd
00006778  6E                outsb
00006779  656E              gs outsb
0000677B  7420              jz 0x679d
0000677D  3D205F5F62        cmp eax,0x625f5f20
00006782  61                db 0x61
00006783  7365              jnc 0x67ea
00006785  3A3A              cmp bh,[rdx]
00006787  6D                insd
00006788  61                db 0x61
00006789  785F              js 0x67ea
0000678B  657870            gs js 0x67fe
0000678E  6F                outsd
0000678F  6E                outsb
00006790  656E              gs outsb
00006792  743B              jz 0x67cf
00006794  0A20              or ah,[rax]
00006796  2020              and [rax],ah
00006798  207374            and [rbx+0x74],dh
0000679B  61                db 0x61
0000679C  7469              jz 0x6807
0000679E  63                db 0x63
0000679F  205F4C            and [rdi+0x4c],bl
000067A2  49                rex.wb
000067A3  42                rex.x
000067A4  4350              push r8
000067A6  50                push rax
000067A7  5F                pop rdi
000067A8  43                rex.xb
000067A9  4F                rex.wrxb
000067AA  4E53              push rbx
000067AC  54                push rsp
000067AD  4558              pop r8
000067AF  50                push rax
000067B0  52                push rdx
000067B1  20636F            and [rbx+0x6f],ah
000067B4  6E                outsb
000067B5  7374              jnc 0x682b
000067B7  20696E            and [rcx+0x6e],ch
000067BA  7420              jz 0x67dc
000067BC  206D61            and [rbp+0x61],ch
000067BF  785F              js 0x6820
000067C1  657870            gs js 0x6834
000067C4  6F                outsd
000067C5  6E                outsb
000067C6  656E              gs outsb
000067C8  7431              jz 0x67fb
000067CA  3020              xor [rax],ah
000067CC  3D205F5F62        cmp eax,0x625f5f20
000067D1  61                db 0x61
000067D2  7365              jnc 0x6839
000067D4  3A3A              cmp bh,[rdx]
000067D6  6D                insd
000067D7  61                db 0x61
000067D8  785F              js 0x6839
000067DA  657870            gs js 0x684d
000067DD  6F                outsd
000067DE  6E                outsb
000067DF  656E              gs outsb
000067E1  7431              jz 0x6814
000067E3  303B              xor [rbx],bh
000067E5  0A0A              or cl,[rdx]
000067E7  2020              and [rax],ah
000067E9  2020              and [rax],ah
000067EB  7374              jnc 0x6861
000067ED  61                db 0x61
000067EE  7469              jz 0x6859
000067F0  63                db 0x63
000067F1  205F4C            and [rdi+0x4c],bl
000067F4  49                rex.wb
000067F5  42                rex.x
000067F6  4350              push r8
000067F8  50                push rax
000067F9  5F                pop rdi
000067FA  43                rex.xb
000067FB  4F                rex.wrxb
000067FC  4E53              push rbx
000067FE  54                push rsp
000067FF  4558              pop r8
00006801  50                push rax
00006802  52                push rdx
00006803  20636F            and [rbx+0x6f],ah
00006806  6E                outsb
00006807  7374              jnc 0x687d
00006809  20626F            and [rdx+0x6f],ah
0000680C  6F                outsd
0000680D  6C                insb
0000680E  206861            and [rax+0x61],ch
00006811  735F              jnc 0x6872
00006813  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
0000681A  7920              jns 0x683c
0000681C  3D205F5F62        cmp eax,0x625f5f20
00006821  61                db 0x61
00006822  7365              jnc 0x6889
00006824  3A3A              cmp bh,[rdx]
00006826  6861735F69        push qword 0x695f7361
0000682B  6E                outsb
0000682C  66696E697479      imul bp,[rsi+0x69],word 0x7974
00006832  3B0A              cmp ecx,[rdx]
00006834  2020              and [rax],ah
00006836  2020              and [rax],ah
00006838  7374              jnc 0x68ae
0000683A  61                db 0x61
0000683B  7469              jz 0x68a6
0000683D  63                db 0x63
0000683E  205F4C            and [rdi+0x4c],bl
00006841  49                rex.wb
00006842  42                rex.x
00006843  4350              push r8
00006845  50                push rax
00006846  5F                pop rdi
00006847  43                rex.xb
00006848  4F                rex.wrxb
00006849  4E53              push rbx
0000684B  54                push rsp
0000684C  4558              pop r8
0000684E  50                push rax
0000684F  52                push rdx
00006850  20636F            and [rbx+0x6f],ah
00006853  6E                outsb
00006854  7374              jnc 0x68ca
00006856  20626F            and [rdx+0x6f],ah
00006859  6F                outsd
0000685A  6C                insb
0000685B  206861            and [rax+0x61],ch
0000685E  735F              jnc 0x68bf
00006860  7175              jno 0x68d7
00006862  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00006869  203D205F5F62      and [rel 0x625fc78f],bh
0000686F  61                db 0x61
00006870  7365              jnc 0x68d7
00006872  3A3A              cmp bh,[rdx]
00006874  6861735F71        push qword 0x715f7361
00006879  7569              jnz 0x68e4
0000687B  65745F            gs jz 0x68dd
0000687E  4E                rex.wrx
0000687F  61                db 0x61
00006880  4E3B0A            cmp r9,[rdx]
00006883  2020              and [rax],ah
00006885  2020              and [rax],ah
00006887  7374              jnc 0x68fd
00006889  61                db 0x61
0000688A  7469              jz 0x68f5
0000688C  63                db 0x63
0000688D  205F4C            and [rdi+0x4c],bl
00006890  49                rex.wb
00006891  42                rex.x
00006892  4350              push r8
00006894  50                push rax
00006895  5F                pop rdi
00006896  43                rex.xb
00006897  4F                rex.wrxb
00006898  4E53              push rbx
0000689A  54                push rsp
0000689B  4558              pop r8
0000689D  50                push rax
0000689E  52                push rdx
0000689F  20636F            and [rbx+0x6f],ah
000068A2  6E                outsb
000068A3  7374              jnc 0x6919
000068A5  20626F            and [rdx+0x6f],ah
000068A8  6F                outsd
000068A9  6C                insb
000068AA  206861            and [rax+0x61],ch
000068AD  735F              jnc 0x690e
000068AF  7369              jnc 0x691a
000068B1  676E              a32 outsb
000068B3  61                db 0x61
000068B4  6C                insb
000068B5  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
000068BC  203D205F5F62      and [rel 0x625fc7e2],bh
000068C2  61                db 0x61
000068C3  7365              jnc 0x692a
000068C5  3A3A              cmp bh,[rdx]
000068C7  6861735F73        push qword 0x735f7361
000068CC  69676E616C696E    imul esp,[rdi+0x6e],dword 0x6e696c61
000068D3  675F              pop rdi
000068D5  4E                rex.wrx
000068D6  61                db 0x61
000068D7  4E3B0A            cmp r9,[rdx]
000068DA  2020              and [rax],ah
000068DC  2020              and [rax],ah
000068DE  7374              jnc 0x6954
000068E0  61                db 0x61
000068E1  7469              jz 0x694c
000068E3  63                db 0x63
000068E4  205F4C            and [rdi+0x4c],bl
000068E7  49                rex.wb
000068E8  42                rex.x
000068E9  4350              push r8
000068EB  50                push rax
000068EC  5F                pop rdi
000068ED  43                rex.xb
000068EE  4F                rex.wrxb
000068EF  4E53              push rbx
000068F1  54                push rsp
000068F2  4558              pop r8
000068F4  50                push rax
000068F5  52                push rdx
000068F6  20636F            and [rbx+0x6f],ah
000068F9  6E                outsb
000068FA  7374              jnc 0x6970
000068FC  20666C            and [rsi+0x6c],ah
000068FF  6F                outsd
00006900  61                db 0x61
00006901  745F              jz 0x6962
00006903  64656E            gs outsb
00006906  6F                outsd
00006907  726D              jc 0x6976
00006909  5F                pop rdi
0000690A  7374              jnc 0x6980
0000690C  796C              jns 0x697a
0000690E  65206861          and [gs:rax+0x61],ch
00006912  735F              jnc 0x6973
00006914  64656E            gs outsb
00006917  6F                outsd
00006918  726D              jc 0x6987
0000691A  203D205F5F62      and [rel 0x625fc840],bh
00006920  61                db 0x61
00006921  7365              jnc 0x6988
00006923  3A3A              cmp bh,[rdx]
00006925  6861735F64        push qword 0x645f7361
0000692A  656E              gs outsb
0000692C  6F                outsd
0000692D  726D              jc 0x699c
0000692F  3B0A              cmp ecx,[rdx]
00006931  2020              and [rax],ah
00006933  2020              and [rax],ah
00006935  7374              jnc 0x69ab
00006937  61                db 0x61
00006938  7469              jz 0x69a3
0000693A  63                db 0x63
0000693B  205F4C            and [rdi+0x4c],bl
0000693E  49                rex.wb
0000693F  42                rex.x
00006940  4350              push r8
00006942  50                push rax
00006943  5F                pop rdi
00006944  43                rex.xb
00006945  4F                rex.wrxb
00006946  4E53              push rbx
00006948  54                push rsp
00006949  4558              pop r8
0000694B  50                push rax
0000694C  52                push rdx
0000694D  20636F            and [rbx+0x6f],ah
00006950  6E                outsb
00006951  7374              jnc 0x69c7
00006953  20626F            and [rdx+0x6f],ah
00006956  6F                outsd
00006957  6C                insb
00006958  206861            and [rax+0x61],ch
0000695B  735F              jnc 0x69bc
0000695D  64656E            gs outsb
00006960  6F                outsd
00006961  726D              jc 0x69d0
00006963  5F                pop rdi
00006964  6C                insb
00006965  6F                outsd
00006966  7373              jnc 0x69db
00006968  203D205F5F62      and [rel 0x625fc88e],bh
0000696E  61                db 0x61
0000696F  7365              jnc 0x69d6
00006971  3A3A              cmp bh,[rdx]
00006973  6861735F64        push qword 0x645f7361
00006978  656E              gs outsb
0000697A  6F                outsd
0000697B  726D              jc 0x69ea
0000697D  5F                pop rdi
0000697E  6C                insb
0000697F  6F                outsd
00006980  7373              jnc 0x69f5
00006982  3B0A              cmp ecx,[rdx]
00006984  2020              and [rax],ah
00006986  2020              and [rax],ah
00006988  5F                pop rdi
00006989  4C                rex.wr
0000698A  49                rex.wb
0000698B  42                rex.x
0000698C  4350              push r8
0000698E  50                push rax
0000698F  5F                pop rdi
00006990  49                rex.wb
00006991  4E                rex.wrx
00006992  4C                rex.wr
00006993  49                rex.wb
00006994  4E                rex.wrx
00006995  455F              pop r15
00006997  56                push rsi
00006998  4953              push r11
0000699A  49                rex.wb
0000699B  42                rex.x
0000699C  49                rex.wb
0000699D  4C                rex.wr
0000699E  4954              push r12
000069A0  59                pop rcx
000069A1  207374            and [rbx+0x74],dh
000069A4  61                db 0x61
000069A5  7469              jz 0x6a10
000069A7  63                db 0x63
000069A8  205F4C            and [rdi+0x4c],bl
000069AB  49                rex.wb
000069AC  42                rex.x
000069AD  4350              push r8
000069AF  50                push rax
000069B0  5F                pop rdi
000069B1  43                rex.xb
000069B2  4F                rex.wrxb
000069B3  4E53              push rbx
000069B5  54                push rsp
000069B6  4558              pop r8
000069B8  50                push rax
000069B9  52                push rdx
000069BA  20747970          and [rcx+rdi*2+0x70],dh
000069BE  6520696E          and [gs:rcx+0x6e],ch
000069C2  66696E697479      imul bp,[rsi+0x69],word 0x7974
000069C8  2829              sub [rcx],ch
000069CA  205F4E            and [rdi+0x4e],bl
000069CD  4F                rex.wrxb
000069CE  4558              pop r8
000069D0  43                rex.xb
000069D1  4550              push r8
000069D3  54                push rsp
000069D4  207B72            and [rbx+0x72],bh
000069D7  657475            gs jz 0x6a4f
000069DA  726E              jc 0x6a4a
000069DC  205F5F            and [rdi+0x5f],bl
000069DF  62                db 0x62
000069E0  61                db 0x61
000069E1  7365              jnc 0x6a48
000069E3  3A3A              cmp bh,[rdx]
000069E5  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
000069EC  7928              jns 0x6a16
000069EE  293B              sub [rbx],edi
000069F0  7D0A              jnl 0x69fc
000069F2  2020              and [rax],ah
000069F4  2020              and [rax],ah
000069F6  5F                pop rdi
000069F7  4C                rex.wr
000069F8  49                rex.wb
000069F9  42                rex.x
000069FA  4350              push r8
000069FC  50                push rax
000069FD  5F                pop rdi
000069FE  49                rex.wb
000069FF  4E                rex.wrx
00006A00  4C                rex.wr
00006A01  49                rex.wb
00006A02  4E                rex.wrx
00006A03  455F              pop r15
00006A05  56                push rsi
00006A06  4953              push r11
00006A08  49                rex.wb
00006A09  42                rex.x
00006A0A  49                rex.wb
00006A0B  4C                rex.wr
00006A0C  4954              push r12
00006A0E  59                pop rcx
00006A0F  207374            and [rbx+0x74],dh
00006A12  61                db 0x61
00006A13  7469              jz 0x6a7e
00006A15  63                db 0x63
00006A16  205F4C            and [rdi+0x4c],bl
00006A19  49                rex.wb
00006A1A  42                rex.x
00006A1B  4350              push r8
00006A1D  50                push rax
00006A1E  5F                pop rdi
00006A1F  43                rex.xb
00006A20  4F                rex.wrxb
00006A21  4E53              push rbx
00006A23  54                push rsp
00006A24  4558              pop r8
00006A26  50                push rax
00006A27  52                push rdx
00006A28  20747970          and [rcx+rdi*2+0x70],dh
00006A2C  65207175          and [gs:rcx+0x75],dh
00006A30  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00006A37  2829              sub [rcx],ch
00006A39  205F4E            and [rdi+0x4e],bl
00006A3C  4F                rex.wrxb
00006A3D  4558              pop r8
00006A3F  43                rex.xb
00006A40  4550              push r8
00006A42  54                push rsp
00006A43  207B72            and [rbx+0x72],bh
00006A46  657475            gs jz 0x6abe
00006A49  726E              jc 0x6ab9
00006A4B  205F5F            and [rdi+0x5f],bl
00006A4E  62                db 0x62
00006A4F  61                db 0x61
00006A50  7365              jnc 0x6ab7
00006A52  3A3A              cmp bh,[rdx]
00006A54  7175              jno 0x6acb
00006A56  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00006A5D  2829              sub [rcx],ch
00006A5F  3B7D0A            cmp edi,[rbp+0xa]
00006A62  2020              and [rax],ah
00006A64  2020              and [rax],ah
00006A66  5F                pop rdi
00006A67  4C                rex.wr
00006A68  49                rex.wb
00006A69  42                rex.x
00006A6A  4350              push r8
00006A6C  50                push rax
00006A6D  5F                pop rdi
00006A6E  49                rex.wb
00006A6F  4E                rex.wrx
00006A70  4C                rex.wr
00006A71  49                rex.wb
00006A72  4E                rex.wrx
00006A73  455F              pop r15
00006A75  56                push rsi
00006A76  4953              push r11
00006A78  49                rex.wb
00006A79  42                rex.x
00006A7A  49                rex.wb
00006A7B  4C                rex.wr
00006A7C  4954              push r12
00006A7E  59                pop rcx
00006A7F  207374            and [rbx+0x74],dh
00006A82  61                db 0x61
00006A83  7469              jz 0x6aee
00006A85  63                db 0x63
00006A86  205F4C            and [rdi+0x4c],bl
00006A89  49                rex.wb
00006A8A  42                rex.x
00006A8B  4350              push r8
00006A8D  50                push rax
00006A8E  5F                pop rdi
00006A8F  43                rex.xb
00006A90  4F                rex.wrxb
00006A91  4E53              push rbx
00006A93  54                push rsp
00006A94  4558              pop r8
00006A96  50                push rax
00006A97  52                push rdx
00006A98  20747970          and [rcx+rdi*2+0x70],dh
00006A9C  65207369          and [gs:rbx+0x69],dh
00006AA0  676E              a32 outsb
00006AA2  61                db 0x61
00006AA3  6C                insb
00006AA4  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00006AAB  2829              sub [rcx],ch
00006AAD  205F4E            and [rdi+0x4e],bl
00006AB0  4F                rex.wrxb
00006AB1  4558              pop r8
00006AB3  43                rex.xb
00006AB4  4550              push r8
00006AB6  54                push rsp
00006AB7  207B72            and [rbx+0x72],bh
00006ABA  657475            gs jz 0x6b32
00006ABD  726E              jc 0x6b2d
00006ABF  205F5F            and [rdi+0x5f],bl
00006AC2  62                db 0x62
00006AC3  61                db 0x61
00006AC4  7365              jnc 0x6b2b
00006AC6  3A3A              cmp bh,[rdx]
00006AC8  7369              jnc 0x6b33
00006ACA  676E              a32 outsb
00006ACC  61                db 0x61
00006ACD  6C                insb
00006ACE  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00006AD5  2829              sub [rcx],ch
00006AD7  3B7D0A            cmp edi,[rbp+0xa]
00006ADA  2020              and [rax],ah
00006ADC  2020              and [rax],ah
00006ADE  5F                pop rdi
00006ADF  4C                rex.wr
00006AE0  49                rex.wb
00006AE1  42                rex.x
00006AE2  4350              push r8
00006AE4  50                push rax
00006AE5  5F                pop rdi
00006AE6  49                rex.wb
00006AE7  4E                rex.wrx
00006AE8  4C                rex.wr
00006AE9  49                rex.wb
00006AEA  4E                rex.wrx
00006AEB  455F              pop r15
00006AED  56                push rsi
00006AEE  4953              push r11
00006AF0  49                rex.wb
00006AF1  42                rex.x
00006AF2  49                rex.wb
00006AF3  4C                rex.wr
00006AF4  4954              push r12
00006AF6  59                pop rcx
00006AF7  207374            and [rbx+0x74],dh
00006AFA  61                db 0x61
00006AFB  7469              jz 0x6b66
00006AFD  63                db 0x63
00006AFE  205F4C            and [rdi+0x4c],bl
00006B01  49                rex.wb
00006B02  42                rex.x
00006B03  4350              push r8
00006B05  50                push rax
00006B06  5F                pop rdi
00006B07  43                rex.xb
00006B08  4F                rex.wrxb
00006B09  4E53              push rbx
00006B0B  54                push rsp
00006B0C  4558              pop r8
00006B0E  50                push rax
00006B0F  52                push rdx
00006B10  20747970          and [rcx+rdi*2+0x70],dh
00006B14  652064656E        and [gs:rbp+0x6e],ah
00006B19  6F                outsd
00006B1A  726D              jc 0x6b89
00006B1C  5F                pop rdi
00006B1D  6D                insd
00006B1E  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
00006B25  4F                rex.wrxb
00006B26  4558              pop r8
00006B28  43                rex.xb
00006B29  4550              push r8
00006B2B  54                push rsp
00006B2C  207B72            and [rbx+0x72],bh
00006B2F  657475            gs jz 0x6ba7
00006B32  726E              jc 0x6ba2
00006B34  205F5F            and [rdi+0x5f],bl
00006B37  62                db 0x62
00006B38  61                db 0x61
00006B39  7365              jnc 0x6ba0
00006B3B  3A3A              cmp bh,[rdx]
00006B3D  64656E            gs outsb
00006B40  6F                outsd
00006B41  726D              jc 0x6bb0
00006B43  5F                pop rdi
00006B44  6D                insd
00006B45  696E28293B7D0A    imul ebp,[rsi+0x28],dword 0xa7d3b29
00006B4C  0A20              or ah,[rax]
00006B4E  2020              and [rax],ah
00006B50  207374            and [rbx+0x74],dh
00006B53  61                db 0x61
00006B54  7469              jz 0x6bbf
00006B56  63                db 0x63
00006B57  205F4C            and [rdi+0x4c],bl
00006B5A  49                rex.wb
00006B5B  42                rex.x
00006B5C  4350              push r8
00006B5E  50                push rax
00006B5F  5F                pop rdi
00006B60  43                rex.xb
00006B61  4F                rex.wrxb
00006B62  4E53              push rbx
00006B64  54                push rsp
00006B65  4558              pop r8
00006B67  50                push rax
00006B68  52                push rdx
00006B69  20636F            and [rbx+0x6f],ah
00006B6C  6E                outsb
00006B6D  7374              jnc 0x6be3
00006B6F  20626F            and [rdx+0x6f],ah
00006B72  6F                outsd
00006B73  6C                insb
00006B74  206973            and [rcx+0x73],ch
00006B77  5F                pop rdi
00006B78  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
00006B7F  3D205F5F62        cmp eax,0x625f5f20
00006B84  61                db 0x61
00006B85  7365              jnc 0x6bec
00006B87  3A3A              cmp bh,[rdx]
00006B89  69735F69656335    imul esi,[rbx+0x5f],dword 0x35636569
00006B90  35393B0A20        xor eax,0x200a3b39
00006B95  2020              and [rax],ah
00006B97  207374            and [rbx+0x74],dh
00006B9A  61                db 0x61
00006B9B  7469              jz 0x6c06
00006B9D  63                db 0x63
00006B9E  205F4C            and [rdi+0x4c],bl
00006BA1  49                rex.wb
00006BA2  42                rex.x
00006BA3  4350              push r8
00006BA5  50                push rax
00006BA6  5F                pop rdi
00006BA7  43                rex.xb
00006BA8  4F                rex.wrxb
00006BA9  4E53              push rbx
00006BAB  54                push rsp
00006BAC  4558              pop r8
00006BAE  50                push rax
00006BAF  52                push rdx
00006BB0  20636F            and [rbx+0x6f],ah
00006BB3  6E                outsb
00006BB4  7374              jnc 0x6c2a
00006BB6  20626F            and [rdx+0x6f],ah
00006BB9  6F                outsd
00006BBA  6C                insb
00006BBB  206973            and [rcx+0x73],ch
00006BBE  5F                pop rdi
00006BBF  62                db 0x62
00006BC0  6F                outsd
00006BC1  756E              jnz 0x6c31
00006BC3  646564203D205F5F  and [rel fs:0x625fcaec],bh
         -62
00006BCC  61                db 0x61
00006BCD  7365              jnc 0x6c34
00006BCF  3A3A              cmp bh,[rdx]
00006BD1  69735F626F756E    imul esi,[rbx+0x5f],dword 0x6e756f62
00006BD8  6465643B0A        cmp ecx,[fs:rdx]
00006BDD  2020              and [rax],ah
00006BDF  2020              and [rax],ah
00006BE1  7374              jnc 0x6c57
00006BE3  61                db 0x61
00006BE4  7469              jz 0x6c4f
00006BE6  63                db 0x63
00006BE7  205F4C            and [rdi+0x4c],bl
00006BEA  49                rex.wb
00006BEB  42                rex.x
00006BEC  4350              push r8
00006BEE  50                push rax
00006BEF  5F                pop rdi
00006BF0  43                rex.xb
00006BF1  4F                rex.wrxb
00006BF2  4E53              push rbx
00006BF4  54                push rsp
00006BF5  4558              pop r8
00006BF7  50                push rax
00006BF8  52                push rdx
00006BF9  20636F            and [rbx+0x6f],ah
00006BFC  6E                outsb
00006BFD  7374              jnc 0x6c73
00006BFF  20626F            and [rdx+0x6f],ah
00006C02  6F                outsd
00006C03  6C                insb
00006C04  206973            and [rcx+0x73],ch
00006C07  5F                pop rdi
00006C08  6D                insd
00006C09  6F                outsd
00006C0A  64756C            fs jnz 0x6c79
00006C0D  6F                outsd
00006C0E  203D205F5F62      and [rel 0x625fcb34],bh
00006C14  61                db 0x61
00006C15  7365              jnc 0x6c7c
00006C17  3A3A              cmp bh,[rdx]
00006C19  69735F6D6F6475    imul esi,[rbx+0x5f],dword 0x75646f6d
00006C20  6C                insb
00006C21  6F                outsd
00006C22  3B0A              cmp ecx,[rdx]
00006C24  0A20              or ah,[rax]
00006C26  2020              and [rax],ah
00006C28  207374            and [rbx+0x74],dh
00006C2B  61                db 0x61
00006C2C  7469              jz 0x6c97
00006C2E  63                db 0x63
00006C2F  205F4C            and [rdi+0x4c],bl
00006C32  49                rex.wb
00006C33  42                rex.x
00006C34  4350              push r8
00006C36  50                push rax
00006C37  5F                pop rdi
00006C38  43                rex.xb
00006C39  4F                rex.wrxb
00006C3A  4E53              push rbx
00006C3C  54                push rsp
00006C3D  4558              pop r8
00006C3F  50                push rax
00006C40  52                push rdx
00006C41  20636F            and [rbx+0x6f],ah
00006C44  6E                outsb
00006C45  7374              jnc 0x6cbb
00006C47  20626F            and [rdx+0x6f],ah
00006C4A  6F                outsd
00006C4B  6C                insb
00006C4C  20747261          and [rdx+rsi*2+0x61],dh
00006C50  7073              jo 0x6cc5
00006C52  203D205F5F62      and [rel 0x625fcb78],bh
00006C58  61                db 0x61
00006C59  7365              jnc 0x6cc0
00006C5B  3A3A              cmp bh,[rdx]
00006C5D  7472              jz 0x6cd1
00006C5F  61                db 0x61
00006C60  7073              jo 0x6cd5
00006C62  3B0A              cmp ecx,[rdx]
00006C64  2020              and [rax],ah
00006C66  2020              and [rax],ah
00006C68  7374              jnc 0x6cde
00006C6A  61                db 0x61
00006C6B  7469              jz 0x6cd6
00006C6D  63                db 0x63
00006C6E  205F4C            and [rdi+0x4c],bl
00006C71  49                rex.wb
00006C72  42                rex.x
00006C73  4350              push r8
00006C75  50                push rax
00006C76  5F                pop rdi
00006C77  43                rex.xb
00006C78  4F                rex.wrxb
00006C79  4E53              push rbx
00006C7B  54                push rsp
00006C7C  4558              pop r8
00006C7E  50                push rax
00006C7F  52                push rdx
00006C80  20636F            and [rbx+0x6f],ah
00006C83  6E                outsb
00006C84  7374              jnc 0x6cfa
00006C86  20626F            and [rdx+0x6f],ah
00006C89  6F                outsd
00006C8A  6C                insb
00006C8B  2074696E          and [rcx+rbp*2+0x6e],dh
00006C8F  796E              jns 0x6cff
00006C91  657373            gs jnc 0x6d07
00006C94  5F                pop rdi
00006C95  62                db 0x62
00006C96  65666F            gs outsw
00006C99  7265              jc 0x6d00
00006C9B  203D205F5F62      and [rel 0x625fcbc1],bh
00006CA1  61                db 0x61
00006CA2  7365              jnc 0x6d09
00006CA4  3A3A              cmp bh,[rdx]
00006CA6  7469              jz 0x6d11
00006CA8  6E                outsb
00006CA9  796E              jns 0x6d19
00006CAB  657373            gs jnc 0x6d21
00006CAE  5F                pop rdi
00006CAF  62                db 0x62
00006CB0  65666F            gs outsw
00006CB3  7265              jc 0x6d1a
00006CB5  3B0A              cmp ecx,[rdx]
00006CB7  2020              and [rax],ah
00006CB9  2020              and [rax],ah
00006CBB  7374              jnc 0x6d31
00006CBD  61                db 0x61
00006CBE  7469              jz 0x6d29
00006CC0  63                db 0x63
00006CC1  205F4C            and [rdi+0x4c],bl
00006CC4  49                rex.wb
00006CC5  42                rex.x
00006CC6  4350              push r8
00006CC8  50                push rax
00006CC9  5F                pop rdi
00006CCA  43                rex.xb
00006CCB  4F                rex.wrxb
00006CCC  4E53              push rbx
00006CCE  54                push rsp
00006CCF  4558              pop r8
00006CD1  50                push rax
00006CD2  52                push rdx
00006CD3  20636F            and [rbx+0x6f],ah
00006CD6  6E                outsb
00006CD7  7374              jnc 0x6d4d
00006CD9  20666C            and [rsi+0x6c],ah
00006CDC  6F                outsd
00006CDD  61                db 0x61
00006CDE  745F              jz 0x6d3f
00006CE0  726F              jc 0x6d51
00006CE2  756E              jnz 0x6d52
00006CE4  645F              fs pop rdi
00006CE6  7374              jnc 0x6d5c
00006CE8  796C              jns 0x6d56
00006CEA  6520726F          and [gs:rdx+0x6f],dh
00006CEE  756E              jnz 0x6d5e
00006CF0  645F              fs pop rdi
00006CF2  7374              jnc 0x6d68
00006CF4  796C              jns 0x6d62
00006CF6  65203D205F5F62    and [rel gs:0x625fcc1d],bh
00006CFD  61                db 0x61
00006CFE  7365              jnc 0x6d65
00006D00  3A3A              cmp bh,[rdx]
00006D02  726F              jc 0x6d73
00006D04  756E              jnz 0x6d74
00006D06  645F              fs pop rdi
00006D08  7374              jnc 0x6d7e
00006D0A  796C              jns 0x6d78
00006D0C  653B0A            cmp ecx,[gs:rdx]
00006D0F  7D3B              jnl 0x6d4c
00006D11  0A0A              or cl,[rdx]
00006D13  7465              jz 0x6d7a
00006D15  6D                insd
00006D16  706C              jo 0x6d84
00006D18  61                db 0x61
00006D19  7465              jz 0x6d80
00006D1B  203C63            and [rbx],bh
00006D1E  6C                insb
00006D1F  61                db 0x61
00006D20  7373              jnc 0x6d95
00006D22  205F54            and [rdi+0x54],bl
00006D25  703E              jo 0x6d65
00006D27  0A20              or ah,[rax]
00006D29  2020              and [rax],ah
00006D2B  205F4C            and [rdi+0x4c],bl
00006D2E  49                rex.wb
00006D2F  42                rex.x
00006D30  4350              push r8
00006D32  50                push rax
00006D33  5F                pop rdi
00006D34  43                rex.xb
00006D35  4F                rex.wrxb
00006D36  4E53              push rbx
00006D38  54                push rsp
00006D39  4558              pop r8
00006D3B  50                push rax
00006D3C  52                push rdx
00006D3D  20636F            and [rbx+0x6f],ah
00006D40  6E                outsb
00006D41  7374              jnc 0x6db7
00006D43  20626F            and [rdx+0x6f],ah
00006D46  6F                outsd
00006D47  6C                insb
00006D48  206E75            and [rsi+0x75],ch
00006D4B  6D                insd
00006D4C  657269            gs jc 0x6db8
00006D4F  63                db 0x63
00006D50  5F                pop rdi
00006D51  6C                insb
00006D52  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00006D59  6F                outsd
00006D5A  6E                outsb
00006D5B  7374              jnc 0x6dd1
00006D5D  205F54            and [rdi+0x54],bl
00006D60  703E              jo 0x6da0
00006D62  3A3A              cmp bh,[rdx]
00006D64  69735F73706563    imul esi,[rbx+0x5f],dword 0x63657073
00006D6B  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00006D72  3B0A              cmp ecx,[rdx]
00006D74  7465              jz 0x6ddb
00006D76  6D                insd
00006D77  706C              jo 0x6de5
00006D79  61                db 0x61
00006D7A  7465              jz 0x6de1
00006D7C  203C63            and [rbx],bh
00006D7F  6C                insb
00006D80  61                db 0x61
00006D81  7373              jnc 0x6df6
00006D83  205F54            and [rdi+0x54],bl
00006D86  703E              jo 0x6dc6
00006D88  0A20              or ah,[rax]
00006D8A  2020              and [rax],ah
00006D8C  205F4C            and [rdi+0x4c],bl
00006D8F  49                rex.wb
00006D90  42                rex.x
00006D91  4350              push r8
00006D93  50                push rax
00006D94  5F                pop rdi
00006D95  43                rex.xb
00006D96  4F                rex.wrxb
00006D97  4E53              push rbx
00006D99  54                push rsp
00006D9A  4558              pop r8
00006D9C  50                push rax
00006D9D  52                push rdx
00006D9E  20636F            and [rbx+0x6f],ah
00006DA1  6E                outsb
00006DA2  7374              jnc 0x6e18
00006DA4  20696E            and [rcx+0x6e],ch
00006DA7  7420              jz 0x6dc9
00006DA9  6E                outsb
00006DAA  756D              jnz 0x6e19
00006DAC  657269            gs jc 0x6e18
00006DAF  63                db 0x63
00006DB0  5F                pop rdi
00006DB1  6C                insb
00006DB2  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00006DB9  6F                outsd
00006DBA  6E                outsb
00006DBB  7374              jnc 0x6e31
00006DBD  205F54            and [rdi+0x54],bl
00006DC0  703E              jo 0x6e00
00006DC2  3A3A              cmp bh,[rdx]
00006DC4  6469676974733B0A  imul esp,[fs:rdi+0x69],dword 0xa3b7374
00006DCC  7465              jz 0x6e33
00006DCE  6D                insd
00006DCF  706C              jo 0x6e3d
00006DD1  61                db 0x61
00006DD2  7465              jz 0x6e39
00006DD4  203C63            and [rbx],bh
00006DD7  6C                insb
00006DD8  61                db 0x61
00006DD9  7373              jnc 0x6e4e
00006DDB  205F54            and [rdi+0x54],bl
00006DDE  703E              jo 0x6e1e
00006DE0  0A20              or ah,[rax]
00006DE2  2020              and [rax],ah
00006DE4  205F4C            and [rdi+0x4c],bl
00006DE7  49                rex.wb
00006DE8  42                rex.x
00006DE9  4350              push r8
00006DEB  50                push rax
00006DEC  5F                pop rdi
00006DED  43                rex.xb
00006DEE  4F                rex.wrxb
00006DEF  4E53              push rbx
00006DF1  54                push rsp
00006DF2  4558              pop r8
00006DF4  50                push rax
00006DF5  52                push rdx
00006DF6  20636F            and [rbx+0x6f],ah
00006DF9  6E                outsb
00006DFA  7374              jnc 0x6e70
00006DFC  20696E            and [rcx+0x6e],ch
00006DFF  7420              jz 0x6e21
00006E01  6E                outsb
00006E02  756D              jnz 0x6e71
00006E04  657269            gs jc 0x6e70
00006E07  63                db 0x63
00006E08  5F                pop rdi
00006E09  6C                insb
00006E0A  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00006E11  6F                outsd
00006E12  6E                outsb
00006E13  7374              jnc 0x6e89
00006E15  205F54            and [rdi+0x54],bl
00006E18  703E              jo 0x6e58
00006E1A  3A3A              cmp bh,[rdx]
00006E1C  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00006E24  3B0A              cmp ecx,[rdx]
00006E26  7465              jz 0x6e8d
00006E28  6D                insd
00006E29  706C              jo 0x6e97
00006E2B  61                db 0x61
00006E2C  7465              jz 0x6e93
00006E2E  203C63            and [rbx],bh
00006E31  6C                insb
00006E32  61                db 0x61
00006E33  7373              jnc 0x6ea8
00006E35  205F54            and [rdi+0x54],bl
00006E38  703E              jo 0x6e78
00006E3A  0A20              or ah,[rax]
00006E3C  2020              and [rax],ah
00006E3E  205F4C            and [rdi+0x4c],bl
00006E41  49                rex.wb
00006E42  42                rex.x
00006E43  4350              push r8
00006E45  50                push rax
00006E46  5F                pop rdi
00006E47  43                rex.xb
00006E48  4F                rex.wrxb
00006E49  4E53              push rbx
00006E4B  54                push rsp
00006E4C  4558              pop r8
00006E4E  50                push rax
00006E4F  52                push rdx
00006E50  20636F            and [rbx+0x6f],ah
00006E53  6E                outsb
00006E54  7374              jnc 0x6eca
00006E56  20696E            and [rcx+0x6e],ch
00006E59  7420              jz 0x6e7b
00006E5B  6E                outsb
00006E5C  756D              jnz 0x6ecb
00006E5E  657269            gs jc 0x6eca
00006E61  63                db 0x63
00006E62  5F                pop rdi
00006E63  6C                insb
00006E64  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00006E6B  6F                outsd
00006E6C  6E                outsb
00006E6D  7374              jnc 0x6ee3
00006E6F  205F54            and [rdi+0x54],bl
00006E72  703E              jo 0x6eb2
00006E74  3A3A              cmp bh,[rdx]
00006E76  6D                insd
00006E77  61                db 0x61
00006E78  785F              js 0x6ed9
00006E7A  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00006E82  3B0A              cmp ecx,[rdx]
00006E84  7465              jz 0x6eeb
00006E86  6D                insd
00006E87  706C              jo 0x6ef5
00006E89  61                db 0x61
00006E8A  7465              jz 0x6ef1
00006E8C  203C63            and [rbx],bh
00006E8F  6C                insb
00006E90  61                db 0x61
00006E91  7373              jnc 0x6f06
00006E93  205F54            and [rdi+0x54],bl
00006E96  703E              jo 0x6ed6
00006E98  0A20              or ah,[rax]
00006E9A  2020              and [rax],ah
00006E9C  205F4C            and [rdi+0x4c],bl
00006E9F  49                rex.wb
00006EA0  42                rex.x
00006EA1  4350              push r8
00006EA3  50                push rax
00006EA4  5F                pop rdi
00006EA5  43                rex.xb
00006EA6  4F                rex.wrxb
00006EA7  4E53              push rbx
00006EA9  54                push rsp
00006EAA  4558              pop r8
00006EAC  50                push rax
00006EAD  52                push rdx
00006EAE  20636F            and [rbx+0x6f],ah
00006EB1  6E                outsb
00006EB2  7374              jnc 0x6f28
00006EB4  20626F            and [rdx+0x6f],ah
00006EB7  6F                outsd
00006EB8  6C                insb
00006EB9  206E75            and [rsi+0x75],ch
00006EBC  6D                insd
00006EBD  657269            gs jc 0x6f29
00006EC0  63                db 0x63
00006EC1  5F                pop rdi
00006EC2  6C                insb
00006EC3  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00006ECA  6F                outsd
00006ECB  6E                outsb
00006ECC  7374              jnc 0x6f42
00006ECE  205F54            and [rdi+0x54],bl
00006ED1  703E              jo 0x6f11
00006ED3  3A3A              cmp bh,[rdx]
00006ED5  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
00006EDC  65643B0A          cmp ecx,[fs:rdx]
00006EE0  7465              jz 0x6f47
00006EE2  6D                insd
00006EE3  706C              jo 0x6f51
00006EE5  61                db 0x61
00006EE6  7465              jz 0x6f4d
00006EE8  203C63            and [rbx],bh
00006EEB  6C                insb
00006EEC  61                db 0x61
00006EED  7373              jnc 0x6f62
00006EEF  205F54            and [rdi+0x54],bl
00006EF2  703E              jo 0x6f32
00006EF4  0A20              or ah,[rax]
00006EF6  2020              and [rax],ah
00006EF8  205F4C            and [rdi+0x4c],bl
00006EFB  49                rex.wb
00006EFC  42                rex.x
00006EFD  4350              push r8
00006EFF  50                push rax
00006F00  5F                pop rdi
00006F01  43                rex.xb
00006F02  4F                rex.wrxb
00006F03  4E53              push rbx
00006F05  54                push rsp
00006F06  4558              pop r8
00006F08  50                push rax
00006F09  52                push rdx
00006F0A  20636F            and [rbx+0x6f],ah
00006F0D  6E                outsb
00006F0E  7374              jnc 0x6f84
00006F10  20626F            and [rdx+0x6f],ah
00006F13  6F                outsd
00006F14  6C                insb
00006F15  206E75            and [rsi+0x75],ch
00006F18  6D                insd
00006F19  657269            gs jc 0x6f85
00006F1C  63                db 0x63
00006F1D  5F                pop rdi
00006F1E  6C                insb
00006F1F  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00006F26  6F                outsd
00006F27  6E                outsb
00006F28  7374              jnc 0x6f9e
00006F2A  205F54            and [rdi+0x54],bl
00006F2D  703E              jo 0x6f6d
00006F2F  3A3A              cmp bh,[rdx]
00006F31  69735F696E7465    imul esi,[rbx+0x5f],dword 0x65746e69
00006F38  6765723B          gs jc 0x6f77
00006F3C  0A74656D          or dh,[rbp+0x6d]
00006F40  706C              jo 0x6fae
00006F42  61                db 0x61
00006F43  7465              jz 0x6faa
00006F45  203C63            and [rbx],bh
00006F48  6C                insb
00006F49  61                db 0x61
00006F4A  7373              jnc 0x6fbf
00006F4C  205F54            and [rdi+0x54],bl
00006F4F  703E              jo 0x6f8f
00006F51  0A20              or ah,[rax]
00006F53  2020              and [rax],ah
00006F55  205F4C            and [rdi+0x4c],bl
00006F58  49                rex.wb
00006F59  42                rex.x
00006F5A  4350              push r8
00006F5C  50                push rax
00006F5D  5F                pop rdi
00006F5E  43                rex.xb
00006F5F  4F                rex.wrxb
00006F60  4E53              push rbx
00006F62  54                push rsp
00006F63  4558              pop r8
00006F65  50                push rax
00006F66  52                push rdx
00006F67  20636F            and [rbx+0x6f],ah
00006F6A  6E                outsb
00006F6B  7374              jnc 0x6fe1
00006F6D  20626F            and [rdx+0x6f],ah
00006F70  6F                outsd
00006F71  6C                insb
00006F72  206E75            and [rsi+0x75],ch
00006F75  6D                insd
00006F76  657269            gs jc 0x6fe2
00006F79  63                db 0x63
00006F7A  5F                pop rdi
00006F7B  6C                insb
00006F7C  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00006F83  6F                outsd
00006F84  6E                outsb
00006F85  7374              jnc 0x6ffb
00006F87  205F54            and [rdi+0x54],bl
00006F8A  703E              jo 0x6fca
00006F8C  3A3A              cmp bh,[rdx]
00006F8E  69735F65786163    imul esi,[rbx+0x5f],dword 0x63617865
00006F95  743B              jz 0x6fd2
00006F97  0A74656D          or dh,[rbp+0x6d]
00006F9B  706C              jo 0x7009
00006F9D  61                db 0x61
00006F9E  7465              jz 0x7005
00006FA0  203C63            and [rbx],bh
00006FA3  6C                insb
00006FA4  61                db 0x61
00006FA5  7373              jnc 0x701a
00006FA7  205F54            and [rdi+0x54],bl
00006FAA  703E              jo 0x6fea
00006FAC  0A20              or ah,[rax]
00006FAE  2020              and [rax],ah
00006FB0  205F4C            and [rdi+0x4c],bl
00006FB3  49                rex.wb
00006FB4  42                rex.x
00006FB5  4350              push r8
00006FB7  50                push rax
00006FB8  5F                pop rdi
00006FB9  43                rex.xb
00006FBA  4F                rex.wrxb
00006FBB  4E53              push rbx
00006FBD  54                push rsp
00006FBE  4558              pop r8
00006FC0  50                push rax
00006FC1  52                push rdx
00006FC2  20636F            and [rbx+0x6f],ah
00006FC5  6E                outsb
00006FC6  7374              jnc 0x703c
00006FC8  20696E            and [rcx+0x6e],ch
00006FCB  7420              jz 0x6fed
00006FCD  6E                outsb
00006FCE  756D              jnz 0x703d
00006FD0  657269            gs jc 0x703c
00006FD3  63                db 0x63
00006FD4  5F                pop rdi
00006FD5  6C                insb
00006FD6  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00006FDD  6F                outsd
00006FDE  6E                outsb
00006FDF  7374              jnc 0x7055
00006FE1  205F54            and [rdi+0x54],bl
00006FE4  703E              jo 0x7024
00006FE6  3A3A              cmp bh,[rdx]
00006FE8  7261              jc 0x704b
00006FEA  6469783B0A74656D  imul edi,[fs:rax+0x3b],dword 0x6d65740a
00006FF2  706C              jo 0x7060
00006FF4  61                db 0x61
00006FF5  7465              jz 0x705c
00006FF7  203C63            and [rbx],bh
00006FFA  6C                insb
00006FFB  61                db 0x61
00006FFC  7373              jnc 0x7071
00006FFE  205F54            and [rdi+0x54],bl
00007001  703E              jo 0x7041
00007003  0A20              or ah,[rax]
00007005  2020              and [rax],ah
00007007  205F4C            and [rdi+0x4c],bl
0000700A  49                rex.wb
0000700B  42                rex.x
0000700C  4350              push r8
0000700E  50                push rax
0000700F  5F                pop rdi
00007010  43                rex.xb
00007011  4F                rex.wrxb
00007012  4E53              push rbx
00007014  54                push rsp
00007015  4558              pop r8
00007017  50                push rax
00007018  52                push rdx
00007019  20636F            and [rbx+0x6f],ah
0000701C  6E                outsb
0000701D  7374              jnc 0x7093
0000701F  20696E            and [rcx+0x6e],ch
00007022  7420              jz 0x7044
00007024  6E                outsb
00007025  756D              jnz 0x7094
00007027  657269            gs jc 0x7093
0000702A  63                db 0x63
0000702B  5F                pop rdi
0000702C  6C                insb
0000702D  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00007034  6F                outsd
00007035  6E                outsb
00007036  7374              jnc 0x70ac
00007038  205F54            and [rdi+0x54],bl
0000703B  703E              jo 0x707b
0000703D  3A3A              cmp bh,[rdx]
0000703F  6D                insd
00007040  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00007047  6E                outsb
00007048  656E              gs outsb
0000704A  743B              jz 0x7087
0000704C  0A74656D          or dh,[rbp+0x6d]
00007050  706C              jo 0x70be
00007052  61                db 0x61
00007053  7465              jz 0x70ba
00007055  203C63            and [rbx],bh
00007058  6C                insb
00007059  61                db 0x61
0000705A  7373              jnc 0x70cf
0000705C  205F54            and [rdi+0x54],bl
0000705F  703E              jo 0x709f
00007061  0A20              or ah,[rax]
00007063  2020              and [rax],ah
00007065  205F4C            and [rdi+0x4c],bl
00007068  49                rex.wb
00007069  42                rex.x
0000706A  4350              push r8
0000706C  50                push rax
0000706D  5F                pop rdi
0000706E  43                rex.xb
0000706F  4F                rex.wrxb
00007070  4E53              push rbx
00007072  54                push rsp
00007073  4558              pop r8
00007075  50                push rax
00007076  52                push rdx
00007077  20636F            and [rbx+0x6f],ah
0000707A  6E                outsb
0000707B  7374              jnc 0x70f1
0000707D  20696E            and [rcx+0x6e],ch
00007080  7420              jz 0x70a2
00007082  6E                outsb
00007083  756D              jnz 0x70f2
00007085  657269            gs jc 0x70f1
00007088  63                db 0x63
00007089  5F                pop rdi
0000708A  6C                insb
0000708B  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00007092  6F                outsd
00007093  6E                outsb
00007094  7374              jnc 0x710a
00007096  205F54            and [rdi+0x54],bl
00007099  703E              jo 0x70d9
0000709B  3A3A              cmp bh,[rdx]
0000709D  6D                insd
0000709E  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
000070A5  6E                outsb
000070A6  656E              gs outsb
000070A8  7431              jz 0x70db
000070AA  303B              xor [rbx],bh
000070AC  0A74656D          or dh,[rbp+0x6d]
000070B0  706C              jo 0x711e
000070B2  61                db 0x61
000070B3  7465              jz 0x711a
000070B5  203C63            and [rbx],bh
000070B8  6C                insb
000070B9  61                db 0x61
000070BA  7373              jnc 0x712f
000070BC  205F54            and [rdi+0x54],bl
000070BF  703E              jo 0x70ff
000070C1  0A20              or ah,[rax]
000070C3  2020              and [rax],ah
000070C5  205F4C            and [rdi+0x4c],bl
000070C8  49                rex.wb
000070C9  42                rex.x
000070CA  4350              push r8
000070CC  50                push rax
000070CD  5F                pop rdi
000070CE  43                rex.xb
000070CF  4F                rex.wrxb
000070D0  4E53              push rbx
000070D2  54                push rsp
000070D3  4558              pop r8
000070D5  50                push rax
000070D6  52                push rdx
000070D7  20636F            and [rbx+0x6f],ah
000070DA  6E                outsb
000070DB  7374              jnc 0x7151
000070DD  20696E            and [rcx+0x6e],ch
000070E0  7420              jz 0x7102
000070E2  6E                outsb
000070E3  756D              jnz 0x7152
000070E5  657269            gs jc 0x7151
000070E8  63                db 0x63
000070E9  5F                pop rdi
000070EA  6C                insb
000070EB  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000070F2  6F                outsd
000070F3  6E                outsb
000070F4  7374              jnc 0x716a
000070F6  205F54            and [rdi+0x54],bl
000070F9  703E              jo 0x7139
000070FB  3A3A              cmp bh,[rdx]
000070FD  6D                insd
000070FE  61                db 0x61
000070FF  785F              js 0x7160
00007101  657870            gs js 0x7174
00007104  6F                outsd
00007105  6E                outsb
00007106  656E              gs outsb
00007108  743B              jz 0x7145
0000710A  0A74656D          or dh,[rbp+0x6d]
0000710E  706C              jo 0x717c
00007110  61                db 0x61
00007111  7465              jz 0x7178
00007113  203C63            and [rbx],bh
00007116  6C                insb
00007117  61                db 0x61
00007118  7373              jnc 0x718d
0000711A  205F54            and [rdi+0x54],bl
0000711D  703E              jo 0x715d
0000711F  0A20              or ah,[rax]
00007121  2020              and [rax],ah
00007123  205F4C            and [rdi+0x4c],bl
00007126  49                rex.wb
00007127  42                rex.x
00007128  4350              push r8
0000712A  50                push rax
0000712B  5F                pop rdi
0000712C  43                rex.xb
0000712D  4F                rex.wrxb
0000712E  4E53              push rbx
00007130  54                push rsp
00007131  4558              pop r8
00007133  50                push rax
00007134  52                push rdx
00007135  20636F            and [rbx+0x6f],ah
00007138  6E                outsb
00007139  7374              jnc 0x71af
0000713B  20696E            and [rcx+0x6e],ch
0000713E  7420              jz 0x7160
00007140  6E                outsb
00007141  756D              jnz 0x71b0
00007143  657269            gs jc 0x71af
00007146  63                db 0x63
00007147  5F                pop rdi
00007148  6C                insb
00007149  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00007150  6F                outsd
00007151  6E                outsb
00007152  7374              jnc 0x71c8
00007154  205F54            and [rdi+0x54],bl
00007157  703E              jo 0x7197
00007159  3A3A              cmp bh,[rdx]
0000715B  6D                insd
0000715C  61                db 0x61
0000715D  785F              js 0x71be
0000715F  657870            gs js 0x71d2
00007162  6F                outsd
00007163  6E                outsb
00007164  656E              gs outsb
00007166  7431              jz 0x7199
00007168  303B              xor [rbx],bh
0000716A  0A74656D          or dh,[rbp+0x6d]
0000716E  706C              jo 0x71dc
00007170  61                db 0x61
00007171  7465              jz 0x71d8
00007173  203C63            and [rbx],bh
00007176  6C                insb
00007177  61                db 0x61
00007178  7373              jnc 0x71ed
0000717A  205F54            and [rdi+0x54],bl
0000717D  703E              jo 0x71bd
0000717F  0A20              or ah,[rax]
00007181  2020              and [rax],ah
00007183  205F4C            and [rdi+0x4c],bl
00007186  49                rex.wb
00007187  42                rex.x
00007188  4350              push r8
0000718A  50                push rax
0000718B  5F                pop rdi
0000718C  43                rex.xb
0000718D  4F                rex.wrxb
0000718E  4E53              push rbx
00007190  54                push rsp
00007191  4558              pop r8
00007193  50                push rax
00007194  52                push rdx
00007195  20636F            and [rbx+0x6f],ah
00007198  6E                outsb
00007199  7374              jnc 0x720f
0000719B  20626F            and [rdx+0x6f],ah
0000719E  6F                outsd
0000719F  6C                insb
000071A0  206E75            and [rsi+0x75],ch
000071A3  6D                insd
000071A4  657269            gs jc 0x7210
000071A7  63                db 0x63
000071A8  5F                pop rdi
000071A9  6C                insb
000071AA  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000071B1  6F                outsd
000071B2  6E                outsb
000071B3  7374              jnc 0x7229
000071B5  205F54            and [rdi+0x54],bl
000071B8  703E              jo 0x71f8
000071BA  3A3A              cmp bh,[rdx]
000071BC  6861735F69        push qword 0x695f7361
000071C1  6E                outsb
000071C2  66696E697479      imul bp,[rsi+0x69],word 0x7974
000071C8  3B0A              cmp ecx,[rdx]
000071CA  7465              jz 0x7231
000071CC  6D                insd
000071CD  706C              jo 0x723b
000071CF  61                db 0x61
000071D0  7465              jz 0x7237
000071D2  203C63            and [rbx],bh
000071D5  6C                insb
000071D6  61                db 0x61
000071D7  7373              jnc 0x724c
000071D9  205F54            and [rdi+0x54],bl
000071DC  703E              jo 0x721c
000071DE  0A20              or ah,[rax]
000071E0  2020              and [rax],ah
000071E2  205F4C            and [rdi+0x4c],bl
000071E5  49                rex.wb
000071E6  42                rex.x
000071E7  4350              push r8
000071E9  50                push rax
000071EA  5F                pop rdi
000071EB  43                rex.xb
000071EC  4F                rex.wrxb
000071ED  4E53              push rbx
000071EF  54                push rsp
000071F0  4558              pop r8
000071F2  50                push rax
000071F3  52                push rdx
000071F4  20636F            and [rbx+0x6f],ah
000071F7  6E                outsb
000071F8  7374              jnc 0x726e
000071FA  20626F            and [rdx+0x6f],ah
000071FD  6F                outsd
000071FE  6C                insb
000071FF  206E75            and [rsi+0x75],ch
00007202  6D                insd
00007203  657269            gs jc 0x726f
00007206  63                db 0x63
00007207  5F                pop rdi
00007208  6C                insb
00007209  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00007210  6F                outsd
00007211  6E                outsb
00007212  7374              jnc 0x7288
00007214  205F54            and [rdi+0x54],bl
00007217  703E              jo 0x7257
00007219  3A3A              cmp bh,[rdx]
0000721B  6861735F71        push qword 0x715f7361
00007220  7569              jnz 0x728b
00007222  65745F            gs jz 0x7284
00007225  4E                rex.wrx
00007226  61                db 0x61
00007227  4E3B0A            cmp r9,[rdx]
0000722A  7465              jz 0x7291
0000722C  6D                insd
0000722D  706C              jo 0x729b
0000722F  61                db 0x61
00007230  7465              jz 0x7297
00007232  203C63            and [rbx],bh
00007235  6C                insb
00007236  61                db 0x61
00007237  7373              jnc 0x72ac
00007239  205F54            and [rdi+0x54],bl
0000723C  703E              jo 0x727c
0000723E  0A20              or ah,[rax]
00007240  2020              and [rax],ah
00007242  205F4C            and [rdi+0x4c],bl
00007245  49                rex.wb
00007246  42                rex.x
00007247  4350              push r8
00007249  50                push rax
0000724A  5F                pop rdi
0000724B  43                rex.xb
0000724C  4F                rex.wrxb
0000724D  4E53              push rbx
0000724F  54                push rsp
00007250  4558              pop r8
00007252  50                push rax
00007253  52                push rdx
00007254  20636F            and [rbx+0x6f],ah
00007257  6E                outsb
00007258  7374              jnc 0x72ce
0000725A  20626F            and [rdx+0x6f],ah
0000725D  6F                outsd
0000725E  6C                insb
0000725F  206E75            and [rsi+0x75],ch
00007262  6D                insd
00007263  657269            gs jc 0x72cf
00007266  63                db 0x63
00007267  5F                pop rdi
00007268  6C                insb
00007269  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00007270  6F                outsd
00007271  6E                outsb
00007272  7374              jnc 0x72e8
00007274  205F54            and [rdi+0x54],bl
00007277  703E              jo 0x72b7
00007279  3A3A              cmp bh,[rdx]
0000727B  6861735F73        push qword 0x735f7361
00007280  69676E616C696E    imul esp,[rdi+0x6e],dword 0x6e696c61
00007287  675F              pop rdi
00007289  4E                rex.wrx
0000728A  61                db 0x61
0000728B  4E3B0A            cmp r9,[rdx]
0000728E  7465              jz 0x72f5
00007290  6D                insd
00007291  706C              jo 0x72ff
00007293  61                db 0x61
00007294  7465              jz 0x72fb
00007296  203C63            and [rbx],bh
00007299  6C                insb
0000729A  61                db 0x61
0000729B  7373              jnc 0x7310
0000729D  205F54            and [rdi+0x54],bl
000072A0  703E              jo 0x72e0
000072A2  0A20              or ah,[rax]
000072A4  2020              and [rax],ah
000072A6  205F4C            and [rdi+0x4c],bl
000072A9  49                rex.wb
000072AA  42                rex.x
000072AB  4350              push r8
000072AD  50                push rax
000072AE  5F                pop rdi
000072AF  43                rex.xb
000072B0  4F                rex.wrxb
000072B1  4E53              push rbx
000072B3  54                push rsp
000072B4  4558              pop r8
000072B6  50                push rax
000072B7  52                push rdx
000072B8  20636F            and [rbx+0x6f],ah
000072BB  6E                outsb
000072BC  7374              jnc 0x7332
000072BE  20666C            and [rsi+0x6c],ah
000072C1  6F                outsd
000072C2  61                db 0x61
000072C3  745F              jz 0x7324
000072C5  64656E            gs outsb
000072C8  6F                outsd
000072C9  726D              jc 0x7338
000072CB  5F                pop rdi
000072CC  7374              jnc 0x7342
000072CE  796C              jns 0x733c
000072D0  65206E75          and [gs:rsi+0x75],ch
000072D4  6D                insd
000072D5  657269            gs jc 0x7341
000072D8  63                db 0x63
000072D9  5F                pop rdi
000072DA  6C                insb
000072DB  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000072E2  6F                outsd
000072E3  6E                outsb
000072E4  7374              jnc 0x735a
000072E6  205F54            and [rdi+0x54],bl
000072E9  703E              jo 0x7329
000072EB  3A3A              cmp bh,[rdx]
000072ED  6861735F64        push qword 0x645f7361
000072F2  656E              gs outsb
000072F4  6F                outsd
000072F5  726D              jc 0x7364
000072F7  3B0A              cmp ecx,[rdx]
000072F9  7465              jz 0x7360
000072FB  6D                insd
000072FC  706C              jo 0x736a
000072FE  61                db 0x61
000072FF  7465              jz 0x7366
00007301  203C63            and [rbx],bh
00007304  6C                insb
00007305  61                db 0x61
00007306  7373              jnc 0x737b
00007308  205F54            and [rdi+0x54],bl
0000730B  703E              jo 0x734b
0000730D  0A20              or ah,[rax]
0000730F  2020              and [rax],ah
00007311  205F4C            and [rdi+0x4c],bl
00007314  49                rex.wb
00007315  42                rex.x
00007316  4350              push r8
00007318  50                push rax
00007319  5F                pop rdi
0000731A  43                rex.xb
0000731B  4F                rex.wrxb
0000731C  4E53              push rbx
0000731E  54                push rsp
0000731F  4558              pop r8
00007321  50                push rax
00007322  52                push rdx
00007323  20636F            and [rbx+0x6f],ah
00007326  6E                outsb
00007327  7374              jnc 0x739d
00007329  20626F            and [rdx+0x6f],ah
0000732C  6F                outsd
0000732D  6C                insb
0000732E  206E75            and [rsi+0x75],ch
00007331  6D                insd
00007332  657269            gs jc 0x739e
00007335  63                db 0x63
00007336  5F                pop rdi
00007337  6C                insb
00007338  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
0000733F  6F                outsd
00007340  6E                outsb
00007341  7374              jnc 0x73b7
00007343  205F54            and [rdi+0x54],bl
00007346  703E              jo 0x7386
00007348  3A3A              cmp bh,[rdx]
0000734A  6861735F64        push qword 0x645f7361
0000734F  656E              gs outsb
00007351  6F                outsd
00007352  726D              jc 0x73c1
00007354  5F                pop rdi
00007355  6C                insb
00007356  6F                outsd
00007357  7373              jnc 0x73cc
00007359  3B0A              cmp ecx,[rdx]
0000735B  7465              jz 0x73c2
0000735D  6D                insd
0000735E  706C              jo 0x73cc
00007360  61                db 0x61
00007361  7465              jz 0x73c8
00007363  203C63            and [rbx],bh
00007366  6C                insb
00007367  61                db 0x61
00007368  7373              jnc 0x73dd
0000736A  205F54            and [rdi+0x54],bl
0000736D  703E              jo 0x73ad
0000736F  0A20              or ah,[rax]
00007371  2020              and [rax],ah
00007373  205F4C            and [rdi+0x4c],bl
00007376  49                rex.wb
00007377  42                rex.x
00007378  4350              push r8
0000737A  50                push rax
0000737B  5F                pop rdi
0000737C  43                rex.xb
0000737D  4F                rex.wrxb
0000737E  4E53              push rbx
00007380  54                push rsp
00007381  4558              pop r8
00007383  50                push rax
00007384  52                push rdx
00007385  20636F            and [rbx+0x6f],ah
00007388  6E                outsb
00007389  7374              jnc 0x73ff
0000738B  20626F            and [rdx+0x6f],ah
0000738E  6F                outsd
0000738F  6C                insb
00007390  206E75            and [rsi+0x75],ch
00007393  6D                insd
00007394  657269            gs jc 0x7400
00007397  63                db 0x63
00007398  5F                pop rdi
00007399  6C                insb
0000739A  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000073A1  6F                outsd
000073A2  6E                outsb
000073A3  7374              jnc 0x7419
000073A5  205F54            and [rdi+0x54],bl
000073A8  703E              jo 0x73e8
000073AA  3A3A              cmp bh,[rdx]
000073AC  69735F69656335    imul esi,[rbx+0x5f],dword 0x35636569
000073B3  35393B0A74        xor eax,0x740a3b39
000073B8  656D              gs insd
000073BA  706C              jo 0x7428
000073BC  61                db 0x61
000073BD  7465              jz 0x7424
000073BF  203C63            and [rbx],bh
000073C2  6C                insb
000073C3  61                db 0x61
000073C4  7373              jnc 0x7439
000073C6  205F54            and [rdi+0x54],bl
000073C9  703E              jo 0x7409
000073CB  0A20              or ah,[rax]
000073CD  2020              and [rax],ah
000073CF  205F4C            and [rdi+0x4c],bl
000073D2  49                rex.wb
000073D3  42                rex.x
000073D4  4350              push r8
000073D6  50                push rax
000073D7  5F                pop rdi
000073D8  43                rex.xb
000073D9  4F                rex.wrxb
000073DA  4E53              push rbx
000073DC  54                push rsp
000073DD  4558              pop r8
000073DF  50                push rax
000073E0  52                push rdx
000073E1  20636F            and [rbx+0x6f],ah
000073E4  6E                outsb
000073E5  7374              jnc 0x745b
000073E7  20626F            and [rdx+0x6f],ah
000073EA  6F                outsd
000073EB  6C                insb
000073EC  206E75            and [rsi+0x75],ch
000073EF  6D                insd
000073F0  657269            gs jc 0x745c
000073F3  63                db 0x63
000073F4  5F                pop rdi
000073F5  6C                insb
000073F6  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000073FD  6F                outsd
000073FE  6E                outsb
000073FF  7374              jnc 0x7475
00007401  205F54            and [rdi+0x54],bl
00007404  703E              jo 0x7444
00007406  3A3A              cmp bh,[rdx]
00007408  69735F626F756E    imul esi,[rbx+0x5f],dword 0x6e756f62
0000740F  6465643B0A        cmp ecx,[fs:rdx]
00007414  7465              jz 0x747b
00007416  6D                insd
00007417  706C              jo 0x7485
00007419  61                db 0x61
0000741A  7465              jz 0x7481
0000741C  203C63            and [rbx],bh
0000741F  6C                insb
00007420  61                db 0x61
00007421  7373              jnc 0x7496
00007423  205F54            and [rdi+0x54],bl
00007426  703E              jo 0x7466
00007428  0A20              or ah,[rax]
0000742A  2020              and [rax],ah
0000742C  205F4C            and [rdi+0x4c],bl
0000742F  49                rex.wb
00007430  42                rex.x
00007431  4350              push r8
00007433  50                push rax
00007434  5F                pop rdi
00007435  43                rex.xb
00007436  4F                rex.wrxb
00007437  4E53              push rbx
00007439  54                push rsp
0000743A  4558              pop r8
0000743C  50                push rax
0000743D  52                push rdx
0000743E  20636F            and [rbx+0x6f],ah
00007441  6E                outsb
00007442  7374              jnc 0x74b8
00007444  20626F            and [rdx+0x6f],ah
00007447  6F                outsd
00007448  6C                insb
00007449  206E75            and [rsi+0x75],ch
0000744C  6D                insd
0000744D  657269            gs jc 0x74b9
00007450  63                db 0x63
00007451  5F                pop rdi
00007452  6C                insb
00007453  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
0000745A  6F                outsd
0000745B  6E                outsb
0000745C  7374              jnc 0x74d2
0000745E  205F54            and [rdi+0x54],bl
00007461  703E              jo 0x74a1
00007463  3A3A              cmp bh,[rdx]
00007465  69735F6D6F6475    imul esi,[rbx+0x5f],dword 0x75646f6d
0000746C  6C                insb
0000746D  6F                outsd
0000746E  3B0A              cmp ecx,[rdx]
00007470  7465              jz 0x74d7
00007472  6D                insd
00007473  706C              jo 0x74e1
00007475  61                db 0x61
00007476  7465              jz 0x74dd
00007478  203C63            and [rbx],bh
0000747B  6C                insb
0000747C  61                db 0x61
0000747D  7373              jnc 0x74f2
0000747F  205F54            and [rdi+0x54],bl
00007482  703E              jo 0x74c2
00007484  0A20              or ah,[rax]
00007486  2020              and [rax],ah
00007488  205F4C            and [rdi+0x4c],bl
0000748B  49                rex.wb
0000748C  42                rex.x
0000748D  4350              push r8
0000748F  50                push rax
00007490  5F                pop rdi
00007491  43                rex.xb
00007492  4F                rex.wrxb
00007493  4E53              push rbx
00007495  54                push rsp
00007496  4558              pop r8
00007498  50                push rax
00007499  52                push rdx
0000749A  20636F            and [rbx+0x6f],ah
0000749D  6E                outsb
0000749E  7374              jnc 0x7514
000074A0  20626F            and [rdx+0x6f],ah
000074A3  6F                outsd
000074A4  6C                insb
000074A5  206E75            and [rsi+0x75],ch
000074A8  6D                insd
000074A9  657269            gs jc 0x7515
000074AC  63                db 0x63
000074AD  5F                pop rdi
000074AE  6C                insb
000074AF  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000074B6  6F                outsd
000074B7  6E                outsb
000074B8  7374              jnc 0x752e
000074BA  205F54            and [rdi+0x54],bl
000074BD  703E              jo 0x74fd
000074BF  3A3A              cmp bh,[rdx]
000074C1  7472              jz 0x7535
000074C3  61                db 0x61
000074C4  7073              jo 0x7539
000074C6  3B0A              cmp ecx,[rdx]
000074C8  7465              jz 0x752f
000074CA  6D                insd
000074CB  706C              jo 0x7539
000074CD  61                db 0x61
000074CE  7465              jz 0x7535
000074D0  203C63            and [rbx],bh
000074D3  6C                insb
000074D4  61                db 0x61
000074D5  7373              jnc 0x754a
000074D7  205F54            and [rdi+0x54],bl
000074DA  703E              jo 0x751a
000074DC  0A20              or ah,[rax]
000074DE  2020              and [rax],ah
000074E0  205F4C            and [rdi+0x4c],bl
000074E3  49                rex.wb
000074E4  42                rex.x
000074E5  4350              push r8
000074E7  50                push rax
000074E8  5F                pop rdi
000074E9  43                rex.xb
000074EA  4F                rex.wrxb
000074EB  4E53              push rbx
000074ED  54                push rsp
000074EE  4558              pop r8
000074F0  50                push rax
000074F1  52                push rdx
000074F2  20636F            and [rbx+0x6f],ah
000074F5  6E                outsb
000074F6  7374              jnc 0x756c
000074F8  20626F            and [rdx+0x6f],ah
000074FB  6F                outsd
000074FC  6C                insb
000074FD  206E75            and [rsi+0x75],ch
00007500  6D                insd
00007501  657269            gs jc 0x756d
00007504  63                db 0x63
00007505  5F                pop rdi
00007506  6C                insb
00007507  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
0000750E  6F                outsd
0000750F  6E                outsb
00007510  7374              jnc 0x7586
00007512  205F54            and [rdi+0x54],bl
00007515  703E              jo 0x7555
00007517  3A3A              cmp bh,[rdx]
00007519  7469              jz 0x7584
0000751B  6E                outsb
0000751C  796E              jns 0x758c
0000751E  657373            gs jnc 0x7594
00007521  5F                pop rdi
00007522  62                db 0x62
00007523  65666F            gs outsw
00007526  7265              jc 0x758d
00007528  3B0A              cmp ecx,[rdx]
0000752A  7465              jz 0x7591
0000752C  6D                insd
0000752D  706C              jo 0x759b
0000752F  61                db 0x61
00007530  7465              jz 0x7597
00007532  203C63            and [rbx],bh
00007535  6C                insb
00007536  61                db 0x61
00007537  7373              jnc 0x75ac
00007539  205F54            and [rdi+0x54],bl
0000753C  703E              jo 0x757c
0000753E  0A20              or ah,[rax]
00007540  2020              and [rax],ah
00007542  205F4C            and [rdi+0x4c],bl
00007545  49                rex.wb
00007546  42                rex.x
00007547  4350              push r8
00007549  50                push rax
0000754A  5F                pop rdi
0000754B  43                rex.xb
0000754C  4F                rex.wrxb
0000754D  4E53              push rbx
0000754F  54                push rsp
00007550  4558              pop r8
00007552  50                push rax
00007553  52                push rdx
00007554  20636F            and [rbx+0x6f],ah
00007557  6E                outsb
00007558  7374              jnc 0x75ce
0000755A  20666C            and [rsi+0x6c],ah
0000755D  6F                outsd
0000755E  61                db 0x61
0000755F  745F              jz 0x75c0
00007561  726F              jc 0x75d2
00007563  756E              jnz 0x75d3
00007565  645F              fs pop rdi
00007567  7374              jnc 0x75dd
00007569  796C              jns 0x75d7
0000756B  65206E75          and [gs:rsi+0x75],ch
0000756F  6D                insd
00007570  657269            gs jc 0x75dc
00007573  63                db 0x63
00007574  5F                pop rdi
00007575  6C                insb
00007576  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
0000757D  6F                outsd
0000757E  6E                outsb
0000757F  7374              jnc 0x75f5
00007581  205F54            and [rdi+0x54],bl
00007584  703E              jo 0x75c4
00007586  3A3A              cmp bh,[rdx]
00007588  726F              jc 0x75f9
0000758A  756E              jnz 0x75fa
0000758C  645F              fs pop rdi
0000758E  7374              jnc 0x7604
00007590  796C              jns 0x75fe
00007592  653B0A            cmp ecx,[gs:rdx]
00007595  0A74656D          or dh,[rbp+0x6d]
00007599  706C              jo 0x7607
0000759B  61                db 0x61
0000759C  7465              jz 0x7603
0000759E  203C63            and [rbx],bh
000075A1  6C                insb
000075A2  61                db 0x61
000075A3  7373              jnc 0x7618
000075A5  205F54            and [rdi+0x54],bl
000075A8  703E              jo 0x75e8
000075AA  0A636C            or ah,[rbx+0x6c]
000075AD  61                db 0x61
000075AE  7373              jnc 0x7623
000075B0  205F4C            and [rdi+0x4c],bl
000075B3  49                rex.wb
000075B4  42                rex.x
000075B5  4350              push r8
000075B7  50                push rax
000075B8  5F                pop rdi
000075B9  54                push rsp
000075BA  45                rex.rb
000075BB  4D50              push r8
000075BD  4C                rex.wr
000075BE  4154              push r12
000075C0  455F              pop r15
000075C2  56                push rsi
000075C3  4953              push r11
000075C5  206E75            and [rsi+0x75],ch
000075C8  6D                insd
000075C9  657269            gs jc 0x7635
000075CC  63                db 0x63
000075CD  5F                pop rdi
000075CE  6C                insb
000075CF  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000075D6  6F                outsd
000075D7  6C                insb
000075D8  61                db 0x61
000075D9  7469              jz 0x7644
000075DB  6C                insb
000075DC  65205F54          and [gs:rdi+0x54],bl
000075E0  703E              jo 0x7620
000075E2  0A20              or ah,[rax]
000075E4  2020              and [rax],ah
000075E6  203A              and [rdx],bh
000075E8  207072            and [rax+0x72],dh
000075EB  6976617465206E    imul esi,[rsi+0x61],dword 0x6e206574
000075F2  756D              jnz 0x7661
000075F4  657269            gs jc 0x7660
000075F7  63                db 0x63
000075F8  5F                pop rdi
000075F9  6C                insb
000075FA  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00007601  54                push rsp
00007602  703E              jo 0x7642
00007604  0A7B0A            or bh,[rbx+0xa]
00007607  2020              and [rax],ah
00007609  2020              and [rax],ah
0000760B  7479              jz 0x7686
0000760D  7065              jo 0x7674
0000760F  646566206E75      o16 and [gs:rsi+0x75],ch
00007615  6D                insd
00007616  657269            gs jc 0x7682
00007619  63                db 0x63
0000761A  5F                pop rdi
0000761B  6C                insb
0000761C  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00007623  54                push rsp
00007624  703E              jo 0x7664
00007626  205F5F            and [rdi+0x5f],bl
00007629  62                db 0x62
0000762A  61                db 0x61
0000762B  7365              jnc 0x7692
0000762D  3B0A              cmp ecx,[rdx]
0000762F  2020              and [rax],ah
00007631  2020              and [rax],ah
00007633  7479              jz 0x76ae
00007635  7065              jo 0x769c
00007637  646566205F54      o16 and [gs:rdi+0x54],bl
0000763D  7020              jo 0x765f
0000763F  7479              jz 0x76ba
00007641  7065              jo 0x76a8
00007643  3B0A              cmp ecx,[rdx]
00007645  7075              jo 0x76bc
00007647  62                db 0x62
00007648  6C                insb
00007649  69633A0A202020    imul esp,[rbx+0x3a],dword 0x2020200a
00007650  207374            and [rbx+0x74],dh
00007653  61                db 0x61
00007654  7469              jz 0x76bf
00007656  63                db 0x63
00007657  205F4C            and [rdi+0x4c],bl
0000765A  49                rex.wb
0000765B  42                rex.x
0000765C  4350              push r8
0000765E  50                push rax
0000765F  5F                pop rdi
00007660  43                rex.xb
00007661  4F                rex.wrxb
00007662  4E53              push rbx
00007664  54                push rsp
00007665  4558              pop r8
00007667  50                push rax
00007668  52                push rdx
00007669  20636F            and [rbx+0x6f],ah
0000766C  6E                outsb
0000766D  7374              jnc 0x76e3
0000766F  20626F            and [rdx+0x6f],ah
00007672  6F                outsd
00007673  6C                insb
00007674  206973            and [rcx+0x73],ch
00007677  5F                pop rdi
00007678  7370              jnc 0x76ea
0000767A  65                gs
0000767B  63                db 0x63
0000767C  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00007683  203D205F5F62      and [rel 0x625fd5a9],bh
00007689  61                db 0x61
0000768A  7365              jnc 0x76f1
0000768C  3A3A              cmp bh,[rdx]
0000768E  69735F73706563    imul esi,[rbx+0x5f],dword 0x63657073
00007695  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
0000769C  3B0A              cmp ecx,[rdx]
0000769E  2020              and [rax],ah
000076A0  2020              and [rax],ah
000076A2  5F                pop rdi
000076A3  4C                rex.wr
000076A4  49                rex.wb
000076A5  42                rex.x
000076A6  4350              push r8
000076A8  50                push rax
000076A9  5F                pop rdi
000076AA  49                rex.wb
000076AB  4E                rex.wrx
000076AC  4C                rex.wr
000076AD  49                rex.wb
000076AE  4E                rex.wrx
000076AF  455F              pop r15
000076B1  56                push rsi
000076B2  4953              push r11
000076B4  49                rex.wb
000076B5  42                rex.x
000076B6  49                rex.wb
000076B7  4C                rex.wr
000076B8  4954              push r12
000076BA  59                pop rcx
000076BB  207374            and [rbx+0x74],dh
000076BE  61                db 0x61
000076BF  7469              jz 0x772a
000076C1  63                db 0x63
000076C2  205F4C            and [rdi+0x4c],bl
000076C5  49                rex.wb
000076C6  42                rex.x
000076C7  4350              push r8
000076C9  50                push rax
000076CA  5F                pop rdi
000076CB  43                rex.xb
000076CC  4F                rex.wrxb
000076CD  4E53              push rbx
000076CF  54                push rsp
000076D0  4558              pop r8
000076D2  50                push rax
000076D3  52                push rdx
000076D4  20747970          and [rcx+rdi*2+0x70],dh
000076D8  65206D69          and [gs:rbp+0x69],ch
000076DC  6E                outsb
000076DD  2829              sub [rcx],ch
000076DF  205F4E            and [rdi+0x4e],bl
000076E2  4F                rex.wrxb
000076E3  4558              pop r8
000076E5  43                rex.xb
000076E6  4550              push r8
000076E8  54                push rsp
000076E9  207B72            and [rbx+0x72],bh
000076EC  657475            gs jz 0x7764
000076EF  726E              jc 0x775f
000076F1  205F5F            and [rdi+0x5f],bl
000076F4  62                db 0x62
000076F5  61                db 0x61
000076F6  7365              jnc 0x775d
000076F8  3A3A              cmp bh,[rdx]
000076FA  6D                insd
000076FB  696E28293B7D0A    imul ebp,[rsi+0x28],dword 0xa7d3b29
00007702  2020              and [rax],ah
00007704  2020              and [rax],ah
00007706  5F                pop rdi
00007707  4C                rex.wr
00007708  49                rex.wb
00007709  42                rex.x
0000770A  4350              push r8
0000770C  50                push rax
0000770D  5F                pop rdi
0000770E  49                rex.wb
0000770F  4E                rex.wrx
00007710  4C                rex.wr
00007711  49                rex.wb
00007712  4E                rex.wrx
00007713  455F              pop r15
00007715  56                push rsi
00007716  4953              push r11
00007718  49                rex.wb
00007719  42                rex.x
0000771A  49                rex.wb
0000771B  4C                rex.wr
0000771C  4954              push r12
0000771E  59                pop rcx
0000771F  207374            and [rbx+0x74],dh
00007722  61                db 0x61
00007723  7469              jz 0x778e
00007725  63                db 0x63
00007726  205F4C            and [rdi+0x4c],bl
00007729  49                rex.wb
0000772A  42                rex.x
0000772B  4350              push r8
0000772D  50                push rax
0000772E  5F                pop rdi
0000772F  43                rex.xb
00007730  4F                rex.wrxb
00007731  4E53              push rbx
00007733  54                push rsp
00007734  4558              pop r8
00007736  50                push rax
00007737  52                push rdx
00007738  20747970          and [rcx+rdi*2+0x70],dh
0000773C  65206D61          and [gs:rbp+0x61],ch
00007740  7828              js 0x776a
00007742  2920              sub [rax],esp
00007744  5F                pop rdi
00007745  4E                rex.wrx
00007746  4F                rex.wrxb
00007747  4558              pop r8
00007749  43                rex.xb
0000774A  4550              push r8
0000774C  54                push rsp
0000774D  207B72            and [rbx+0x72],bh
00007750  657475            gs jz 0x77c8
00007753  726E              jc 0x77c3
00007755  205F5F            and [rdi+0x5f],bl
00007758  62                db 0x62
00007759  61                db 0x61
0000775A  7365              jnc 0x77c1
0000775C  3A3A              cmp bh,[rdx]
0000775E  6D                insd
0000775F  61                db 0x61
00007760  7828              js 0x778a
00007762  293B              sub [rbx],edi
00007764  7D0A              jnl 0x7770
00007766  2020              and [rax],ah
00007768  2020              and [rax],ah
0000776A  5F                pop rdi
0000776B  4C                rex.wr
0000776C  49                rex.wb
0000776D  42                rex.x
0000776E  4350              push r8
00007770  50                push rax
00007771  5F                pop rdi
00007772  49                rex.wb
00007773  4E                rex.wrx
00007774  4C                rex.wr
00007775  49                rex.wb
00007776  4E                rex.wrx
00007777  455F              pop r15
00007779  56                push rsi
0000777A  4953              push r11
0000777C  49                rex.wb
0000777D  42                rex.x
0000777E  49                rex.wb
0000777F  4C                rex.wr
00007780  4954              push r12
00007782  59                pop rcx
00007783  207374            and [rbx+0x74],dh
00007786  61                db 0x61
00007787  7469              jz 0x77f2
00007789  63                db 0x63
0000778A  205F4C            and [rdi+0x4c],bl
0000778D  49                rex.wb
0000778E  42                rex.x
0000778F  4350              push r8
00007791  50                push rax
00007792  5F                pop rdi
00007793  43                rex.xb
00007794  4F                rex.wrxb
00007795  4E53              push rbx
00007797  54                push rsp
00007798  4558              pop r8
0000779A  50                push rax
0000779B  52                push rdx
0000779C  20747970          and [rcx+rdi*2+0x70],dh
000077A0  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
000077A5  657374            gs jnc 0x781c
000077A8  2829              sub [rcx],ch
000077AA  205F4E            and [rdi+0x4e],bl
000077AD  4F                rex.wrxb
000077AE  4558              pop r8
000077B0  43                rex.xb
000077B1  4550              push r8
000077B3  54                push rsp
000077B4  207B72            and [rbx+0x72],bh
000077B7  657475            gs jz 0x782f
000077BA  726E              jc 0x782a
000077BC  205F5F            and [rdi+0x5f],bl
000077BF  62                db 0x62
000077C0  61                db 0x61
000077C1  7365              jnc 0x7828
000077C3  3A3A              cmp bh,[rdx]
000077C5  6C                insb
000077C6  6F                outsd
000077C7  7765              ja 0x782e
000077C9  7374              jnc 0x783f
000077CB  2829              sub [rcx],ch
000077CD  3B7D0A            cmp edi,[rbp+0xa]
000077D0  0A20              or ah,[rax]
000077D2  2020              and [rax],ah
000077D4  207374            and [rbx+0x74],dh
000077D7  61                db 0x61
000077D8  7469              jz 0x7843
000077DA  63                db 0x63
000077DB  205F4C            and [rdi+0x4c],bl
000077DE  49                rex.wb
000077DF  42                rex.x
000077E0  4350              push r8
000077E2  50                push rax
000077E3  5F                pop rdi
000077E4  43                rex.xb
000077E5  4F                rex.wrxb
000077E6  4E53              push rbx
000077E8  54                push rsp
000077E9  4558              pop r8
000077EB  50                push rax
000077EC  52                push rdx
000077ED  20636F            and [rbx+0x6f],ah
000077F0  6E                outsb
000077F1  7374              jnc 0x7867
000077F3  20696E            and [rcx+0x6e],ch
000077F6  7420              jz 0x7818
000077F8  20646967          and [rcx+rbp*2+0x67],ah
000077FC  697473203D205F5F  imul esi,[rbx+rsi*2+0x20],dword 0x5f5f203d
00007804  62                db 0x62
00007805  61                db 0x61
00007806  7365              jnc 0x786d
00007808  3A3A              cmp bh,[rdx]
0000780A  6469676974733B0A  imul esp,[fs:rdi+0x69],dword 0xa3b7374
00007812  2020              and [rax],ah
00007814  2020              and [rax],ah
00007816  7374              jnc 0x788c
00007818  61                db 0x61
00007819  7469              jz 0x7884
0000781B  63                db 0x63
0000781C  205F4C            and [rdi+0x4c],bl
0000781F  49                rex.wb
00007820  42                rex.x
00007821  4350              push r8
00007823  50                push rax
00007824  5F                pop rdi
00007825  43                rex.xb
00007826  4F                rex.wrxb
00007827  4E53              push rbx
00007829  54                push rsp
0000782A  4558              pop r8
0000782C  50                push rax
0000782D  52                push rdx
0000782E  20636F            and [rbx+0x6f],ah
00007831  6E                outsb
00007832  7374              jnc 0x78a8
00007834  20696E            and [rcx+0x6e],ch
00007837  7420              jz 0x7859
00007839  20646967          and [rcx+rbp*2+0x67],ah
0000783D  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
00007845  5F                pop rdi
00007846  5F                pop rdi
00007847  62                db 0x62
00007848  61                db 0x61
00007849  7365              jnc 0x78b0
0000784B  3A3A              cmp bh,[rdx]
0000784D  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00007855  3B0A              cmp ecx,[rdx]
00007857  2020              and [rax],ah
00007859  2020              and [rax],ah
0000785B  7374              jnc 0x78d1
0000785D  61                db 0x61
0000785E  7469              jz 0x78c9
00007860  63                db 0x63
00007861  205F4C            and [rdi+0x4c],bl
00007864  49                rex.wb
00007865  42                rex.x
00007866  4350              push r8
00007868  50                push rax
00007869  5F                pop rdi
0000786A  43                rex.xb
0000786B  4F                rex.wrxb
0000786C  4E53              push rbx
0000786E  54                push rsp
0000786F  4558              pop r8
00007871  50                push rax
00007872  52                push rdx
00007873  20636F            and [rbx+0x6f],ah
00007876  6E                outsb
00007877  7374              jnc 0x78ed
00007879  20696E            and [rcx+0x6e],ch
0000787C  7420              jz 0x789e
0000787E  206D61            and [rbp+0x61],ch
00007881  785F              js 0x78e2
00007883  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
0000788B  203D205F5F62      and [rel 0x625fd7b1],bh
00007891  61                db 0x61
00007892  7365              jnc 0x78f9
00007894  3A3A              cmp bh,[rdx]
00007896  6D                insd
00007897  61                db 0x61
00007898  785F              js 0x78f9
0000789A  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
000078A2  3B0A              cmp ecx,[rdx]
000078A4  2020              and [rax],ah
000078A6  2020              and [rax],ah
000078A8  7374              jnc 0x791e
000078AA  61                db 0x61
000078AB  7469              jz 0x7916
000078AD  63                db 0x63
000078AE  205F4C            and [rdi+0x4c],bl
000078B1  49                rex.wb
000078B2  42                rex.x
000078B3  4350              push r8
000078B5  50                push rax
000078B6  5F                pop rdi
000078B7  43                rex.xb
000078B8  4F                rex.wrxb
000078B9  4E53              push rbx
000078BB  54                push rsp
000078BC  4558              pop r8
000078BE  50                push rax
000078BF  52                push rdx
000078C0  20636F            and [rbx+0x6f],ah
000078C3  6E                outsb
000078C4  7374              jnc 0x793a
000078C6  20626F            and [rdx+0x6f],ah
000078C9  6F                outsd
000078CA  6C                insb
000078CB  206973            and [rcx+0x73],ch
000078CE  5F                pop rdi
000078CF  7369              jnc 0x793a
000078D1  676E              a32 outsb
000078D3  6564203D205F5F62  and [rel fs:0x625fd7fb],bh
000078DB  61                db 0x61
000078DC  7365              jnc 0x7943
000078DE  3A3A              cmp bh,[rdx]
000078E0  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
000078E7  65643B0A          cmp ecx,[fs:rdx]
000078EB  2020              and [rax],ah
000078ED  2020              and [rax],ah
000078EF  7374              jnc 0x7965
000078F1  61                db 0x61
000078F2  7469              jz 0x795d
000078F4  63                db 0x63
000078F5  205F4C            and [rdi+0x4c],bl
000078F8  49                rex.wb
000078F9  42                rex.x
000078FA  4350              push r8
000078FC  50                push rax
000078FD  5F                pop rdi
000078FE  43                rex.xb
000078FF  4F                rex.wrxb
00007900  4E53              push rbx
00007902  54                push rsp
00007903  4558              pop r8
00007905  50                push rax
00007906  52                push rdx
00007907  20636F            and [rbx+0x6f],ah
0000790A  6E                outsb
0000790B  7374              jnc 0x7981
0000790D  20626F            and [rdx+0x6f],ah
00007910  6F                outsd
00007911  6C                insb
00007912  206973            and [rcx+0x73],ch
00007915  5F                pop rdi
00007916  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
0000791D  203D205F5F62      and [rel 0x625fd843],bh
00007923  61                db 0x61
00007924  7365              jnc 0x798b
00007926  3A3A              cmp bh,[rdx]
00007928  69735F696E7465    imul esi,[rbx+0x5f],dword 0x65746e69
0000792F  6765723B          gs jc 0x796e
00007933  0A20              or ah,[rax]
00007935  2020              and [rax],ah
00007937  207374            and [rbx+0x74],dh
0000793A  61                db 0x61
0000793B  7469              jz 0x79a6
0000793D  63                db 0x63
0000793E  205F4C            and [rdi+0x4c],bl
00007941  49                rex.wb
00007942  42                rex.x
00007943  4350              push r8
00007945  50                push rax
00007946  5F                pop rdi
00007947  43                rex.xb
00007948  4F                rex.wrxb
00007949  4E53              push rbx
0000794B  54                push rsp
0000794C  4558              pop r8
0000794E  50                push rax
0000794F  52                push rdx
00007950  20636F            and [rbx+0x6f],ah
00007953  6E                outsb
00007954  7374              jnc 0x79ca
00007956  20626F            and [rdx+0x6f],ah
00007959  6F                outsd
0000795A  6C                insb
0000795B  206973            and [rcx+0x73],ch
0000795E  5F                pop rdi
0000795F  657861            gs js 0x79c3
00007962  63                db 0x63
00007963  7420              jz 0x7985
00007965  3D205F5F62        cmp eax,0x625f5f20
0000796A  61                db 0x61
0000796B  7365              jnc 0x79d2
0000796D  3A3A              cmp bh,[rdx]
0000796F  69735F65786163    imul esi,[rbx+0x5f],dword 0x63617865
00007976  743B              jz 0x79b3
00007978  0A20              or ah,[rax]
0000797A  2020              and [rax],ah
0000797C  207374            and [rbx+0x74],dh
0000797F  61                db 0x61
00007980  7469              jz 0x79eb
00007982  63                db 0x63
00007983  205F4C            and [rdi+0x4c],bl
00007986  49                rex.wb
00007987  42                rex.x
00007988  4350              push r8
0000798A  50                push rax
0000798B  5F                pop rdi
0000798C  43                rex.xb
0000798D  4F                rex.wrxb
0000798E  4E53              push rbx
00007990  54                push rsp
00007991  4558              pop r8
00007993  50                push rax
00007994  52                push rdx
00007995  20636F            and [rbx+0x6f],ah
00007998  6E                outsb
00007999  7374              jnc 0x7a0f
0000799B  20696E            and [rcx+0x6e],ch
0000799E  7420              jz 0x79c0
000079A0  207261            and [rdx+0x61],dh
000079A3  646978203D205F5F  imul edi,[fs:rax+0x20],dword 0x5f5f203d
000079AB  62                db 0x62
000079AC  61                db 0x61
000079AD  7365              jnc 0x7a14
000079AF  3A3A              cmp bh,[rdx]
000079B1  7261              jc 0x7a14
000079B3  6469783B0A202020  imul edi,[fs:rax+0x3b],dword 0x2020200a
000079BB  205F4C            and [rdi+0x4c],bl
000079BE  49                rex.wb
000079BF  42                rex.x
000079C0  4350              push r8
000079C2  50                push rax
000079C3  5F                pop rdi
000079C4  49                rex.wb
000079C5  4E                rex.wrx
000079C6  4C                rex.wr
000079C7  49                rex.wb
000079C8  4E                rex.wrx
000079C9  455F              pop r15
000079CB  56                push rsi
000079CC  4953              push r11
000079CE  49                rex.wb
000079CF  42                rex.x
000079D0  49                rex.wb
000079D1  4C                rex.wr
000079D2  4954              push r12
000079D4  59                pop rcx
000079D5  207374            and [rbx+0x74],dh
000079D8  61                db 0x61
000079D9  7469              jz 0x7a44
000079DB  63                db 0x63
000079DC  205F4C            and [rdi+0x4c],bl
000079DF  49                rex.wb
000079E0  42                rex.x
000079E1  4350              push r8
000079E3  50                push rax
000079E4  5F                pop rdi
000079E5  43                rex.xb
000079E6  4F                rex.wrxb
000079E7  4E53              push rbx
000079E9  54                push rsp
000079EA  4558              pop r8
000079EC  50                push rax
000079ED  52                push rdx
000079EE  20747970          and [rcx+rdi*2+0x70],dh
000079F2  65206570          and [gs:rbp+0x70],ah
000079F6  7369              jnc 0x7a61
000079F8  6C                insb
000079F9  6F                outsd
000079FA  6E                outsb
000079FB  2829              sub [rcx],ch
000079FD  205F4E            and [rdi+0x4e],bl
00007A00  4F                rex.wrxb
00007A01  4558              pop r8
00007A03  43                rex.xb
00007A04  4550              push r8
00007A06  54                push rsp
00007A07  207B72            and [rbx+0x72],bh
00007A0A  657475            gs jz 0x7a82
00007A0D  726E              jc 0x7a7d
00007A0F  205F5F            and [rdi+0x5f],bl
00007A12  62                db 0x62
00007A13  61                db 0x61
00007A14  7365              jnc 0x7a7b
00007A16  3A3A              cmp bh,[rdx]
00007A18  657073            gs jo 0x7a8e
00007A1B  696C6F6E28293B7D  imul ebp,[rdi+rbp*2+0x6e],dword 0x7d3b2928
00007A23  0A20              or ah,[rax]
00007A25  2020              and [rax],ah
00007A27  205F4C            and [rdi+0x4c],bl
00007A2A  49                rex.wb
00007A2B  42                rex.x
00007A2C  4350              push r8
00007A2E  50                push rax
00007A2F  5F                pop rdi
00007A30  49                rex.wb
00007A31  4E                rex.wrx
00007A32  4C                rex.wr
00007A33  49                rex.wb
00007A34  4E                rex.wrx
00007A35  455F              pop r15
00007A37  56                push rsi
00007A38  4953              push r11
00007A3A  49                rex.wb
00007A3B  42                rex.x
00007A3C  49                rex.wb
00007A3D  4C                rex.wr
00007A3E  4954              push r12
00007A40  59                pop rcx
00007A41  207374            and [rbx+0x74],dh
00007A44  61                db 0x61
00007A45  7469              jz 0x7ab0
00007A47  63                db 0x63
00007A48  205F4C            and [rdi+0x4c],bl
00007A4B  49                rex.wb
00007A4C  42                rex.x
00007A4D  4350              push r8
00007A4F  50                push rax
00007A50  5F                pop rdi
00007A51  43                rex.xb
00007A52  4F                rex.wrxb
00007A53  4E53              push rbx
00007A55  54                push rsp
00007A56  4558              pop r8
00007A58  50                push rax
00007A59  52                push rdx
00007A5A  20747970          and [rcx+rdi*2+0x70],dh
00007A5E  6520726F          and [gs:rdx+0x6f],dh
00007A62  756E              jnz 0x7ad2
00007A64  645F              fs pop rdi
00007A66  657272            gs jc 0x7adb
00007A69  6F                outsd
00007A6A  7228              jc 0x7a94
00007A6C  2920              sub [rax],esp
00007A6E  5F                pop rdi
00007A6F  4E                rex.wrx
00007A70  4F                rex.wrxb
00007A71  4558              pop r8
00007A73  43                rex.xb
00007A74  4550              push r8
00007A76  54                push rsp
00007A77  207B72            and [rbx+0x72],bh
00007A7A  657475            gs jz 0x7af2
00007A7D  726E              jc 0x7aed
00007A7F  205F5F            and [rdi+0x5f],bl
00007A82  62                db 0x62
00007A83  61                db 0x61
00007A84  7365              jnc 0x7aeb
00007A86  3A3A              cmp bh,[rdx]
00007A88  726F              jc 0x7af9
00007A8A  756E              jnz 0x7afa
00007A8C  645F              fs pop rdi
00007A8E  657272            gs jc 0x7b03
00007A91  6F                outsd
00007A92  7228              jc 0x7abc
00007A94  293B              sub [rbx],edi
00007A96  7D0A              jnl 0x7aa2
00007A98  0A20              or ah,[rax]
00007A9A  2020              and [rax],ah
00007A9C  207374            and [rbx+0x74],dh
00007A9F  61                db 0x61
00007AA0  7469              jz 0x7b0b
00007AA2  63                db 0x63
00007AA3  205F4C            and [rdi+0x4c],bl
00007AA6  49                rex.wb
00007AA7  42                rex.x
00007AA8  4350              push r8
00007AAA  50                push rax
00007AAB  5F                pop rdi
00007AAC  43                rex.xb
00007AAD  4F                rex.wrxb
00007AAE  4E53              push rbx
00007AB0  54                push rsp
00007AB1  4558              pop r8
00007AB3  50                push rax
00007AB4  52                push rdx
00007AB5  20636F            and [rbx+0x6f],ah
00007AB8  6E                outsb
00007AB9  7374              jnc 0x7b2f
00007ABB  20696E            and [rcx+0x6e],ch
00007ABE  7420              jz 0x7ae0
00007AC0  206D69            and [rbp+0x69],ch
00007AC3  6E                outsb
00007AC4  5F                pop rdi
00007AC5  657870            gs js 0x7b38
00007AC8  6F                outsd
00007AC9  6E                outsb
00007ACA  656E              gs outsb
00007ACC  7420              jz 0x7aee
00007ACE  3D205F5F62        cmp eax,0x625f5f20
00007AD3  61                db 0x61
00007AD4  7365              jnc 0x7b3b
00007AD6  3A3A              cmp bh,[rdx]
00007AD8  6D                insd
00007AD9  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00007AE0  6E                outsb
00007AE1  656E              gs outsb
00007AE3  743B              jz 0x7b20
00007AE5  0A20              or ah,[rax]
00007AE7  2020              and [rax],ah
00007AE9  207374            and [rbx+0x74],dh
00007AEC  61                db 0x61
00007AED  7469              jz 0x7b58
00007AEF  63                db 0x63
00007AF0  205F4C            and [rdi+0x4c],bl
00007AF3  49                rex.wb
00007AF4  42                rex.x
00007AF5  4350              push r8
00007AF7  50                push rax
00007AF8  5F                pop rdi
00007AF9  43                rex.xb
00007AFA  4F                rex.wrxb
00007AFB  4E53              push rbx
00007AFD  54                push rsp
00007AFE  4558              pop r8
00007B00  50                push rax
00007B01  52                push rdx
00007B02  20636F            and [rbx+0x6f],ah
00007B05  6E                outsb
00007B06  7374              jnc 0x7b7c
00007B08  20696E            and [rcx+0x6e],ch
00007B0B  7420              jz 0x7b2d
00007B0D  206D69            and [rbp+0x69],ch
00007B10  6E                outsb
00007B11  5F                pop rdi
00007B12  657870            gs js 0x7b85
00007B15  6F                outsd
00007B16  6E                outsb
00007B17  656E              gs outsb
00007B19  7431              jz 0x7b4c
00007B1B  3020              xor [rax],ah
00007B1D  3D205F5F62        cmp eax,0x625f5f20
00007B22  61                db 0x61
00007B23  7365              jnc 0x7b8a
00007B25  3A3A              cmp bh,[rdx]
00007B27  6D                insd
00007B28  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00007B2F  6E                outsb
00007B30  656E              gs outsb
00007B32  7431              jz 0x7b65
00007B34  303B              xor [rbx],bh
00007B36  0A20              or ah,[rax]
00007B38  2020              and [rax],ah
00007B3A  207374            and [rbx+0x74],dh
00007B3D  61                db 0x61
00007B3E  7469              jz 0x7ba9
00007B40  63                db 0x63
00007B41  205F4C            and [rdi+0x4c],bl
00007B44  49                rex.wb
00007B45  42                rex.x
00007B46  4350              push r8
00007B48  50                push rax
00007B49  5F                pop rdi
00007B4A  43                rex.xb
00007B4B  4F                rex.wrxb
00007B4C  4E53              push rbx
00007B4E  54                push rsp
00007B4F  4558              pop r8
00007B51  50                push rax
00007B52  52                push rdx
00007B53  20636F            and [rbx+0x6f],ah
00007B56  6E                outsb
00007B57  7374              jnc 0x7bcd
00007B59  20696E            and [rcx+0x6e],ch
00007B5C  7420              jz 0x7b7e
00007B5E  206D61            and [rbp+0x61],ch
00007B61  785F              js 0x7bc2
00007B63  657870            gs js 0x7bd6
00007B66  6F                outsd
00007B67  6E                outsb
00007B68  656E              gs outsb
00007B6A  7420              jz 0x7b8c
00007B6C  3D205F5F62        cmp eax,0x625f5f20
00007B71  61                db 0x61
00007B72  7365              jnc 0x7bd9
00007B74  3A3A              cmp bh,[rdx]
00007B76  6D                insd
00007B77  61                db 0x61
00007B78  785F              js 0x7bd9
00007B7A  657870            gs js 0x7bed
00007B7D  6F                outsd
00007B7E  6E                outsb
00007B7F  656E              gs outsb
00007B81  743B              jz 0x7bbe
00007B83  0A20              or ah,[rax]
00007B85  2020              and [rax],ah
00007B87  207374            and [rbx+0x74],dh
00007B8A  61                db 0x61
00007B8B  7469              jz 0x7bf6
00007B8D  63                db 0x63
00007B8E  205F4C            and [rdi+0x4c],bl
00007B91  49                rex.wb
00007B92  42                rex.x
00007B93  4350              push r8
00007B95  50                push rax
00007B96  5F                pop rdi
00007B97  43                rex.xb
00007B98  4F                rex.wrxb
00007B99  4E53              push rbx
00007B9B  54                push rsp
00007B9C  4558              pop r8
00007B9E  50                push rax
00007B9F  52                push rdx
00007BA0  20636F            and [rbx+0x6f],ah
00007BA3  6E                outsb
00007BA4  7374              jnc 0x7c1a
00007BA6  20696E            and [rcx+0x6e],ch
00007BA9  7420              jz 0x7bcb
00007BAB  206D61            and [rbp+0x61],ch
00007BAE  785F              js 0x7c0f
00007BB0  657870            gs js 0x7c23
00007BB3  6F                outsd
00007BB4  6E                outsb
00007BB5  656E              gs outsb
00007BB7  7431              jz 0x7bea
00007BB9  3020              xor [rax],ah
00007BBB  3D205F5F62        cmp eax,0x625f5f20
00007BC0  61                db 0x61
00007BC1  7365              jnc 0x7c28
00007BC3  3A3A              cmp bh,[rdx]
00007BC5  6D                insd
00007BC6  61                db 0x61
00007BC7  785F              js 0x7c28
00007BC9  657870            gs js 0x7c3c
00007BCC  6F                outsd
00007BCD  6E                outsb
00007BCE  656E              gs outsb
00007BD0  7431              jz 0x7c03
00007BD2  303B              xor [rbx],bh
00007BD4  0A0A              or cl,[rdx]
00007BD6  2020              and [rax],ah
00007BD8  2020              and [rax],ah
00007BDA  7374              jnc 0x7c50
00007BDC  61                db 0x61
00007BDD  7469              jz 0x7c48
00007BDF  63                db 0x63
00007BE0  205F4C            and [rdi+0x4c],bl
00007BE3  49                rex.wb
00007BE4  42                rex.x
00007BE5  4350              push r8
00007BE7  50                push rax
00007BE8  5F                pop rdi
00007BE9  43                rex.xb
00007BEA  4F                rex.wrxb
00007BEB  4E53              push rbx
00007BED  54                push rsp
00007BEE  4558              pop r8
00007BF0  50                push rax
00007BF1  52                push rdx
00007BF2  20636F            and [rbx+0x6f],ah
00007BF5  6E                outsb
00007BF6  7374              jnc 0x7c6c
00007BF8  20626F            and [rdx+0x6f],ah
00007BFB  6F                outsd
00007BFC  6C                insb
00007BFD  206861            and [rax+0x61],ch
00007C00  735F              jnc 0x7c61
00007C02  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00007C09  7920              jns 0x7c2b
00007C0B  3D205F5F62        cmp eax,0x625f5f20
00007C10  61                db 0x61
00007C11  7365              jnc 0x7c78
00007C13  3A3A              cmp bh,[rdx]
00007C15  6861735F69        push qword 0x695f7361
00007C1A  6E                outsb
00007C1B  66696E697479      imul bp,[rsi+0x69],word 0x7974
00007C21  3B0A              cmp ecx,[rdx]
00007C23  2020              and [rax],ah
00007C25  2020              and [rax],ah
00007C27  7374              jnc 0x7c9d
00007C29  61                db 0x61
00007C2A  7469              jz 0x7c95
00007C2C  63                db 0x63
00007C2D  205F4C            and [rdi+0x4c],bl
00007C30  49                rex.wb
00007C31  42                rex.x
00007C32  4350              push r8
00007C34  50                push rax
00007C35  5F                pop rdi
00007C36  43                rex.xb
00007C37  4F                rex.wrxb
00007C38  4E53              push rbx
00007C3A  54                push rsp
00007C3B  4558              pop r8
00007C3D  50                push rax
00007C3E  52                push rdx
00007C3F  20636F            and [rbx+0x6f],ah
00007C42  6E                outsb
00007C43  7374              jnc 0x7cb9
00007C45  20626F            and [rdx+0x6f],ah
00007C48  6F                outsd
00007C49  6C                insb
00007C4A  206861            and [rax+0x61],ch
00007C4D  735F              jnc 0x7cae
00007C4F  7175              jno 0x7cc6
00007C51  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00007C58  203D205F5F62      and [rel 0x625fdb7e],bh
00007C5E  61                db 0x61
00007C5F  7365              jnc 0x7cc6
00007C61  3A3A              cmp bh,[rdx]
00007C63  6861735F71        push qword 0x715f7361
00007C68  7569              jnz 0x7cd3
00007C6A  65745F            gs jz 0x7ccc
00007C6D  4E                rex.wrx
00007C6E  61                db 0x61
00007C6F  4E3B0A            cmp r9,[rdx]
00007C72  2020              and [rax],ah
00007C74  2020              and [rax],ah
00007C76  7374              jnc 0x7cec
00007C78  61                db 0x61
00007C79  7469              jz 0x7ce4
00007C7B  63                db 0x63
00007C7C  205F4C            and [rdi+0x4c],bl
00007C7F  49                rex.wb
00007C80  42                rex.x
00007C81  4350              push r8
00007C83  50                push rax
00007C84  5F                pop rdi
00007C85  43                rex.xb
00007C86  4F                rex.wrxb
00007C87  4E53              push rbx
00007C89  54                push rsp
00007C8A  4558              pop r8
00007C8C  50                push rax
00007C8D  52                push rdx
00007C8E  20636F            and [rbx+0x6f],ah
00007C91  6E                outsb
00007C92  7374              jnc 0x7d08
00007C94  20626F            and [rdx+0x6f],ah
00007C97  6F                outsd
00007C98  6C                insb
00007C99  206861            and [rax+0x61],ch
00007C9C  735F              jnc 0x7cfd
00007C9E  7369              jnc 0x7d09
00007CA0  676E              a32 outsb
00007CA2  61                db 0x61
00007CA3  6C                insb
00007CA4  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00007CAB  203D205F5F62      and [rel 0x625fdbd1],bh
00007CB1  61                db 0x61
00007CB2  7365              jnc 0x7d19
00007CB4  3A3A              cmp bh,[rdx]
00007CB6  6861735F73        push qword 0x735f7361
00007CBB  69676E616C696E    imul esp,[rdi+0x6e],dword 0x6e696c61
00007CC2  675F              pop rdi
00007CC4  4E                rex.wrx
00007CC5  61                db 0x61
00007CC6  4E3B0A            cmp r9,[rdx]
00007CC9  2020              and [rax],ah
00007CCB  2020              and [rax],ah
00007CCD  7374              jnc 0x7d43
00007CCF  61                db 0x61
00007CD0  7469              jz 0x7d3b
00007CD2  63                db 0x63
00007CD3  205F4C            and [rdi+0x4c],bl
00007CD6  49                rex.wb
00007CD7  42                rex.x
00007CD8  4350              push r8
00007CDA  50                push rax
00007CDB  5F                pop rdi
00007CDC  43                rex.xb
00007CDD  4F                rex.wrxb
00007CDE  4E53              push rbx
00007CE0  54                push rsp
00007CE1  4558              pop r8
00007CE3  50                push rax
00007CE4  52                push rdx
00007CE5  20636F            and [rbx+0x6f],ah
00007CE8  6E                outsb
00007CE9  7374              jnc 0x7d5f
00007CEB  20666C            and [rsi+0x6c],ah
00007CEE  6F                outsd
00007CEF  61                db 0x61
00007CF0  745F              jz 0x7d51
00007CF2  64656E            gs outsb
00007CF5  6F                outsd
00007CF6  726D              jc 0x7d65
00007CF8  5F                pop rdi
00007CF9  7374              jnc 0x7d6f
00007CFB  796C              jns 0x7d69
00007CFD  65206861          and [gs:rax+0x61],ch
00007D01  735F              jnc 0x7d62
00007D03  64656E            gs outsb
00007D06  6F                outsd
00007D07  726D              jc 0x7d76
00007D09  203D205F5F62      and [rel 0x625fdc2f],bh
00007D0F  61                db 0x61
00007D10  7365              jnc 0x7d77
00007D12  3A3A              cmp bh,[rdx]
00007D14  6861735F64        push qword 0x645f7361
00007D19  656E              gs outsb
00007D1B  6F                outsd
00007D1C  726D              jc 0x7d8b
00007D1E  3B0A              cmp ecx,[rdx]
00007D20  2020              and [rax],ah
00007D22  2020              and [rax],ah
00007D24  7374              jnc 0x7d9a
00007D26  61                db 0x61
00007D27  7469              jz 0x7d92
00007D29  63                db 0x63
00007D2A  205F4C            and [rdi+0x4c],bl
00007D2D  49                rex.wb
00007D2E  42                rex.x
00007D2F  4350              push r8
00007D31  50                push rax
00007D32  5F                pop rdi
00007D33  43                rex.xb
00007D34  4F                rex.wrxb
00007D35  4E53              push rbx
00007D37  54                push rsp
00007D38  4558              pop r8
00007D3A  50                push rax
00007D3B  52                push rdx
00007D3C  20636F            and [rbx+0x6f],ah
00007D3F  6E                outsb
00007D40  7374              jnc 0x7db6
00007D42  20626F            and [rdx+0x6f],ah
00007D45  6F                outsd
00007D46  6C                insb
00007D47  206861            and [rax+0x61],ch
00007D4A  735F              jnc 0x7dab
00007D4C  64656E            gs outsb
00007D4F  6F                outsd
00007D50  726D              jc 0x7dbf
00007D52  5F                pop rdi
00007D53  6C                insb
00007D54  6F                outsd
00007D55  7373              jnc 0x7dca
00007D57  203D205F5F62      and [rel 0x625fdc7d],bh
00007D5D  61                db 0x61
00007D5E  7365              jnc 0x7dc5
00007D60  3A3A              cmp bh,[rdx]
00007D62  6861735F64        push qword 0x645f7361
00007D67  656E              gs outsb
00007D69  6F                outsd
00007D6A  726D              jc 0x7dd9
00007D6C  5F                pop rdi
00007D6D  6C                insb
00007D6E  6F                outsd
00007D6F  7373              jnc 0x7de4
00007D71  3B0A              cmp ecx,[rdx]
00007D73  2020              and [rax],ah
00007D75  2020              and [rax],ah
00007D77  5F                pop rdi
00007D78  4C                rex.wr
00007D79  49                rex.wb
00007D7A  42                rex.x
00007D7B  4350              push r8
00007D7D  50                push rax
00007D7E  5F                pop rdi
00007D7F  49                rex.wb
00007D80  4E                rex.wrx
00007D81  4C                rex.wr
00007D82  49                rex.wb
00007D83  4E                rex.wrx
00007D84  455F              pop r15
00007D86  56                push rsi
00007D87  4953              push r11
00007D89  49                rex.wb
00007D8A  42                rex.x
00007D8B  49                rex.wb
00007D8C  4C                rex.wr
00007D8D  4954              push r12
00007D8F  59                pop rcx
00007D90  207374            and [rbx+0x74],dh
00007D93  61                db 0x61
00007D94  7469              jz 0x7dff
00007D96  63                db 0x63
00007D97  205F4C            and [rdi+0x4c],bl
00007D9A  49                rex.wb
00007D9B  42                rex.x
00007D9C  4350              push r8
00007D9E  50                push rax
00007D9F  5F                pop rdi
00007DA0  43                rex.xb
00007DA1  4F                rex.wrxb
00007DA2  4E53              push rbx
00007DA4  54                push rsp
00007DA5  4558              pop r8
00007DA7  50                push rax
00007DA8  52                push rdx
00007DA9  20747970          and [rcx+rdi*2+0x70],dh
00007DAD  6520696E          and [gs:rcx+0x6e],ch
00007DB1  66696E697479      imul bp,[rsi+0x69],word 0x7974
00007DB7  2829              sub [rcx],ch
00007DB9  205F4E            and [rdi+0x4e],bl
00007DBC  4F                rex.wrxb
00007DBD  4558              pop r8
00007DBF  43                rex.xb
00007DC0  4550              push r8
00007DC2  54                push rsp
00007DC3  207B72            and [rbx+0x72],bh
00007DC6  657475            gs jz 0x7e3e
00007DC9  726E              jc 0x7e39
00007DCB  205F5F            and [rdi+0x5f],bl
00007DCE  62                db 0x62
00007DCF  61                db 0x61
00007DD0  7365              jnc 0x7e37
00007DD2  3A3A              cmp bh,[rdx]
00007DD4  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00007DDB  7928              jns 0x7e05
00007DDD  293B              sub [rbx],edi
00007DDF  7D0A              jnl 0x7deb
00007DE1  2020              and [rax],ah
00007DE3  2020              and [rax],ah
00007DE5  5F                pop rdi
00007DE6  4C                rex.wr
00007DE7  49                rex.wb
00007DE8  42                rex.x
00007DE9  4350              push r8
00007DEB  50                push rax
00007DEC  5F                pop rdi
00007DED  49                rex.wb
00007DEE  4E                rex.wrx
00007DEF  4C                rex.wr
00007DF0  49                rex.wb
00007DF1  4E                rex.wrx
00007DF2  455F              pop r15
00007DF4  56                push rsi
00007DF5  4953              push r11
00007DF7  49                rex.wb
00007DF8  42                rex.x
00007DF9  49                rex.wb
00007DFA  4C                rex.wr
00007DFB  4954              push r12
00007DFD  59                pop rcx
00007DFE  207374            and [rbx+0x74],dh
00007E01  61                db 0x61
00007E02  7469              jz 0x7e6d
00007E04  63                db 0x63
00007E05  205F4C            and [rdi+0x4c],bl
00007E08  49                rex.wb
00007E09  42                rex.x
00007E0A  4350              push r8
00007E0C  50                push rax
00007E0D  5F                pop rdi
00007E0E  43                rex.xb
00007E0F  4F                rex.wrxb
00007E10  4E53              push rbx
00007E12  54                push rsp
00007E13  4558              pop r8
00007E15  50                push rax
00007E16  52                push rdx
00007E17  20747970          and [rcx+rdi*2+0x70],dh
00007E1B  65207175          and [gs:rcx+0x75],dh
00007E1F  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00007E26  2829              sub [rcx],ch
00007E28  205F4E            and [rdi+0x4e],bl
00007E2B  4F                rex.wrxb
00007E2C  4558              pop r8
00007E2E  43                rex.xb
00007E2F  4550              push r8
00007E31  54                push rsp
00007E32  207B72            and [rbx+0x72],bh
00007E35  657475            gs jz 0x7ead
00007E38  726E              jc 0x7ea8
00007E3A  205F5F            and [rdi+0x5f],bl
00007E3D  62                db 0x62
00007E3E  61                db 0x61
00007E3F  7365              jnc 0x7ea6
00007E41  3A3A              cmp bh,[rdx]
00007E43  7175              jno 0x7eba
00007E45  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00007E4C  2829              sub [rcx],ch
00007E4E  3B7D0A            cmp edi,[rbp+0xa]
00007E51  2020              and [rax],ah
00007E53  2020              and [rax],ah
00007E55  5F                pop rdi
00007E56  4C                rex.wr
00007E57  49                rex.wb
00007E58  42                rex.x
00007E59  4350              push r8
00007E5B  50                push rax
00007E5C  5F                pop rdi
00007E5D  49                rex.wb
00007E5E  4E                rex.wrx
00007E5F  4C                rex.wr
00007E60  49                rex.wb
00007E61  4E                rex.wrx
00007E62  455F              pop r15
00007E64  56                push rsi
00007E65  4953              push r11
00007E67  49                rex.wb
00007E68  42                rex.x
00007E69  49                rex.wb
00007E6A  4C                rex.wr
00007E6B  4954              push r12
00007E6D  59                pop rcx
00007E6E  207374            and [rbx+0x74],dh
00007E71  61                db 0x61
00007E72  7469              jz 0x7edd
00007E74  63                db 0x63
00007E75  205F4C            and [rdi+0x4c],bl
00007E78  49                rex.wb
00007E79  42                rex.x
00007E7A  4350              push r8
00007E7C  50                push rax
00007E7D  5F                pop rdi
00007E7E  43                rex.xb
00007E7F  4F                rex.wrxb
00007E80  4E53              push rbx
00007E82  54                push rsp
00007E83  4558              pop r8
00007E85  50                push rax
00007E86  52                push rdx
00007E87  20747970          and [rcx+rdi*2+0x70],dh
00007E8B  65207369          and [gs:rbx+0x69],dh
00007E8F  676E              a32 outsb
00007E91  61                db 0x61
00007E92  6C                insb
00007E93  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00007E9A  2829              sub [rcx],ch
00007E9C  205F4E            and [rdi+0x4e],bl
00007E9F  4F                rex.wrxb
00007EA0  4558              pop r8
00007EA2  43                rex.xb
00007EA3  4550              push r8
00007EA5  54                push rsp
00007EA6  207B72            and [rbx+0x72],bh
00007EA9  657475            gs jz 0x7f21
00007EAC  726E              jc 0x7f1c
00007EAE  205F5F            and [rdi+0x5f],bl
00007EB1  62                db 0x62
00007EB2  61                db 0x61
00007EB3  7365              jnc 0x7f1a
00007EB5  3A3A              cmp bh,[rdx]
00007EB7  7369              jnc 0x7f22
00007EB9  676E              a32 outsb
00007EBB  61                db 0x61
00007EBC  6C                insb
00007EBD  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
00007EC4  2829              sub [rcx],ch
00007EC6  3B7D0A            cmp edi,[rbp+0xa]
00007EC9  2020              and [rax],ah
00007ECB  2020              and [rax],ah
00007ECD  5F                pop rdi
00007ECE  4C                rex.wr
00007ECF  49                rex.wb
00007ED0  42                rex.x
00007ED1  4350              push r8
00007ED3  50                push rax
00007ED4  5F                pop rdi
00007ED5  49                rex.wb
00007ED6  4E                rex.wrx
00007ED7  4C                rex.wr
00007ED8  49                rex.wb
00007ED9  4E                rex.wrx
00007EDA  455F              pop r15
00007EDC  56                push rsi
00007EDD  4953              push r11
00007EDF  49                rex.wb
00007EE0  42                rex.x
00007EE1  49                rex.wb
00007EE2  4C                rex.wr
00007EE3  4954              push r12
00007EE5  59                pop rcx
00007EE6  207374            and [rbx+0x74],dh
00007EE9  61                db 0x61
00007EEA  7469              jz 0x7f55
00007EEC  63                db 0x63
00007EED  205F4C            and [rdi+0x4c],bl
00007EF0  49                rex.wb
00007EF1  42                rex.x
00007EF2  4350              push r8
00007EF4  50                push rax
00007EF5  5F                pop rdi
00007EF6  43                rex.xb
00007EF7  4F                rex.wrxb
00007EF8  4E53              push rbx
00007EFA  54                push rsp
00007EFB  4558              pop r8
00007EFD  50                push rax
00007EFE  52                push rdx
00007EFF  20747970          and [rcx+rdi*2+0x70],dh
00007F03  652064656E        and [gs:rbp+0x6e],ah
00007F08  6F                outsd
00007F09  726D              jc 0x7f78
00007F0B  5F                pop rdi
00007F0C  6D                insd
00007F0D  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
00007F14  4F                rex.wrxb
00007F15  4558              pop r8
00007F17  43                rex.xb
00007F18  4550              push r8
00007F1A  54                push rsp
00007F1B  207B72            and [rbx+0x72],bh
00007F1E  657475            gs jz 0x7f96
00007F21  726E              jc 0x7f91
00007F23  205F5F            and [rdi+0x5f],bl
00007F26  62                db 0x62
00007F27  61                db 0x61
00007F28  7365              jnc 0x7f8f
00007F2A  3A3A              cmp bh,[rdx]
00007F2C  64656E            gs outsb
00007F2F  6F                outsd
00007F30  726D              jc 0x7f9f
00007F32  5F                pop rdi
00007F33  6D                insd
00007F34  696E28293B7D0A    imul ebp,[rsi+0x28],dword 0xa7d3b29
00007F3B  0A20              or ah,[rax]
00007F3D  2020              and [rax],ah
00007F3F  207374            and [rbx+0x74],dh
00007F42  61                db 0x61
00007F43  7469              jz 0x7fae
00007F45  63                db 0x63
00007F46  205F4C            and [rdi+0x4c],bl
00007F49  49                rex.wb
00007F4A  42                rex.x
00007F4B  4350              push r8
00007F4D  50                push rax
00007F4E  5F                pop rdi
00007F4F  43                rex.xb
00007F50  4F                rex.wrxb
00007F51  4E53              push rbx
00007F53  54                push rsp
00007F54  4558              pop r8
00007F56  50                push rax
00007F57  52                push rdx
00007F58  20636F            and [rbx+0x6f],ah
00007F5B  6E                outsb
00007F5C  7374              jnc 0x7fd2
00007F5E  20626F            and [rdx+0x6f],ah
00007F61  6F                outsd
00007F62  6C                insb
00007F63  206973            and [rcx+0x73],ch
00007F66  5F                pop rdi
00007F67  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
00007F6E  3D205F5F62        cmp eax,0x625f5f20
00007F73  61                db 0x61
00007F74  7365              jnc 0x7fdb
00007F76  3A3A              cmp bh,[rdx]
00007F78  69735F69656335    imul esi,[rbx+0x5f],dword 0x35636569
00007F7F  35393B0A20        xor eax,0x200a3b39
00007F84  2020              and [rax],ah
00007F86  207374            and [rbx+0x74],dh
00007F89  61                db 0x61
00007F8A  7469              jz 0x7ff5
00007F8C  63                db 0x63
00007F8D  205F4C            and [rdi+0x4c],bl
00007F90  49                rex.wb
00007F91  42                rex.x
00007F92  4350              push r8
00007F94  50                push rax
00007F95  5F                pop rdi
00007F96  43                rex.xb
00007F97  4F                rex.wrxb
00007F98  4E53              push rbx
00007F9A  54                push rsp
00007F9B  4558              pop r8
00007F9D  50                push rax
00007F9E  52                push rdx
00007F9F  20636F            and [rbx+0x6f],ah
00007FA2  6E                outsb
00007FA3  7374              jnc 0x8019
00007FA5  20626F            and [rdx+0x6f],ah
00007FA8  6F                outsd
00007FA9  6C                insb
00007FAA  206973            and [rcx+0x73],ch
00007FAD  5F                pop rdi
00007FAE  62                db 0x62
00007FAF  6F                outsd
00007FB0  756E              jnz 0x8020
00007FB2  646564203D205F5F  and [rel fs:0x625fdedb],bh
         -62
00007FBB  61                db 0x61
00007FBC  7365              jnc 0x8023
00007FBE  3A3A              cmp bh,[rdx]
00007FC0  69735F626F756E    imul esi,[rbx+0x5f],dword 0x6e756f62
00007FC7  6465643B0A        cmp ecx,[fs:rdx]
00007FCC  2020              and [rax],ah
00007FCE  2020              and [rax],ah
00007FD0  7374              jnc 0x8046
00007FD2  61                db 0x61
00007FD3  7469              jz 0x803e
00007FD5  63                db 0x63
00007FD6  205F4C            and [rdi+0x4c],bl
00007FD9  49                rex.wb
00007FDA  42                rex.x
00007FDB  4350              push r8
00007FDD  50                push rax
00007FDE  5F                pop rdi
00007FDF  43                rex.xb
00007FE0  4F                rex.wrxb
00007FE1  4E53              push rbx
00007FE3  54                push rsp
00007FE4  4558              pop r8
00007FE6  50                push rax
00007FE7  52                push rdx
00007FE8  20636F            and [rbx+0x6f],ah
00007FEB  6E                outsb
00007FEC  7374              jnc 0x8062
00007FEE  20626F            and [rdx+0x6f],ah
00007FF1  6F                outsd
00007FF2  6C                insb
00007FF3  206973            and [rcx+0x73],ch
00007FF6  5F                pop rdi
00007FF7  6D                insd
00007FF8  6F                outsd
00007FF9  64756C            fs jnz 0x8068
00007FFC  6F                outsd
00007FFD  203D205F5F62      and [rel 0x625fdf23],bh
00008003  61                db 0x61
00008004  7365              jnc 0x806b
00008006  3A3A              cmp bh,[rdx]
00008008  69735F6D6F6475    imul esi,[rbx+0x5f],dword 0x75646f6d
0000800F  6C                insb
00008010  6F                outsd
00008011  3B0A              cmp ecx,[rdx]
00008013  0A20              or ah,[rax]
00008015  2020              and [rax],ah
00008017  207374            and [rbx+0x74],dh
0000801A  61                db 0x61
0000801B  7469              jz 0x8086
0000801D  63                db 0x63
0000801E  205F4C            and [rdi+0x4c],bl
00008021  49                rex.wb
00008022  42                rex.x
00008023  4350              push r8
00008025  50                push rax
00008026  5F                pop rdi
00008027  43                rex.xb
00008028  4F                rex.wrxb
00008029  4E53              push rbx
0000802B  54                push rsp
0000802C  4558              pop r8
0000802E  50                push rax
0000802F  52                push rdx
00008030  20636F            and [rbx+0x6f],ah
00008033  6E                outsb
00008034  7374              jnc 0x80aa
00008036  20626F            and [rdx+0x6f],ah
00008039  6F                outsd
0000803A  6C                insb
0000803B  20747261          and [rdx+rsi*2+0x61],dh
0000803F  7073              jo 0x80b4
00008041  203D205F5F62      and [rel 0x625fdf67],bh
00008047  61                db 0x61
00008048  7365              jnc 0x80af
0000804A  3A3A              cmp bh,[rdx]
0000804C  7472              jz 0x80c0
0000804E  61                db 0x61
0000804F  7073              jo 0x80c4
00008051  3B0A              cmp ecx,[rdx]
00008053  2020              and [rax],ah
00008055  2020              and [rax],ah
00008057  7374              jnc 0x80cd
00008059  61                db 0x61
0000805A  7469              jz 0x80c5
0000805C  63                db 0x63
0000805D  205F4C            and [rdi+0x4c],bl
00008060  49                rex.wb
00008061  42                rex.x
00008062  4350              push r8
00008064  50                push rax
00008065  5F                pop rdi
00008066  43                rex.xb
00008067  4F                rex.wrxb
00008068  4E53              push rbx
0000806A  54                push rsp
0000806B  4558              pop r8
0000806D  50                push rax
0000806E  52                push rdx
0000806F  20636F            and [rbx+0x6f],ah
00008072  6E                outsb
00008073  7374              jnc 0x80e9
00008075  20626F            and [rdx+0x6f],ah
00008078  6F                outsd
00008079  6C                insb
0000807A  2074696E          and [rcx+rbp*2+0x6e],dh
0000807E  796E              jns 0x80ee
00008080  657373            gs jnc 0x80f6
00008083  5F                pop rdi
00008084  62                db 0x62
00008085  65666F            gs outsw
00008088  7265              jc 0x80ef
0000808A  203D205F5F62      and [rel 0x625fdfb0],bh
00008090  61                db 0x61
00008091  7365              jnc 0x80f8
00008093  3A3A              cmp bh,[rdx]
00008095  7469              jz 0x8100
00008097  6E                outsb
00008098  796E              jns 0x8108
0000809A  657373            gs jnc 0x8110
0000809D  5F                pop rdi
0000809E  62                db 0x62
0000809F  65666F            gs outsw
000080A2  7265              jc 0x8109
000080A4  3B0A              cmp ecx,[rdx]
000080A6  2020              and [rax],ah
000080A8  2020              and [rax],ah
000080AA  7374              jnc 0x8120
000080AC  61                db 0x61
000080AD  7469              jz 0x8118
000080AF  63                db 0x63
000080B0  205F4C            and [rdi+0x4c],bl
000080B3  49                rex.wb
000080B4  42                rex.x
000080B5  4350              push r8
000080B7  50                push rax
000080B8  5F                pop rdi
000080B9  43                rex.xb
000080BA  4F                rex.wrxb
000080BB  4E53              push rbx
000080BD  54                push rsp
000080BE  4558              pop r8
000080C0  50                push rax
000080C1  52                push rdx
000080C2  20636F            and [rbx+0x6f],ah
000080C5  6E                outsb
000080C6  7374              jnc 0x813c
000080C8  20666C            and [rsi+0x6c],ah
000080CB  6F                outsd
000080CC  61                db 0x61
000080CD  745F              jz 0x812e
000080CF  726F              jc 0x8140
000080D1  756E              jnz 0x8141
000080D3  645F              fs pop rdi
000080D5  7374              jnc 0x814b
000080D7  796C              jns 0x8145
000080D9  6520726F          and [gs:rdx+0x6f],dh
000080DD  756E              jnz 0x814d
000080DF  645F              fs pop rdi
000080E1  7374              jnc 0x8157
000080E3  796C              jns 0x8151
000080E5  65203D205F5F62    and [rel gs:0x625fe00c],bh
000080EC  61                db 0x61
000080ED  7365              jnc 0x8154
000080EF  3A3A              cmp bh,[rdx]
000080F1  726F              jc 0x8162
000080F3  756E              jnz 0x8163
000080F5  645F              fs pop rdi
000080F7  7374              jnc 0x816d
000080F9  796C              jns 0x8167
000080FB  653B0A            cmp ecx,[gs:rdx]
000080FE  7D3B              jnl 0x813b
00008100  0A0A              or cl,[rdx]
00008102  7465              jz 0x8169
00008104  6D                insd
00008105  706C              jo 0x8173
00008107  61                db 0x61
00008108  7465              jz 0x816f
0000810A  203C63            and [rbx],bh
0000810D  6C                insb
0000810E  61                db 0x61
0000810F  7373              jnc 0x8184
00008111  205F54            and [rdi+0x54],bl
00008114  703E              jo 0x8154
00008116  0A20              or ah,[rax]
00008118  2020              and [rax],ah
0000811A  205F4C            and [rdi+0x4c],bl
0000811D  49                rex.wb
0000811E  42                rex.x
0000811F  4350              push r8
00008121  50                push rax
00008122  5F                pop rdi
00008123  43                rex.xb
00008124  4F                rex.wrxb
00008125  4E53              push rbx
00008127  54                push rsp
00008128  4558              pop r8
0000812A  50                push rax
0000812B  52                push rdx
0000812C  20636F            and [rbx+0x6f],ah
0000812F  6E                outsb
00008130  7374              jnc 0x81a6
00008132  20626F            and [rdx+0x6f],ah
00008135  6F                outsd
00008136  6C                insb
00008137  206E75            and [rsi+0x75],ch
0000813A  6D                insd
0000813B  657269            gs jc 0x81a7
0000813E  63                db 0x63
0000813F  5F                pop rdi
00008140  6C                insb
00008141  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008148  6F                outsd
00008149  6C                insb
0000814A  61                db 0x61
0000814B  7469              jz 0x81b6
0000814D  6C                insb
0000814E  65205F54          and [gs:rdi+0x54],bl
00008152  703E              jo 0x8192
00008154  3A3A              cmp bh,[rdx]
00008156  69735F73706563    imul esi,[rbx+0x5f],dword 0x63657073
0000815D  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00008164  3B0A              cmp ecx,[rdx]
00008166  7465              jz 0x81cd
00008168  6D                insd
00008169  706C              jo 0x81d7
0000816B  61                db 0x61
0000816C  7465              jz 0x81d3
0000816E  203C63            and [rbx],bh
00008171  6C                insb
00008172  61                db 0x61
00008173  7373              jnc 0x81e8
00008175  205F54            and [rdi+0x54],bl
00008178  703E              jo 0x81b8
0000817A  0A20              or ah,[rax]
0000817C  2020              and [rax],ah
0000817E  205F4C            and [rdi+0x4c],bl
00008181  49                rex.wb
00008182  42                rex.x
00008183  4350              push r8
00008185  50                push rax
00008186  5F                pop rdi
00008187  43                rex.xb
00008188  4F                rex.wrxb
00008189  4E53              push rbx
0000818B  54                push rsp
0000818C  4558              pop r8
0000818E  50                push rax
0000818F  52                push rdx
00008190  20636F            and [rbx+0x6f],ah
00008193  6E                outsb
00008194  7374              jnc 0x820a
00008196  20696E            and [rcx+0x6e],ch
00008199  7420              jz 0x81bb
0000819B  6E                outsb
0000819C  756D              jnz 0x820b
0000819E  657269            gs jc 0x820a
000081A1  63                db 0x63
000081A2  5F                pop rdi
000081A3  6C                insb
000081A4  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000081AB  6F                outsd
000081AC  6C                insb
000081AD  61                db 0x61
000081AE  7469              jz 0x8219
000081B0  6C                insb
000081B1  65205F54          and [gs:rdi+0x54],bl
000081B5  703E              jo 0x81f5
000081B7  3A3A              cmp bh,[rdx]
000081B9  6469676974733B0A  imul esp,[fs:rdi+0x69],dword 0xa3b7374
000081C1  7465              jz 0x8228
000081C3  6D                insd
000081C4  706C              jo 0x8232
000081C6  61                db 0x61
000081C7  7465              jz 0x822e
000081C9  203C63            and [rbx],bh
000081CC  6C                insb
000081CD  61                db 0x61
000081CE  7373              jnc 0x8243
000081D0  205F54            and [rdi+0x54],bl
000081D3  703E              jo 0x8213
000081D5  0A20              or ah,[rax]
000081D7  2020              and [rax],ah
000081D9  205F4C            and [rdi+0x4c],bl
000081DC  49                rex.wb
000081DD  42                rex.x
000081DE  4350              push r8
000081E0  50                push rax
000081E1  5F                pop rdi
000081E2  43                rex.xb
000081E3  4F                rex.wrxb
000081E4  4E53              push rbx
000081E6  54                push rsp
000081E7  4558              pop r8
000081E9  50                push rax
000081EA  52                push rdx
000081EB  20636F            and [rbx+0x6f],ah
000081EE  6E                outsb
000081EF  7374              jnc 0x8265
000081F1  20696E            and [rcx+0x6e],ch
000081F4  7420              jz 0x8216
000081F6  6E                outsb
000081F7  756D              jnz 0x8266
000081F9  657269            gs jc 0x8265
000081FC  63                db 0x63
000081FD  5F                pop rdi
000081FE  6C                insb
000081FF  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008206  6F                outsd
00008207  6C                insb
00008208  61                db 0x61
00008209  7469              jz 0x8274
0000820B  6C                insb
0000820C  65205F54          and [gs:rdi+0x54],bl
00008210  703E              jo 0x8250
00008212  3A3A              cmp bh,[rdx]
00008214  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
0000821C  3B0A              cmp ecx,[rdx]
0000821E  7465              jz 0x8285
00008220  6D                insd
00008221  706C              jo 0x828f
00008223  61                db 0x61
00008224  7465              jz 0x828b
00008226  203C63            and [rbx],bh
00008229  6C                insb
0000822A  61                db 0x61
0000822B  7373              jnc 0x82a0
0000822D  205F54            and [rdi+0x54],bl
00008230  703E              jo 0x8270
00008232  0A20              or ah,[rax]
00008234  2020              and [rax],ah
00008236  205F4C            and [rdi+0x4c],bl
00008239  49                rex.wb
0000823A  42                rex.x
0000823B  4350              push r8
0000823D  50                push rax
0000823E  5F                pop rdi
0000823F  43                rex.xb
00008240  4F                rex.wrxb
00008241  4E53              push rbx
00008243  54                push rsp
00008244  4558              pop r8
00008246  50                push rax
00008247  52                push rdx
00008248  20636F            and [rbx+0x6f],ah
0000824B  6E                outsb
0000824C  7374              jnc 0x82c2
0000824E  20696E            and [rcx+0x6e],ch
00008251  7420              jz 0x8273
00008253  6E                outsb
00008254  756D              jnz 0x82c3
00008256  657269            gs jc 0x82c2
00008259  63                db 0x63
0000825A  5F                pop rdi
0000825B  6C                insb
0000825C  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008263  6F                outsd
00008264  6C                insb
00008265  61                db 0x61
00008266  7469              jz 0x82d1
00008268  6C                insb
00008269  65205F54          and [gs:rdi+0x54],bl
0000826D  703E              jo 0x82ad
0000826F  3A3A              cmp bh,[rdx]
00008271  6D                insd
00008272  61                db 0x61
00008273  785F              js 0x82d4
00008275  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
0000827D  3B0A              cmp ecx,[rdx]
0000827F  7465              jz 0x82e6
00008281  6D                insd
00008282  706C              jo 0x82f0
00008284  61                db 0x61
00008285  7465              jz 0x82ec
00008287  203C63            and [rbx],bh
0000828A  6C                insb
0000828B  61                db 0x61
0000828C  7373              jnc 0x8301
0000828E  205F54            and [rdi+0x54],bl
00008291  703E              jo 0x82d1
00008293  0A20              or ah,[rax]
00008295  2020              and [rax],ah
00008297  205F4C            and [rdi+0x4c],bl
0000829A  49                rex.wb
0000829B  42                rex.x
0000829C  4350              push r8
0000829E  50                push rax
0000829F  5F                pop rdi
000082A0  43                rex.xb
000082A1  4F                rex.wrxb
000082A2  4E53              push rbx
000082A4  54                push rsp
000082A5  4558              pop r8
000082A7  50                push rax
000082A8  52                push rdx
000082A9  20636F            and [rbx+0x6f],ah
000082AC  6E                outsb
000082AD  7374              jnc 0x8323
000082AF  20626F            and [rdx+0x6f],ah
000082B2  6F                outsd
000082B3  6C                insb
000082B4  206E75            and [rsi+0x75],ch
000082B7  6D                insd
000082B8  657269            gs jc 0x8324
000082BB  63                db 0x63
000082BC  5F                pop rdi
000082BD  6C                insb
000082BE  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000082C5  6F                outsd
000082C6  6C                insb
000082C7  61                db 0x61
000082C8  7469              jz 0x8333
000082CA  6C                insb
000082CB  65205F54          and [gs:rdi+0x54],bl
000082CF  703E              jo 0x830f
000082D1  3A3A              cmp bh,[rdx]
000082D3  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
000082DA  65643B0A          cmp ecx,[fs:rdx]
000082DE  7465              jz 0x8345
000082E0  6D                insd
000082E1  706C              jo 0x834f
000082E3  61                db 0x61
000082E4  7465              jz 0x834b
000082E6  203C63            and [rbx],bh
000082E9  6C                insb
000082EA  61                db 0x61
000082EB  7373              jnc 0x8360
000082ED  205F54            and [rdi+0x54],bl
000082F0  703E              jo 0x8330
000082F2  0A20              or ah,[rax]
000082F4  2020              and [rax],ah
000082F6  205F4C            and [rdi+0x4c],bl
000082F9  49                rex.wb
000082FA  42                rex.x
000082FB  4350              push r8
000082FD  50                push rax
000082FE  5F                pop rdi
000082FF  43                rex.xb
00008300  4F                rex.wrxb
00008301  4E53              push rbx
00008303  54                push rsp
00008304  4558              pop r8
00008306  50                push rax
00008307  52                push rdx
00008308  20636F            and [rbx+0x6f],ah
0000830B  6E                outsb
0000830C  7374              jnc 0x8382
0000830E  20626F            and [rdx+0x6f],ah
00008311  6F                outsd
00008312  6C                insb
00008313  206E75            and [rsi+0x75],ch
00008316  6D                insd
00008317  657269            gs jc 0x8383
0000831A  63                db 0x63
0000831B  5F                pop rdi
0000831C  6C                insb
0000831D  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008324  6F                outsd
00008325  6C                insb
00008326  61                db 0x61
00008327  7469              jz 0x8392
00008329  6C                insb
0000832A  65205F54          and [gs:rdi+0x54],bl
0000832E  703E              jo 0x836e
00008330  3A3A              cmp bh,[rdx]
00008332  69735F696E7465    imul esi,[rbx+0x5f],dword 0x65746e69
00008339  6765723B          gs jc 0x8378
0000833D  0A74656D          or dh,[rbp+0x6d]
00008341  706C              jo 0x83af
00008343  61                db 0x61
00008344  7465              jz 0x83ab
00008346  203C63            and [rbx],bh
00008349  6C                insb
0000834A  61                db 0x61
0000834B  7373              jnc 0x83c0
0000834D  205F54            and [rdi+0x54],bl
00008350  703E              jo 0x8390
00008352  0A20              or ah,[rax]
00008354  2020              and [rax],ah
00008356  205F4C            and [rdi+0x4c],bl
00008359  49                rex.wb
0000835A  42                rex.x
0000835B  4350              push r8
0000835D  50                push rax
0000835E  5F                pop rdi
0000835F  43                rex.xb
00008360  4F                rex.wrxb
00008361  4E53              push rbx
00008363  54                push rsp
00008364  4558              pop r8
00008366  50                push rax
00008367  52                push rdx
00008368  20636F            and [rbx+0x6f],ah
0000836B  6E                outsb
0000836C  7374              jnc 0x83e2
0000836E  20626F            and [rdx+0x6f],ah
00008371  6F                outsd
00008372  6C                insb
00008373  206E75            and [rsi+0x75],ch
00008376  6D                insd
00008377  657269            gs jc 0x83e3
0000837A  63                db 0x63
0000837B  5F                pop rdi
0000837C  6C                insb
0000837D  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008384  6F                outsd
00008385  6C                insb
00008386  61                db 0x61
00008387  7469              jz 0x83f2
00008389  6C                insb
0000838A  65205F54          and [gs:rdi+0x54],bl
0000838E  703E              jo 0x83ce
00008390  3A3A              cmp bh,[rdx]
00008392  69735F65786163    imul esi,[rbx+0x5f],dword 0x63617865
00008399  743B              jz 0x83d6
0000839B  0A74656D          or dh,[rbp+0x6d]
0000839F  706C              jo 0x840d
000083A1  61                db 0x61
000083A2  7465              jz 0x8409
000083A4  203C63            and [rbx],bh
000083A7  6C                insb
000083A8  61                db 0x61
000083A9  7373              jnc 0x841e
000083AB  205F54            and [rdi+0x54],bl
000083AE  703E              jo 0x83ee
000083B0  0A20              or ah,[rax]
000083B2  2020              and [rax],ah
000083B4  205F4C            and [rdi+0x4c],bl
000083B7  49                rex.wb
000083B8  42                rex.x
000083B9  4350              push r8
000083BB  50                push rax
000083BC  5F                pop rdi
000083BD  43                rex.xb
000083BE  4F                rex.wrxb
000083BF  4E53              push rbx
000083C1  54                push rsp
000083C2  4558              pop r8
000083C4  50                push rax
000083C5  52                push rdx
000083C6  20636F            and [rbx+0x6f],ah
000083C9  6E                outsb
000083CA  7374              jnc 0x8440
000083CC  20696E            and [rcx+0x6e],ch
000083CF  7420              jz 0x83f1
000083D1  6E                outsb
000083D2  756D              jnz 0x8441
000083D4  657269            gs jc 0x8440
000083D7  63                db 0x63
000083D8  5F                pop rdi
000083D9  6C                insb
000083DA  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000083E1  6F                outsd
000083E2  6C                insb
000083E3  61                db 0x61
000083E4  7469              jz 0x844f
000083E6  6C                insb
000083E7  65205F54          and [gs:rdi+0x54],bl
000083EB  703E              jo 0x842b
000083ED  3A3A              cmp bh,[rdx]
000083EF  7261              jc 0x8452
000083F1  6469783B0A74656D  imul edi,[fs:rax+0x3b],dword 0x6d65740a
000083F9  706C              jo 0x8467
000083FB  61                db 0x61
000083FC  7465              jz 0x8463
000083FE  203C63            and [rbx],bh
00008401  6C                insb
00008402  61                db 0x61
00008403  7373              jnc 0x8478
00008405  205F54            and [rdi+0x54],bl
00008408  703E              jo 0x8448
0000840A  0A20              or ah,[rax]
0000840C  2020              and [rax],ah
0000840E  205F4C            and [rdi+0x4c],bl
00008411  49                rex.wb
00008412  42                rex.x
00008413  4350              push r8
00008415  50                push rax
00008416  5F                pop rdi
00008417  43                rex.xb
00008418  4F                rex.wrxb
00008419  4E53              push rbx
0000841B  54                push rsp
0000841C  4558              pop r8
0000841E  50                push rax
0000841F  52                push rdx
00008420  20636F            and [rbx+0x6f],ah
00008423  6E                outsb
00008424  7374              jnc 0x849a
00008426  20696E            and [rcx+0x6e],ch
00008429  7420              jz 0x844b
0000842B  6E                outsb
0000842C  756D              jnz 0x849b
0000842E  657269            gs jc 0x849a
00008431  63                db 0x63
00008432  5F                pop rdi
00008433  6C                insb
00008434  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
0000843B  6F                outsd
0000843C  6C                insb
0000843D  61                db 0x61
0000843E  7469              jz 0x84a9
00008440  6C                insb
00008441  65205F54          and [gs:rdi+0x54],bl
00008445  703E              jo 0x8485
00008447  3A3A              cmp bh,[rdx]
00008449  6D                insd
0000844A  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00008451  6E                outsb
00008452  656E              gs outsb
00008454  743B              jz 0x8491
00008456  0A74656D          or dh,[rbp+0x6d]
0000845A  706C              jo 0x84c8
0000845C  61                db 0x61
0000845D  7465              jz 0x84c4
0000845F  203C63            and [rbx],bh
00008462  6C                insb
00008463  61                db 0x61
00008464  7373              jnc 0x84d9
00008466  205F54            and [rdi+0x54],bl
00008469  703E              jo 0x84a9
0000846B  0A20              or ah,[rax]
0000846D  2020              and [rax],ah
0000846F  205F4C            and [rdi+0x4c],bl
00008472  49                rex.wb
00008473  42                rex.x
00008474  4350              push r8
00008476  50                push rax
00008477  5F                pop rdi
00008478  43                rex.xb
00008479  4F                rex.wrxb
0000847A  4E53              push rbx
0000847C  54                push rsp
0000847D  4558              pop r8
0000847F  50                push rax
00008480  52                push rdx
00008481  20636F            and [rbx+0x6f],ah
00008484  6E                outsb
00008485  7374              jnc 0x84fb
00008487  20696E            and [rcx+0x6e],ch
0000848A  7420              jz 0x84ac
0000848C  6E                outsb
0000848D  756D              jnz 0x84fc
0000848F  657269            gs jc 0x84fb
00008492  63                db 0x63
00008493  5F                pop rdi
00008494  6C                insb
00008495  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
0000849C  6F                outsd
0000849D  6C                insb
0000849E  61                db 0x61
0000849F  7469              jz 0x850a
000084A1  6C                insb
000084A2  65205F54          and [gs:rdi+0x54],bl
000084A6  703E              jo 0x84e6
000084A8  3A3A              cmp bh,[rdx]
000084AA  6D                insd
000084AB  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
000084B2  6E                outsb
000084B3  656E              gs outsb
000084B5  7431              jz 0x84e8
000084B7  303B              xor [rbx],bh
000084B9  0A74656D          or dh,[rbp+0x6d]
000084BD  706C              jo 0x852b
000084BF  61                db 0x61
000084C0  7465              jz 0x8527
000084C2  203C63            and [rbx],bh
000084C5  6C                insb
000084C6  61                db 0x61
000084C7  7373              jnc 0x853c
000084C9  205F54            and [rdi+0x54],bl
000084CC  703E              jo 0x850c
000084CE  0A20              or ah,[rax]
000084D0  2020              and [rax],ah
000084D2  205F4C            and [rdi+0x4c],bl
000084D5  49                rex.wb
000084D6  42                rex.x
000084D7  4350              push r8
000084D9  50                push rax
000084DA  5F                pop rdi
000084DB  43                rex.xb
000084DC  4F                rex.wrxb
000084DD  4E53              push rbx
000084DF  54                push rsp
000084E0  4558              pop r8
000084E2  50                push rax
000084E3  52                push rdx
000084E4  20636F            and [rbx+0x6f],ah
000084E7  6E                outsb
000084E8  7374              jnc 0x855e
000084EA  20696E            and [rcx+0x6e],ch
000084ED  7420              jz 0x850f
000084EF  6E                outsb
000084F0  756D              jnz 0x855f
000084F2  657269            gs jc 0x855e
000084F5  63                db 0x63
000084F6  5F                pop rdi
000084F7  6C                insb
000084F8  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000084FF  6F                outsd
00008500  6C                insb
00008501  61                db 0x61
00008502  7469              jz 0x856d
00008504  6C                insb
00008505  65205F54          and [gs:rdi+0x54],bl
00008509  703E              jo 0x8549
0000850B  3A3A              cmp bh,[rdx]
0000850D  6D                insd
0000850E  61                db 0x61
0000850F  785F              js 0x8570
00008511  657870            gs js 0x8584
00008514  6F                outsd
00008515  6E                outsb
00008516  656E              gs outsb
00008518  743B              jz 0x8555
0000851A  0A74656D          or dh,[rbp+0x6d]
0000851E  706C              jo 0x858c
00008520  61                db 0x61
00008521  7465              jz 0x8588
00008523  203C63            and [rbx],bh
00008526  6C                insb
00008527  61                db 0x61
00008528  7373              jnc 0x859d
0000852A  205F54            and [rdi+0x54],bl
0000852D  703E              jo 0x856d
0000852F  0A20              or ah,[rax]
00008531  2020              and [rax],ah
00008533  205F4C            and [rdi+0x4c],bl
00008536  49                rex.wb
00008537  42                rex.x
00008538  4350              push r8
0000853A  50                push rax
0000853B  5F                pop rdi
0000853C  43                rex.xb
0000853D  4F                rex.wrxb
0000853E  4E53              push rbx
00008540  54                push rsp
00008541  4558              pop r8
00008543  50                push rax
00008544  52                push rdx
00008545  20636F            and [rbx+0x6f],ah
00008548  6E                outsb
00008549  7374              jnc 0x85bf
0000854B  20696E            and [rcx+0x6e],ch
0000854E  7420              jz 0x8570
00008550  6E                outsb
00008551  756D              jnz 0x85c0
00008553  657269            gs jc 0x85bf
00008556  63                db 0x63
00008557  5F                pop rdi
00008558  6C                insb
00008559  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008560  6F                outsd
00008561  6C                insb
00008562  61                db 0x61
00008563  7469              jz 0x85ce
00008565  6C                insb
00008566  65205F54          and [gs:rdi+0x54],bl
0000856A  703E              jo 0x85aa
0000856C  3A3A              cmp bh,[rdx]
0000856E  6D                insd
0000856F  61                db 0x61
00008570  785F              js 0x85d1
00008572  657870            gs js 0x85e5
00008575  6F                outsd
00008576  6E                outsb
00008577  656E              gs outsb
00008579  7431              jz 0x85ac
0000857B  303B              xor [rbx],bh
0000857D  0A74656D          or dh,[rbp+0x6d]
00008581  706C              jo 0x85ef
00008583  61                db 0x61
00008584  7465              jz 0x85eb
00008586  203C63            and [rbx],bh
00008589  6C                insb
0000858A  61                db 0x61
0000858B  7373              jnc 0x8600
0000858D  205F54            and [rdi+0x54],bl
00008590  703E              jo 0x85d0
00008592  0A20              or ah,[rax]
00008594  2020              and [rax],ah
00008596  205F4C            and [rdi+0x4c],bl
00008599  49                rex.wb
0000859A  42                rex.x
0000859B  4350              push r8
0000859D  50                push rax
0000859E  5F                pop rdi
0000859F  43                rex.xb
000085A0  4F                rex.wrxb
000085A1  4E53              push rbx
000085A3  54                push rsp
000085A4  4558              pop r8
000085A6  50                push rax
000085A7  52                push rdx
000085A8  20636F            and [rbx+0x6f],ah
000085AB  6E                outsb
000085AC  7374              jnc 0x8622
000085AE  20626F            and [rdx+0x6f],ah
000085B1  6F                outsd
000085B2  6C                insb
000085B3  206E75            and [rsi+0x75],ch
000085B6  6D                insd
000085B7  657269            gs jc 0x8623
000085BA  63                db 0x63
000085BB  5F                pop rdi
000085BC  6C                insb
000085BD  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000085C4  6F                outsd
000085C5  6C                insb
000085C6  61                db 0x61
000085C7  7469              jz 0x8632
000085C9  6C                insb
000085CA  65205F54          and [gs:rdi+0x54],bl
000085CE  703E              jo 0x860e
000085D0  3A3A              cmp bh,[rdx]
000085D2  6861735F69        push qword 0x695f7361
000085D7  6E                outsb
000085D8  66696E697479      imul bp,[rsi+0x69],word 0x7974
000085DE  3B0A              cmp ecx,[rdx]
000085E0  7465              jz 0x8647
000085E2  6D                insd
000085E3  706C              jo 0x8651
000085E5  61                db 0x61
000085E6  7465              jz 0x864d
000085E8  203C63            and [rbx],bh
000085EB  6C                insb
000085EC  61                db 0x61
000085ED  7373              jnc 0x8662
000085EF  205F54            and [rdi+0x54],bl
000085F2  703E              jo 0x8632
000085F4  0A20              or ah,[rax]
000085F6  2020              and [rax],ah
000085F8  205F4C            and [rdi+0x4c],bl
000085FB  49                rex.wb
000085FC  42                rex.x
000085FD  4350              push r8
000085FF  50                push rax
00008600  5F                pop rdi
00008601  43                rex.xb
00008602  4F                rex.wrxb
00008603  4E53              push rbx
00008605  54                push rsp
00008606  4558              pop r8
00008608  50                push rax
00008609  52                push rdx
0000860A  20636F            and [rbx+0x6f],ah
0000860D  6E                outsb
0000860E  7374              jnc 0x8684
00008610  20626F            and [rdx+0x6f],ah
00008613  6F                outsd
00008614  6C                insb
00008615  206E75            and [rsi+0x75],ch
00008618  6D                insd
00008619  657269            gs jc 0x8685
0000861C  63                db 0x63
0000861D  5F                pop rdi
0000861E  6C                insb
0000861F  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008626  6F                outsd
00008627  6C                insb
00008628  61                db 0x61
00008629  7469              jz 0x8694
0000862B  6C                insb
0000862C  65205F54          and [gs:rdi+0x54],bl
00008630  703E              jo 0x8670
00008632  3A3A              cmp bh,[rdx]
00008634  6861735F71        push qword 0x715f7361
00008639  7569              jnz 0x86a4
0000863B  65745F            gs jz 0x869d
0000863E  4E                rex.wrx
0000863F  61                db 0x61
00008640  4E3B0A            cmp r9,[rdx]
00008643  7465              jz 0x86aa
00008645  6D                insd
00008646  706C              jo 0x86b4
00008648  61                db 0x61
00008649  7465              jz 0x86b0
0000864B  203C63            and [rbx],bh
0000864E  6C                insb
0000864F  61                db 0x61
00008650  7373              jnc 0x86c5
00008652  205F54            and [rdi+0x54],bl
00008655  703E              jo 0x8695
00008657  0A20              or ah,[rax]
00008659  2020              and [rax],ah
0000865B  205F4C            and [rdi+0x4c],bl
0000865E  49                rex.wb
0000865F  42                rex.x
00008660  4350              push r8
00008662  50                push rax
00008663  5F                pop rdi
00008664  43                rex.xb
00008665  4F                rex.wrxb
00008666  4E53              push rbx
00008668  54                push rsp
00008669  4558              pop r8
0000866B  50                push rax
0000866C  52                push rdx
0000866D  20636F            and [rbx+0x6f],ah
00008670  6E                outsb
00008671  7374              jnc 0x86e7
00008673  20626F            and [rdx+0x6f],ah
00008676  6F                outsd
00008677  6C                insb
00008678  206E75            and [rsi+0x75],ch
0000867B  6D                insd
0000867C  657269            gs jc 0x86e8
0000867F  63                db 0x63
00008680  5F                pop rdi
00008681  6C                insb
00008682  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008689  6F                outsd
0000868A  6C                insb
0000868B  61                db 0x61
0000868C  7469              jz 0x86f7
0000868E  6C                insb
0000868F  65205F54          and [gs:rdi+0x54],bl
00008693  703E              jo 0x86d3
00008695  3A3A              cmp bh,[rdx]
00008697  6861735F73        push qword 0x735f7361
0000869C  69676E616C696E    imul esp,[rdi+0x6e],dword 0x6e696c61
000086A3  675F              pop rdi
000086A5  4E                rex.wrx
000086A6  61                db 0x61
000086A7  4E3B0A            cmp r9,[rdx]
000086AA  7465              jz 0x8711
000086AC  6D                insd
000086AD  706C              jo 0x871b
000086AF  61                db 0x61
000086B0  7465              jz 0x8717
000086B2  203C63            and [rbx],bh
000086B5  6C                insb
000086B6  61                db 0x61
000086B7  7373              jnc 0x872c
000086B9  205F54            and [rdi+0x54],bl
000086BC  703E              jo 0x86fc
000086BE  0A20              or ah,[rax]
000086C0  2020              and [rax],ah
000086C2  205F4C            and [rdi+0x4c],bl
000086C5  49                rex.wb
000086C6  42                rex.x
000086C7  4350              push r8
000086C9  50                push rax
000086CA  5F                pop rdi
000086CB  43                rex.xb
000086CC  4F                rex.wrxb
000086CD  4E53              push rbx
000086CF  54                push rsp
000086D0  4558              pop r8
000086D2  50                push rax
000086D3  52                push rdx
000086D4  20636F            and [rbx+0x6f],ah
000086D7  6E                outsb
000086D8  7374              jnc 0x874e
000086DA  20666C            and [rsi+0x6c],ah
000086DD  6F                outsd
000086DE  61                db 0x61
000086DF  745F              jz 0x8740
000086E1  64656E            gs outsb
000086E4  6F                outsd
000086E5  726D              jc 0x8754
000086E7  5F                pop rdi
000086E8  7374              jnc 0x875e
000086EA  796C              jns 0x8758
000086EC  65206E75          and [gs:rsi+0x75],ch
000086F0  6D                insd
000086F1  657269            gs jc 0x875d
000086F4  63                db 0x63
000086F5  5F                pop rdi
000086F6  6C                insb
000086F7  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000086FE  6F                outsd
000086FF  6C                insb
00008700  61                db 0x61
00008701  7469              jz 0x876c
00008703  6C                insb
00008704  65205F54          and [gs:rdi+0x54],bl
00008708  703E              jo 0x8748
0000870A  3A3A              cmp bh,[rdx]
0000870C  6861735F64        push qword 0x645f7361
00008711  656E              gs outsb
00008713  6F                outsd
00008714  726D              jc 0x8783
00008716  3B0A              cmp ecx,[rdx]
00008718  7465              jz 0x877f
0000871A  6D                insd
0000871B  706C              jo 0x8789
0000871D  61                db 0x61
0000871E  7465              jz 0x8785
00008720  203C63            and [rbx],bh
00008723  6C                insb
00008724  61                db 0x61
00008725  7373              jnc 0x879a
00008727  205F54            and [rdi+0x54],bl
0000872A  703E              jo 0x876a
0000872C  0A20              or ah,[rax]
0000872E  2020              and [rax],ah
00008730  205F4C            and [rdi+0x4c],bl
00008733  49                rex.wb
00008734  42                rex.x
00008735  4350              push r8
00008737  50                push rax
00008738  5F                pop rdi
00008739  43                rex.xb
0000873A  4F                rex.wrxb
0000873B  4E53              push rbx
0000873D  54                push rsp
0000873E  4558              pop r8
00008740  50                push rax
00008741  52                push rdx
00008742  20636F            and [rbx+0x6f],ah
00008745  6E                outsb
00008746  7374              jnc 0x87bc
00008748  20626F            and [rdx+0x6f],ah
0000874B  6F                outsd
0000874C  6C                insb
0000874D  206E75            and [rsi+0x75],ch
00008750  6D                insd
00008751  657269            gs jc 0x87bd
00008754  63                db 0x63
00008755  5F                pop rdi
00008756  6C                insb
00008757  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
0000875E  6F                outsd
0000875F  6C                insb
00008760  61                db 0x61
00008761  7469              jz 0x87cc
00008763  6C                insb
00008764  65205F54          and [gs:rdi+0x54],bl
00008768  703E              jo 0x87a8
0000876A  3A3A              cmp bh,[rdx]
0000876C  6861735F64        push qword 0x645f7361
00008771  656E              gs outsb
00008773  6F                outsd
00008774  726D              jc 0x87e3
00008776  5F                pop rdi
00008777  6C                insb
00008778  6F                outsd
00008779  7373              jnc 0x87ee
0000877B  3B0A              cmp ecx,[rdx]
0000877D  7465              jz 0x87e4
0000877F  6D                insd
00008780  706C              jo 0x87ee
00008782  61                db 0x61
00008783  7465              jz 0x87ea
00008785  203C63            and [rbx],bh
00008788  6C                insb
00008789  61                db 0x61
0000878A  7373              jnc 0x87ff
0000878C  205F54            and [rdi+0x54],bl
0000878F  703E              jo 0x87cf
00008791  0A20              or ah,[rax]
00008793  2020              and [rax],ah
00008795  205F4C            and [rdi+0x4c],bl
00008798  49                rex.wb
00008799  42                rex.x
0000879A  4350              push r8
0000879C  50                push rax
0000879D  5F                pop rdi
0000879E  43                rex.xb
0000879F  4F                rex.wrxb
000087A0  4E53              push rbx
000087A2  54                push rsp
000087A3  4558              pop r8
000087A5  50                push rax
000087A6  52                push rdx
000087A7  20636F            and [rbx+0x6f],ah
000087AA  6E                outsb
000087AB  7374              jnc 0x8821
000087AD  20626F            and [rdx+0x6f],ah
000087B0  6F                outsd
000087B1  6C                insb
000087B2  206E75            and [rsi+0x75],ch
000087B5  6D                insd
000087B6  657269            gs jc 0x8822
000087B9  63                db 0x63
000087BA  5F                pop rdi
000087BB  6C                insb
000087BC  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000087C3  6F                outsd
000087C4  6C                insb
000087C5  61                db 0x61
000087C6  7469              jz 0x8831
000087C8  6C                insb
000087C9  65205F54          and [gs:rdi+0x54],bl
000087CD  703E              jo 0x880d
000087CF  3A3A              cmp bh,[rdx]
000087D1  69735F69656335    imul esi,[rbx+0x5f],dword 0x35636569
000087D8  35393B0A74        xor eax,0x740a3b39
000087DD  656D              gs insd
000087DF  706C              jo 0x884d
000087E1  61                db 0x61
000087E2  7465              jz 0x8849
000087E4  203C63            and [rbx],bh
000087E7  6C                insb
000087E8  61                db 0x61
000087E9  7373              jnc 0x885e
000087EB  205F54            and [rdi+0x54],bl
000087EE  703E              jo 0x882e
000087F0  0A20              or ah,[rax]
000087F2  2020              and [rax],ah
000087F4  205F4C            and [rdi+0x4c],bl
000087F7  49                rex.wb
000087F8  42                rex.x
000087F9  4350              push r8
000087FB  50                push rax
000087FC  5F                pop rdi
000087FD  43                rex.xb
000087FE  4F                rex.wrxb
000087FF  4E53              push rbx
00008801  54                push rsp
00008802  4558              pop r8
00008804  50                push rax
00008805  52                push rdx
00008806  20636F            and [rbx+0x6f],ah
00008809  6E                outsb
0000880A  7374              jnc 0x8880
0000880C  20626F            and [rdx+0x6f],ah
0000880F  6F                outsd
00008810  6C                insb
00008811  206E75            and [rsi+0x75],ch
00008814  6D                insd
00008815  657269            gs jc 0x8881
00008818  63                db 0x63
00008819  5F                pop rdi
0000881A  6C                insb
0000881B  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008822  6F                outsd
00008823  6C                insb
00008824  61                db 0x61
00008825  7469              jz 0x8890
00008827  6C                insb
00008828  65205F54          and [gs:rdi+0x54],bl
0000882C  703E              jo 0x886c
0000882E  3A3A              cmp bh,[rdx]
00008830  69735F626F756E    imul esi,[rbx+0x5f],dword 0x6e756f62
00008837  6465643B0A        cmp ecx,[fs:rdx]
0000883C  7465              jz 0x88a3
0000883E  6D                insd
0000883F  706C              jo 0x88ad
00008841  61                db 0x61
00008842  7465              jz 0x88a9
00008844  203C63            and [rbx],bh
00008847  6C                insb
00008848  61                db 0x61
00008849  7373              jnc 0x88be
0000884B  205F54            and [rdi+0x54],bl
0000884E  703E              jo 0x888e
00008850  0A20              or ah,[rax]
00008852  2020              and [rax],ah
00008854  205F4C            and [rdi+0x4c],bl
00008857  49                rex.wb
00008858  42                rex.x
00008859  4350              push r8
0000885B  50                push rax
0000885C  5F                pop rdi
0000885D  43                rex.xb
0000885E  4F                rex.wrxb
0000885F  4E53              push rbx
00008861  54                push rsp
00008862  4558              pop r8
00008864  50                push rax
00008865  52                push rdx
00008866  20636F            and [rbx+0x6f],ah
00008869  6E                outsb
0000886A  7374              jnc 0x88e0
0000886C  20626F            and [rdx+0x6f],ah
0000886F  6F                outsd
00008870  6C                insb
00008871  206E75            and [rsi+0x75],ch
00008874  6D                insd
00008875  657269            gs jc 0x88e1
00008878  63                db 0x63
00008879  5F                pop rdi
0000887A  6C                insb
0000887B  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
00008882  6F                outsd
00008883  6C                insb
00008884  61                db 0x61
00008885  7469              jz 0x88f0
00008887  6C                insb
00008888  65205F54          and [gs:rdi+0x54],bl
0000888C  703E              jo 0x88cc
0000888E  3A3A              cmp bh,[rdx]
00008890  69735F6D6F6475    imul esi,[rbx+0x5f],dword 0x75646f6d
00008897  6C                insb
00008898  6F                outsd
00008899  3B0A              cmp ecx,[rdx]
0000889B  7465              jz 0x8902
0000889D  6D                insd
0000889E  706C              jo 0x890c
000088A0  61                db 0x61
000088A1  7465              jz 0x8908
000088A3  203C63            and [rbx],bh
000088A6  6C                insb
000088A7  61                db 0x61
000088A8  7373              jnc 0x891d
000088AA  205F54            and [rdi+0x54],bl
000088AD  703E              jo 0x88ed
000088AF  0A20              or ah,[rax]
000088B1  2020              and [rax],ah
000088B3  205F4C            and [rdi+0x4c],bl
000088B6  49                rex.wb
000088B7  42                rex.x
000088B8  4350              push r8
000088BA  50                push rax
000088BB  5F                pop rdi
000088BC  43                rex.xb
000088BD  4F                rex.wrxb
000088BE  4E53              push rbx
000088C0  54                push rsp
000088C1  4558              pop r8
000088C3  50                push rax
000088C4  52                push rdx
000088C5  20636F            and [rbx+0x6f],ah
000088C8  6E                outsb
000088C9  7374              jnc 0x893f
000088CB  20626F            and [rdx+0x6f],ah
000088CE  6F                outsd
000088CF  6C                insb
000088D0  206E75            and [rsi+0x75],ch
000088D3  6D                insd
000088D4  657269            gs jc 0x8940
000088D7  63                db 0x63
000088D8  5F                pop rdi
000088D9  6C                insb
000088DA  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000088E1  6F                outsd
000088E2  6C                insb
000088E3  61                db 0x61
000088E4  7469              jz 0x894f
000088E6  6C                insb
000088E7  65205F54          and [gs:rdi+0x54],bl
000088EB  703E              jo 0x892b
000088ED  3A3A              cmp bh,[rdx]
000088EF  7472              jz 0x8963
000088F1  61                db 0x61
000088F2  7073              jo 0x8967
000088F4  3B0A              cmp ecx,[rdx]
000088F6  7465              jz 0x895d
000088F8  6D                insd
000088F9  706C              jo 0x8967
000088FB  61                db 0x61
000088FC  7465              jz 0x8963
000088FE  203C63            and [rbx],bh
00008901  6C                insb
00008902  61                db 0x61
00008903  7373              jnc 0x8978
00008905  205F54            and [rdi+0x54],bl
00008908  703E              jo 0x8948
0000890A  0A20              or ah,[rax]
0000890C  2020              and [rax],ah
0000890E  205F4C            and [rdi+0x4c],bl
00008911  49                rex.wb
00008912  42                rex.x
00008913  4350              push r8
00008915  50                push rax
00008916  5F                pop rdi
00008917  43                rex.xb
00008918  4F                rex.wrxb
00008919  4E53              push rbx
0000891B  54                push rsp
0000891C  4558              pop r8
0000891E  50                push rax
0000891F  52                push rdx
00008920  20636F            and [rbx+0x6f],ah
00008923  6E                outsb
00008924  7374              jnc 0x899a
00008926  20626F            and [rdx+0x6f],ah
00008929  6F                outsd
0000892A  6C                insb
0000892B  206E75            and [rsi+0x75],ch
0000892E  6D                insd
0000892F  657269            gs jc 0x899b
00008932  63                db 0x63
00008933  5F                pop rdi
00008934  6C                insb
00008935  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
0000893C  6F                outsd
0000893D  6C                insb
0000893E  61                db 0x61
0000893F  7469              jz 0x89aa
00008941  6C                insb
00008942  65205F54          and [gs:rdi+0x54],bl
00008946  703E              jo 0x8986
00008948  3A3A              cmp bh,[rdx]
0000894A  7469              jz 0x89b5
0000894C  6E                outsb
0000894D  796E              jns 0x89bd
0000894F  657373            gs jnc 0x89c5
00008952  5F                pop rdi
00008953  62                db 0x62
00008954  65666F            gs outsw
00008957  7265              jc 0x89be
00008959  3B0A              cmp ecx,[rdx]
0000895B  7465              jz 0x89c2
0000895D  6D                insd
0000895E  706C              jo 0x89cc
00008960  61                db 0x61
00008961  7465              jz 0x89c8
00008963  203C63            and [rbx],bh
00008966  6C                insb
00008967  61                db 0x61
00008968  7373              jnc 0x89dd
0000896A  205F54            and [rdi+0x54],bl
0000896D  703E              jo 0x89ad
0000896F  0A20              or ah,[rax]
00008971  2020              and [rax],ah
00008973  205F4C            and [rdi+0x4c],bl
00008976  49                rex.wb
00008977  42                rex.x
00008978  4350              push r8
0000897A  50                push rax
0000897B  5F                pop rdi
0000897C  43                rex.xb
0000897D  4F                rex.wrxb
0000897E  4E53              push rbx
00008980  54                push rsp
00008981  4558              pop r8
00008983  50                push rax
00008984  52                push rdx
00008985  20636F            and [rbx+0x6f],ah
00008988  6E                outsb
00008989  7374              jnc 0x89ff
0000898B  20666C            and [rsi+0x6c],ah
0000898E  6F                outsd
0000898F  61                db 0x61
00008990  745F              jz 0x89f1
00008992  726F              jc 0x8a03
00008994  756E              jnz 0x8a04
00008996  645F              fs pop rdi
00008998  7374              jnc 0x8a0e
0000899A  796C              jns 0x8a08
0000899C  65206E75          and [gs:rsi+0x75],ch
000089A0  6D                insd
000089A1  657269            gs jc 0x8a0d
000089A4  63                db 0x63
000089A5  5F                pop rdi
000089A6  6C                insb
000089A7  696D6974733C76    imul ebp,[rbp+0x69],dword 0x763c7374
000089AE  6F                outsd
000089AF  6C                insb
000089B0  61                db 0x61
000089B1  7469              jz 0x8a1c
000089B3  6C                insb
000089B4  65205F54          and [gs:rdi+0x54],bl
000089B8  703E              jo 0x89f8
000089BA  3A3A              cmp bh,[rdx]
000089BC  726F              jc 0x8a2d
000089BE  756E              jnz 0x8a2e
000089C0  645F              fs pop rdi
000089C2  7374              jnc 0x8a38
000089C4  796C              jns 0x8a32
000089C6  653B0A            cmp ecx,[gs:rdx]
000089C9  0A74656D          or dh,[rbp+0x6d]
000089CD  706C              jo 0x8a3b
000089CF  61                db 0x61
000089D0  7465              jz 0x8a37
000089D2  203C63            and [rbx],bh
000089D5  6C                insb
000089D6  61                db 0x61
000089D7  7373              jnc 0x8a4c
000089D9  205F54            and [rdi+0x54],bl
000089DC  703E              jo 0x8a1c
000089DE  0A636C            or ah,[rbx+0x6c]
000089E1  61                db 0x61
000089E2  7373              jnc 0x8a57
000089E4  205F4C            and [rdi+0x4c],bl
000089E7  49                rex.wb
000089E8  42                rex.x
000089E9  4350              push r8
000089EB  50                push rax
000089EC  5F                pop rdi
000089ED  54                push rsp
000089EE  45                rex.rb
000089EF  4D50              push r8
000089F1  4C                rex.wr
000089F2  4154              push r12
000089F4  455F              pop r15
000089F6  56                push rsi
000089F7  4953              push r11
000089F9  206E75            and [rsi+0x75],ch
000089FC  6D                insd
000089FD  657269            gs jc 0x8a69
00008A00  63                db 0x63
00008A01  5F                pop rdi
00008A02  6C                insb
00008A03  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00008A0A  6F                outsd
00008A0B  6E                outsb
00008A0C  7374              jnc 0x8a82
00008A0E  20766F            and [rsi+0x6f],dh
00008A11  6C                insb
00008A12  61                db 0x61
00008A13  7469              jz 0x8a7e
00008A15  6C                insb
00008A16  65205F54          and [gs:rdi+0x54],bl
00008A1A  703E              jo 0x8a5a
00008A1C  0A20              or ah,[rax]
00008A1E  2020              and [rax],ah
00008A20  203A              and [rdx],bh
00008A22  207072            and [rax+0x72],dh
00008A25  6976617465206E    imul esi,[rsi+0x61],dword 0x6e206574
00008A2C  756D              jnz 0x8a9b
00008A2E  657269            gs jc 0x8a9a
00008A31  63                db 0x63
00008A32  5F                pop rdi
00008A33  6C                insb
00008A34  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00008A3B  54                push rsp
00008A3C  703E              jo 0x8a7c
00008A3E  0A7B0A            or bh,[rbx+0xa]
00008A41  2020              and [rax],ah
00008A43  2020              and [rax],ah
00008A45  7479              jz 0x8ac0
00008A47  7065              jo 0x8aae
00008A49  646566206E75      o16 and [gs:rsi+0x75],ch
00008A4F  6D                insd
00008A50  657269            gs jc 0x8abc
00008A53  63                db 0x63
00008A54  5F                pop rdi
00008A55  6C                insb
00008A56  696D6974733C5F    imul ebp,[rbp+0x69],dword 0x5f3c7374
00008A5D  54                push rsp
00008A5E  703E              jo 0x8a9e
00008A60  205F5F            and [rdi+0x5f],bl
00008A63  62                db 0x62
00008A64  61                db 0x61
00008A65  7365              jnc 0x8acc
00008A67  3B0A              cmp ecx,[rdx]
00008A69  2020              and [rax],ah
00008A6B  2020              and [rax],ah
00008A6D  7479              jz 0x8ae8
00008A6F  7065              jo 0x8ad6
00008A71  646566205F54      o16 and [gs:rdi+0x54],bl
00008A77  7020              jo 0x8a99
00008A79  7479              jz 0x8af4
00008A7B  7065              jo 0x8ae2
00008A7D  3B0A              cmp ecx,[rdx]
00008A7F  7075              jo 0x8af6
00008A81  62                db 0x62
00008A82  6C                insb
00008A83  69633A0A202020    imul esp,[rbx+0x3a],dword 0x2020200a
00008A8A  207374            and [rbx+0x74],dh
00008A8D  61                db 0x61
00008A8E  7469              jz 0x8af9
00008A90  63                db 0x63
00008A91  205F4C            and [rdi+0x4c],bl
00008A94  49                rex.wb
00008A95  42                rex.x
00008A96  4350              push r8
00008A98  50                push rax
00008A99  5F                pop rdi
00008A9A  43                rex.xb
00008A9B  4F                rex.wrxb
00008A9C  4E53              push rbx
00008A9E  54                push rsp
00008A9F  4558              pop r8
00008AA1  50                push rax
00008AA2  52                push rdx
00008AA3  20636F            and [rbx+0x6f],ah
00008AA6  6E                outsb
00008AA7  7374              jnc 0x8b1d
00008AA9  20626F            and [rdx+0x6f],ah
00008AAC  6F                outsd
00008AAD  6C                insb
00008AAE  206973            and [rcx+0x73],ch
00008AB1  5F                pop rdi
00008AB2  7370              jnc 0x8b24
00008AB4  65                gs
00008AB5  63                db 0x63
00008AB6  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00008ABD  203D205F5F62      and [rel 0x625fe9e3],bh
00008AC3  61                db 0x61
00008AC4  7365              jnc 0x8b2b
00008AC6  3A3A              cmp bh,[rdx]
00008AC8  69735F73706563    imul esi,[rbx+0x5f],dword 0x63657073
00008ACF  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
00008AD6  3B0A              cmp ecx,[rdx]
00008AD8  2020              and [rax],ah
00008ADA  2020              and [rax],ah
00008ADC  5F                pop rdi
00008ADD  4C                rex.wr
00008ADE  49                rex.wb
00008ADF  42                rex.x
00008AE0  4350              push r8
00008AE2  50                push rax
00008AE3  5F                pop rdi
00008AE4  49                rex.wb
00008AE5  4E                rex.wrx
00008AE6  4C                rex.wr
00008AE7  49                rex.wb
00008AE8  4E                rex.wrx
00008AE9  455F              pop r15
00008AEB  56                push rsi
00008AEC  4953              push r11
00008AEE  49                rex.wb
00008AEF  42                rex.x
00008AF0  49                rex.wb
00008AF1  4C                rex.wr
00008AF2  4954              push r12
00008AF4  59                pop rcx
00008AF5  207374            and [rbx+0x74],dh
00008AF8  61                db 0x61
00008AF9  7469              jz 0x8b64
00008AFB  63                db 0x63
00008AFC  205F4C            and [rdi+0x4c],bl
00008AFF  49                rex.wb
00008B00  42                rex.x
00008B01  4350              push r8
00008B03  50                push rax
00008B04  5F                pop rdi
00008B05  43                rex.xb
00008B06  4F                rex.wrxb
00008B07  4E53              push rbx
00008B09  54                push rsp
00008B0A  4558              pop r8
00008B0C  50                push rax
00008B0D  52                push rdx
00008B0E  20747970          and [rcx+rdi*2+0x70],dh
00008B12  65206D69          and [gs:rbp+0x69],ch
00008B16  6E                outsb
00008B17  2829              sub [rcx],ch
00008B19  205F4E            and [rdi+0x4e],bl
00008B1C  4F                rex.wrxb
00008B1D  4558              pop r8
00008B1F  43                rex.xb
00008B20  4550              push r8
00008B22  54                push rsp
00008B23  207B72            and [rbx+0x72],bh
00008B26  657475            gs jz 0x8b9e
00008B29  726E              jc 0x8b99
00008B2B  205F5F            and [rdi+0x5f],bl
00008B2E  62                db 0x62
00008B2F  61                db 0x61
00008B30  7365              jnc 0x8b97
00008B32  3A3A              cmp bh,[rdx]
00008B34  6D                insd
00008B35  696E28293B7D0A    imul ebp,[rsi+0x28],dword 0xa7d3b29
00008B3C  2020              and [rax],ah
00008B3E  2020              and [rax],ah
00008B40  5F                pop rdi
00008B41  4C                rex.wr
00008B42  49                rex.wb
00008B43  42                rex.x
00008B44  4350              push r8
00008B46  50                push rax
00008B47  5F                pop rdi
00008B48  49                rex.wb
00008B49  4E                rex.wrx
00008B4A  4C                rex.wr
00008B4B  49                rex.wb
00008B4C  4E                rex.wrx
00008B4D  455F              pop r15
00008B4F  56                push rsi
00008B50  4953              push r11
00008B52  49                rex.wb
00008B53  42                rex.x
00008B54  49                rex.wb
00008B55  4C                rex.wr
00008B56  4954              push r12
00008B58  59                pop rcx
00008B59  207374            and [rbx+0x74],dh
00008B5C  61                db 0x61
00008B5D  7469              jz 0x8bc8
00008B5F  63                db 0x63
00008B60  205F4C            and [rdi+0x4c],bl
00008B63  49                rex.wb
00008B64  42                rex.x
00008B65  4350              push r8
00008B67  50                push rax
00008B68  5F                pop rdi
00008B69  43                rex.xb
00008B6A  4F                rex.wrxb
00008B6B  4E53              push rbx
00008B6D  54                push rsp
00008B6E  4558              pop r8
00008B70  50                push rax
00008B71  52                push rdx
00008B72  20747970          and [rcx+rdi*2+0x70],dh
00008B76  65206D61          and [gs:rbp+0x61],ch
00008B7A  7828              js 0x8ba4
00008B7C  2920              sub [rax],esp
00008B7E  5F                pop rdi
00008B7F  4E                rex.wrx
00008B80  4F                rex.wrxb
00008B81  4558              pop r8
00008B83  43                rex.xb
00008B84  4550              push r8
00008B86  54                push rsp
00008B87  207B72            and [rbx+0x72],bh
00008B8A  657475            gs jz 0x8c02
00008B8D  726E              jc 0x8bfd
00008B8F  205F5F            and [rdi+0x5f],bl
00008B92  62                db 0x62
00008B93  61                db 0x61
00008B94  7365              jnc 0x8bfb
00008B96  3A3A              cmp bh,[rdx]
00008B98  6D                insd
00008B99  61                db 0x61
00008B9A  7828              js 0x8bc4
00008B9C  293B              sub [rbx],edi
00008B9E  7D0A              jnl 0x8baa
00008BA0  2020              and [rax],ah
00008BA2  2020              and [rax],ah
00008BA4  5F                pop rdi
00008BA5  4C                rex.wr
00008BA6  49                rex.wb
00008BA7  42                rex.x
00008BA8  4350              push r8
00008BAA  50                push rax
00008BAB  5F                pop rdi
00008BAC  49                rex.wb
00008BAD  4E                rex.wrx
00008BAE  4C                rex.wr
00008BAF  49                rex.wb
00008BB0  4E                rex.wrx
00008BB1  455F              pop r15
00008BB3  56                push rsi
00008BB4  4953              push r11
00008BB6  49                rex.wb
00008BB7  42                rex.x
00008BB8  49                rex.wb
00008BB9  4C                rex.wr
00008BBA  4954              push r12
00008BBC  59                pop rcx
00008BBD  207374            and [rbx+0x74],dh
00008BC0  61                db 0x61
00008BC1  7469              jz 0x8c2c
00008BC3  63                db 0x63
00008BC4  205F4C            and [rdi+0x4c],bl
00008BC7  49                rex.wb
00008BC8  42                rex.x
00008BC9  4350              push r8
00008BCB  50                push rax
00008BCC  5F                pop rdi
00008BCD  43                rex.xb
00008BCE  4F                rex.wrxb
00008BCF  4E53              push rbx
00008BD1  54                push rsp
00008BD2  4558              pop r8
00008BD4  50                push rax
00008BD5  52                push rdx
00008BD6  20747970          and [rcx+rdi*2+0x70],dh
00008BDA  65206C6F77        and [gs:rdi+rbp*2+0x77],ch
00008BDF  657374            gs jnc 0x8c56
00008BE2  2829              sub [rcx],ch
00008BE4  205F4E            and [rdi+0x4e],bl
00008BE7  4F                rex.wrxb
00008BE8  4558              pop r8
00008BEA  43                rex.xb
00008BEB  4550              push r8
00008BED  54                push rsp
00008BEE  207B72            and [rbx+0x72],bh
00008BF1  657475            gs jz 0x8c69
00008BF4  726E              jc 0x8c64
00008BF6  205F5F            and [rdi+0x5f],bl
00008BF9  62                db 0x62
00008BFA  61                db 0x61
00008BFB  7365              jnc 0x8c62
00008BFD  3A3A              cmp bh,[rdx]
00008BFF  6C                insb
00008C00  6F                outsd
00008C01  7765              ja 0x8c68
00008C03  7374              jnc 0x8c79
00008C05  2829              sub [rcx],ch
00008C07  3B7D0A            cmp edi,[rbp+0xa]
00008C0A  0A20              or ah,[rax]
00008C0C  2020              and [rax],ah
00008C0E  207374            and [rbx+0x74],dh
00008C11  61                db 0x61
00008C12  7469              jz 0x8c7d
00008C14  63                db 0x63
00008C15  205F4C            and [rdi+0x4c],bl
00008C18  49                rex.wb
00008C19  42                rex.x
00008C1A  4350              push r8
00008C1C  50                push rax
00008C1D  5F                pop rdi
00008C1E  43                rex.xb
00008C1F  4F                rex.wrxb
00008C20  4E53              push rbx
00008C22  54                push rsp
00008C23  4558              pop r8
00008C25  50                push rax
00008C26  52                push rdx
00008C27  20636F            and [rbx+0x6f],ah
00008C2A  6E                outsb
00008C2B  7374              jnc 0x8ca1
00008C2D  20696E            and [rcx+0x6e],ch
00008C30  7420              jz 0x8c52
00008C32  20646967          and [rcx+rbp*2+0x67],ah
00008C36  697473203D205F5F  imul esi,[rbx+rsi*2+0x20],dword 0x5f5f203d
00008C3E  62                db 0x62
00008C3F  61                db 0x61
00008C40  7365              jnc 0x8ca7
00008C42  3A3A              cmp bh,[rdx]
00008C44  6469676974733B0A  imul esp,[fs:rdi+0x69],dword 0xa3b7374
00008C4C  2020              and [rax],ah
00008C4E  2020              and [rax],ah
00008C50  7374              jnc 0x8cc6
00008C52  61                db 0x61
00008C53  7469              jz 0x8cbe
00008C55  63                db 0x63
00008C56  205F4C            and [rdi+0x4c],bl
00008C59  49                rex.wb
00008C5A  42                rex.x
00008C5B  4350              push r8
00008C5D  50                push rax
00008C5E  5F                pop rdi
00008C5F  43                rex.xb
00008C60  4F                rex.wrxb
00008C61  4E53              push rbx
00008C63  54                push rsp
00008C64  4558              pop r8
00008C66  50                push rax
00008C67  52                push rdx
00008C68  20636F            and [rbx+0x6f],ah
00008C6B  6E                outsb
00008C6C  7374              jnc 0x8ce2
00008C6E  20696E            and [rcx+0x6e],ch
00008C71  7420              jz 0x8c93
00008C73  20646967          and [rcx+rbp*2+0x67],ah
00008C77  6974733130203D20  imul esi,[rbx+rsi*2+0x31],dword 0x203d2030
00008C7F  5F                pop rdi
00008C80  5F                pop rdi
00008C81  62                db 0x62
00008C82  61                db 0x61
00008C83  7365              jnc 0x8cea
00008C85  3A3A              cmp bh,[rdx]
00008C87  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00008C8F  3B0A              cmp ecx,[rdx]
00008C91  2020              and [rax],ah
00008C93  2020              and [rax],ah
00008C95  7374              jnc 0x8d0b
00008C97  61                db 0x61
00008C98  7469              jz 0x8d03
00008C9A  63                db 0x63
00008C9B  205F4C            and [rdi+0x4c],bl
00008C9E  49                rex.wb
00008C9F  42                rex.x
00008CA0  4350              push r8
00008CA2  50                push rax
00008CA3  5F                pop rdi
00008CA4  43                rex.xb
00008CA5  4F                rex.wrxb
00008CA6  4E53              push rbx
00008CA8  54                push rsp
00008CA9  4558              pop r8
00008CAB  50                push rax
00008CAC  52                push rdx
00008CAD  20636F            and [rbx+0x6f],ah
00008CB0  6E                outsb
00008CB1  7374              jnc 0x8d27
00008CB3  20696E            and [rcx+0x6e],ch
00008CB6  7420              jz 0x8cd8
00008CB8  206D61            and [rbp+0x61],ch
00008CBB  785F              js 0x8d1c
00008CBD  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00008CC5  203D205F5F62      and [rel 0x625febeb],bh
00008CCB  61                db 0x61
00008CCC  7365              jnc 0x8d33
00008CCE  3A3A              cmp bh,[rdx]
00008CD0  6D                insd
00008CD1  61                db 0x61
00008CD2  785F              js 0x8d33
00008CD4  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00008CDC  3B0A              cmp ecx,[rdx]
00008CDE  2020              and [rax],ah
00008CE0  2020              and [rax],ah
00008CE2  7374              jnc 0x8d58
00008CE4  61                db 0x61
00008CE5  7469              jz 0x8d50
00008CE7  63                db 0x63
00008CE8  205F4C            and [rdi+0x4c],bl
00008CEB  49                rex.wb
00008CEC  42                rex.x
00008CED  4350              push r8
00008CEF  50                push rax
00008CF0  5F                pop rdi
00008CF1  43                rex.xb
00008CF2  4F                rex.wrxb
00008CF3  4E53              push rbx
00008CF5  54                push rsp
00008CF6  4558              pop r8
00008CF8  50                push rax
00008CF9  52                push rdx
00008CFA  20636F            and [rbx+0x6f],ah
00008CFD  6E                outsb
00008CFE  7374              jnc 0x8d74
00008D00  20626F            and [rdx+0x6f],ah
00008D03  6F                outsd
00008D04  6C                insb
00008D05  206973            and [rcx+0x73],ch
00008D08  5F                pop rdi
00008D09  7369              jnc 0x8d74
00008D0B  676E              a32 outsb
00008D0D  6564203D205F5F62  and [rel fs:0x625fec35],bh
00008D15  61                db 0x61
00008D16  7365              jnc 0x8d7d
00008D18  3A3A              cmp bh,[rdx]
00008D1A  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
00008D21  65643B0A          cmp ecx,[fs:rdx]
00008D25  2020              and [rax],ah
00008D27  2020              and [rax],ah
00008D29  7374              jnc 0x8d9f
00008D2B  61                db 0x61
00008D2C  7469              jz 0x8d97
00008D2E  63                db 0x63
00008D2F  205F4C            and [rdi+0x4c],bl
00008D32  49                rex.wb
00008D33  42                rex.x
00008D34  4350              push r8
00008D36  50                push rax
00008D37  5F                pop rdi
00008D38  43                rex.xb
00008D39  4F                rex.wrxb
00008D3A  4E53              push rbx
00008D3C  54                push rsp
00008D3D  4558              pop r8
00008D3F  50                push rax
00008D40  52                push rdx
00008D41  20636F            and [rbx+0x6f],ah
00008D44  6E                outsb
00008D45  7374              jnc 0x8dbb
00008D47  20626F            and [rdx+0x6f],ah
00008D4A  6F                outsd
00008D4B  6C                insb
00008D4C  206973            and [rcx+0x73],ch
00008D4F  5F                pop rdi
00008D50  696E7465676572    imul ebp,[rsi+0x74],dword 0x72656765
00008D57  203D205F5F62      and [rel 0x625fec7d],bh
00008D5D  61                db 0x61
00008D5E  7365              jnc 0x8dc5
00008D60  3A3A              cmp bh,[rdx]
00008D62  69735F696E7465    imul esi,[rbx+0x5f],dword 0x65746e69
00008D69  6765723B          gs jc 0x8da8
00008D6D  0A20              or ah,[rax]
00008D6F  2020              and [rax],ah
00008D71  207374            and [rbx+0x74],dh
00008D74  61                db 0x61
00008D75  7469              jz 0x8de0
00008D77  63                db 0x63
00008D78  205F4C            and [rdi+0x4c],bl
00008D7B  49                rex.wb
00008D7C  42                rex.x
00008D7D  4350              push r8
00008D7F  50                push rax
00008D80  5F                pop rdi
00008D81  43                rex.xb
00008D82  4F                rex.wrxb
00008D83  4E53              push rbx
00008D85  54                push rsp
00008D86  4558              pop r8
00008D88  50                push rax
00008D89  52                push rdx
00008D8A  20636F            and [rbx+0x6f],ah
00008D8D  6E                outsb
00008D8E  7374              jnc 0x8e04
00008D90  20626F            and [rdx+0x6f],ah
00008D93  6F                outsd
00008D94  6C                insb
00008D95  206973            and [rcx+0x73],ch
00008D98  5F                pop rdi
00008D99  657861            gs js 0x8dfd
00008D9C  63                db 0x63
00008D9D  7420              jz 0x8dbf
00008D9F  3D205F5F62        cmp eax,0x625f5f20
00008DA4  61                db 0x61
00008DA5  7365              jnc 0x8e0c
00008DA7  3A3A              cmp bh,[rdx]
00008DA9  69735F65786163    imul esi,[rbx+0x5f],dword 0x63617865
00008DB0  743B              jz 0x8ded
00008DB2  0A20              or ah,[rax]
00008DB4  2020              and [rax],ah
00008DB6  207374            and [rbx+0x74],dh
00008DB9  61                db 0x61
00008DBA  7469              jz 0x8e25
00008DBC  63                db 0x63
00008DBD  205F4C            and [rdi+0x4c],bl
00008DC0  49                rex.wb
00008DC1  42                rex.x
00008DC2  4350              push r8
00008DC4  50                push rax
00008DC5  5F                pop rdi
00008DC6  43                rex.xb
00008DC7  4F                rex.wrxb
00008DC8  4E53              push rbx
00008DCA  54                push rsp
00008DCB  4558              pop r8
00008DCD  50                push rax
00008DCE  52                push rdx
00008DCF  20636F            and [rbx+0x6f],ah
00008DD2  6E                outsb
00008DD3  7374              jnc 0x8e49
00008DD5  20696E            and [rcx+0x6e],ch
00008DD8  7420              jz 0x8dfa
00008DDA  207261            and [rdx+0x61],dh
00008DDD  646978203D205F5F  imul edi,[fs:rax+0x20],dword 0x5f5f203d
00008DE5  62                db 0x62
00008DE6  61                db 0x61
00008DE7  7365              jnc 0x8e4e
00008DE9  3A3A              cmp bh,[rdx]
00008DEB  7261              jc 0x8e4e
00008DED  6469783B0A202020  imul edi,[fs:rax+0x3b],dword 0x2020200a
00008DF5  205F4C            and [rdi+0x4c],bl
00008DF8  49                rex.wb
00008DF9  42                rex.x
00008DFA  4350              push r8
00008DFC  50                push rax
00008DFD  5F                pop rdi
00008DFE  49                rex.wb
00008DFF  4E                rex.wrx
00008E00  4C                rex.wr
00008E01  49                rex.wb
00008E02  4E                rex.wrx
00008E03  455F              pop r15
00008E05  56                push rsi
00008E06  4953              push r11
00008E08  49                rex.wb
00008E09  42                rex.x
00008E0A  49                rex.wb
00008E0B  4C                rex.wr
00008E0C  4954              push r12
00008E0E  59                pop rcx
00008E0F  207374            and [rbx+0x74],dh
00008E12  61                db 0x61
00008E13  7469              jz 0x8e7e
00008E15  63                db 0x63
00008E16  205F4C            and [rdi+0x4c],bl
00008E19  49                rex.wb
00008E1A  42                rex.x
00008E1B  4350              push r8
00008E1D  50                push rax
00008E1E  5F                pop rdi
00008E1F  43                rex.xb
00008E20  4F                rex.wrxb
00008E21  4E53              push rbx
00008E23  54                push rsp
00008E24  4558              pop r8
00008E26  50                push rax
00008E27  52                push rdx
00008E28  20747970          and [rcx+rdi*2+0x70],dh
00008E2C  65206570          and [gs:rbp+0x70],ah
00008E30  7369              jnc 0x8e9b
00008E32  6C                insb
00008E33  6F                outsd
00008E34  6E                outsb
00008E35  2829              sub [rcx],ch
00008E37  205F4E            and [rdi+0x4e],bl
00008E3A  4F                rex.wrxb
00008E3B  4558              pop r8
00008E3D  43                rex.xb
00008E3E  4550              push r8
00008E40  54                push rsp
00008E41  207B72            and [rbx+0x72],bh
00008E44  657475            gs jz 0x8ebc
00008E47  726E              jc 0x8eb7
00008E49  205F5F            and [rdi+0x5f],bl
00008E4C  62                db 0x62
00008E4D  61                db 0x61
00008E4E  7365              jnc 0x8eb5
00008E50  3A3A              cmp bh,[rdx]
00008E52  657073            gs jo 0x8ec8
00008E55  696C6F6E28293B7D  imul ebp,[rdi+rbp*2+0x6e],dword 0x7d3b2928
00008E5D  0A20              or ah,[rax]
00008E5F  2020              and [rax],ah
00008E61  205F4C            and [rdi+0x4c],bl
00008E64  49                rex.wb
00008E65  42                rex.x
00008E66  4350              push r8
00008E68  50                push rax
00008E69  5F                pop rdi
00008E6A  49                rex.wb
00008E6B  4E                rex.wrx
00008E6C  4C                rex.wr
00008E6D  49                rex.wb
00008E6E  4E                rex.wrx
00008E6F  455F              pop r15
00008E71  56                push rsi
00008E72  4953              push r11
00008E74  49                rex.wb
00008E75  42                rex.x
00008E76  49                rex.wb
00008E77  4C                rex.wr
00008E78  4954              push r12
00008E7A  59                pop rcx
00008E7B  207374            and [rbx+0x74],dh
00008E7E  61                db 0x61
00008E7F  7469              jz 0x8eea
00008E81  63                db 0x63
00008E82  205F4C            and [rdi+0x4c],bl
00008E85  49                rex.wb
00008E86  42                rex.x
00008E87  4350              push r8
00008E89  50                push rax
00008E8A  5F                pop rdi
00008E8B  43                rex.xb
00008E8C  4F                rex.wrxb
00008E8D  4E53              push rbx
00008E8F  54                push rsp
00008E90  4558              pop r8
00008E92  50                push rax
00008E93  52                push rdx
00008E94  20747970          and [rcx+rdi*2+0x70],dh
00008E98  6520726F          and [gs:rdx+0x6f],dh
00008E9C  756E              jnz 0x8f0c
00008E9E  645F              fs pop rdi
00008EA0  657272            gs jc 0x8f15
00008EA3  6F                outsd
00008EA4  7228              jc 0x8ece
00008EA6  2920              sub [rax],esp
00008EA8  5F                pop rdi
00008EA9  4E                rex.wrx
00008EAA  4F                rex.wrxb
00008EAB  4558              pop r8
00008EAD  43                rex.xb
00008EAE  4550              push r8
00008EB0  54                push rsp
00008EB1  207B72            and [rbx+0x72],bh
00008EB4  657475            gs jz 0x8f2c
00008EB7  726E              jc 0x8f27
00008EB9  205F5F            and [rdi+0x5f],bl
00008EBC  62                db 0x62
00008EBD  61                db 0x61
00008EBE  7365              jnc 0x8f25
00008EC0  3A3A              cmp bh,[rdx]
00008EC2  726F              jc 0x8f33
00008EC4  756E              jnz 0x8f34
00008EC6  645F              fs pop rdi
00008EC8  657272            gs jc 0x8f3d
00008ECB  6F                outsd
00008ECC  7228              jc 0x8ef6
00008ECE  293B              sub [rbx],edi
00008ED0  7D0A              jnl 0x8edc
00008ED2  0A20              or ah,[rax]
00008ED4  2020              and [rax],ah
00008ED6  207374            and [rbx+0x74],dh
00008ED9  61                db 0x61
00008EDA  7469              jz 0x8f45
00008EDC  63                db 0x63
00008EDD  205F4C            and [rdi+0x4c],bl
00008EE0  49                rex.wb
00008EE1  42                rex.x
00008EE2  4350              push r8
00008EE4  50                push rax
00008EE5  5F                pop rdi
00008EE6  43                rex.xb
00008EE7  4F                rex.wrxb
00008EE8  4E53              push rbx
00008EEA  54                push rsp
00008EEB  4558              pop r8
00008EED  50                push rax
00008EEE  52                push rdx
00008EEF  20636F            and [rbx+0x6f],ah
00008EF2  6E                outsb
00008EF3  7374              jnc 0x8f69
00008EF5  20696E            and [rcx+0x6e],ch
00008EF8  7420              jz 0x8f1a
00008EFA  206D69            and [rbp+0x69],ch
00008EFD  6E                outsb
00008EFE  5F                pop rdi
00008EFF  657870            gs js 0x8f72
00008F02  6F                outsd
00008F03  6E                outsb
00008F04  656E              gs outsb
00008F06  7420              jz 0x8f28
00008F08  3D205F5F62        cmp eax,0x625f5f20
00008F0D  61                db 0x61
00008F0E  7365              jnc 0x8f75
00008F10  3A3A              cmp bh,[rdx]
00008F12  6D                insd
00008F13  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00008F1A  6E                outsb
00008F1B  656E              gs outsb
00008F1D  743B              jz 0x8f5a
00008F1F  0A20              or ah,[rax]
00008F21  2020              and [rax],ah
00008F23  207374            and [rbx+0x74],dh
00008F26  61                db 0x61
00008F27  7469              jz 0x8f92
00008F29  63                db 0x63
00008F2A  205F4C            and [rdi+0x4c],bl
00008F2D  49                rex.wb
00008F2E  42                rex.x
00008F2F  4350              push r8
00008F31  50                push rax
00008F32  5F                pop rdi
00008F33  43                rex.xb
00008F34  4F                rex.wrxb
00008F35  4E53              push rbx
00008F37  54                push rsp
00008F38  4558              pop r8
00008F3A  50                push rax
00008F3B  52                push rdx
00008F3C  20636F            and [rbx+0x6f],ah
00008F3F  6E                outsb
00008F40  7374              jnc 0x8fb6
00008F42  20696E            and [rcx+0x6e],ch
00008F45  7420              jz 0x8f67
00008F47  206D69            and [rbp+0x69],ch
00008F4A  6E                outsb
00008F4B  5F                pop rdi
00008F4C  657870            gs js 0x8fbf
00008F4F  6F                outsd
00008F50  6E                outsb
00008F51  656E              gs outsb
00008F53  7431              jz 0x8f86
00008F55  3020              xor [rax],ah
00008F57  3D205F5F62        cmp eax,0x625f5f20
00008F5C  61                db 0x61
00008F5D  7365              jnc 0x8fc4
00008F5F  3A3A              cmp bh,[rdx]
00008F61  6D                insd
00008F62  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00008F69  6E                outsb
00008F6A  656E              gs outsb
00008F6C  7431              jz 0x8f9f
00008F6E  303B              xor [rbx],bh
00008F70  0A20              or ah,[rax]
00008F72  2020              and [rax],ah
00008F74  207374            and [rbx+0x74],dh
00008F77  61                db 0x61
00008F78  7469              jz 0x8fe3
00008F7A  63                db 0x63
00008F7B  205F4C            and [rdi+0x4c],bl
00008F7E  49                rex.wb
00008F7F  42                rex.x
00008F80  4350              push r8
00008F82  50                push rax
00008F83  5F                pop rdi
00008F84  43                rex.xb
00008F85  4F                rex.wrxb
00008F86  4E53              push rbx
00008F88  54                push rsp
00008F89  4558              pop r8
00008F8B  50                push rax
00008F8C  52                push rdx
00008F8D  20636F            and [rbx+0x6f],ah
00008F90  6E                outsb
00008F91  7374              jnc 0x9007
00008F93  20696E            and [rcx+0x6e],ch
00008F96  7420              jz 0x8fb8
00008F98  206D61            and [rbp+0x61],ch
00008F9B  785F              js 0x8ffc
00008F9D  657870            gs js 0x9010
00008FA0  6F                outsd
00008FA1  6E                outsb
00008FA2  656E              gs outsb
00008FA4  7420              jz 0x8fc6
00008FA6  3D205F5F62        cmp eax,0x625f5f20
00008FAB  61                db 0x61
00008FAC  7365              jnc 0x9013
00008FAE  3A3A              cmp bh,[rdx]
00008FB0  6D                insd
00008FB1  61                db 0x61
00008FB2  785F              js 0x9013
00008FB4  657870            gs js 0x9027
00008FB7  6F                outsd
00008FB8  6E                outsb
00008FB9  656E              gs outsb
00008FBB  743B              jz 0x8ff8
00008FBD  0A20              or ah,[rax]
00008FBF  2020              and [rax],ah
00008FC1  207374            and [rbx+0x74],dh
00008FC4  61                db 0x61
00008FC5  7469              jz 0x9030
00008FC7  63                db 0x63
00008FC8  205F4C            and [rdi+0x4c],bl
00008FCB  49                rex.wb
00008FCC  42                rex.x
00008FCD  4350              push r8
00008FCF  50                push rax
00008FD0  5F                pop rdi
00008FD1  43                rex.xb
00008FD2  4F                rex.wrxb
00008FD3  4E53              push rbx
00008FD5  54                push rsp
00008FD6  4558              pop r8
00008FD8  50                push rax
00008FD9  52                push rdx
00008FDA  20636F            and [rbx+0x6f],ah
00008FDD  6E                outsb
00008FDE  7374              jnc 0x9054
00008FE0  20696E            and [rcx+0x6e],ch
00008FE3  7420              jz 0x9005
00008FE5  206D61            and [rbp+0x61],ch
00008FE8  785F              js 0x9049
00008FEA  657870            gs js 0x905d
00008FED  6F                outsd
00008FEE  6E                outsb
00008FEF  656E              gs outsb
00008FF1  7431              jz 0x9024
00008FF3  3020              xor [rax],ah
00008FF5  3D205F5F62        cmp eax,0x625f5f20
00008FFA  61                db 0x61
00008FFB  7365              jnc 0x9062
00008FFD  3A3A              cmp bh,[rdx]
00008FFF  6D                insd
00009000  61                db 0x61
00009001  785F              js 0x9062
00009003  657870            gs js 0x9076
00009006  6F                outsd
00009007  6E                outsb
00009008  656E              gs outsb
0000900A  7431              jz 0x903d
0000900C  303B              xor [rbx],bh
0000900E  0A0A              or cl,[rdx]
00009010  2020              and [rax],ah
00009012  2020              and [rax],ah
00009014  7374              jnc 0x908a
00009016  61                db 0x61
00009017  7469              jz 0x9082
00009019  63                db 0x63
0000901A  205F4C            and [rdi+0x4c],bl
0000901D  49                rex.wb
0000901E  42                rex.x
0000901F  4350              push r8
00009021  50                push rax
00009022  5F                pop rdi
00009023  43                rex.xb
00009024  4F                rex.wrxb
00009025  4E53              push rbx
00009027  54                push rsp
00009028  4558              pop r8
0000902A  50                push rax
0000902B  52                push rdx
0000902C  20636F            and [rbx+0x6f],ah
0000902F  6E                outsb
00009030  7374              jnc 0x90a6
00009032  20626F            and [rdx+0x6f],ah
00009035  6F                outsd
00009036  6C                insb
00009037  206861            and [rax+0x61],ch
0000903A  735F              jnc 0x909b
0000903C  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00009043  7920              jns 0x9065
00009045  3D205F5F62        cmp eax,0x625f5f20
0000904A  61                db 0x61
0000904B  7365              jnc 0x90b2
0000904D  3A3A              cmp bh,[rdx]
0000904F  6861735F69        push qword 0x695f7361
00009054  6E                outsb
00009055  66696E697479      imul bp,[rsi+0x69],word 0x7974
0000905B  3B0A              cmp ecx,[rdx]
0000905D  2020              and [rax],ah
0000905F  2020              and [rax],ah
00009061  7374              jnc 0x90d7
00009063  61                db 0x61
00009064  7469              jz 0x90cf
00009066  63                db 0x63
00009067  205F4C            and [rdi+0x4c],bl
0000906A  49                rex.wb
0000906B  42                rex.x
0000906C  4350              push r8
0000906E  50                push rax
0000906F  5F                pop rdi
00009070  43                rex.xb
00009071  4F                rex.wrxb
00009072  4E53              push rbx
00009074  54                push rsp
00009075  4558              pop r8
00009077  50                push rax
00009078  52                push rdx
00009079  20636F            and [rbx+0x6f],ah
0000907C  6E                outsb
0000907D  7374              jnc 0x90f3
0000907F  20626F            and [rdx+0x6f],ah
00009082  6F                outsd
00009083  6C                insb
00009084  206861            and [rax+0x61],ch
00009087  735F              jnc 0x90e8
00009089  7175              jno 0x9100
0000908B  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00009092  203D205F5F62      and [rel 0x625fefb8],bh
00009098  61                db 0x61
00009099  7365              jnc 0x9100
0000909B  3A3A              cmp bh,[rdx]
0000909D  6861735F71        push qword 0x715f7361
000090A2  7569              jnz 0x910d
000090A4  65745F            gs jz 0x9106
000090A7  4E                rex.wrx
000090A8  61                db 0x61
000090A9  4E3B0A            cmp r9,[rdx]
000090AC  2020              and [rax],ah
000090AE  2020              and [rax],ah
000090B0  7374              jnc 0x9126
000090B2  61                db 0x61
000090B3  7469              jz 0x911e
000090B5  63                db 0x63
000090B6  205F4C            and [rdi+0x4c],bl
000090B9  49                rex.wb
000090BA  42                rex.x
000090BB  4350              push r8
000090BD  50                push rax
000090BE  5F                pop rdi
000090BF  43                rex.xb
000090C0  4F                rex.wrxb
000090C1  4E53              push rbx
000090C3  54                push rsp
000090C4  4558              pop r8
000090C6  50                push rax
000090C7  52                push rdx
000090C8  20636F            and [rbx+0x6f],ah
000090CB  6E                outsb
000090CC  7374              jnc 0x9142
000090CE  20626F            and [rdx+0x6f],ah
000090D1  6F                outsd
000090D2  6C                insb
000090D3  206861            and [rax+0x61],ch
000090D6  735F              jnc 0x9137
000090D8  7369              jnc 0x9143
000090DA  676E              a32 outsb
000090DC  61                db 0x61
000090DD  6C                insb
000090DE  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
000090E5  203D205F5F62      and [rel 0x625ff00b],bh
000090EB  61                db 0x61
000090EC  7365              jnc 0x9153
000090EE  3A3A              cmp bh,[rdx]
000090F0  6861735F73        push qword 0x735f7361
000090F5  69676E616C696E    imul esp,[rdi+0x6e],dword 0x6e696c61
000090FC  675F              pop rdi
000090FE  4E                rex.wrx
000090FF  61                db 0x61
00009100  4E3B0A            cmp r9,[rdx]
00009103  2020              and [rax],ah
00009105  2020              and [rax],ah
00009107  7374              jnc 0x917d
00009109  61                db 0x61
0000910A  7469              jz 0x9175
0000910C  63                db 0x63
0000910D  205F4C            and [rdi+0x4c],bl
00009110  49                rex.wb
00009111  42                rex.x
00009112  4350              push r8
00009114  50                push rax
00009115  5F                pop rdi
00009116  43                rex.xb
00009117  4F                rex.wrxb
00009118  4E53              push rbx
0000911A  54                push rsp
0000911B  4558              pop r8
0000911D  50                push rax
0000911E  52                push rdx
0000911F  20636F            and [rbx+0x6f],ah
00009122  6E                outsb
00009123  7374              jnc 0x9199
00009125  20666C            and [rsi+0x6c],ah
00009128  6F                outsd
00009129  61                db 0x61
0000912A  745F              jz 0x918b
0000912C  64656E            gs outsb
0000912F  6F                outsd
00009130  726D              jc 0x919f
00009132  5F                pop rdi
00009133  7374              jnc 0x91a9
00009135  796C              jns 0x91a3
00009137  65206861          and [gs:rax+0x61],ch
0000913B  735F              jnc 0x919c
0000913D  64656E            gs outsb
00009140  6F                outsd
00009141  726D              jc 0x91b0
00009143  203D205F5F62      and [rel 0x625ff069],bh
00009149  61                db 0x61
0000914A  7365              jnc 0x91b1
0000914C  3A3A              cmp bh,[rdx]
0000914E  6861735F64        push qword 0x645f7361
00009153  656E              gs outsb
00009155  6F                outsd
00009156  726D              jc 0x91c5
00009158  3B0A              cmp ecx,[rdx]
0000915A  2020              and [rax],ah
0000915C  2020              and [rax],ah
0000915E  7374              jnc 0x91d4
00009160  61                db 0x61
00009161  7469              jz 0x91cc
00009163  63                db 0x63
00009164  205F4C            and [rdi+0x4c],bl
00009167  49                rex.wb
00009168  42                rex.x
00009169  4350              push r8
0000916B  50                push rax
0000916C  5F                pop rdi
0000916D  43                rex.xb
0000916E  4F                rex.wrxb
0000916F  4E53              push rbx
00009171  54                push rsp
00009172  4558              pop r8
00009174  50                push rax
00009175  52                push rdx
00009176  20636F            and [rbx+0x6f],ah
00009179  6E                outsb
0000917A  7374              jnc 0x91f0
0000917C  20626F            and [rdx+0x6f],ah
0000917F  6F                outsd
00009180  6C                insb
00009181  206861            and [rax+0x61],ch
00009184  735F              jnc 0x91e5
00009186  64656E            gs outsb
00009189  6F                outsd
0000918A  726D              jc 0x91f9
0000918C  5F                pop rdi
0000918D  6C                insb
0000918E  6F                outsd
0000918F  7373              jnc 0x9204
00009191  203D205F5F62      and [rel 0x625ff0b7],bh
00009197  61                db 0x61
00009198  7365              jnc 0x91ff
0000919A  3A3A              cmp bh,[rdx]
0000919C  6861735F64        push qword 0x645f7361
000091A1  656E              gs outsb
000091A3  6F                outsd
000091A4  726D              jc 0x9213
000091A6  5F                pop rdi
000091A7  6C                insb
000091A8  6F                outsd
000091A9  7373              jnc 0x921e
000091AB  3B0A              cmp ecx,[rdx]
000091AD  2020              and [rax],ah
000091AF  2020              and [rax],ah
000091B1  5F                pop rdi
000091B2  4C                rex.wr
000091B3  49                rex.wb
000091B4  42                rex.x
000091B5  4350              push r8
000091B7  50                push rax
000091B8  5F                pop rdi
000091B9  49                rex.wb
000091BA  4E                rex.wrx
000091BB  4C                rex.wr
000091BC  49                rex.wb
000091BD  4E                rex.wrx
000091BE  455F              pop r15
000091C0  56                push rsi
000091C1  4953              push r11
000091C3  49                rex.wb
000091C4  42                rex.x
000091C5  49                rex.wb
000091C6  4C                rex.wr
000091C7  4954              push r12
000091C9  59                pop rcx
000091CA  207374            and [rbx+0x74],dh
000091CD  61                db 0x61
000091CE  7469              jz 0x9239
000091D0  63                db 0x63
000091D1  205F4C            and [rdi+0x4c],bl
000091D4  49                rex.wb
000091D5  42                rex.x
000091D6  4350              push r8
000091D8  50                push rax
000091D9  5F                pop rdi
000091DA  43                rex.xb
000091DB  4F                rex.wrxb
000091DC  4E53              push rbx
000091DE  54                push rsp
000091DF  4558              pop r8
000091E1  50                push rax
000091E2  52                push rdx
000091E3  20747970          and [rcx+rdi*2+0x70],dh
000091E7  6520696E          and [gs:rcx+0x6e],ch
000091EB  66696E697479      imul bp,[rsi+0x69],word 0x7974
000091F1  2829              sub [rcx],ch
000091F3  205F4E            and [rdi+0x4e],bl
000091F6  4F                rex.wrxb
000091F7  4558              pop r8
000091F9  43                rex.xb
000091FA  4550              push r8
000091FC  54                push rsp
000091FD  207B72            and [rbx+0x72],bh
00009200  657475            gs jz 0x9278
00009203  726E              jc 0x9273
00009205  205F5F            and [rdi+0x5f],bl
00009208  62                db 0x62
00009209  61                db 0x61
0000920A  7365              jnc 0x9271
0000920C  3A3A              cmp bh,[rdx]
0000920E  696E66696E6974    imul ebp,[rsi+0x66],dword 0x74696e69
00009215  7928              jns 0x923f
00009217  293B              sub [rbx],edi
00009219  7D0A              jnl 0x9225
0000921B  2020              and [rax],ah
0000921D  2020              and [rax],ah
0000921F  5F                pop rdi
00009220  4C                rex.wr
00009221  49                rex.wb
00009222  42                rex.x
00009223  4350              push r8
00009225  50                push rax
00009226  5F                pop rdi
00009227  49                rex.wb
00009228  4E                rex.wrx
00009229  4C                rex.wr
0000922A  49                rex.wb
0000922B  4E                rex.wrx
0000922C  455F              pop r15
0000922E  56                push rsi
0000922F  4953              push r11
00009231  49                rex.wb
00009232  42                rex.x
00009233  49                rex.wb
00009234  4C                rex.wr
00009235  4954              push r12
00009237  59                pop rcx
00009238  207374            and [rbx+0x74],dh
0000923B  61                db 0x61
0000923C  7469              jz 0x92a7
0000923E  63                db 0x63
0000923F  205F4C            and [rdi+0x4c],bl
00009242  49                rex.wb
00009243  42                rex.x
00009244  4350              push r8
00009246  50                push rax
00009247  5F                pop rdi
00009248  43                rex.xb
00009249  4F                rex.wrxb
0000924A  4E53              push rbx
0000924C  54                push rsp
0000924D  4558              pop r8
0000924F  50                push rax
00009250  52                push rdx
00009251  20747970          and [rcx+rdi*2+0x70],dh
00009255  65207175          and [gs:rcx+0x75],dh
00009259  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00009260  2829              sub [rcx],ch
00009262  205F4E            and [rdi+0x4e],bl
00009265  4F                rex.wrxb
00009266  4558              pop r8
00009268  43                rex.xb
00009269  4550              push r8
0000926B  54                push rsp
0000926C  207B72            and [rbx+0x72],bh
0000926F  657475            gs jz 0x92e7
00009272  726E              jc 0x92e2
00009274  205F5F            and [rdi+0x5f],bl
00009277  62                db 0x62
00009278  61                db 0x61
00009279  7365              jnc 0x92e0
0000927B  3A3A              cmp bh,[rdx]
0000927D  7175              jno 0x92f4
0000927F  6965745F4E614E    imul esp,[rbp+0x74],dword 0x4e614e5f
00009286  2829              sub [rcx],ch
00009288  3B7D0A            cmp edi,[rbp+0xa]
0000928B  2020              and [rax],ah
0000928D  2020              and [rax],ah
0000928F  5F                pop rdi
00009290  4C                rex.wr
00009291  49                rex.wb
00009292  42                rex.x
00009293  4350              push r8
00009295  50                push rax
00009296  5F                pop rdi
00009297  49                rex.wb
00009298  4E                rex.wrx
00009299  4C                rex.wr
0000929A  49                rex.wb
0000929B  4E                rex.wrx
0000929C  455F              pop r15
0000929E  56                push rsi
0000929F  4953              push r11
000092A1  49                rex.wb
000092A2  42                rex.x
000092A3  49                rex.wb
000092A4  4C                rex.wr
000092A5  4954              push r12
000092A7  59                pop rcx
000092A8  207374            and [rbx+0x74],dh
000092AB  61                db 0x61
000092AC  7469              jz 0x9317
000092AE  63                db 0x63
000092AF  205F4C            and [rdi+0x4c],bl
000092B2  49                rex.wb
000092B3  42                rex.x
000092B4  4350              push r8
000092B6  50                push rax
000092B7  5F                pop rdi
000092B8  43                rex.xb
000092B9  4F                rex.wrxb
000092BA  4E53              push rbx
000092BC  54                push rsp
000092BD  4558              pop r8
000092BF  50                push rax
000092C0  52                push rdx
000092C1  20747970          and [rcx+rdi*2+0x70],dh
000092C5  65207369          and [gs:rbx+0x69],dh
000092C9  676E              a32 outsb
000092CB  61                db 0x61
000092CC  6C                insb
000092CD  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
000092D4  2829              sub [rcx],ch
000092D6  205F4E            and [rdi+0x4e],bl
000092D9  4F                rex.wrxb
000092DA  4558              pop r8
000092DC  43                rex.xb
000092DD  4550              push r8
000092DF  54                push rsp
000092E0  207B72            and [rbx+0x72],bh
000092E3  657475            gs jz 0x935b
000092E6  726E              jc 0x9356
000092E8  205F5F            and [rdi+0x5f],bl
000092EB  62                db 0x62
000092EC  61                db 0x61
000092ED  7365              jnc 0x9354
000092EF  3A3A              cmp bh,[rdx]
000092F1  7369              jnc 0x935c
000092F3  676E              a32 outsb
000092F5  61                db 0x61
000092F6  6C                insb
000092F7  696E675F4E614E    imul ebp,[rsi+0x67],dword 0x4e614e5f
000092FE  2829              sub [rcx],ch
00009300  3B7D0A            cmp edi,[rbp+0xa]
00009303  2020              and [rax],ah
00009305  2020              and [rax],ah
00009307  5F                pop rdi
00009308  4C                rex.wr
00009309  49                rex.wb
0000930A  42                rex.x
0000930B  4350              push r8
0000930D  50                push rax
0000930E  5F                pop rdi
0000930F  49                rex.wb
00009310  4E                rex.wrx
00009311  4C                rex.wr
00009312  49                rex.wb
00009313  4E                rex.wrx
00009314  455F              pop r15
00009316  56                push rsi
00009317  4953              push r11
00009319  49                rex.wb
0000931A  42                rex.x
0000931B  49                rex.wb
0000931C  4C                rex.wr
0000931D  4954              push r12
0000931F  59                pop rcx
00009320  207374            and [rbx+0x74],dh
00009323  61                db 0x61
00009324  7469              jz 0x938f
00009326  63                db 0x63
00009327  205F4C            and [rdi+0x4c],bl
0000932A  49                rex.wb
0000932B  42                rex.x
0000932C  4350              push r8
0000932E  50                push rax
0000932F  5F                pop rdi
00009330  43                rex.xb
00009331  4F                rex.wrxb
00009332  4E53              push rbx
00009334  54                push rsp
00009335  4558              pop r8
00009337  50                push rax
00009338  52                push rdx
00009339  20747970          and [rcx+rdi*2+0x70],dh
0000933D  652064656E        and [gs:rbp+0x6e],ah
00009342  6F                outsd
00009343  726D              jc 0x93b2
00009345  5F                pop rdi
00009346  6D                insd
00009347  696E2829205F4E    imul ebp,[rsi+0x28],dword 0x4e5f2029
0000934E  4F                rex.wrxb
0000934F  4558              pop r8
00009351  43                rex.xb
00009352  4550              push r8
00009354  54                push rsp
00009355  207B72            and [rbx+0x72],bh
00009358  657475            gs jz 0x93d0
0000935B  726E              jc 0x93cb
0000935D  205F5F            and [rdi+0x5f],bl
00009360  62                db 0x62
00009361  61                db 0x61
00009362  7365              jnc 0x93c9
00009364  3A3A              cmp bh,[rdx]
00009366  64656E            gs outsb
00009369  6F                outsd
0000936A  726D              jc 0x93d9
0000936C  5F                pop rdi
0000936D  6D                insd
0000936E  696E28293B7D0A    imul ebp,[rsi+0x28],dword 0xa7d3b29
00009375  0A20              or ah,[rax]
00009377  2020              and [rax],ah
00009379  207374            and [rbx+0x74],dh
0000937C  61                db 0x61
0000937D  7469              jz 0x93e8
0000937F  63                db 0x63
00009380  205F4C            and [rdi+0x4c],bl
00009383  49                rex.wb
00009384  42                rex.x
00009385  4350              push r8
00009387  50                push rax
00009388  5F                pop rdi
00009389  43                rex.xb
0000938A  4F                rex.wrxb
0000938B  4E53              push rbx
0000938D  54                push rsp
0000938E  4558              pop r8
00009390  50                push rax
00009391  52                push rdx
00009392  20636F            and [rbx+0x6f],ah
00009395  6E                outsb
00009396  7374              jnc 0x940c
00009398  20626F            and [rdx+0x6f],ah
0000939B  6F                outsd
0000939C  6C                insb
0000939D  206973            and [rcx+0x73],ch
000093A0  5F                pop rdi
000093A1  69656335353920    imul esp,[rbp+0x63],dword 0x20393535
000093A8  3D205F5F62        cmp eax,0x625f5f20
000093AD  61                db 0x61
000093AE  7365              jnc 0x9415
000093B0  3A3A              cmp bh,[rdx]
000093B2  69735F69656335    imul esi,[rbx+0x5f],dword 0x35636569
000093B9  35393B0A20        xor eax,0x200a3b39
000093BE  2020              and [rax],ah
000093C0  207374            and [rbx+0x74],dh
000093C3  61                db 0x61
000093C4  7469              jz 0x942f
000093C6  63                db 0x63
000093C7  205F4C            and [rdi+0x4c],bl
000093CA  49                rex.wb
000093CB  42                rex.x
000093CC  4350              push r8
000093CE  50                push rax
000093CF  5F                pop rdi
000093D0  43                rex.xb
000093D1  4F                rex.wrxb
000093D2  4E53              push rbx
000093D4  54                push rsp
000093D5  4558              pop r8
000093D7  50                push rax
000093D8  52                push rdx
000093D9  20636F            and [rbx+0x6f],ah
000093DC  6E                outsb
000093DD  7374              jnc 0x9453
000093DF  20626F            and [rdx+0x6f],ah
000093E2  6F                outsd
000093E3  6C                insb
000093E4  206973            and [rcx+0x73],ch
000093E7  5F                pop rdi
000093E8  62                db 0x62
000093E9  6F                outsd
000093EA  756E              jnz 0x945a
000093EC  646564203D205F5F  and [rel fs:0x625ff315],bh
         -62
000093F5  61                db 0x61
000093F6  7365              jnc 0x945d
000093F8  3A3A              cmp bh,[rdx]
000093FA  69735F626F756E    imul esi,[rbx+0x5f],dword 0x6e756f62
00009401  6465643B0A        cmp ecx,[fs:rdx]
00009406  2020              and [rax],ah
00009408  2020              and [rax],ah
0000940A  7374              jnc 0x9480
0000940C  61                db 0x61
0000940D  7469              jz 0x9478
0000940F  63                db 0x63
00009410  205F4C            and [rdi+0x4c],bl
00009413  49                rex.wb
00009414  42                rex.x
00009415  4350              push r8
00009417  50                push rax
00009418  5F                pop rdi
00009419  43                rex.xb
0000941A  4F                rex.wrxb
0000941B  4E53              push rbx
0000941D  54                push rsp
0000941E  4558              pop r8
00009420  50                push rax
00009421  52                push rdx
00009422  20636F            and [rbx+0x6f],ah
00009425  6E                outsb
00009426  7374              jnc 0x949c
00009428  20626F            and [rdx+0x6f],ah
0000942B  6F                outsd
0000942C  6C                insb
0000942D  206973            and [rcx+0x73],ch
00009430  5F                pop rdi
00009431  6D                insd
00009432  6F                outsd
00009433  64756C            fs jnz 0x94a2
00009436  6F                outsd
00009437  203D205F5F62      and [rel 0x625ff35d],bh
0000943D  61                db 0x61
0000943E  7365              jnc 0x94a5
00009440  3A3A              cmp bh,[rdx]
00009442  69735F6D6F6475    imul esi,[rbx+0x5f],dword 0x75646f6d
00009449  6C                insb
0000944A  6F                outsd
0000944B  3B0A              cmp ecx,[rdx]
0000944D  0A20              or ah,[rax]
0000944F  2020              and [rax],ah
00009451  207374            and [rbx+0x74],dh
00009454  61                db 0x61
00009455  7469              jz 0x94c0
00009457  63                db 0x63
00009458  205F4C            and [rdi+0x4c],bl
0000945B  49                rex.wb
0000945C  42                rex.x
0000945D  4350              push r8
0000945F  50                push rax
00009460  5F                pop rdi
00009461  43                rex.xb
00009462  4F                rex.wrxb
00009463  4E53              push rbx
00009465  54                push rsp
00009466  4558              pop r8
00009468  50                push rax
00009469  52                push rdx
0000946A  20636F            and [rbx+0x6f],ah
0000946D  6E                outsb
0000946E  7374              jnc 0x94e4
00009470  20626F            and [rdx+0x6f],ah
00009473  6F                outsd
00009474  6C                insb
00009475  20747261          and [rdx+rsi*2+0x61],dh
00009479  7073              jo 0x94ee
0000947B  203D205F5F62      and [rel 0x625ff3a1],bh
00009481  61                db 0x61
00009482  7365              jnc 0x94e9
00009484  3A3A              cmp bh,[rdx]
00009486  7472              jz 0x94fa
00009488  61                db 0x61
00009489  7073              jo 0x94fe
0000948B  3B0A              cmp ecx,[rdx]
0000948D  2020              and [rax],ah
0000948F  2020              and [rax],ah
00009491  7374              jnc 0x9507
00009493  61                db 0x61
00009494  7469              jz 0x94ff
00009496  63                db 0x63
00009497  205F4C            and [rdi+0x4c],bl
0000949A  49                rex.wb
0000949B  42                rex.x
0000949C  4350              push r8
0000949E  50                push rax
0000949F  5F                pop rdi
000094A0  43                rex.xb
000094A1  4F                rex.wrxb
000094A2  4E53              push rbx
000094A4  54                push rsp
000094A5  4558              pop r8
000094A7  50                push rax
000094A8  52                push rdx
000094A9  20636F            and [rbx+0x6f],ah
000094AC  6E                outsb
000094AD  7374              jnc 0x9523
000094AF  20626F            and [rdx+0x6f],ah
000094B2  6F                outsd
000094B3  6C                insb
000094B4  2074696E          and [rcx+rbp*2+0x6e],dh
000094B8  796E              jns 0x9528
000094BA  657373            gs jnc 0x9530
000094BD  5F                pop rdi
000094BE  62                db 0x62
000094BF  65666F            gs outsw
000094C2  7265              jc 0x9529
000094C4  203D205F5F62      and [rel 0x625ff3ea],bh
000094CA  61                db 0x61
000094CB  7365              jnc 0x9532
000094CD  3A3A              cmp bh,[rdx]
000094CF  7469              jz 0x953a
000094D1  6E                outsb
000094D2  796E              jns 0x9542
000094D4  657373            gs jnc 0x954a
000094D7  5F                pop rdi
000094D8  62                db 0x62
000094D9  65666F            gs outsw
000094DC  7265              jc 0x9543
000094DE  3B0A              cmp ecx,[rdx]
000094E0  2020              and [rax],ah
000094E2  2020              and [rax],ah
000094E4  7374              jnc 0x955a
000094E6  61                db 0x61
000094E7  7469              jz 0x9552
000094E9  63                db 0x63
000094EA  205F4C            and [rdi+0x4c],bl
000094ED  49                rex.wb
000094EE  42                rex.x
000094EF  4350              push r8
000094F1  50                push rax
000094F2  5F                pop rdi
000094F3  43                rex.xb
000094F4  4F                rex.wrxb
000094F5  4E53              push rbx
000094F7  54                push rsp
000094F8  4558              pop r8
000094FA  50                push rax
000094FB  52                push rdx
000094FC  20636F            and [rbx+0x6f],ah
000094FF  6E                outsb
00009500  7374              jnc 0x9576
00009502  20666C            and [rsi+0x6c],ah
00009505  6F                outsd
00009506  61                db 0x61
00009507  745F              jz 0x9568
00009509  726F              jc 0x957a
0000950B  756E              jnz 0x957b
0000950D  645F              fs pop rdi
0000950F  7374              jnc 0x9585
00009511  796C              jns 0x957f
00009513  6520726F          and [gs:rdx+0x6f],dh
00009517  756E              jnz 0x9587
00009519  645F              fs pop rdi
0000951B  7374              jnc 0x9591
0000951D  796C              jns 0x958b
0000951F  65203D205F5F62    and [rel gs:0x625ff446],bh
00009526  61                db 0x61
00009527  7365              jnc 0x958e
00009529  3A3A              cmp bh,[rdx]
0000952B  726F              jc 0x959c
0000952D  756E              jnz 0x959d
0000952F  645F              fs pop rdi
00009531  7374              jnc 0x95a7
00009533  796C              jns 0x95a1
00009535  653B0A            cmp ecx,[gs:rdx]
00009538  7D3B              jnl 0x9575
0000953A  0A0A              or cl,[rdx]
0000953C  7465              jz 0x95a3
0000953E  6D                insd
0000953F  706C              jo 0x95ad
00009541  61                db 0x61
00009542  7465              jz 0x95a9
00009544  203C63            and [rbx],bh
00009547  6C                insb
00009548  61                db 0x61
00009549  7373              jnc 0x95be
0000954B  205F54            and [rdi+0x54],bl
0000954E  703E              jo 0x958e
00009550  0A20              or ah,[rax]
00009552  2020              and [rax],ah
00009554  205F4C            and [rdi+0x4c],bl
00009557  49                rex.wb
00009558  42                rex.x
00009559  4350              push r8
0000955B  50                push rax
0000955C  5F                pop rdi
0000955D  43                rex.xb
0000955E  4F                rex.wrxb
0000955F  4E53              push rbx
00009561  54                push rsp
00009562  4558              pop r8
00009564  50                push rax
00009565  52                push rdx
00009566  20636F            and [rbx+0x6f],ah
00009569  6E                outsb
0000956A  7374              jnc 0x95e0
0000956C  20626F            and [rdx+0x6f],ah
0000956F  6F                outsd
00009570  6C                insb
00009571  206E75            and [rsi+0x75],ch
00009574  6D                insd
00009575  657269            gs jc 0x95e1
00009578  63                db 0x63
00009579  5F                pop rdi
0000957A  6C                insb
0000957B  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009582  6F                outsd
00009583  6E                outsb
00009584  7374              jnc 0x95fa
00009586  20766F            and [rsi+0x6f],dh
00009589  6C                insb
0000958A  61                db 0x61
0000958B  7469              jz 0x95f6
0000958D  6C                insb
0000958E  65205F54          and [gs:rdi+0x54],bl
00009592  703E              jo 0x95d2
00009594  3A3A              cmp bh,[rdx]
00009596  69735F73706563    imul esi,[rbx+0x5f],dword 0x63657073
0000959D  69616C697A6564    imul esp,[rcx+0x6c],dword 0x64657a69
000095A4  3B0A              cmp ecx,[rdx]
000095A6  7465              jz 0x960d
000095A8  6D                insd
000095A9  706C              jo 0x9617
000095AB  61                db 0x61
000095AC  7465              jz 0x9613
000095AE  203C63            and [rbx],bh
000095B1  6C                insb
000095B2  61                db 0x61
000095B3  7373              jnc 0x9628
000095B5  205F54            and [rdi+0x54],bl
000095B8  703E              jo 0x95f8
000095BA  0A20              or ah,[rax]
000095BC  2020              and [rax],ah
000095BE  205F4C            and [rdi+0x4c],bl
000095C1  49                rex.wb
000095C2  42                rex.x
000095C3  4350              push r8
000095C5  50                push rax
000095C6  5F                pop rdi
000095C7  43                rex.xb
000095C8  4F                rex.wrxb
000095C9  4E53              push rbx
000095CB  54                push rsp
000095CC  4558              pop r8
000095CE  50                push rax
000095CF  52                push rdx
000095D0  20636F            and [rbx+0x6f],ah
000095D3  6E                outsb
000095D4  7374              jnc 0x964a
000095D6  20696E            and [rcx+0x6e],ch
000095D9  7420              jz 0x95fb
000095DB  6E                outsb
000095DC  756D              jnz 0x964b
000095DE  657269            gs jc 0x964a
000095E1  63                db 0x63
000095E2  5F                pop rdi
000095E3  6C                insb
000095E4  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000095EB  6F                outsd
000095EC  6E                outsb
000095ED  7374              jnc 0x9663
000095EF  20766F            and [rsi+0x6f],dh
000095F2  6C                insb
000095F3  61                db 0x61
000095F4  7469              jz 0x965f
000095F6  6C                insb
000095F7  65205F54          and [gs:rdi+0x54],bl
000095FB  703E              jo 0x963b
000095FD  3A3A              cmp bh,[rdx]
000095FF  6469676974733B0A  imul esp,[fs:rdi+0x69],dword 0xa3b7374
00009607  7465              jz 0x966e
00009609  6D                insd
0000960A  706C              jo 0x9678
0000960C  61                db 0x61
0000960D  7465              jz 0x9674
0000960F  203C63            and [rbx],bh
00009612  6C                insb
00009613  61                db 0x61
00009614  7373              jnc 0x9689
00009616  205F54            and [rdi+0x54],bl
00009619  703E              jo 0x9659
0000961B  0A20              or ah,[rax]
0000961D  2020              and [rax],ah
0000961F  205F4C            and [rdi+0x4c],bl
00009622  49                rex.wb
00009623  42                rex.x
00009624  4350              push r8
00009626  50                push rax
00009627  5F                pop rdi
00009628  43                rex.xb
00009629  4F                rex.wrxb
0000962A  4E53              push rbx
0000962C  54                push rsp
0000962D  4558              pop r8
0000962F  50                push rax
00009630  52                push rdx
00009631  20636F            and [rbx+0x6f],ah
00009634  6E                outsb
00009635  7374              jnc 0x96ab
00009637  20696E            and [rcx+0x6e],ch
0000963A  7420              jz 0x965c
0000963C  6E                outsb
0000963D  756D              jnz 0x96ac
0000963F  657269            gs jc 0x96ab
00009642  63                db 0x63
00009643  5F                pop rdi
00009644  6C                insb
00009645  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
0000964C  6F                outsd
0000964D  6E                outsb
0000964E  7374              jnc 0x96c4
00009650  20766F            and [rsi+0x6f],dh
00009653  6C                insb
00009654  61                db 0x61
00009655  7469              jz 0x96c0
00009657  6C                insb
00009658  65205F54          and [gs:rdi+0x54],bl
0000965C  703E              jo 0x969c
0000965E  3A3A              cmp bh,[rdx]
00009660  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
00009668  3B0A              cmp ecx,[rdx]
0000966A  7465              jz 0x96d1
0000966C  6D                insd
0000966D  706C              jo 0x96db
0000966F  61                db 0x61
00009670  7465              jz 0x96d7
00009672  203C63            and [rbx],bh
00009675  6C                insb
00009676  61                db 0x61
00009677  7373              jnc 0x96ec
00009679  205F54            and [rdi+0x54],bl
0000967C  703E              jo 0x96bc
0000967E  0A20              or ah,[rax]
00009680  2020              and [rax],ah
00009682  205F4C            and [rdi+0x4c],bl
00009685  49                rex.wb
00009686  42                rex.x
00009687  4350              push r8
00009689  50                push rax
0000968A  5F                pop rdi
0000968B  43                rex.xb
0000968C  4F                rex.wrxb
0000968D  4E53              push rbx
0000968F  54                push rsp
00009690  4558              pop r8
00009692  50                push rax
00009693  52                push rdx
00009694  20636F            and [rbx+0x6f],ah
00009697  6E                outsb
00009698  7374              jnc 0x970e
0000969A  20696E            and [rcx+0x6e],ch
0000969D  7420              jz 0x96bf
0000969F  6E                outsb
000096A0  756D              jnz 0x970f
000096A2  657269            gs jc 0x970e
000096A5  63                db 0x63
000096A6  5F                pop rdi
000096A7  6C                insb
000096A8  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000096AF  6F                outsd
000096B0  6E                outsb
000096B1  7374              jnc 0x9727
000096B3  20766F            and [rsi+0x6f],dh
000096B6  6C                insb
000096B7  61                db 0x61
000096B8  7469              jz 0x9723
000096BA  6C                insb
000096BB  65205F54          and [gs:rdi+0x54],bl
000096BF  703E              jo 0x96ff
000096C1  3A3A              cmp bh,[rdx]
000096C3  6D                insd
000096C4  61                db 0x61
000096C5  785F              js 0x9726
000096C7  6469676974733130  imul esp,[fs:rdi+0x69],dword 0x30317374
000096CF  3B0A              cmp ecx,[rdx]
000096D1  7465              jz 0x9738
000096D3  6D                insd
000096D4  706C              jo 0x9742
000096D6  61                db 0x61
000096D7  7465              jz 0x973e
000096D9  203C63            and [rbx],bh
000096DC  6C                insb
000096DD  61                db 0x61
000096DE  7373              jnc 0x9753
000096E0  205F54            and [rdi+0x54],bl
000096E3  703E              jo 0x9723
000096E5  0A20              or ah,[rax]
000096E7  2020              and [rax],ah
000096E9  205F4C            and [rdi+0x4c],bl
000096EC  49                rex.wb
000096ED  42                rex.x
000096EE  4350              push r8
000096F0  50                push rax
000096F1  5F                pop rdi
000096F2  43                rex.xb
000096F3  4F                rex.wrxb
000096F4  4E53              push rbx
000096F6  54                push rsp
000096F7  4558              pop r8
000096F9  50                push rax
000096FA  52                push rdx
000096FB  20636F            and [rbx+0x6f],ah
000096FE  6E                outsb
000096FF  7374              jnc 0x9775
00009701  20626F            and [rdx+0x6f],ah
00009704  6F                outsd
00009705  6C                insb
00009706  206E75            and [rsi+0x75],ch
00009709  6D                insd
0000970A  657269            gs jc 0x9776
0000970D  63                db 0x63
0000970E  5F                pop rdi
0000970F  6C                insb
00009710  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009717  6F                outsd
00009718  6E                outsb
00009719  7374              jnc 0x978f
0000971B  20766F            and [rsi+0x6f],dh
0000971E  6C                insb
0000971F  61                db 0x61
00009720  7469              jz 0x978b
00009722  6C                insb
00009723  65205F54          and [gs:rdi+0x54],bl
00009727  703E              jo 0x9767
00009729  3A3A              cmp bh,[rdx]
0000972B  69735F7369676E    imul esi,[rbx+0x5f],dword 0x6e676973
00009732  65643B0A          cmp ecx,[fs:rdx]
00009736  7465              jz 0x979d
00009738  6D                insd
00009739  706C              jo 0x97a7
0000973B  61                db 0x61
0000973C  7465              jz 0x97a3
0000973E  203C63            and [rbx],bh
00009741  6C                insb
00009742  61                db 0x61
00009743  7373              jnc 0x97b8
00009745  205F54            and [rdi+0x54],bl
00009748  703E              jo 0x9788
0000974A  0A20              or ah,[rax]
0000974C  2020              and [rax],ah
0000974E  205F4C            and [rdi+0x4c],bl
00009751  49                rex.wb
00009752  42                rex.x
00009753  4350              push r8
00009755  50                push rax
00009756  5F                pop rdi
00009757  43                rex.xb
00009758  4F                rex.wrxb
00009759  4E53              push rbx
0000975B  54                push rsp
0000975C  4558              pop r8
0000975E  50                push rax
0000975F  52                push rdx
00009760  20636F            and [rbx+0x6f],ah
00009763  6E                outsb
00009764  7374              jnc 0x97da
00009766  20626F            and [rdx+0x6f],ah
00009769  6F                outsd
0000976A  6C                insb
0000976B  206E75            and [rsi+0x75],ch
0000976E  6D                insd
0000976F  657269            gs jc 0x97db
00009772  63                db 0x63
00009773  5F                pop rdi
00009774  6C                insb
00009775  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
0000977C  6F                outsd
0000977D  6E                outsb
0000977E  7374              jnc 0x97f4
00009780  20766F            and [rsi+0x6f],dh
00009783  6C                insb
00009784  61                db 0x61
00009785  7469              jz 0x97f0
00009787  6C                insb
00009788  65205F54          and [gs:rdi+0x54],bl
0000978C  703E              jo 0x97cc
0000978E  3A3A              cmp bh,[rdx]
00009790  69735F696E7465    imul esi,[rbx+0x5f],dword 0x65746e69
00009797  6765723B          gs jc 0x97d6
0000979B  0A74656D          or dh,[rbp+0x6d]
0000979F  706C              jo 0x980d
000097A1  61                db 0x61
000097A2  7465              jz 0x9809
000097A4  203C63            and [rbx],bh
000097A7  6C                insb
000097A8  61                db 0x61
000097A9  7373              jnc 0x981e
000097AB  205F54            and [rdi+0x54],bl
000097AE  703E              jo 0x97ee
000097B0  0A20              or ah,[rax]
000097B2  2020              and [rax],ah
000097B4  205F4C            and [rdi+0x4c],bl
000097B7  49                rex.wb
000097B8  42                rex.x
000097B9  4350              push r8
000097BB  50                push rax
000097BC  5F                pop rdi
000097BD  43                rex.xb
000097BE  4F                rex.wrxb
000097BF  4E53              push rbx
000097C1  54                push rsp
000097C2  4558              pop r8
000097C4  50                push rax
000097C5  52                push rdx
000097C6  20636F            and [rbx+0x6f],ah
000097C9  6E                outsb
000097CA  7374              jnc 0x9840
000097CC  20626F            and [rdx+0x6f],ah
000097CF  6F                outsd
000097D0  6C                insb
000097D1  206E75            and [rsi+0x75],ch
000097D4  6D                insd
000097D5  657269            gs jc 0x9841
000097D8  63                db 0x63
000097D9  5F                pop rdi
000097DA  6C                insb
000097DB  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000097E2  6F                outsd
000097E3  6E                outsb
000097E4  7374              jnc 0x985a
000097E6  20766F            and [rsi+0x6f],dh
000097E9  6C                insb
000097EA  61                db 0x61
000097EB  7469              jz 0x9856
000097ED  6C                insb
000097EE  65205F54          and [gs:rdi+0x54],bl
000097F2  703E              jo 0x9832
000097F4  3A3A              cmp bh,[rdx]
000097F6  69735F65786163    imul esi,[rbx+0x5f],dword 0x63617865
000097FD  743B              jz 0x983a
000097FF  0A74656D          or dh,[rbp+0x6d]
00009803  706C              jo 0x9871
00009805  61                db 0x61
00009806  7465              jz 0x986d
00009808  203C63            and [rbx],bh
0000980B  6C                insb
0000980C  61                db 0x61
0000980D  7373              jnc 0x9882
0000980F  205F54            and [rdi+0x54],bl
00009812  703E              jo 0x9852
00009814  0A20              or ah,[rax]
00009816  2020              and [rax],ah
00009818  205F4C            and [rdi+0x4c],bl
0000981B  49                rex.wb
0000981C  42                rex.x
0000981D  4350              push r8
0000981F  50                push rax
00009820  5F                pop rdi
00009821  43                rex.xb
00009822  4F                rex.wrxb
00009823  4E53              push rbx
00009825  54                push rsp
00009826  4558              pop r8
00009828  50                push rax
00009829  52                push rdx
0000982A  20636F            and [rbx+0x6f],ah
0000982D  6E                outsb
0000982E  7374              jnc 0x98a4
00009830  20696E            and [rcx+0x6e],ch
00009833  7420              jz 0x9855
00009835  6E                outsb
00009836  756D              jnz 0x98a5
00009838  657269            gs jc 0x98a4
0000983B  63                db 0x63
0000983C  5F                pop rdi
0000983D  6C                insb
0000983E  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009845  6F                outsd
00009846  6E                outsb
00009847  7374              jnc 0x98bd
00009849  20766F            and [rsi+0x6f],dh
0000984C  6C                insb
0000984D  61                db 0x61
0000984E  7469              jz 0x98b9
00009850  6C                insb
00009851  65205F54          and [gs:rdi+0x54],bl
00009855  703E              jo 0x9895
00009857  3A3A              cmp bh,[rdx]
00009859  7261              jc 0x98bc
0000985B  6469783B0A74656D  imul edi,[fs:rax+0x3b],dword 0x6d65740a
00009863  706C              jo 0x98d1
00009865  61                db 0x61
00009866  7465              jz 0x98cd
00009868  203C63            and [rbx],bh
0000986B  6C                insb
0000986C  61                db 0x61
0000986D  7373              jnc 0x98e2
0000986F  205F54            and [rdi+0x54],bl
00009872  703E              jo 0x98b2
00009874  0A20              or ah,[rax]
00009876  2020              and [rax],ah
00009878  205F4C            and [rdi+0x4c],bl
0000987B  49                rex.wb
0000987C  42                rex.x
0000987D  4350              push r8
0000987F  50                push rax
00009880  5F                pop rdi
00009881  43                rex.xb
00009882  4F                rex.wrxb
00009883  4E53              push rbx
00009885  54                push rsp
00009886  4558              pop r8
00009888  50                push rax
00009889  52                push rdx
0000988A  20636F            and [rbx+0x6f],ah
0000988D  6E                outsb
0000988E  7374              jnc 0x9904
00009890  20696E            and [rcx+0x6e],ch
00009893  7420              jz 0x98b5
00009895  6E                outsb
00009896  756D              jnz 0x9905
00009898  657269            gs jc 0x9904
0000989B  63                db 0x63
0000989C  5F                pop rdi
0000989D  6C                insb
0000989E  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000098A5  6F                outsd
000098A6  6E                outsb
000098A7  7374              jnc 0x991d
000098A9  20766F            and [rsi+0x6f],dh
000098AC  6C                insb
000098AD  61                db 0x61
000098AE  7469              jz 0x9919
000098B0  6C                insb
000098B1  65205F54          and [gs:rdi+0x54],bl
000098B5  703E              jo 0x98f5
000098B7  3A3A              cmp bh,[rdx]
000098B9  6D                insd
000098BA  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
000098C1  6E                outsb
000098C2  656E              gs outsb
000098C4  743B              jz 0x9901
000098C6  0A74656D          or dh,[rbp+0x6d]
000098CA  706C              jo 0x9938
000098CC  61                db 0x61
000098CD  7465              jz 0x9934
000098CF  203C63            and [rbx],bh
000098D2  6C                insb
000098D3  61                db 0x61
000098D4  7373              jnc 0x9949
000098D6  205F54            and [rdi+0x54],bl
000098D9  703E              jo 0x9919
000098DB  0A20              or ah,[rax]
000098DD  2020              and [rax],ah
000098DF  205F4C            and [rdi+0x4c],bl
000098E2  49                rex.wb
000098E3  42                rex.x
000098E4  4350              push r8
000098E6  50                push rax
000098E7  5F                pop rdi
000098E8  43                rex.xb
000098E9  4F                rex.wrxb
000098EA  4E53              push rbx
000098EC  54                push rsp
000098ED  4558              pop r8
000098EF  50                push rax
000098F0  52                push rdx
000098F1  20636F            and [rbx+0x6f],ah
000098F4  6E                outsb
000098F5  7374              jnc 0x996b
000098F7  20696E            and [rcx+0x6e],ch
000098FA  7420              jz 0x991c
000098FC  6E                outsb
000098FD  756D              jnz 0x996c
000098FF  657269            gs jc 0x996b
00009902  63                db 0x63
00009903  5F                pop rdi
00009904  6C                insb
00009905  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
0000990C  6F                outsd
0000990D  6E                outsb
0000990E  7374              jnc 0x9984
00009910  20766F            and [rsi+0x6f],dh
00009913  6C                insb
00009914  61                db 0x61
00009915  7469              jz 0x9980
00009917  6C                insb
00009918  65205F54          and [gs:rdi+0x54],bl
0000991C  703E              jo 0x995c
0000991E  3A3A              cmp bh,[rdx]
00009920  6D                insd
00009921  696E5F6578706F    imul ebp,[rsi+0x5f],dword 0x6f707865
00009928  6E                outsb
00009929  656E              gs outsb
0000992B  7431              jz 0x995e
0000992D  303B              xor [rbx],bh
0000992F  0A74656D          or dh,[rbp+0x6d]
00009933  706C              jo 0x99a1
00009935  61                db 0x61
00009936  7465              jz 0x999d
00009938  203C63            and [rbx],bh
0000993B  6C                insb
0000993C  61                db 0x61
0000993D  7373              jnc 0x99b2
0000993F  205F54            and [rdi+0x54],bl
00009942  703E              jo 0x9982
00009944  0A20              or ah,[rax]
00009946  2020              and [rax],ah
00009948  205F4C            and [rdi+0x4c],bl
0000994B  49                rex.wb
0000994C  42                rex.x
0000994D  4350              push r8
0000994F  50                push rax
00009950  5F                pop rdi
00009951  43                rex.xb
00009952  4F                rex.wrxb
00009953  4E53              push rbx
00009955  54                push rsp
00009956  4558              pop r8
00009958  50                push rax
00009959  52                push rdx
0000995A  20636F            and [rbx+0x6f],ah
0000995D  6E                outsb
0000995E  7374              jnc 0x99d4
00009960  20696E            and [rcx+0x6e],ch
00009963  7420              jz 0x9985
00009965  6E                outsb
00009966  756D              jnz 0x99d5
00009968  657269            gs jc 0x99d4
0000996B  63                db 0x63
0000996C  5F                pop rdi
0000996D  6C                insb
0000996E  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009975  6F                outsd
00009976  6E                outsb
00009977  7374              jnc 0x99ed
00009979  20766F            and [rsi+0x6f],dh
0000997C  6C                insb
0000997D  61                db 0x61
0000997E  7469              jz 0x99e9
00009980  6C                insb
00009981  65205F54          and [gs:rdi+0x54],bl
00009985  703E              jo 0x99c5
00009987  3A3A              cmp bh,[rdx]
00009989  6D                insd
0000998A  61                db 0x61
0000998B  785F              js 0x99ec
0000998D  657870            gs js 0x9a00
00009990  6F                outsd
00009991  6E                outsb
00009992  656E              gs outsb
00009994  743B              jz 0x99d1
00009996  0A74656D          or dh,[rbp+0x6d]
0000999A  706C              jo 0x9a08
0000999C  61                db 0x61
0000999D  7465              jz 0x9a04
0000999F  203C63            and [rbx],bh
000099A2  6C                insb
000099A3  61                db 0x61
000099A4  7373              jnc 0x9a19
000099A6  205F54            and [rdi+0x54],bl
000099A9  703E              jo 0x99e9
000099AB  0A20              or ah,[rax]
000099AD  2020              and [rax],ah
000099AF  205F4C            and [rdi+0x4c],bl
000099B2  49                rex.wb
000099B3  42                rex.x
000099B4  4350              push r8
000099B6  50                push rax
000099B7  5F                pop rdi
000099B8  43                rex.xb
000099B9  4F                rex.wrxb
000099BA  4E53              push rbx
000099BC  54                push rsp
000099BD  4558              pop r8
000099BF  50                push rax
000099C0  52                push rdx
000099C1  20636F            and [rbx+0x6f],ah
000099C4  6E                outsb
000099C5  7374              jnc 0x9a3b
000099C7  20696E            and [rcx+0x6e],ch
000099CA  7420              jz 0x99ec
000099CC  6E                outsb
000099CD  756D              jnz 0x9a3c
000099CF  657269            gs jc 0x9a3b
000099D2  63                db 0x63
000099D3  5F                pop rdi
000099D4  6C                insb
000099D5  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
000099DC  6F                outsd
000099DD  6E                outsb
000099DE  7374              jnc 0x9a54
000099E0  20766F            and [rsi+0x6f],dh
000099E3  6C                insb
000099E4  61                db 0x61
000099E5  7469              jz 0x9a50
000099E7  6C                insb
000099E8  65205F54          and [gs:rdi+0x54],bl
000099EC  703E              jo 0x9a2c
000099EE  3A3A              cmp bh,[rdx]
000099F0  6D                insd
000099F1  61                db 0x61
000099F2  785F              js 0x9a53
000099F4  657870            gs js 0x9a67
000099F7  6F                outsd
000099F8  6E                outsb
000099F9  656E              gs outsb
000099FB  7431              jz 0x9a2e
000099FD  303B              xor [rbx],bh
000099FF  0A74656D          or dh,[rbp+0x6d]
00009A03  706C              jo 0x9a71
00009A05  61                db 0x61
00009A06  7465              jz 0x9a6d
00009A08  203C63            and [rbx],bh
00009A0B  6C                insb
00009A0C  61                db 0x61
00009A0D  7373              jnc 0x9a82
00009A0F  205F54            and [rdi+0x54],bl
00009A12  703E              jo 0x9a52
00009A14  0A20              or ah,[rax]
00009A16  2020              and [rax],ah
00009A18  205F4C            and [rdi+0x4c],bl
00009A1B  49                rex.wb
00009A1C  42                rex.x
00009A1D  4350              push r8
00009A1F  50                push rax
00009A20  5F                pop rdi
00009A21  43                rex.xb
00009A22  4F                rex.wrxb
00009A23  4E53              push rbx
00009A25  54                push rsp
00009A26  4558              pop r8
00009A28  50                push rax
00009A29  52                push rdx
00009A2A  20636F            and [rbx+0x6f],ah
00009A2D  6E                outsb
00009A2E  7374              jnc 0x9aa4
00009A30  20626F            and [rdx+0x6f],ah
00009A33  6F                outsd
00009A34  6C                insb
00009A35  206E75            and [rsi+0x75],ch
00009A38  6D                insd
00009A39  657269            gs jc 0x9aa5
00009A3C  63                db 0x63
00009A3D  5F                pop rdi
00009A3E  6C                insb
00009A3F  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009A46  6F                outsd
00009A47  6E                outsb
00009A48  7374              jnc 0x9abe
00009A4A  20766F            and [rsi+0x6f],dh
00009A4D  6C                insb
00009A4E  61                db 0x61
00009A4F  7469              jz 0x9aba
00009A51  6C                insb
00009A52  65205F54          and [gs:rdi+0x54],bl
00009A56  703E              jo 0x9a96
00009A58  3A3A              cmp bh,[rdx]
00009A5A  6861735F69        push qword 0x695f7361
00009A5F  6E                outsb
00009A60  66696E697479      imul bp,[rsi+0x69],word 0x7974
00009A66  3B0A              cmp ecx,[rdx]
00009A68  7465              jz 0x9acf
00009A6A  6D                insd
00009A6B  706C              jo 0x9ad9
00009A6D  61                db 0x61
00009A6E  7465              jz 0x9ad5
00009A70  203C63            and [rbx],bh
00009A73  6C                insb
00009A74  61                db 0x61
00009A75  7373              jnc 0x9aea
00009A77  205F54            and [rdi+0x54],bl
00009A7A  703E              jo 0x9aba
00009A7C  0A20              or ah,[rax]
00009A7E  2020              and [rax],ah
00009A80  205F4C            and [rdi+0x4c],bl
00009A83  49                rex.wb
00009A84  42                rex.x
00009A85  4350              push r8
00009A87  50                push rax
00009A88  5F                pop rdi
00009A89  43                rex.xb
00009A8A  4F                rex.wrxb
00009A8B  4E53              push rbx
00009A8D  54                push rsp
00009A8E  4558              pop r8
00009A90  50                push rax
00009A91  52                push rdx
00009A92  20636F            and [rbx+0x6f],ah
00009A95  6E                outsb
00009A96  7374              jnc 0x9b0c
00009A98  20626F            and [rdx+0x6f],ah
00009A9B  6F                outsd
00009A9C  6C                insb
00009A9D  206E75            and [rsi+0x75],ch
00009AA0  6D                insd
00009AA1  657269            gs jc 0x9b0d
00009AA4  63                db 0x63
00009AA5  5F                pop rdi
00009AA6  6C                insb
00009AA7  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009AAE  6F                outsd
00009AAF  6E                outsb
00009AB0  7374              jnc 0x9b26
00009AB2  20766F            and [rsi+0x6f],dh
00009AB5  6C                insb
00009AB6  61                db 0x61
00009AB7  7469              jz 0x9b22
00009AB9  6C                insb
00009ABA  65205F54          and [gs:rdi+0x54],bl
00009ABE  703E              jo 0x9afe
00009AC0  3A3A              cmp bh,[rdx]
00009AC2  6861735F71        push qword 0x715f7361
00009AC7  7569              jnz 0x9b32
00009AC9  65745F            gs jz 0x9b2b
00009ACC  4E                rex.wrx
00009ACD  61                db 0x61
00009ACE  4E3B0A            cmp r9,[rdx]
00009AD1  7465              jz 0x9b38
00009AD3  6D                insd
00009AD4  706C              jo 0x9b42
00009AD6  61                db 0x61
00009AD7  7465              jz 0x9b3e
00009AD9  203C63            and [rbx],bh
00009ADC  6C                insb
00009ADD  61                db 0x61
00009ADE  7373              jnc 0x9b53
00009AE0  205F54            and [rdi+0x54],bl
00009AE3  703E              jo 0x9b23
00009AE5  0A20              or ah,[rax]
00009AE7  2020              and [rax],ah
00009AE9  205F4C            and [rdi+0x4c],bl
00009AEC  49                rex.wb
00009AED  42                rex.x
00009AEE  4350              push r8
00009AF0  50                push rax
00009AF1  5F                pop rdi
00009AF2  43                rex.xb
00009AF3  4F                rex.wrxb
00009AF4  4E53              push rbx
00009AF6  54                push rsp
00009AF7  4558              pop r8
00009AF9  50                push rax
00009AFA  52                push rdx
00009AFB  20636F            and [rbx+0x6f],ah
00009AFE  6E                outsb
00009AFF  7374              jnc 0x9b75
00009B01  20626F            and [rdx+0x6f],ah
00009B04  6F                outsd
00009B05  6C                insb
00009B06  206E75            and [rsi+0x75],ch
00009B09  6D                insd
00009B0A  657269            gs jc 0x9b76
00009B0D  63                db 0x63
00009B0E  5F                pop rdi
00009B0F  6C                insb
00009B10  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009B17  6F                outsd
00009B18  6E                outsb
00009B19  7374              jnc 0x9b8f
00009B1B  20766F            and [rsi+0x6f],dh
00009B1E  6C                insb
00009B1F  61                db 0x61
00009B20  7469              jz 0x9b8b
00009B22  6C                insb
00009B23  65205F54          and [gs:rdi+0x54],bl
00009B27  703E              jo 0x9b67
00009B29  3A3A              cmp bh,[rdx]
00009B2B  6861735F73        push qword 0x735f7361
00009B30  69676E616C696E    imul esp,[rdi+0x6e],dword 0x6e696c61
00009B37  675F              pop rdi
00009B39  4E                rex.wrx
00009B3A  61                db 0x61
00009B3B  4E3B0A            cmp r9,[rdx]
00009B3E  7465              jz 0x9ba5
00009B40  6D                insd
00009B41  706C              jo 0x9baf
00009B43  61                db 0x61
00009B44  7465              jz 0x9bab
00009B46  203C63            and [rbx],bh
00009B49  6C                insb
00009B4A  61                db 0x61
00009B4B  7373              jnc 0x9bc0
00009B4D  205F54            and [rdi+0x54],bl
00009B50  703E              jo 0x9b90
00009B52  0A20              or ah,[rax]
00009B54  2020              and [rax],ah
00009B56  205F4C            and [rdi+0x4c],bl
00009B59  49                rex.wb
00009B5A  42                rex.x
00009B5B  4350              push r8
00009B5D  50                push rax
00009B5E  5F                pop rdi
00009B5F  43                rex.xb
00009B60  4F                rex.wrxb
00009B61  4E53              push rbx
00009B63  54                push rsp
00009B64  4558              pop r8
00009B66  50                push rax
00009B67  52                push rdx
00009B68  20636F            and [rbx+0x6f],ah
00009B6B  6E                outsb
00009B6C  7374              jnc 0x9be2
00009B6E  20666C            and [rsi+0x6c],ah
00009B71  6F                outsd
00009B72  61                db 0x61
00009B73  745F              jz 0x9bd4
00009B75  64656E            gs outsb
00009B78  6F                outsd
00009B79  726D              jc 0x9be8
00009B7B  5F                pop rdi
00009B7C  7374              jnc 0x9bf2
00009B7E  796C              jns 0x9bec
00009B80  65206E75          and [gs:rsi+0x75],ch
00009B84  6D                insd
00009B85  657269            gs jc 0x9bf1
00009B88  63                db 0x63
00009B89  5F                pop rdi
00009B8A  6C                insb
00009B8B  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009B92  6F                outsd
00009B93  6E                outsb
00009B94  7374              jnc 0x9c0a
00009B96  20766F            and [rsi+0x6f],dh
00009B99  6C                insb
00009B9A  61                db 0x61
00009B9B  7469              jz 0x9c06
00009B9D  6C                insb
00009B9E  65205F54          and [gs:rdi+0x54],bl
00009BA2  703E              jo 0x9be2
00009BA4  3A3A              cmp bh,[rdx]
00009BA6  6861735F64        push qword 0x645f7361
00009BAB  656E              gs outsb
00009BAD  6F                outsd
00009BAE  726D              jc 0x9c1d
00009BB0  3B0A              cmp ecx,[rdx]
00009BB2  7465              jz 0x9c19
00009BB4  6D                insd
00009BB5  706C              jo 0x9c23
00009BB7  61                db 0x61
00009BB8  7465              jz 0x9c1f
00009BBA  203C63            and [rbx],bh
00009BBD  6C                insb
00009BBE  61                db 0x61
00009BBF  7373              jnc 0x9c34
00009BC1  205F54            and [rdi+0x54],bl
00009BC4  703E              jo 0x9c04
00009BC6  0A20              or ah,[rax]
00009BC8  2020              and [rax],ah
00009BCA  205F4C            and [rdi+0x4c],bl
00009BCD  49                rex.wb
00009BCE  42                rex.x
00009BCF  4350              push r8
00009BD1  50                push rax
00009BD2  5F                pop rdi
00009BD3  43                rex.xb
00009BD4  4F                rex.wrxb
00009BD5  4E53              push rbx
00009BD7  54                push rsp
00009BD8  4558              pop r8
00009BDA  50                push rax
00009BDB  52                push rdx
00009BDC  20636F            and [rbx+0x6f],ah
00009BDF  6E                outsb
00009BE0  7374              jnc 0x9c56
00009BE2  20626F            and [rdx+0x6f],ah
00009BE5  6F                outsd
00009BE6  6C                insb
00009BE7  206E75            and [rsi+0x75],ch
00009BEA  6D                insd
00009BEB  657269            gs jc 0x9c57
00009BEE  63                db 0x63
00009BEF  5F                pop rdi
00009BF0  6C                insb
00009BF1  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009BF8  6F                outsd
00009BF9  6E                outsb
00009BFA  7374              jnc 0x9c70
00009BFC  20766F            and [rsi+0x6f],dh
00009BFF  6C                insb
00009C00  61                db 0x61
00009C01  7469              jz 0x9c6c
00009C03  6C                insb
00009C04  65205F54          and [gs:rdi+0x54],bl
00009C08  703E              jo 0x9c48
00009C0A  3A3A              cmp bh,[rdx]
00009C0C  6861735F64        push qword 0x645f7361
00009C11  656E              gs outsb
00009C13  6F                outsd
00009C14  726D              jc 0x9c83
00009C16  5F                pop rdi
00009C17  6C                insb
00009C18  6F                outsd
00009C19  7373              jnc 0x9c8e
00009C1B  3B0A              cmp ecx,[rdx]
00009C1D  7465              jz 0x9c84
00009C1F  6D                insd
00009C20  706C              jo 0x9c8e
00009C22  61                db 0x61
00009C23  7465              jz 0x9c8a
00009C25  203C63            and [rbx],bh
00009C28  6C                insb
00009C29  61                db 0x61
00009C2A  7373              jnc 0x9c9f
00009C2C  205F54            and [rdi+0x54],bl
00009C2F  703E              jo 0x9c6f
00009C31  0A20              or ah,[rax]
00009C33  2020              and [rax],ah
00009C35  205F4C            and [rdi+0x4c],bl
00009C38  49                rex.wb
00009C39  42                rex.x
00009C3A  4350              push r8
00009C3C  50                push rax
00009C3D  5F                pop rdi
00009C3E  43                rex.xb
00009C3F  4F                rex.wrxb
00009C40  4E53              push rbx
00009C42  54                push rsp
00009C43  4558              pop r8
00009C45  50                push rax
00009C46  52                push rdx
00009C47  20636F            and [rbx+0x6f],ah
00009C4A  6E                outsb
00009C4B  7374              jnc 0x9cc1
00009C4D  20626F            and [rdx+0x6f],ah
00009C50  6F                outsd
00009C51  6C                insb
00009C52  206E75            and [rsi+0x75],ch
00009C55  6D                insd
00009C56  657269            gs jc 0x9cc2
00009C59  63                db 0x63
00009C5A  5F                pop rdi
00009C5B  6C                insb
00009C5C  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009C63  6F                outsd
00009C64  6E                outsb
00009C65  7374              jnc 0x9cdb
00009C67  20766F            and [rsi+0x6f],dh
00009C6A  6C                insb
00009C6B  61                db 0x61
00009C6C  7469              jz 0x9cd7
00009C6E  6C                insb
00009C6F  65205F54          and [gs:rdi+0x54],bl
00009C73  703E              jo 0x9cb3
00009C75  3A3A              cmp bh,[rdx]
00009C77  69735F69656335    imul esi,[rbx+0x5f],dword 0x35636569
00009C7E  35393B0A74        xor eax,0x740a3b39
00009C83  656D              gs insd
00009C85  706C              jo 0x9cf3
00009C87  61                db 0x61
00009C88  7465              jz 0x9cef
00009C8A  203C63            and [rbx],bh
00009C8D  6C                insb
00009C8E  61                db 0x61
00009C8F  7373              jnc 0x9d04
00009C91  205F54            and [rdi+0x54],bl
00009C94  703E              jo 0x9cd4
00009C96  0A20              or ah,[rax]
00009C98  2020              and [rax],ah
00009C9A  205F4C            and [rdi+0x4c],bl
00009C9D  49                rex.wb
00009C9E  42                rex.x
00009C9F  4350              push r8
00009CA1  50                push rax
00009CA2  5F                pop rdi
00009CA3  43                rex.xb
00009CA4  4F                rex.wrxb
00009CA5  4E53              push rbx
00009CA7  54                push rsp
00009CA8  4558              pop r8
00009CAA  50                push rax
00009CAB  52                push rdx
00009CAC  20636F            and [rbx+0x6f],ah
00009CAF  6E                outsb
00009CB0  7374              jnc 0x9d26
00009CB2  20626F            and [rdx+0x6f],ah
00009CB5  6F                outsd
00009CB6  6C                insb
00009CB7  206E75            and [rsi+0x75],ch
00009CBA  6D                insd
00009CBB  657269            gs jc 0x9d27
00009CBE  63                db 0x63
00009CBF  5F                pop rdi
00009CC0  6C                insb
00009CC1  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009CC8  6F                outsd
00009CC9  6E                outsb
00009CCA  7374              jnc 0x9d40
00009CCC  20766F            and [rsi+0x6f],dh
00009CCF  6C                insb
00009CD0  61                db 0x61
00009CD1  7469              jz 0x9d3c
00009CD3  6C                insb
00009CD4  65205F54          and [gs:rdi+0x54],bl
00009CD8  703E              jo 0x9d18
00009CDA  3A3A              cmp bh,[rdx]
00009CDC  69735F626F756E    imul esi,[rbx+0x5f],dword 0x6e756f62
00009CE3  6465643B0A        cmp ecx,[fs:rdx]
00009CE8  7465              jz 0x9d4f
00009CEA  6D                insd
00009CEB  706C              jo 0x9d59
00009CED  61                db 0x61
00009CEE  7465              jz 0x9d55
00009CF0  203C63            and [rbx],bh
00009CF3  6C                insb
00009CF4  61                db 0x61
00009CF5  7373              jnc 0x9d6a
00009CF7  205F54            and [rdi+0x54],bl
00009CFA  703E              jo 0x9d3a
00009CFC  0A20              or ah,[rax]
00009CFE  2020              and [rax],ah
00009D00  205F4C            and [rdi+0x4c],bl
00009D03  49                rex.wb
00009D04  42                rex.x
00009D05  4350              push r8
00009D07  50                push rax
00009D08  5F                pop rdi
00009D09  43                rex.xb
00009D0A  4F                rex.wrxb
00009D0B  4E53              push rbx
00009D0D  54                push rsp
00009D0E  4558              pop r8
00009D10  50                push rax
00009D11  52                push rdx
00009D12  20636F            and [rbx+0x6f],ah
00009D15  6E                outsb
00009D16  7374              jnc 0x9d8c
00009D18  20626F            and [rdx+0x6f],ah
00009D1B  6F                outsd
00009D1C  6C                insb
00009D1D  206E75            and [rsi+0x75],ch
00009D20  6D                insd
00009D21  657269            gs jc 0x9d8d
00009D24  63                db 0x63
00009D25  5F                pop rdi
00009D26  6C                insb
00009D27  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009D2E  6F                outsd
00009D2F  6E                outsb
00009D30  7374              jnc 0x9da6
00009D32  20766F            and [rsi+0x6f],dh
00009D35  6C                insb
00009D36  61                db 0x61
00009D37  7469              jz 0x9da2
00009D39  6C                insb
00009D3A  65205F54          and [gs:rdi+0x54],bl
00009D3E  703E              jo 0x9d7e
00009D40  3A3A              cmp bh,[rdx]
00009D42  69735F6D6F6475    imul esi,[rbx+0x5f],dword 0x75646f6d
00009D49  6C                insb
00009D4A  6F                outsd
00009D4B  3B0A              cmp ecx,[rdx]
00009D4D  7465              jz 0x9db4
00009D4F  6D                insd
00009D50  706C              jo 0x9dbe
00009D52  61                db 0x61
00009D53  7465              jz 0x9dba
00009D55  203C63            and [rbx],bh
00009D58  6C                insb
00009D59  61                db 0x61
00009D5A  7373              jnc 0x9dcf
00009D5C  205F54            and [rdi+0x54],bl
00009D5F  703E              jo 0x9d9f
00009D61  0A20              or ah,[rax]
00009D63  2020              and [rax],ah
00009D65  205F4C            and [rdi+0x4c],bl
00009D68  49                rex.wb
00009D69  42                rex.x
00009D6A  4350              push r8
00009D6C  50                push rax
00009D6D  5F                pop rdi
00009D6E  43                rex.xb
00009D6F  4F                rex.wrxb
00009D70  4E53              push rbx
00009D72  54                push rsp
00009D73  4558              pop r8
00009D75  50                push rax
00009D76  52                push rdx
00009D77  20636F            and [rbx+0x6f],ah
00009D7A  6E                outsb
00009D7B  7374              jnc 0x9df1
00009D7D  20626F            and [rdx+0x6f],ah
00009D80  6F                outsd
00009D81  6C                insb
00009D82  206E75            and [rsi+0x75],ch
00009D85  6D                insd
00009D86  657269            gs jc 0x9df2
00009D89  63                db 0x63
00009D8A  5F                pop rdi
00009D8B  6C                insb
00009D8C  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009D93  6F                outsd
00009D94  6E                outsb
00009D95  7374              jnc 0x9e0b
00009D97  20766F            and [rsi+0x6f],dh
00009D9A  6C                insb
00009D9B  61                db 0x61
00009D9C  7469              jz 0x9e07
00009D9E  6C                insb
00009D9F  65205F54          and [gs:rdi+0x54],bl
00009DA3  703E              jo 0x9de3
00009DA5  3A3A              cmp bh,[rdx]
00009DA7  7472              jz 0x9e1b
00009DA9  61                db 0x61
00009DAA  7073              jo 0x9e1f
00009DAC  3B0A              cmp ecx,[rdx]
00009DAE  7465              jz 0x9e15
00009DB0  6D                insd
00009DB1  706C              jo 0x9e1f
00009DB3  61                db 0x61
00009DB4  7465              jz 0x9e1b
00009DB6  203C63            and [rbx],bh
00009DB9  6C                insb
00009DBA  61                db 0x61
00009DBB  7373              jnc 0x9e30
00009DBD  205F54            and [rdi+0x54],bl
00009DC0  703E              jo 0x9e00
00009DC2  0A20              or ah,[rax]
00009DC4  2020              and [rax],ah
00009DC6  205F4C            and [rdi+0x4c],bl
00009DC9  49                rex.wb
00009DCA  42                rex.x
00009DCB  4350              push r8
00009DCD  50                push rax
00009DCE  5F                pop rdi
00009DCF  43                rex.xb
00009DD0  4F                rex.wrxb
00009DD1  4E53              push rbx
00009DD3  54                push rsp
00009DD4  4558              pop r8
00009DD6  50                push rax
00009DD7  52                push rdx
00009DD8  20636F            and [rbx+0x6f],ah
00009DDB  6E                outsb
00009DDC  7374              jnc 0x9e52
00009DDE  20626F            and [rdx+0x6f],ah
00009DE1  6F                outsd
00009DE2  6C                insb
00009DE3  206E75            and [rsi+0x75],ch
00009DE6  6D                insd
00009DE7  657269            gs jc 0x9e53
00009DEA  63                db 0x63
00009DEB  5F                pop rdi
00009DEC  6C                insb
00009DED  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009DF4  6F                outsd
00009DF5  6E                outsb
00009DF6  7374              jnc 0x9e6c
00009DF8  20766F            and [rsi+0x6f],dh
00009DFB  6C                insb
00009DFC  61                db 0x61
00009DFD  7469              jz 0x9e68
00009DFF  6C                insb
00009E00  65205F54          and [gs:rdi+0x54],bl
00009E04  703E              jo 0x9e44
00009E06  3A3A              cmp bh,[rdx]
00009E08  7469              jz 0x9e73
00009E0A  6E                outsb
00009E0B  796E              jns 0x9e7b
00009E0D  657373            gs jnc 0x9e83
00009E10  5F                pop rdi
00009E11  62                db 0x62
00009E12  65666F            gs outsw
00009E15  7265              jc 0x9e7c
00009E17  3B0A              cmp ecx,[rdx]
00009E19  7465              jz 0x9e80
00009E1B  6D                insd
00009E1C  706C              jo 0x9e8a
00009E1E  61                db 0x61
00009E1F  7465              jz 0x9e86
00009E21  203C63            and [rbx],bh
00009E24  6C                insb
00009E25  61                db 0x61
00009E26  7373              jnc 0x9e9b
00009E28  205F54            and [rdi+0x54],bl
00009E2B  703E              jo 0x9e6b
00009E2D  0A20              or ah,[rax]
00009E2F  2020              and [rax],ah
00009E31  205F4C            and [rdi+0x4c],bl
00009E34  49                rex.wb
00009E35  42                rex.x
00009E36  4350              push r8
00009E38  50                push rax
00009E39  5F                pop rdi
00009E3A  43                rex.xb
00009E3B  4F                rex.wrxb
00009E3C  4E53              push rbx
00009E3E  54                push rsp
00009E3F  4558              pop r8
00009E41  50                push rax
00009E42  52                push rdx
00009E43  20636F            and [rbx+0x6f],ah
00009E46  6E                outsb
00009E47  7374              jnc 0x9ebd
00009E49  20666C            and [rsi+0x6c],ah
00009E4C  6F                outsd
00009E4D  61                db 0x61
00009E4E  745F              jz 0x9eaf
00009E50  726F              jc 0x9ec1
00009E52  756E              jnz 0x9ec2
00009E54  645F              fs pop rdi
00009E56  7374              jnc 0x9ecc
00009E58  796C              jns 0x9ec6
00009E5A  65206E75          and [gs:rsi+0x75],ch
00009E5E  6D                insd
00009E5F  657269            gs jc 0x9ecb
00009E62  63                db 0x63
00009E63  5F                pop rdi
00009E64  6C                insb
00009E65  696D6974733C63    imul ebp,[rbp+0x69],dword 0x633c7374
00009E6C  6F                outsd
00009E6D  6E                outsb
00009E6E  7374              jnc 0x9ee4
00009E70  20766F            and [rsi+0x6f],dh
00009E73  6C                insb
00009E74  61                db 0x61
00009E75  7469              jz 0x9ee0
00009E77  6C                insb
00009E78  65205F54          and [gs:rdi+0x54],bl
00009E7C  703E              jo 0x9ebc
00009E7E  3A3A              cmp bh,[rdx]
00009E80  726F              jc 0x9ef1
00009E82  756E              jnz 0x9ef2
00009E84  645F              fs pop rdi
00009E86  7374              jnc 0x9efc
00009E88  796C              jns 0x9ef6
00009E8A  653B0A            cmp ecx,[gs:rdx]
00009E8D  0A5F4C            or bl,[rdi+0x4c]
00009E90  49                rex.wb
00009E91  42                rex.x
00009E92  4350              push r8
00009E94  50                push rax
00009E95  5F                pop rdi
00009E96  45                rex.rb
00009E97  4E                rex.wrx
00009E98  445F              pop rdi
00009E9A  4E                rex.wrx
00009E9B  41                rex.b
00009E9C  4D                rex.wrb
00009E9D  4553              push r11
00009E9F  50                push rax
00009EA0  41                rex.b
00009EA1  43                rex.xb
00009EA2  455F              pop r15
00009EA4  53                push rbx
00009EA5  54                push rsp
00009EA6  440A0A            or r9b,[rdx]
00009EA9  5F                pop rdi
00009EAA  4C                rex.wr
00009EAB  49                rex.wb
00009EAC  42                rex.x
00009EAD  4350              push r8
00009EAF  50                push rax
00009EB0  5F                pop rdi
00009EB1  50                push rax
00009EB2  4F50              push r8
00009EB4  5F                pop rdi
00009EB5  4D                rex.wrb
00009EB6  41                rex.b
00009EB7  4352              push r10
00009EB9  4F53              push r11
00009EBB  0A0A              or cl,[rdx]
00009EBD  23656E            and esp,[rbp+0x6e]
00009EC0  646966202F2F205F  imul esp,[fs:rsi+0x20],dword 0x5f202f2f
00009EC8  4C                rex.wr
00009EC9  49                rex.wb
00009ECA  42                rex.x
00009ECB  4350              push r8
00009ECD  50                push rax
00009ECE  5F                pop rdi
00009ECF  4C                rex.wr
00009ED0  49                rex.wb
00009ED1  4D                rex.wrb
00009ED2  4954              push r12
00009ED4  53                push rbx
00009ED5  0A                db 0x0a
