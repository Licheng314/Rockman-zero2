; sub_08026DC0 @ 0x08026DC0-08026E1C  (自动生成, 经往返验证)
.thumb
sub_08026DC0:
    push {r4, lr}
    add r4, r0, #0
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0
    str r0, [r1, #0x10]
    str r0, [r1, #0x14]
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_08036A70
    ldr r2, [pc, #0x24]
    add r1, r4, r2
    strb r0, [r1]
    bl EXT_08032F24
    cmp r0, #0
    beq loc_08026E04
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x18]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080271B4
    b loc_08026E16
    .word 0x08335D18
    .word 0x000002C1
    .word 0x00000175
loc_08026E04:
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x14]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #1
    strh r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08026E20
loc_08026E16:
    pop {r4}
    pop {r0}
    bx r0
