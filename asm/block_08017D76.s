; block_08017D76 @ 0x08017D76-08017DDE  (自动生成, 经往返验证)
.thumb
block_08017D76:
    ldr r4, [pc, #0x68]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq EXT_08017DF8
    ldr r1, [pc, #0x60]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x4c]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #0x20]
    bl EXT_0801B454
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x44]
    and r0, r1
    strh r0, [r4, #8]
    ldrh r1, [r4, #0x12]
    ldr r0, [pc, #0x40]
    and r0, r1
    strh r0, [r4, #0x12]
    ldr r1, [pc, #0x40]
    add r5, r7, r1
    ldrb r0, [r5]
    add r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    bl EXT_08014D0C
    ldrh r1, [r4, #8]
    mov r0, #1
    orr r0, r1
    strh r0, [r4, #8]
    mov r0, #8
    ldrb r5, [r5]
    lsl r0, r5
    ldrh r1, [r7, #0xa]
    orr r0, r1
    strh r0, [r7, #0xa]
    mov r0, #7
    mov r2, r8
    strb r0, [r2]
    b EXT_08017EC2
