; sub_080D1764 @ 0x080D1764-080D17FC  (自动生成, 经往返验证)
.thumb
sub_080D1764:
    push {r4, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldr r2, [pc, #0x18]
    mov r1, #0xe8
    lsl r1, r1, #1
    add r0, r2, r1
    ldrh r1, [r0]
    mov r0, #0x7f
    and r0, r1
    cmp r0, #0xa
    bne loc_080D178C
    ldr r1, [pc, #8]
    add r0, r2, r1
    ldrh r1, [r0]
    b loc_080D17A0
    .word 0x02001000
    .word 0x0002D020
loc_080D178C:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x5f
    bls loc_080D179E
    mov r0, #0
    strb r0, [r4, #0x12]
loc_080D179E:
    ldrb r1, [r4, #0x12]
loc_080D17A0:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080D17D0
    ldrb r0, [r4, #0x11]
    sub r0, #0x60
    sub r0, r1, r0
    mov r1, #0x60
    bl EXT_080EF1E8
    cmp r0, #0
    bne loc_080D17F4
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #0
    bl EXT_080CDD64
    b loc_080D17F4
loc_080D17D0:
    ldrb r0, [r4, #0x11]
    add r0, r1, r0
    mov r1, #0x60
    bl EXT_080EF1E8
    cmp r0, #0
    bne loc_080D17F4
    ldr r0, [r4, #0x54]
    str r0, [sp, #8]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    add r1, sp, #8
    str r0, [r1, #4]
    add r0, r4, #0
    mov r2, #1
    bl EXT_080CDD64
loc_080D17F4:
    add sp, #0x10
    pop {r4}
    pop {r0}
    bx r0
