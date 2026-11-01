; sub_080D6CC4 @ 0x080D6CC4-080D6D38  (自动生成, 经往返验证)
.thumb
sub_080D6CC4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bne loc_080D6D2C
    ldr r1, [pc, #0x68]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bne loc_080D6D2C
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    ldr r3, [pc, #0x50]
    ldr r1, [r3]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r2, [r2, #4]
    ldr r0, [pc, #0x48]
    add r2, r2, r0
    ldr r0, [r3, #4]
    add r2, r2, r0
    str r2, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #3
    ldr r3, [pc, #0x40]
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    add r2, r2, r0
    str r2, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080D6D2C
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    mov r2, #0
    bl EXT_080BED50
    strb r0, [r4, #0x13]
loc_080D6D2C:
    add r0, r4, #0
    bl EXT_08012A14
    pop {r4}
    pop {r0}
    bx r0
