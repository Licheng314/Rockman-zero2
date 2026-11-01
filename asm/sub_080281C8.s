; sub_080281C8 @ 0x080281C8-0802821A  (自动生成, 经往返验证)
.thumb
sub_080281C8:
    push {r4, r5, r6, lr}
    sub sp, #0x18
    add r5, r0, #0
    add r0, #0x54
    add r1, r5, #0
    add r1, #0xb4
    add r2, r5, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r6, #1
    and r4, r6
    str r4, [sp, #4]
    str r6, [sp, #8]
    str r6, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r6, [sp, #0x14]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_08028212
    ldrb r0, [r5, #0xe]
    ldr r2, [pc, #0x14]
    add r1, r5, r2
    strb r0, [r1]
    strh r6, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08028144
loc_08028212:
    add sp, #0x18
    pop {r4, r5, r6}
    pop {r0}
    bx r0
