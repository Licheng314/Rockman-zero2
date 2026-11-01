; sub_080B471C @ 0x080B471C-080B47A6  (自动生成, 经往返验证)
.thumb
sub_080B471C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    mov r1, #2
    ldrsh r0, [r5, r1]
    ldrh r1, [r5, #6]
    lsr r1, r1, #1
    add r6, r0, r1
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bne loc_080B4776
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r6
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B474C
    mov r0, #1
    b loc_080B47A0
loc_080B474C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r6
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B4776
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    mov r2, #2
    ldrsh r1, [r5, r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #1
    b loc_080B47A0
loc_080B4776:
    ldr r1, [r4, #0x60]
    add r0, r4, #0
    add r2, r5, #0
    bl EXT_080B47A8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080B478E
    mov r0, #0
    str r0, [r4, #0x60]
    mov r0, #1
    b loc_080B47A0
loc_080B478E:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080B479E
    str r1, [r4, #0x60]
loc_080B479E:
    mov r0, #0
loc_080B47A0:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
