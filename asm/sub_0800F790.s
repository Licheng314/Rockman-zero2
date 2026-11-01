; sub_0800F790 @ 0x0800F790-0800F7DA  (自动生成, 经往返验证)
.thumb
sub_0800F790:
    push {lr}
    ldr r2, [pc, #0x48]
    ldr r0, [pc, #0x48]
    add r1, r2, r0
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x2d
    bne loc_0800F7AA
    mov r0, #0
    strb r0, [r1]
loc_0800F7AA:
    ldr r1, [pc, #0x38]
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800F7C4
    ldr r0, [pc, #0x30]
    add r2, r2, r0
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bgt loc_0800F7C4
    add r0, r1, #1
    str r0, [r2]
loc_0800F7C4:
    mov r0, #0x7e
    bl EXT_08002EA0
    mov r0, #0x7f
    bl EXT_08002EA0
    mov r0, #0x80
    bl EXT_08002EA0
    pop {r0}
    bx r0
