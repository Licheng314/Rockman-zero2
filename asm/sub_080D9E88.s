; sub_080D9E88 @ 0x080D9E88-080D9ED6  (自动生成, 经往返验证)
.thumb
sub_080D9E88:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DAA20
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080D9EB8
    ldr r0, [pc, #0x1c]
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    bl EXT_080DAB2C
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080D9ED0
    .word 0x0834B9E0
loc_080D9EB8:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080DA660
loc_080D9ED0:
    pop {r4}
    pop {r0}
    bx r0
