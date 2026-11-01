; sub_08057A70 @ 0x08057A70-08057AB0  (自动生成, 经往返验证)
.thumb
sub_08057A70:
    push {lr}
    ldr r3, [r0, #0x54]
    add r0, #0xbc
    ldr r0, [r0]
    ldr r1, [pc, #0x1c]
    add r2, r0, r1
    ldr r0, [pc, #0x1c]
    mov r1, #0xe8
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r1, [r0]
    mov r0, #0x7f
    and r0, r1
    cmp r0, #7
    beq loc_08057AA0
    add r0, r3, #0
    add r1, r2, #0
    bl EXT_08011768
    b loc_08057AA8
    .word 0xFFFF8000
    .word 0x02001000
loc_08057AA0:
    add r0, r3, #0
    add r1, r2, #0
    bl EXT_0800E964
loc_08057AA8:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
