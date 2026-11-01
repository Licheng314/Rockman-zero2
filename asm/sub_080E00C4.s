; sub_080E00C4 @ 0x080E00C4-080E0166  (自动生成, 经往返验证)
.thumb
sub_080E00C4:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r6, r0, #0
    mov r0, #0xb0
    lsl r0, r0, #3
    add r4, r6, r0
    mov r1, #0xbc
    lsl r1, r1, #3
    add r0, r6, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08004724
    mov r0, #0xb4
    lsl r0, r0, #3
    add r5, r6, r0
    ldr r1, [pc, #0x80]
    add r0, r6, r1
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_080047C0
    mov r0, #0xac
    lsl r0, r0, #3
    add r0, r0, r6
    mov r8, r0
    add r1, r4, #0
    add r2, r5, #0
    bl EXT_08004810
    ldr r1, [pc, #0x68]
    add r0, r6, r1
    ldr r1, [r0]
    mov r0, #0
    strh r1, [r4, #0x14]
    strh r1, [r4, #0xa]
    strh r1, [r4]
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r4, #0x1e]
    strh r0, [r4, #0x16]
    strh r0, [r4, #0xe]
    strh r0, [r4, #6]
    strh r0, [r4, #0x1c]
    strh r0, [r4, #0xc]
    strh r0, [r4, #4]
    strh r0, [r4, #0x1a]
    strh r0, [r4, #0x12]
    strh r0, [r4, #2]
    strh r0, [r4, #0x18]
    strh r0, [r4, #0x10]
    strh r0, [r4, #8]
    mov r0, #0xa8
    lsl r0, r0, #3
    add r5, r6, r0
    add r0, r5, #0
    mov r1, r8
    add r2, r4, #0
    bl EXT_08004810
    mov r0, #0xb8
    lsl r0, r0, #3
    add r1, r6, r0
    ldrh r0, [r1]
    strh r0, [r5, #6]
    ldrh r0, [r1, #2]
    strh r0, [r5, #0xe]
    ldrh r0, [r1, #4]
    strh r0, [r5, #0x16]
    ldr r1, [pc, #0x1c]
    add r0, r5, #0
    add r2, r6, #0
    mov r3, #0x2a
    bl EXT_080044E8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
