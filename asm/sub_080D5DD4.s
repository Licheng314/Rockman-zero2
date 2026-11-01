; sub_080D5DD4 @ 0x080D5DD4-080D5E10  (自动生成, 经往返验证)
.thumb
sub_080D5DD4:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x1c]
    ldrh r3, [r0, #4]
    mov r0, #0xf0
    and r0, r3
    cmp r0, #0
    beq loc_080D5E06
    mov r0, #0xc0
    and r0, r3
    cmp r0, #0
    beq loc_080D5DFC
    add r0, r4, #0
    bl EXT_080D5E10
    lsl r0, r0, #0x18
    b loc_080D5E08
    .dh 0x0000 ; gap
    .word 0x02000D10
loc_080D5DFC:
    add r0, r4, #0
    bl EXT_080D5F64
    lsl r0, r0, #0x18
    b loc_080D5E08
loc_080D5E06:
    lsl r0, r2, #0x18
loc_080D5E08:
    lsr r0, r0, #0x18
    pop {r4}
    pop {r1}
    bx r1
