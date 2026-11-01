; sub_0803FF44 @ 0x0803FF44-0803FFA0  (自动生成, 经往返验证)
.thumb
sub_0803FF44:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0803FF64
    add r1, r4, #0
    add r1, #0xe1
    mov r0, #1
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0xe3
    strb r0, [r2]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0803FF6C
loc_0803FF64:
    add r1, r4, #0
    add r1, #0xe1
    mov r0, #0
    strb r0, [r1]
loc_0803FF6C:
    add r5, r1, #0
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0xc0
    str r0, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0xd8
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0803FF88
    ldrb r0, [r0, #0xd]
    cmp r0, #0
    bne loc_0803FF9A
loc_0803FF88:
    ldrb r1, [r5]
    cmp r1, #0
    bne loc_0803FF9A
    add r0, r4, #0
    add r0, #0xe3
    strb r1, [r0]
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0803FF9A:
    pop {r4, r5}
    pop {r0}
    bx r0
