; sub_080C39F4 @ 0x080C39F4-080C3B4C  (自动生成, 经往返验证)
.thumb
sub_080C39F4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C3A00
    b loc_080C3B46
loc_080C3A00:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    sub r2, #0x10
    lsr r4, r1, #0x20
    sub r2, #0x2c
    lsr r4, r1, #0x20
    sub r2, #0x3c
    lsr r4, r1, #0x20
    sub r2, #0xac
    lsr r4, r1, #0x20
    sub r2, #0xce
    lsr r4, r1, #0x20
    sub r2, #0xf4
    lsr r4, r1, #0x20
    sub r3, #0x1c
    lsr r4, r1, #0x20
    sub r3, #0x46
    lsr r4, r1, #0x20
    mov r1, #0x8a
    lsl r1, r1, #7
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
    beq loc_080C3A66
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C3A66:
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C3A8A
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xa
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #2
    strb r0, [r4, #0xd]
loc_080C3A8A:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C3B46
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #5
    b loc_080C3B44
    .dh 0x0000 ; gap
    .word 0x00004501
    .word 0x00004503
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFF11 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD143 ; gap
    .dh 0x218A ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFE8E ; gap
    .dh 0x7B60 ; gap
    .dh 0x3801 ; gap
    .dh 0xE03A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFF00 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD132 ; gap
    .dh 0x4903 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFE7E ; gap
    .dh 0x2014 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE028 ; gap
    .dh 0x0000 ; gap
    .dh 0x4502 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFEED ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD11F ; gap
    .dh 0x4904 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFE6B ; gap
    .dh 0x200A ; gap
    .dh 0x74A0 ; gap
    .dh 0x2002 ; gap
    .dh 0xE016 ; gap
    .dh 0x0000 ; gap
    .dh 0x4501 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFED9 ; gap
    .dh 0x6D60 ; gap
    .dh 0x38C0 ; gap
    .dh 0x6560 ; gap
    .dh 0x4808 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF751 ; gap
    .dh 0xFB2B ; gap
    .dh 0x4907 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
loc_080C3B44:
    strb r0, [r4, #0xd]
loc_080C3B46:
    pop {r4}
    pop {r0}
    bx r0
