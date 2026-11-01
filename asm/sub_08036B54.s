; sub_08036B54 @ 0x08036B54-08036BAE  (自动生成, 经往返验证)
.thumb
sub_08036B54:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrh r1, [r0, #8]
    mov r0, #0x80
    lsl r0, r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08036BA0
    ldr r0, [r4, #0x2c]
    bl EXT_08039F4C
    cmp r0, #0
    beq loc_08036BA8
    add r3, r0, #0
    add r3, #0x6a
    ldrb r0, [r3]
    cmp r0, #0
    bne loc_08036BA8
    ldr r1, [pc, #0x1c]
    add r0, r4, r1
    ldrb r2, [r0]
    add r1, r0, #0
    cmp r2, #0
    beq loc_08036B90
    sub r2, #1
    cmp r2, #0
    bne loc_08036B96
loc_08036B90:
    mov r0, #1
    strb r0, [r3]
    mov r2, #0x60
loc_08036B96:
    strb r2, [r1]
    b loc_08036BA8
    .dh 0x0000 ; gap
    .word 0x000002B7
loc_08036BA0:
    ldr r0, [pc, #0xc]
    add r1, r4, r0
    mov r0, #0x80
    strb r0, [r1]
loc_08036BA8:
    pop {r4}
    pop {r0}
    bx r0
