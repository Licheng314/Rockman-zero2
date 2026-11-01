; sub_08081F98 @ 0x08081F98-08081FD2  (自动生成, 经往返验证)
.thumb
sub_08081F98:
    push {lr}
    add r2, r0, #0
    lsl r1, r1, #0x18
    lsr r3, r1, #0x18
    add r0, #0xb4
    strb r3, [r0]
    add r0, #1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08081FBC
    add r0, r2, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_08081FCE
    .word 0x08340FD8
loc_08081FBC:
    add r0, r2, #0
    add r0, #0x74
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #4
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_08006E08
loc_08081FCE:
    pop {r0}
    bx r0
