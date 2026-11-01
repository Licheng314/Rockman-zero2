; sub_080936A4 @ 0x080936A4-08093718  (自动生成, 经往返验证)
.thumb
sub_080936A4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080936B4
    cmp r0, #1
    beq loc_080936DE
    b loc_08093712
loc_080936B4:
    mov r1, #0x90
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0xb8
    mov r0, #0x80
    lsl r0, r0, #7
    str r0, [r1]
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080936DE:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r2, r4, #0
    add r2, #0xb8
    cmp r1, #0
    bge loc_080936F0
    neg r1, r1
loc_080936F0:
    ldr r0, [r2]
    sub r0, r0, r1
    str r0, [r2]
    cmp r0, #0
    bge loc_08093706
    mov r0, #0
    mov r1, #3
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    mov r0, #1
    strb r0, [r4, #0x10]
loc_08093706:
    ldr r0, [r4, #0x60]
    add r0, #0x30
    str r0, [r4, #0x60]
    add r0, r4, #0
    bl EXT_080128D4
loc_08093712:
    pop {r4}
    pop {r0}
    bx r0
