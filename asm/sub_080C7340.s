; sub_080C7340 @ 0x080C7340-080C77B6  (自动生成, 经往返验证)
.thumb
sub_080C7340:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #0x14
    bls loc_080C734C
    b loc_080C777C
loc_080C734C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    strb r4, [r3, #0xd]
    lsr r4, r1, #0x20
    strb r0, [r6, #0xe]
    lsr r4, r1, #0x20
    strb r0, [r7, #0xf]
    lsr r4, r1, #0x20
    strb r4, [r6, #0x10]
    lsr r4, r1, #0x20
    strb r4, [r6, #0x11]
    lsr r4, r1, #0x20
    strb r0, [r6, #0x12]
    lsr r4, r1, #0x20
    strb r6, [r1, #0x13]
    lsr r4, r1, #0x20
    strb r4, [r1, #0x14]
    lsr r4, r1, #0x20
    strb r4, [r5, #0x14]
    lsr r4, r1, #0x20
    strb r0, [r5, #0x15]
    lsr r4, r1, #0x20
    strb r4, [r1, #0x16]
    lsr r4, r1, #0x20
    strb r0, [r7, #0x16]
    lsr r4, r1, #0x20
    strb r0, [r3, #0x17]
    lsr r4, r1, #0x20
    strb r4, [r7, #0x17]
    lsr r4, r1, #0x20
    strb r6, [r3, #0x18]
    lsr r4, r1, #0x20
    strb r2, [r2, #0x19]
    lsr r4, r1, #0x20
    strb r0, [r5, #0x19]
    lsr r4, r1, #0x20
    strb r0, [r1, #0x1a]
    lsr r4, r1, #0x20
    strb r6, [r7, #0x1a]
    lsr r4, r1, #0x20
    strb r2, [r7, #0x1b]
    lsr r4, r1, #0x20
    strb r4, [r7, #0x1c]
    lsr r4, r1, #0x20
    strb r4, [r7, #0x1d]
    lsr r4, r1, #0x20
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r1, [pc, #0x54]
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0x50
    mov r0, #0x20
    strh r0, [r1]
    add r1, #2
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r1]
    ldr r0, [pc, #0x40]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldr r0, [r6, #0x58]
    mov r2, #0xe0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r6, #0x58]
    ldr r1, [r6, #0x68]
    cmp r0, r1
    bgt loc_080C7416
    b loc_080C777C
loc_080C7416:
    str r1, [r6, #0x58]
    mov r0, #0x9b
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r6, #0x12]
    b loc_080C7776
    .word 0x08348D28
    .word 0x0000C401
    .word 0x0202ED18
    .word 0xFFFFA000
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFA4D ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFC48 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0180 ; gap
    .dh 0x3020 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3150 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0140 ; gap
    .dh 0x22B0 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3052 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2804 ; gap
    .dh 0xD800 ; gap
    .dh 0xE186 ; gap
    .dh 0x2001 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE180 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFA2D ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFC28 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x2290 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x30E0 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3152 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2808 ; gap
    .dh 0xD800 ; gap
    .dh 0xE166 ; gap
    .dh 0xE162 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF865 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF98A ; gap
    .dh 0x490A ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF990 ; gap
    .dh 0x201E ; gap
    .dh 0x74B0 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFA00 ; gap
    .dh 0x7CB1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD006 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFB90 ; gap
    .dh 0xE005 ; gap
    .dh 0x0000 ; gap
    .dh 0xC401 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFBEF ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE13D ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x201E ; gap
    .dh 0x74B0 ; gap
    .dh 0xE137 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF9E1 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE12D ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF95D ; gap
    .dh 0xE124 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF9D1 ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2201 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE11C ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C33 ; gap
    .dh 0x334A ; gap
    .dh 0x2210 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x2008 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE106 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF9B3 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0FF ; gap
    .dh 0x4902 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF930 ; gap
    .dh 0xE0F7 ; gap
    .dh 0x0000 ; gap
    .dh 0xC402 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF9A1 ; gap
    .dh 0x6D70 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x1840 ; gap
    .dh 0x6570 ; gap
    .dh 0x4904 ; gap
    .dh 0x4288 ; gap
    .dh 0xDC00 ; gap
    .dh 0xE0EB ; gap
    .dh 0x6571 ; gap
    .dh 0x4903 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF91B ; gap
    .dh 0xE0E2 ; gap
    .dh 0x7000 ; gap
    .dh 0x0014 ; gap
    .dh 0xC409 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF98B ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0D8 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF909 ; gap
    .dh 0xE0D0 ; gap
    .dh 0xC40A ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF97B ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0C7 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF8F8 ; gap
    .dh 0xE0BF ; gap
    .dh 0x0000 ; gap
    .dh 0xC409 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF969 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0B6 ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF8E6 ; gap
    .dh 0x2008 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE0AB ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF958 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E02 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0A3 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C32 ; gap
    .dh 0x324A ; gap
    .dh 0x7811 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x7010 ; gap
    .dh 0xE091 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF93E ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE08A ; gap
    .dh 0xE086 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF819 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF8AE ; gap
    .dh 0x21C4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF8B3 ; gap
    .dh 0x201E ; gap
    .dh 0x74B0 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF923 ; gap
    .dh 0x7CB1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFB19 ; gap
    .dh 0xE002 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFAAF ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD164 ; gap
    .dh 0x209B ; gap
    .dh 0xF73B ; gap
    .dh 0xFE1A ; gap
    .dh 0x2008 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE05B ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF908 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFB03 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x2290 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x30E0 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3152 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD143 ; gap
    .dh 0x2004 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE03D ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF8EA ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFAE5 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0180 ; gap
    .dh 0x3020 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3150 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0140 ; gap
    .dh 0x22B0 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3052 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD125 ; gap
    .dh 0x4801 ; gap
    .dh 0x6630 ; gap
    .dh 0xE01F ; gap
    .dh 0x0000 ; gap
    .dh 0xF400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xF8C9 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFAC4 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3150 ; gap
    .dh 0x2020 ; gap
    .dh 0x8008 ; gap
    .dh 0x6E31 ; gap
    .dh 0x3940 ; gap
    .dh 0x6631 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B0 ; gap
    .dh 0x480F ; gap
    .dh 0x1C31 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74D ; gap
    .dh 0xFD11 ; gap
    .dh 0x21C0 ; gap
    .dh 0x0189 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AB0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72B1 ; gap
loc_080C7776:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080C777C:
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C77B0
    ldr r1, [pc, #0x14]
    mov r0, #7
    ldrsb r0, [r1, r0]
    sub r0, #2
    cmp r0, #0
    ble loc_080C77A4
    ldrb r0, [r1, #7]
    sub r0, #2
    b loc_080C77A6
    .dh 0xED18 ; gap
    .dh 0x0202 ; gap
    .word 0x0202EBF0
loc_080C77A4:
    mov r0, #0
loc_080C77A6:
    strb r0, [r1, #7]
    mov r0, #0x84
    lsl r0, r0, #1
    bl EXT_080032EC
loc_080C77B0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
