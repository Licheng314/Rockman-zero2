; sub_08090668 @ 0x08090668-080906B0  (自动生成, 经往返验证)
.thumb
sub_08090668:
    push {r4, r5, lr}
    lsl r1, r1, #0x10
    add r4, r0, #0
    mov r0, #6
    strb r0, [r4, #0xd]
    ldr r0, [r4, #0x54]
    add r5, r0, r2
    str r5, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r2, r0, r3
    str r2, [r4, #0x58]
    cmp r1, #0
    beq loc_08090690
    add r0, r5, #0
    add r1, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080906A8
loc_08090690:
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    bne loc_0809069E
    mov r0, #7
    b loc_080906A0
loc_0809069E:
    mov r0, #5
loc_080906A0:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_080906AA
loc_080906A8:
    mov r0, #1
loc_080906AA:
    pop {r4, r5}
    pop {r1}
    bx r1
