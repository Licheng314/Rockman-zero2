; sub_080C24C8 @ 0x080C24C8-080C2524  (自动生成, 经往返验证)
.thumb
sub_080C24C8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080C24D8
    cmp r0, #1
    beq loc_080C2512
    b loc_080C251E
loc_080C24D8:
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    mov r5, #0
    ldr r0, [r4, #0x54]
    asr r0, r0, #0xa
    mov r1, #0x1f
    and r0, r1
    cmp r5, r0
    bge loc_080C250C
loc_080C24EE:
    add r0, r4, #0
    bl EXT_080128D4
    lsl r0, r5, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r5, r0, #0x10
    asr r0, r0, #0x10
    ldr r1, [r4, #0x54]
    asr r1, r1, #0xa
    mov r2, #0x1f
    and r1, r2
    cmp r0, r1
    blt loc_080C24EE
loc_080C250C:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C2512:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    add r0, #0x80
    str r0, [r4, #0x54]
loc_080C251E:
    pop {r4, r5}
    pop {r0}
    bx r0
