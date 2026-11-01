; sub_0805C8F4 @ 0x0805C8F4-0805C966  (自动生成, 经往返验证)
.thumb
sub_0805C8F4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0805C90C
    ldr r1, [pc, #0x68]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0805C90C:
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805C960
    mov r5, #0
    mov r0, #0x2e
    strb r0, [r6, #0xd]
    strb r5, [r6, #0xe]
    ldr r4, [pc, #0x44]
    ldr r1, [pc, #0x48]
    add r0, r4, r1
    ldr r1, [pc, #0x48]
    add r1, #0x96
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    ldr r0, [pc, #0x34]
    add r0, #0x96
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    strb r5, [r6, #0x13]
loc_0805C960:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
