; sub_0803C8D4 @ 0x0803C8D4-0803C938  (自动生成, 经往返验证)
.thumb
sub_0803C8D4:
    push {lr}
    add r3, r0, #0
    ldr r2, [r3, #0x14]
    mov r0, #0x40
    and r0, r2
    cmp r0, #0
    beq loc_0803C934
    ldr r0, [r3, #0xc]
    ldr r1, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #4
    bne loc_0803C934
    ldrb r0, [r1, #9]
    cmp r0, #0
    beq loc_0803C8F8
    cmp r0, #0x3f
    bne loc_0803C934
loc_0803C8F8:
    ldr r3, [r3, #0x2c]
    mov r0, #0x80
    lsl r0, r0, #6
    and r2, r0
    cmp r2, #0
    beq loc_0803C91C
    ldr r0, [pc, #0x10]
    add r1, r0, #0
    add r1, #0x27
    ldrb r0, [r1]
    cmp r0, #0xfe
    bhi loc_0803C934
    add r0, #1
    strb r0, [r1]
    b loc_0803C934
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0
loc_0803C91C:
    ldrb r0, [r3, #0x13]
    cmp r0, #0
    beq loc_0803C934
    add r1, #0x54
    mov r0, #3
    mov r2, #0
    bl EXT_080D4938
    mov r0, #0x85
    lsl r0, r0, #1
    bl EXT_080032EC
loc_0803C934:
    pop {r0}
    bx r0
