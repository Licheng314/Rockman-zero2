; sub_0801AF44 @ 0x0801AF44-0801B11A  (自动生成, 经往返验证)
.thumb
sub_0801AF44:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x20]
    bl EXT_0801B130
    mov r0, #0xbe
    lsl r0, r0, #1
    add r6, r5, r0
    ldrb r1, [r6]
    cmp r1, #0
    beq loc_0801AF5C
    b loc_0801B0D0
loc_0801AF5C:
    ldr r4, [pc, #0x28]
    ldrh r0, [r4, #8]
    mov r7, #1
    orr r0, r7
    strh r0, [r4, #8]
    strh r1, [r5, #0xa]
    ldrh r0, [r4, #2]
    cmp r0, #0
    bne loc_0801AF90
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0x18]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1]
    bl EXT_0801B454
    strb r7, [r6]
    b loc_0801B0BC
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x083263F0
loc_0801AF90:
    cmp r0, #1
    bne loc_0801AFAC
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0xc]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #4]
    b loc_0801B088
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801AFAC:
    cmp r0, #2
    bne loc_0801AFC8
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0xc]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #8]
    b loc_0801B088
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801AFC8:
    cmp r0, #3
    bne loc_0801AFE4
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0xc]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #0x1c]
    b loc_0801B088
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801AFE4:
    cmp r0, #4
    bne loc_0801B000
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0xc]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #0x20]
    b loc_0801B088
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801B000:
    cmp r0, #5
    bne loc_0801B02C
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0x18]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #0x28]
    bl EXT_0801B454
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0xc]
    and r0, r1
    strh r0, [r4, #8]
    b loc_0801B08C
    .dh 0x0000 ; gap
    .word 0x083263F0
    .word 0x0000FFFE
loc_0801B02C:
    cmp r0, #6
    bne loc_0801B048
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0xc]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #0x2c]
    b loc_0801B088
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801B048:
    cmp r0, #7
    bne loc_0801B074
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0x18]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #0x34]
    bl EXT_0801B454
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0xc]
    and r0, r1
    strh r0, [r4, #8]
    b loc_0801B08C
    .dh 0x0000 ; gap
    .word 0x083263F0
    .word 0x0000FFFE
loc_0801B074:
    cmp r0, #8
    bne loc_0801B098
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0x14]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #0x3c]
loc_0801B088:
    bl EXT_0801B454
loc_0801B08C:
    mov r0, #0xff
    strb r0, [r6]
    b loc_0801B0BC
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801B098:
    ldrh r0, [r4, #2]
    cmp r0, #9
    bne loc_0801B0BC
    add r0, r4, #0
    add r0, #0x10
    ldr r2, [pc, #0x24]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #0x44]
    bl EXT_0801B454
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r5, r0
    mov r0, #0xff
    strb r0, [r1]
loc_0801B0BC:
    ldr r0, [pc, #0xc]
    add r1, r5, r0
    mov r0, #0
    strb r0, [r1]
    b loc_0801B114
    .dh 0x0000 ; gap
    .word 0x083263F0
    .word 0x0000017D
loc_0801B0D0:
    cmp r1, #1
    bne loc_0801B10C
    ldr r0, [pc, #0x44]
    ldrb r0, [r0, #5]
    and r1, r0
    cmp r1, #0
    bne loc_0801B10C
    ldr r0, [pc, #0x40]
    ldr r1, [r4, #0x54]
    asr r1, r1, #0xc
    add r1, r1, r0
    ldrb r0, [r1]
    cmp r0, #0xc
    bne loc_0801B10C
    ldr r0, [pc, #0x34]
    ldr r1, [r4, #0x58]
    asr r1, r1, #0xc
    add r1, r1, r0
    ldrb r0, [r1]
    cmp r0, #1
    bne loc_0801B10C
    ldr r0, [pc, #0x2c]
    ldr r2, [pc, #0x2c]
    ldrh r1, [r5]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
loc_0801B10C:
    add r0, r5, #0
    bl EXT_0801B218
    mov r0, #0
loc_0801B114:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
