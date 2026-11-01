; sub_08070B94 @ 0x08070B94-08070BF2  (自动生成, 经往返验证)
.thumb
sub_08070B94:
    push {r4, r5, lr}
    add r3, r0, #0
    add r4, r3, #0
    add r4, #0xc0
    ldrb r2, [r4]
    mov r5, #0
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    ldr r1, [r3, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08070BAE
    mov r5, #1
loc_08070BAE:
    ldrb r0, [r3, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    eor r5, r0
    cmp r2, r5
    beq loc_08070BEC
    mov r0, #1
    eor r2, r0
    strb r2, [r4]
    ldrb r2, [r4]
    add r0, r3, #0
    add r0, #0xb8
    ldr r0, [r0]
    neg r1, r0
    orr r1, r0
    lsr r1, r1, #0x1f
    add r0, r3, #0
    add r0, #0x74
    ldr r3, [pc, #0x20]
    lsl r2, r2, #1
    add r1, r1, r2
    add r1, r1, r3
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x14]
    add r1, r1, r2
    bl EXT_08006E08
loc_08070BEC:
    pop {r4, r5}
    pop {r0}
    bx r0
