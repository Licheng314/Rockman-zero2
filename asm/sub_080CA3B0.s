; sub_080CA3B0 @ 0x080CA3B0-080CA6BE  (自动生成, 经往返验证)
.thumb
sub_080CA3B0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #7
    bls loc_080CA3BC
    b loc_080CA6B8
loc_080CA3BC:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xA3CC ; TODO adr r3, #0x330
    lsr r4, r1, #0x20
    .dh 0xA3EC ; TODO adr r3, #0x3b0
    lsr r4, r1, #0x20
    .dh 0xA47C ; TODO adr r4, #0x1f0
    lsr r4, r1, #0x20
    .dh 0xA518 ; TODO adr r5, #0x60
    lsr r4, r1, #0x20
    .dh 0xA578 ; TODO adr r5, #0x1e0
    lsr r4, r1, #0x20
    .dh 0xA5A6 ; TODO adr r5, #0x298
    lsr r4, r1, #0x20
    .dh 0xA5C4 ; TODO adr r5, #0x310
    lsr r4, r1, #0x20
    .dh 0xA604 ; TODO adr r6, #0x10
    lsr r4, r1, #0x20
    .dh 0xA64C ; TODO adr r6, #0x130
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, #4
    add r0, r0, r1
    ldrb r6, [r0]
    mov r0, #7
    and r0, r2
    asr r6, r0
    mov r0, #1
    and r6, r0
    cmp r6, #0
    beq loc_080CA434
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_080CA69E
    .word 0x0202EBB0
    .word 0x08349094
loc_080CA434:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    ldr r1, [pc, #0x68]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x58]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    bne loc_080CA4DE
    mov r3, #0
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_080CA4A4
    mov r3, #1
loc_080CA4A4:
    cmp r3, #0
    beq loc_080CA4BC
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080CA4C2
    .word 0x00009F02
    .word 0x08348FA4
    .word 0x0202E130
loc_080CA4BC:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080CA4C2:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r5, #0
    add r2, #0x4a
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    b loc_080CA6B8
loc_080CA4DE:
    ldr r0, [pc, #0x2c]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080CA4E8
    b loc_080CA6B8
loc_080CA4E8:
    ldr r0, [pc, #0x24]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    add r1, r5, #0
    add r1, #0x74
    ldr r0, [r0]
    cmp r0, r1
    beq loc_080CA4FC
    b loc_080CA6B8
loc_080CA4FC:
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    bl EXT_080DEF4C
    b loc_080CA63E
    .word 0x0202E138
    .word 0x030032E0
    .word 0x0834909E
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xF9DB ; gap
    .dh 0x4812 ; gap
    .dh 0x8841 ; gap
    .dh 0x2900 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0C7 ; gap
    .dh 0x4810 ; gap
    .dh 0x7001 ; gap
    .dh 0x1C28 ; gap
    .dh 0x308C ; gap
    .dh 0x6001 ; gap
    .dh 0x3004 ; gap
    .dh 0x6001 ; gap
    .dh 0x3004 ; gap
    .dh 0x7001 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x490B ; gap
    .dh 0x4A0B ; gap
    .dh 0x7C68 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x8800 ; gap
    .dh 0x08C2 ; gap
    .dh 0x3104 ; gap
    .dh 0x1852 ; gap
    .dh 0x2107 ; gap
    .dh 0x4001 ; gap
    .dh 0x2001 ; gap
    .dh 0x4088 ; gap
    .dh 0x7811 ; gap
    .dh 0x4308 ; gap
    .dh 0x7010 ; gap
    .dh 0x201E ; gap
    .dh 0x74A8 ; gap
    .dh 0xE06A ; gap
    .dh 0xF658 ; gap
    .dh 0x0202 ; gap
    .dh 0xE138 ; gap
    .dh 0x0202 ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0x9094 ; gap
    .dh 0x0834 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xF9AB ; gap
    .dh 0x7CA9 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xFBA1 ; gap
    .dh 0xE002 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xFB37 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE089 ; gap
    .dh 0xE04B ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xF87A ; gap
    .dh 0x4914 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xF918 ; gap
    .dh 0x209B ; gap
    .dh 0xF738 ; gap
    .dh 0xFE99 ; gap
    .dh 0x2008 ; gap
    .dh 0x74A8 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0x7368 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xF985 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xFB80 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x0080 ; gap
    .dh 0x2290 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3050 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x0080 ; gap
    .dh 0x30E0 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3152 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD15E ; gap
    .dh 0x2004 ; gap
    .dh 0x74A8 ; gap
    .dh 0xE01E ; gap
    .dh 0x9F02 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xF965 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xFB60 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x0180 ; gap
    .dh 0x3020 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3150 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x0140 ; gap
    .dh 0x22B0 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3052 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD13E ; gap
    .dh 0x4803 ; gap
    .dh 0x6628 ; gap
loc_080CA63E:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080CA6B8
    .dh 0x0000 ; gap
    .dh 0xF400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xF941 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF748 ; gap
    .dh 0xFB3C ; gap
    .dh 0x1C29 ; gap
    .dh 0x3150 ; gap
    .dh 0x2400 ; gap
    .dh 0x2020 ; gap
    .dh 0x8008 ; gap
    .dh 0x6E29 ; gap
    .dh 0x3940 ; gap
    .dh 0x6629 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A8 ; gap
    .dh 0x4814 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74A ; gap
    .dh 0xFD88 ; gap
    .dh 0x21C0 ; gap
    .dh 0x0189 ; gap
    .dh 0x4288 ; gap
    .dh 0xD91B ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0x308C ; gap
    .dh 0x6004 ; gap
    .dh 0x3004 ; gap
    .dh 0x6004 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3194 ; gap
    .dh 0x2000 ; gap
    .dh 0x7008 ; gap
loc_080CA69E:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080CA6B8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
