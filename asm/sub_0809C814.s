; sub_0809C814 @ 0x0809C814-0809C8AC  (自动生成, 经往返验证)
.thumb
sub_0809C814:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xd]
    cmp r2, #0
    bne loc_0809C842
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    strb r2, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xb5
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_0809C842:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    add r2, r4, #0
    add r2, #0xb5
    ldrb r1, [r2]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsr r1, r1, #2
    cmp r0, r1
    bls loc_0809C89E
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r2]
    cmp r0, #0xfe
    bhi loc_0809C8A6
    add r0, #1
    strb r0, [r2]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #8
    bne loc_0809C898
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_0809C8A6
    .word 0x08343064
loc_0809C898:
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_0809C8A6
loc_0809C89E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_0809C8A6:
    pop {r4}
    pop {r0}
    bx r0
