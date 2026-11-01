; sub_080E0DA0 @ 0x080E0DA0-080E0E1E  (自动生成, 经往返验证)
.thumb
sub_080E0DA0:
    push {r4, lr}
    add r2, r0, #0
    ldrb r0, [r2, #6]
    cmp r0, #0
    beq loc_080E0DB0
    cmp r0, #1
    beq loc_080E0DC0
    b loc_080E0E18
loc_080E0DB0:
    mov r0, #0x8d
    lsl r0, r0, #2
    add r1, r2, r0
    mov r0, #0x20
    strb r0, [r1]
    ldrb r0, [r2, #6]
    add r0, #1
    strb r0, [r2, #6]
loc_080E0DC0:
    mov r4, #0x8d
    lsl r4, r4, #2
    add r1, r2, r4
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    ldr r3, [pc, #0x50]
    ldr r2, [pc, #0x54]
    add r1, r3, r2
    strb r0, [r1]
    mov r1, #0xff
    and r1, r0
    ldr r4, [pc, #0x4c]
    add r2, r3, r4
    strb r1, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r3, r3, r2
    strb r1, [r3]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080E0E18
    bl EXT_08002F2C
    ldr r0, [pc, #0x38]
    ldr r1, [pc, #0x3c]
    ldrh r2, [r1]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xb0
    lsl r2, r2, #3
    mov r3, #0xf0
    lsl r3, r3, #2
    bl EXT_080028DC
    ldr r0, [pc, #0x28]
    mov r1, #1
    bl EXT_080DFBC0
    ldr r0, [pc, #0x24]
    bl EXT_0800115C
loc_080E0E18:
    pop {r4}
    pop {r0}
    bx r0
