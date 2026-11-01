; sub_080DE28C @ 0x080DE28C-080DE310  (自动生成, 经往返验证)
.thumb
sub_080DE28C:
    push {r4, r5, r6, lr}
    ldr r1, [pc, #0x80]
    mov r2, #0xb1
    lsl r2, r2, #3
    add r0, r1, r2
    ldr r2, [r0]
    ldr r6, [pc, #0x78]
    add r1, r1, r6
    cmp r2, #0
    beq loc_080DE2B0
    ldr r3, [r1]
loc_080DE2A2:
    ldr r0, [r2]
    str r3, [r2]
    add r3, r2, #0
    add r2, r0, #0
    cmp r2, #0
    bne loc_080DE2A2
    str r3, [r1]
loc_080DE2B0:
    ldr r2, [pc, #0x5c]
    mov r1, #0xb1
    lsl r1, r1, #3
    add r0, r2, r1
    mov r1, #0
    str r1, [r0]
    mov r4, #0
    ldr r0, [r2, #4]
    cmp r4, r0
    bge loc_080DE304
    add r5, r2, #0
loc_080DE2C6:
    mov r2, #0xf4
    lsl r2, r2, #1
    add r0, r5, r2
    add r0, r4, r0
    ldrb r1, [r0]
    mov r6, #0xc4
    lsl r6, r6, #1
    add r0, r5, r6
    add r0, r4, r0
    lsl r1, r1, #5
    ldrb r0, [r0]
    add r1, r1, r0
    lsl r1, r1, #1
    ldr r0, [r5]
    add r0, r0, r1
    lsl r1, r4, #2
    add r2, r5, #0
    add r2, #8
    add r1, r1, r2
    ldr r1, [r1]
    lsl r2, r4, #1
    add r6, #0xc0
    add r3, r5, r6
    add r2, r2, r3
    ldrh r2, [r2]
    bl EXT_080DE818
    add r4, #1
    ldr r0, [r5, #4]
    cmp r4, r0
    blt loc_080DE2C6
loc_080DE304:
    ldr r1, [pc, #8]
    mov r0, #0
    str r0, [r1, #4]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
