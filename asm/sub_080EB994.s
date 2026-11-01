; sub_080EB994 @ 0x080EB994-080EBA3C  (自动生成, 经往返验证)
.thumb
sub_080EB994:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    str r0, [sp]
    ldr r4, [pc, #0x98]
    ldr r0, [pc, #0x98]
    mov r8, r0
    add r0, r4, r0
    ldr r6, [pc, #0x98]
    add r1, r6, #0
    add r1, #0x82
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r7, [pc, #0x80]
    add r4, r4, r7
    ldr r5, [pc, #0x80]
    add r0, r5, #0
    add r0, #0x82
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #2
    mov r10, r0
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xff
    lsl r4, r4, #4
    add r8, r4
    mov r1, #0xcc
    lsl r1, r1, #1
    mov r9, r1
    add r6, r9
    ldrh r1, [r6]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r8
    bl EXT_08002638
    add r4, r4, r7
    add r5, r9
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    mov r0, #1
    ldr r1, [sp]
    bl EXT_080DC850
    ldr r0, [sp]
    bl EXT_080EBAE8
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
