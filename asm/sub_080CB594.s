; sub_080CB594 @ 0x080CB594-080CB61E  (自动生成, 经往返验证)
.thumb
sub_080CB594:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080CB604
    cmp r0, #1
    bgt loc_080CB5A8
    cmp r0, #0
    beq loc_080CB5AE
    b loc_080CB618
loc_080CB5A8:
    cmp r0, #2
    beq loc_080CB612
    b loc_080CB618
loc_080CB5AE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080CB5E0
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    cmp r0, r1
    bge loc_080CB618
    b loc_080CB5FA
    .dh 0x0000 ; gap
    .word 0xFFFFFD00
    .word 0xFFFF8800
loc_080CB5E0:
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    mov r2, #0xf0
    lsl r2, r2, #7
    add r1, r1, r2
    cmp r0, r1
    ble loc_080CB618
loc_080CB5FA:
    str r1, [r4, #0x54]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080CB618
loc_080CB604:
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080CB612:
    add r0, r4, #0
    bl EXT_080128D4
loc_080CB618:
    pop {r4}
    pop {r0}
    bx r0
