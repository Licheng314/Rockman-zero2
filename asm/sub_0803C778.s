; sub_0803C778 @ 0x0803C778-0803C816  (自动生成, 经往返验证)
.thumb
sub_0803C778:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    mov r9, r1
    mov r8, r3
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    bl EXT_08006B84
    add r5, r0, #0
    cmp r5, #0
    beq loc_0803C808
    add r0, r6, #0
    mov r1, #3
    bl EXT_08037DC8
    add r3, r5, #0
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x1c]
    mov r1, #9
    strb r1, [r5, #9]
    ldr r1, [r2, #0x24]
    ldr r1, [r1]
    str r1, [r5, #0x14]
    lsr r7, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_0803C7C4
    ldrb r1, [r5, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_0803C7CA
    .word 0x0202F070
    .word 0x08336060
loc_0803C7C4:
    ldrb r0, [r5, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_0803C7CA:
    strb r0, [r5, #0xb]
    add r1, r3, #0
    add r1, #0x25
    mov r4, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r2, [pc, #0x40]
    lsl r1, r7, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r3, #0x20]
    ldr r0, [pc, #0x34]
    add r1, r1, r0
    ldrb r1, [r1]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    add r0, r6, #0
    mov r1, r8
    bl EXT_08037DEC
    mov r0, r9
    strb r0, [r5, #0x10]
    str r6, [r5, #0x28]
    str r5, [r6, #0x2c]
    mov r1, #0xa8
    lsl r1, r1, #2
    add r0, r6, r1
    str r4, [r0]
loc_0803C808:
    add r0, r5, #0
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
