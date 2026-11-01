; sub_080E03D4 @ 0x080E03D4-080E0426  (自动生成, 经往返验证)
.thumb
sub_080E03D4:
    push {r4, lr}
    add r3, r0, #0
    ldr r1, [pc, #0x18]
    add r0, r3, r1
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080E0400
    ldr r2, [pc, #0x10]
    ldrh r1, [r2]
    ldr r0, [pc, #0x10]
    and r0, r1
    mov r4, #0xdc
    lsl r4, r4, #6
    b loc_080E040C
    .word 0x000005E2
    .word 0x02000F90
    .word 0x0000F0FF
loc_080E0400:
    ldr r2, [pc, #0x24]
    ldrh r1, [r2]
    ldr r0, [pc, #0x24]
    and r0, r1
    mov r4, #0x98
    lsl r4, r4, #5
loc_080E040C:
    add r1, r4, #0
    orr r0, r1
    strh r0, [r2]
    ldr r1, [pc, #0x1c]
    add r0, r3, r1
    ldrb r1, [r0]
    add r1, #1
    mov r2, #0x3f
    and r1, r2
    strb r1, [r0]
    pop {r4}
    pop {r0}
    bx r0
