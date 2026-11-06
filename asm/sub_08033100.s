; sub_08033100 @ 0x08033100-08033154  (自动生成, 经往返验证)
.thumb
sub_08033100:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r6, r1, #0
    ldr r1, [pc, #0x38]
    add r0, r5, r1
    ldrb r7, [r0]
    cmp r6, r7
    bne loc_08033114
    cmp r2, #0
    beq loc_0803314C
loc_08033114:
    add r0, r6, #0
    bl EXT_08033018
    add r4, r0, #0
    add r0, r7, #0
    bl EXT_08033018
    cmp r4, r0
    bne loc_08033144
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801EA38
    b loc_0803314C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000017F
loc_08033144:
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801E9FC
loc_0803314C:
    add r0, r6, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
