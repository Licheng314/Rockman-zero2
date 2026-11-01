; sub_080C93A8 @ 0x080C93A8-080C943C  (自动生成, 经往返验证)
.thumb
sub_080C93A8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080C93BC
    cmp r0, #1
    beq loc_080C93D8
    b loc_080C9432
loc_080C93BC:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080C9432
    ldr r0, [pc, #0x74]
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r0, r1
    mov r1, #2
    str r1, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080C93D8:
    ldr r7, [pc, #0x60]
    mov r0, #0xaa
    lsl r0, r0, #1
    add r6, r7, r0
    ldr r5, [r6]
    cmp r5, #0
    bne loc_080C9432
    mov r1, #0xb4
    add r1, r1, r4
    mov r8, r1
    ldr r0, [r1]
    bl EXT_08022F20
    mov r0, #1
    str r0, [r6]
    add r0, r4, #0
    add r0, #0x54
    bl EXT_080147E0
    add r2, r0, #0
    add r3, r4, #0
    add r3, #0xb8
    str r2, [r3]
    cmp r2, #0
    beq loc_080C9432
    ldr r0, [pc, #0x34]
    ldr r1, [r0]
    ldr r0, [r2]
    str r0, [r1, #0x54]
    ldr r0, [r3]
    ldr r0, [r0, #4]
    str r0, [r1, #0x58]
    ldrh r1, [r7, #0x14]
    ldr r0, [pc, #0x28]
    and r0, r1
    mov r2, #0
    strh r0, [r7, #0x14]
    add r1, r7, #0
    add r1, #0xe8
    mov r0, #8
    strb r0, [r1, #0x19]
    strh r5, [r1, #0x22]
    mov r0, r8
    str r5, [r0]
    strb r2, [r4, #0xe]
loc_080C9432:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
