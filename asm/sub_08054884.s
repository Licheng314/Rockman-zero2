; sub_08054884 @ 0x08054884-0805494E  (自动生成, 经往返验证)
.thumb
sub_08054884:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0805492E
    mov r2, #0
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    bge loc_0805489E
    mov r2, #1
loc_0805489E:
    add r5, r2, #0
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_080548C8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080548CE
    .word 0x0202E130
loc_080548C8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080548CE:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    cmp r5, #0
    bne loc_08054900
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [pc, #0x10]
    ldrh r1, [r0, #2]
    ldr r0, [r2]
    add r0, r0, r1
    b loc_08054910
    .word 0x0000A615
    .word 0x0833C408
    .word 0x0833C480
loc_08054900:
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [pc, #0x48]
    ldrh r1, [r0, #2]
    ldr r0, [pc, #0x48]
    add r1, r1, r0
    ldr r0, [r2]
    sub r0, r0, r1
loc_08054910:
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0x1b
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x38]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805492E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08054948
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08054948:
    pop {r4, r5}
    pop {r0}
    bx r0
