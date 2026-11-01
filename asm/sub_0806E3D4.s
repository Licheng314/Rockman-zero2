; sub_0806E3D4 @ 0x0806E3D4-0806E434  (自动生成, 经往返验证)
.thumb
sub_0806E3D4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806E416
    add r0, r4, #0
    add r0, #0xb7
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    bne loc_0806E3F8
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806E400
    .word 0x00001518
loc_0806E3F8:
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806E400:
    ldrb r2, [r5]
    add r0, r4, #0
    mov r1, #1
    bl EXT_0809B6BC
    mov r0, #0x91
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806E416:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806E42E
    mov r1, #0
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806E42E:
    pop {r4, r5}
    pop {r0}
    bx r0
