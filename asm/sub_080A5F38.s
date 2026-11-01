; sub_080A5F38 @ 0x080A5F38-080A6090  (自动生成, 经往返验证)
.thumb
sub_080A5F38:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #1
    beq loc_080A5F72
    cmp r0, #1
    bgt loc_080A5F4C
    cmp r0, #0
    beq loc_080A5F56
    b loc_080A608A
loc_080A5F4C:
    cmp r0, #2
    beq loc_080A5FD8
    cmp r0, #3
    beq loc_080A5FFA
    b loc_080A608A
loc_080A5F56:
    add r0, r5, #0
    bl EXT_080128D4
    add r1, r5, #0
    add r1, #0x52
    ldrh r0, [r1]
    add r0, #0x18
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0xbf
    bhi loc_080A5F70
    b loc_080A608A
loc_080A5F70:
    b loc_080A5FCA
loc_080A5F72:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r4, [pc, #0x58]
    add r3, r5, #0
    add r3, #0x24
    ldrb r0, [r3]
    add r0, #0x80
    mov r2, #0xff
    and r0, r2
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r4
    mov r6, #0
    ldrsh r1, [r0, r6]
    lsl r1, r1, #2
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r1, [r3]
    add r1, #0x80
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r4
    mov r3, #0
    ldrsh r2, [r1, r3]
    lsl r2, r2, #2
    ldr r1, [r5, #0x58]
    add r1, r1, r2
    str r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A608A
    add r0, r5, #0
    add r0, #0x54
    mov r1, #5
    mov r2, #0
    bl EXT_080B7F60
    mov r0, #0x60
    strb r0, [r5, #0x12]
loc_080A5FCA:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_080A608A
    .dh 0x0000 ; gap
    .word 0x080EF450
loc_080A5FD8:
    ldr r1, [pc, #0x74]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    add r1, r5, #0
    add r1, #0x24
    ldrb r0, [r1]
    neg r0, r0
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A5FFA:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r4, [pc, #0x54]
    add r3, r5, #0
    add r3, #0x24
    ldrb r0, [r3]
    add r0, #0x80
    mov r2, #0xff
    and r0, r2
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r4
    mov r6, #0
    ldrsh r1, [r0, r6]
    lsl r1, r1, #2
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r3]
    add r0, #0x80
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r4
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #2
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r1, [r5, #0x12]
    cmp r1, #0x1f
    bhi loc_080A6064
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A605C
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080A6062
    .dh 0x0000 ; gap
    .word 0x00005C14
    .word 0x08344F8C
    .word 0x080EF450
loc_080A605C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A6062:
    strb r0, [r5, #0xa]
loc_080A6064:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A608A
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080A5D24
loc_080A608A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
