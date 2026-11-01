; sub_080C7F34 @ 0x080C7F34-080C80A4  (自动生成, 经往返验证)
.thumb
sub_080C7F34:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xb
    bls loc_080C7F40
    b loc_080C809E
loc_080C7F40:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldrb r0, [r2, #0x1d]
    lsr r4, r1, #0x20
    ldrb r0, [r0, #0x1e]
    lsr r4, r1, #0x20
    ldrb r4, [r4, #0x1e]
    lsr r4, r1, #0x20
    strh r4, [r3]
    lsr r4, r1, #0x20
    strh r4, [r7]
    lsr r4, r1, #0x20
    strh r6, [r3, #4]
    lsr r4, r1, #0x20
    strh r6, [r3, #4]
    lsr r4, r1, #0x20
    strh r6, [r3, #4]
    lsr r4, r1, #0x20
    strh r6, [r3, #4]
    lsr r4, r1, #0x20
    strh r6, [r3, #4]
    lsr r4, r1, #0x20
    strh r6, [r3, #4]
    lsr r4, r1, #0x20
    strh r4, [r4, #2]
    lsr r4, r1, #0x20
    strh r6, [r3, #4]
    lsr r4, r1, #0x20
    ldr r0, [pc, #0x80]
    mov r2, #0xc3
    lsl r2, r2, #1
    add r0, r0, r2
    mov r1, #0xc0
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r0, [pc, #0x78]
    add r0, r0, r2
    mov r1, #9
    strh r1, [r0]
    ldr r1, [pc, #0x74]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C7FCA
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C7FCA:
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C7FE8
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #3
    strb r0, [r4, #0xd]
loc_080C7FE8:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080C809E
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x22
    strb r0, [r4, #0x12]
    mov r0, #0xa
    b loc_080C809C
    .word 0x0202E790
    .word 0x0202E190
    .word 0x0000C308
    .word 0x0000C310
    .word 0x0000C30E
    .word 0x0000C31C
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFC59 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD138 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFBD8 ; gap
    .dh 0x2001 ; gap
    .dh 0xE031 ; gap
    .dh 0xC31D ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFC49 ; gap
    .dh 0x69A2 ; gap
    .dh 0x7A51 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD027 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x7250 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFBC4 ; gap
    .dh 0x2001 ; gap
    .dh 0xE01D ; gap
    .dh 0xC30F ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFC35 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE013 ; gap
    .dh 0x6D60 ; gap
    .dh 0x21E0 ; gap
    .dh 0x0089 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x4808 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74D ; gap
    .dh 0xF87F ; gap
    .dh 0x4907 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
loc_080C809C:
    strb r0, [r4, #0xd]
loc_080C809E:
    pop {r4}
    pop {r0}
    bx r0
