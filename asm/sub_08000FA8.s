; sub_08000FA8 @ 0x08000FA8-0800102A  (自动生成, 经往返验证)
.thumb
sub_08000FA8:
    push {r4, r5, r6, r7, lr}
    ldr r6, [pc, #0x80]
    ldr r0, [pc, #0x80]
    add r5, r6, r0
    ldr r1, [pc, #0x80]
    add r7, r6, r1
loc_08000FB4:
    mov r0, #0
    str r0, [r5]
    ldr r2, [pc, #0x7c]
    add r4, r6, r2
loc_08000FBC:
    ldrb r1, [r4]
    mov r0, #9
    and r0, r1
    cmp r0, #0
    bne loc_08001006
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08000FE6
    ldrh r1, [r4, #2]
    mov r2, #2
    ldrsh r0, [r4, r2]
    cmp r0, #0
    beq loc_08000FE2
    sub r0, r1, #1
    strh r0, [r4, #2]
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08000FE6
loc_08000FE2:
    mov r0, #2
    strb r0, [r4]
loc_08000FE6:
    ldrb r0, [r4]
    cmp r0, #2
    bne loc_08001006
    ldrb r0, [r4, #1]
    cmp r0, #0
    beq loc_08000FFA
    ldr r0, [r5]
    ldr r1, [r4, #4]
    bl EXT_08001064
loc_08000FFA:
    ldr r1, [r4, #4]
    ldr r2, [r4, #8]
    add r0, r4, #0
    ldr r3, [pc, #0x38]
    bl EXT_080002DC
loc_08001006:
    ldr r0, [r5]
    add r0, #1
    str r0, [r5]
    add r4, #0x18
    cmp r0, #2
    bls loc_08000FBC
    mov r1, #0x98
    lsl r1, r1, #5
    add r0, r6, r1
    ldr r1, [r0]
    add r1, #1
    str r1, [r0]
    ldr r0, [r7]
    cmp r0, #0
    bne loc_08000FB4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
