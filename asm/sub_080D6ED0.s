; sub_080D6ED0 @ 0x080D6ED0-080D6F3E  (自动生成, 经往返验证)
.thumb
sub_080D6ED0:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r5, [r6, #0x28]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2, #1]
    cmp r1, #0x1f
    bhi loc_080D6F20
    add r0, r5, #0
    add r0, #0xa4
    mov r3, #0
    ldrsh r4, [r0, r3]
    add r1, #4
    add r7, r0, #0
    cmp r1, #0x20
    bls loc_080D6EF4
    mov r1, #0x20
loc_080D6EF4:
    strb r1, [r2, #1]
    ldrb r1, [r2, #6]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080D6F04
    add r4, #8
    b loc_080D6F06
loc_080D6F04:
    add r4, #4
loc_080D6F06:
    add r0, r5, #0
    bl EXT_08037A3C
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r4, r1
    bls loc_080D6F16
    add r4, r1, #0
loc_080D6F16:
    strh r4, [r7]
    mov r1, #0xbf
    lsl r1, r1, #1
    add r0, r5, r1
    strb r4, [r0]
loc_080D6F20:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080D6F44
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
