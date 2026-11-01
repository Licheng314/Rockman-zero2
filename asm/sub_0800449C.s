; sub_0800449C @ 0x0800449C-080044E6  (自动生成, 经往返验证)
.thumb
sub_0800449C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r4, r1, #0
    ldr r2, [r6]
    mov r0, #8
    ldrsh r3, [r4, r0]
    mov r1, #0x10
    ldrsh r0, [r4, r1]
    add r3, r3, r0
    mov r7, #0x18
    ldrsh r0, [r4, r7]
    add r3, r3, r0
    mov r5, #0
    b loc_080044BC
loc_080044B8:
    add r5, r2, #0
    ldr r2, [r2]
loc_080044BC:
    cmp r2, #0
    beq loc_080044D4
    mov r1, #8
    ldrsh r0, [r2, r1]
    mov r7, #0x10
    ldrsh r1, [r2, r7]
    add r0, r0, r1
    mov r7, #0x18
    ldrsh r1, [r2, r7]
    add r0, r0, r1
    cmp r3, r0
    bge loc_080044B8
loc_080044D4:
    cmp r5, #0
    bne loc_080044DC
    str r4, [r6]
    b loc_080044DE
loc_080044DC:
    str r4, [r5]
loc_080044DE:
    str r2, [r4]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
