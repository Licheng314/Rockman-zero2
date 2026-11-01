; sub_080EA974 @ 0x080EA974-080EA9C4  (自动生成, 经往返验证)
.thumb
sub_080EA974:
    push {r4, lr}
    add r2, r1, #0
    ldr r4, [r0, #0x14]
    ldr r0, [pc, #0x14]
    add r4, r4, r0
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA99C
    ldr r1, [pc, #0xc]
    b loc_080EA99E
    .dh 0x0000 ; gap
    .word 0x00000406
    .word 0x0202EBB0
    .word 0x00002201
loc_080EA99C:
    ldr r1, [pc, #0x24]
loc_080EA99E:
    add r0, r1, #0
    strh r0, [r4]
    add r4, #2
    strh r0, [r4]
    mov r0, #7
    add r1, r2, #0
    bl EXT_080EA9C8
    add r1, r0, #0
    add r4, #2
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r4, #0
    mov r2, #2
    bl EXT_080EAAB8
    pop {r4}
    pop {r0}
    bx r0
