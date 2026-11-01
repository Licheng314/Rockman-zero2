; sub_0801BB78 @ 0x0801BB78-0801BBEA  (自动生成, 经往返验证)
.thumb
sub_0801BB78:
    push {r4, r5, r6, lr}
    mov r1, #0xa6
    lsl r1, r1, #1
    add r5, r0, r1
    ldrh r3, [r5]
    ldr r0, [pc, #0x68]
    and r0, r3
    cmp r0, #0
    beq loc_0801BBE4
    ldr r2, [pc, #0x64]
    mov r0, #0x3f
    and r0, r3
    lsl r0, r0, #2
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    lsl r0, r0, #0x10
    asr r0, r0, #0x15
    mov r1, #8
    sub r4, r1, r0
    mov r2, #0xff
    lsl r2, r2, #8
    and r2, r3
    add r0, r3, #1
    mov r1, #0xff
    and r0, r1
    orr r2, r0
    strh r2, [r5]
    ldr r3, [pc, #0x3c]
    asr r0, r4, #1
    add r0, #0x20
    mov r6, #0x80
    lsl r6, r6, #3
    add r1, r3, r6
    strb r0, [r1]
    mov r0, #0x20
    sub r0, r0, r4
    add r6, #1
    add r1, r3, r6
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    add r3, r3, r1
    strb r0, [r3]
    mov r0, #0x80
    lsl r0, r0, #7
    and r2, r0
    cmp r2, #0
    beq loc_0801BBE4
    cmp r4, #0
    bne loc_0801BBE4
    strh r4, [r5]
loc_0801BBE4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
