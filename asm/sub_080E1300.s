; sub_080E1300 @ 0x080E1300-080E134A  (自动生成, 经往返验证)
.thumb
sub_080E1300:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #2]
    cmp r6, #1
    beq EXT_080E137E
    cmp r6, #1
    bgt loc_080E1314
    cmp r6, #0
    beq loc_080E1320
    b EXT_080E1454
loc_080E1314:
    cmp r6, #2
    beq EXT_080E13D4
    cmp r6, #3
    bne loc_080E131E
    b EXT_080E1428
loc_080E131E:
    b EXT_080E1454
loc_080E1320:
    ldr r4, [pc, #0x88]
    ldrh r1, [r4]
    ldr r0, [pc, #0x88]
    and r0, r1
    ldr r1, [pc, #0x88]
    and r0, r1
    mov r2, #0x94
    lsl r2, r2, #6
    add r1, r2, #0
    orr r0, r1
    strh r0, [r4]
    ldr r1, [pc, #0x80]
    add r0, r1, #0
    strh r0, [r4, #8]
    str r6, [r4, #0x14]
    ldr r0, [pc, #0x7c]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x74]
