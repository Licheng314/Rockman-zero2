; sub_080BFED4 @ 0x080BFED4-080BFF78  (自动生成, 经往返验证)
.thumb
sub_080BFED4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    mov r5, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #7
    bne loc_080BFEEA
    add r0, r2, #0
    add r0, #0xc1
    strb r5, [r0]
    b loc_080BFEFE
loc_080BFEEA:
    ldrb r1, [r4, #0x10]
    add r1, #5
    lsl r1, r1, #2
    add r0, r2, #0
    add r0, #0xb4
    add r0, r0, r1
    ldr r0, [r0]
    ldrb r0, [r0, #0xd]
    cmp r0, #0
    bne loc_080BFF00
loc_080BFEFE:
    mov r5, #1
loc_080BFF00:
    add r0, r4, #0
    bl EXT_080128D4
    cmp r5, #0
    beq loc_080BFF54
    ldrb r1, [r4, #0x12]
    mov r0, #0x7f
    and r0, r1
    cmp r0, #0
    bne loc_080BFF54
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080BFF44
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    b loc_080BFF4A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001D13
loc_080BFF44:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
loc_080BFF4A:
    strb r0, [r1]
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_080BFF72
loc_080BFF54:
    ldrb r0, [r4, #0x12]
    add r0, #2
    strb r0, [r4, #0x12]
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #5
    ldr r0, [r2]
    sub r0, r0, r1
    str r0, [r4, #0x58]
loc_080BFF72:
    pop {r4, r5}
    pop {r0}
    bx r0
