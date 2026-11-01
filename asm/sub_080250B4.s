; sub_080250B4 @ 0x080250B4-08025116  (自动生成, 经往返验证)
.thumb
sub_080250B4:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r0, #0
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb4
    str r0, [r1, #0x10]
    str r0, [r1, #0x14]
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080250DA
    add r0, r4, #0
    bl EXT_08034A24
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
loc_080250DA:
    cmp r0, #2
    bhi loc_080250FC
    add r0, r4, #0
    bl EXT_0803175C
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0x10
    bne loc_08025102
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0801E9FC
    b loc_08025102
loc_080250FC:
    mov r0, #0x10
    strb r0, [r4, #0xf]
    mov r5, #0x10
loc_08025102:
    ldr r0, [pc, #0x14]
    lsl r1, r5, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    pop {r4, r5}
    pop {r0}
    bx r0
