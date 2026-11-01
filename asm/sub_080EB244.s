; sub_080EB244 @ 0x080EB244-080EB2D8  (自动生成, 经往返验证)
.thumb
sub_080EB244:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x5c]
    ldrh r1, [r0, #4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_080EB2C0
    ldr r1, [pc, #0x54]
    ldrb r0, [r4, #2]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r0, [r4, #1]
    cmp r0, #1
    bhi loc_080EB2CC
    add r0, r4, #0
    bl EXT_080EB960
    mov r0, #0x90
    bl EXT_08002EA0
    ldr r1, [pc, #0x38]
    add r0, r4, r1
    ldr r0, [r0]
    ldr r2, [pc, #0x34]
    add r1, r4, r2
    ldrb r1, [r1]
    ldr r3, [pc, #0x34]
    add r2, r4, r3
    ldr r2, [r2]
    bl EXT_080D5CCC
    mov r1, #0xee
    lsl r1, r1, #4
    add r0, r4, r1
    ldr r1, [pc, #0x28]
    ldrh r2, [r1]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #5
    bl EXT_08002824
    b loc_080EB2D2
    .word 0x02000D10
    .word 0x0835E8F4
    .word 0x000075B8
    .word 0x00000DD9
    .word 0x00000DD4
    .word 0x02000F96
loc_080EB2C0:
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #1]
    strb r1, [r4, #2]
    strb r1, [r4, #3]
    strh r1, [r4, #4]
loc_080EB2CC:
    add r0, r4, #0
    bl EXT_080EB838
loc_080EB2D2:
    pop {r4}
    pop {r0}
    bx r0
