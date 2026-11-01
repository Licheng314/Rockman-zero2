; sub_0803475C @ 0x0803475C-080347D2  (自动生成, 经往返验证)
.thumb
sub_0803475C:
    push {r4, r5, lr}
    mov r12, r0
    ldrb r3, [r0, #0xd]
    ldr r5, [pc, #0x70]
    add r5, r12
    ldrb r4, [r5]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r12
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r12
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r2, [pc, #0x58]
    add r2, r12
    ldrb r0, [r2]
    ldr r1, [pc, #0x58]
    add r1, r12
    strb r0, [r1]
    mov r0, #6
    strb r0, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r12
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r12
    strb r1, [r0]
    mov r0, #1
    strb r0, [r2]
    ldr r1, [pc, #0x3c]
    add r1, r12
    ldrb r0, [r1]
    strb r0, [r5]
    strb r4, [r1]
    ldr r0, [pc, #0x38]
    add r3, r3, r0
    ldrb r1, [r3]
    cmp r4, #3
    bne loc_080347B6
    add r1, #1
loc_080347B6:
    mov r0, r12
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    mov r0, r12
    bl EXT_0801EA38
    mov r0, #3
    pop {r4, r5}
    pop {r1}
    bx r1
