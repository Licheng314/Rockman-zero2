; sub_0806894C @ 0x0806894C-080689BC  (自动生成, 经往返验证)
.thumb
sub_0806894C:
    push {r4, r5, lr}
    lsl r1, r1, #0x10
    lsr r5, r1, #0x10
    add r4, r0, #0
    add r1, r4, #0
    add r1, #0xb8
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_08068962
    mov r0, #1
    strb r0, [r1]
loc_08068962:
    ldr r0, [r4, #0x54]
    add r2, r0, r2
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r3
    str r0, [r4, #0x58]
    cmp r5, #0
    bne loc_080689B4
    add r5, r4, #0
    add r5, #0xb7
    mov r1, #0
    ldrsb r1, [r5, r1]
    lsl r1, r1, #8
    add r1, r0, r1
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_08068998
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_080689AA
loc_08068998:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    mov r1, #0
    ldrsb r1, [r5, r1]
    lsl r1, r1, #8
    sub r0, r0, r1
    str r0, [r4, #0x58]
loc_080689AA:
    add r1, r4, #0
    add r1, #0xb8
    mov r0, #0
    strb r0, [r1]
    b loc_080689B6
loc_080689B4:
    mov r0, #1
loc_080689B6:
    pop {r4, r5}
    pop {r1}
    bx r1
