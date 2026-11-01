; sub_080526F0 @ 0x080526F0-08052750  (自动生成, 经往返验证)
.thumb
sub_080526F0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    bne loc_08052702
    mov r0, #4
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xf]
loc_08052702:
    add r0, r4, #0
    bl EXT_080128D4
    add r5, r4, #0
    add r5, #0xb6
    ldrb r1, [r5]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08052734
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_08052734
    ldrb r0, [r5]
    mov r1, #0xfd
    and r1, r0
    strb r1, [r5]
    mov r0, #7
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
    b loc_0805274A
loc_08052734:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0805274A
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_0805274A:
    pop {r4, r5}
    pop {r0}
    bx r0
