; sub_0807232C @ 0x0807232C-08072386  (自动生成, 经往返验证)
.thumb
sub_0807232C:
    push {r4, r5, lr}
    add r1, r0, #0
    ldr r0, [r1, #0x14]
    mov r4, #1
    and r0, r4
    cmp r0, #0
    beq loc_08072380
    ldr r0, [r1, #0xc]
    ldr r5, [r0, #0x2c]
    ldr r0, [r1, #0x2c]
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r4
    cmp r0, #0
    beq loc_08072380
    ldr r2, [pc, #0x3c]
    ldr r1, [r2]
    ldr r0, [pc, #0x3c]
    add r3, r1, #0
    mul r3, r0
    ldr r0, [pc, #0x38]
    add r3, r3, r0
    lsl r3, r3, #1
    lsr r0, r3, #1
    str r0, [r2]
    lsr r3, r3, #0x11
    mov r0, #3
    and r3, r0
    add r0, r5, #0
    add r0, #0x54
    lsl r1, r3, #3
    sub r1, r1, r3
    lsl r1, r1, #2
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    add r2, r4, #0
    and r2, r3
    lsl r3, r2, #4
    orr r3, r2
    mov r2, #0
    bl EXT_080B0ACC
loc_08072380:
    pop {r4, r5}
    pop {r0}
    bx r0
