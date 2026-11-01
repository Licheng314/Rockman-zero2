; sub_0809F924 @ 0x0809F924-0809F9D0  (自动生成, 经往返验证)
.thumb
sub_0809F924:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r3, [r7, #0x28]
    ldrb r0, [r7, #0x10]
    cmp r0, #0
    bne loc_0809F95A
    add r2, r7, #0
    add r2, #0xb4
    ldrb r1, [r2]
    cmp r1, #0
    bne loc_0809F95A
    ldrb r0, [r3, #0xc]
    cmp r0, #1
    bls loc_0809F95A
    add r0, r7, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    mov r0, #1
    strb r0, [r2]
loc_0809F95A:
    ldrb r0, [r7, #0x10]
    cmp r0, #1
    bne loc_0809F9AA
    ldrb r0, [r3, #0xc]
    cmp r0, #1
    bls loc_0809F9AA
    add r6, r7, #0
    add r6, #0x8c
    mov r3, #0
    str r3, [r6]
    add r5, r7, #0
    add r5, #0x90
    str r3, [r5]
    add r4, r7, #0
    add r4, #0x94
    strb r3, [r4]
    ldrb r1, [r7, #0xa]
    mov r2, #0xfb
    add r0, r2, #0
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r7, #0xa]
    str r3, [r6]
    str r3, [r5]
    strb r3, [r4]
    ldrb r0, [r7, #0xa]
    and r2, r0
    strb r2, [r7, #0xa]
    ldr r1, [pc, #0x34]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r7, #0x14]
loc_0809F9AA:
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r7, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x1c]
    ldrb r0, [r7, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r7, #0
    bl EXT_080EF118
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
