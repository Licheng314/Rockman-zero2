; sub_0809C8AC @ 0x0809C8AC-0809C974  (自动生成, 经往返验证)
.thumb
sub_0809C8AC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xd]
    cmp r2, #0
    bne loc_0809C8DA
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
loc_0809C8DA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x68]
    add r0, r1, #0
    ldrh r1, [r2]
    add r0, r0, r1
    strh r0, [r2]
    lsl r0, r0, #0x10
    ldr r1, [pc, #0x60]
    cmp r0, r1
    bhi loc_0809C902
    mov r0, #0xc0
    lsl r0, r0, #2
    strh r0, [r2]
loc_0809C902:
    add r1, r4, #0
    add r1, #0x24
    ldrh r0, [r2]
    lsr r0, r0, #8
    ldrb r2, [r1]
    add r0, r0, r2
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0xb5
    ldrb r0, [r2]
    ldrb r1, [r4, #0x12]
    lsr r0, r0, #2
    cmp r1, r0
    bls loc_0809C966
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r2]
    cmp r0, #0xfe
    bhi loc_0809C96E
    add r0, #1
    strb r0, [r2]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xc
    bne loc_0809C960
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_0809C96E
    .word 0xFFFFFE00
    .word 0x02FF0000
    .word 0x08343064
loc_0809C960:
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_0809C96E
loc_0809C966:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_0809C96E:
    pop {r4}
    pop {r0}
    bx r0
