; sub_0801BD48 @ 0x0801BD48-0801BE8A  (自动生成, 经往返验证)
.thumb
sub_0801BD48:
    push {lr}
    add r2, r0, #0
    ldr r3, [pc, #0x14]
    ldr r0, [r2, #0xc]
    ldrb r0, [r0, #1]
    cmp r0, #0x11
    bls loc_0801BD58
    b loc_0801BE84
loc_0801BD58:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xED18, 0x0202 ; TODO ldc p2, c0, [r8, #-8]
    pop {r2, r3, r5, r6, pc}
    .dh 0x0801 ; gap
    .dh 0xBDB4 ; gap
    .dh 0x0801 ; gap
    .dh 0xBDC0 ; gap
    .dh 0x0801 ; gap
    .dh 0xBDCC ; gap
    .dh 0x0801 ; gap
    .dh 0xBDEA ; gap
    .dh 0x0801 ; gap
    .dh 0xBDF2 ; gap
    .dh 0x0801 ; gap
    .dh 0xBDFA ; gap
    .dh 0x0801 ; gap
    .dh 0xBE02 ; gap
    .dh 0x0801 ; gap
    .dh 0xBE0A ; gap
    .dh 0x0801 ; gap
    .dh 0xBE12 ; gap
    .dh 0x0801 ; gap
    .dh 0xBE1A ; gap
    .dh 0x0801 ; gap
    .dh 0xBE22 ; gap
    .dh 0x0801 ; gap
    .dh 0xBE2A ; gap
    .dh 0x0801 ; gap
    .dh 0xBE32 ; gap
    .dh 0x0801 ; gap
    .dh 0xBE3A ; gap
    .dh 0x0801 ; gap
    .dh 0xBE42 ; gap
    .dh 0x0801 ; gap
    .dh 0xBE4A ; gap
    .dh 0x0801 ; gap
    .dh 0xBE58 ; gap
    .dh 0x0801 ; gap
    .dh 0xBE78 ; gap
    .dh 0x0801 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6841 ; gap
    .dh 0x1C18 ; gap
    .dh 0xF7F9 ; gap
    .dh 0xF8FF ; gap
    .dh 0xE061 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x2100 ; gap
    .dh 0x7658 ; gap
    .dh 0x8459 ; gap
    .dh 0xE05B ; gap
    .dh 0x2018 ; gap
    .dh 0x5618 ; gap
    .dh 0x2801 ; gap
    .dh 0xD057 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x0100 ; gap
    .dh 0x3010 ; gap
    .dh 0x1810 ; gap
    .dh 0x6800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD04F ; gap
    .dh 0x3054 ; gap
    .dh 0x6498 ; gap
    .dh 0xE04C ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6318 ; gap
    .dh 0xE048 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6358 ; gap
    .dh 0xE044 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6418 ; gap
    .dh 0xE040 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6458 ; gap
    .dh 0xE03C ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x64D8 ; gap
    .dh 0xE038 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6518 ; gap
    .dh 0xE034 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6558 ; gap
    .dh 0xE030 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6598 ; gap
    .dh 0xE02C ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x65D8 ; gap
    .dh 0xE028 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6618 ; gap
    .dh 0xE024 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6658 ; gap
    .dh 0xE020 ; gap
    .dh 0x68D0 ; gap
    .dh 0x6840 ; gap
    .dh 0x6698 ; gap
    .dh 0xE01C ; gap
    .dh 0x7E58 ; gap
    .dh 0x2108 ; gap
    .dh 0x2200 ; gap
    .dh 0x4301 ; gap
    .dh 0x7659 ; gap
    .dh 0x845A ; gap
    .dh 0xE015 ; gap
    .dh 0x1C18 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7F9 ; gap
    .dh 0xF8AE ; gap
    .dh 0xF7EC ; gap
    .dh 0xF970 ; gap
    .dh 0x4A02 ; gap
    .dh 0x8811 ; gap
    .dh 0x4802 ; gap
    .dh 0x4008 ; gap
    .dh 0x8010 ; gap
    .dh 0xE009 ; gap
    .dh 0x0F90 ; gap
    .dh 0x0200 ; gap
    .dh 0xC1FF ; gap
    .dh 0x0000 ; gap
    .dh 0x1C18 ; gap
    .dh 0x2103 ; gap
    .dh 0xF7F9 ; gap
    .dh 0xF89E ; gap
    .dh 0xF7EC ; gap
    .dh 0xF982 ; gap
loc_0801BE84:
    mov r0, #0
    pop {r1}
    bx r1
