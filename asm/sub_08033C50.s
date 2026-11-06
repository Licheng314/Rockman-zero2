; sub_08033C50 @ 0x08033C50-08033C8A  (自动生成, 经往返验证)
.thumb
sub_08033C50:
    push {lr}
    add r2, r0, #0
    mov r1, #0xbd
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r0, [r0]
    ldr r3, [pc, #0x14]
    add r1, r2, r3
    ldrb r1, [r1]
    cmp r0, #3
    bne loc_08033C84
    cmp r1, #1
    bne loc_08033C78
    add r0, r2, #0
    bl EXT_08033C8C
    b loc_08033C7E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000017B
loc_08033C78:
    add r0, r2, #0
    bl EXT_080341C4
loc_08033C7E:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    b loc_08033C86
loc_08033C84:
    mov r0, #1
loc_08033C86:
    pop {r1}
    bx r1
