; sub_08065A68 @ 0x08065A68-08065AAC  (自动生成, 经往返验证)
.thumb
sub_08065A68:
    push {r4, r5, lr}
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    ldr r0, [pc, #0x24]
    ldr r4, [r0]
    add r0, r4, #0
    bl EXT_08006B48
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r1, r0, #0
    add r0, r4, #0
    add r0, #0x14
    cmp r1, r0
    beq loc_08065AA4
    add r2, r0, #0
loc_08065A8A:
    ldrb r0, [r1, #0x10]
    cmp r0, r5
    bne loc_08065A98
    add r0, r1, #0
    b loc_08065AA6
    .word 0x0202F06C
loc_08065A98:
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r1, r0, #0
    cmp r1, r2
    bne loc_08065A8A
loc_08065AA4:
    mov r0, #0
loc_08065AA6:
    pop {r4, r5}
    pop {r1}
    bx r1
