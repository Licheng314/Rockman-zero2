; sub_080E0584 @ 0x080E0584-080E05E0  (自动生成, 经往返验证)
.thumb
sub_080E0584:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    ldrb r0, [r4, #7]
    cmp r0, #0
    beq loc_080E0596
    cmp r0, #1
    beq loc_080E059A
    b loc_080E05DA
loc_080E0596:
    mov r0, #1
    strb r0, [r4, #7]
loc_080E059A:
    mov r0, #0x52
    bl EXT_08002EA0
    add r0, r5, #0
    bl EXT_080E03D4
    ldr r0, [pc, #0x38]
    ldrh r1, [r0, #4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080E05DA
    bl EXT_080DE274
    mov r0, #2
    bl EXT_080032EC
    ldr r2, [pc, #0x24]
    ldrh r1, [r2]
    ldr r0, [pc, #0x24]
    and r0, r1
    mov r3, #0x98
    lsl r3, r3, #5
    add r1, r3, #0
    mov r3, #0
    orr r0, r1
    strh r0, [r2]
    ldrb r0, [r4, #5]
    add r0, #1
    strb r0, [r4, #5]
    strb r3, [r4, #6]
    strb r3, [r4, #7]
loc_080E05DA:
    pop {r4, r5}
    pop {r0}
    bx r0
