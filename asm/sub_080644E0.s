; sub_080644E0 @ 0x080644E0-080645A4  (自动生成, 经往返验证)
.thumb
sub_080644E0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldrb r0, [r7, #0xe]
    cmp r0, #0
    bne loc_0806457E
    ldr r1, [pc, #0xb0]
    add r0, r7, #0
    bl EXT_080127E4
    ldr r5, [pc, #0xac]
    ldr r0, [pc, #0xac]
    mov r9, r0
    add r0, r5, r0
    ldr r1, [pc, #0xac]
    mov r8, r1
    mov r4, #0x8b
    lsl r4, r4, #1
    add r1, r1, r4
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x90]
    add r5, r5, r0
    ldr r6, [pc, #0x90]
    add r4, r6, r4
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r10, r2
    add r1, r10
    add r0, r5, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0x7c]
    add r9, r4
    mov r5, #0x8a
    lsl r5, r5, #1
    add r8, r5
    mov r0, r8
    ldrh r1, [r0]
    mov r2, r9
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r9
    bl EXT_08002638
    ldr r1, [pc, #0x50]
    add r4, r4, r1
    add r6, r6, r5
    ldrh r1, [r6]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0806457E:
    add r0, r7, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x38]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_08064596
    mov r0, #3
    strb r0, [r7, #0xd]
    strb r1, [r7, #0xe]
loc_08064596:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
