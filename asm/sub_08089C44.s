; sub_08089C44 @ 0x08089C44-08089C68  (自动生成, 经往返验证)
.thumb
sub_08089C44:
    push {lr}
    add r3, r0, #0
    ldr r0, [r3, #0x14]
    ldr r1, [pc, #0x1c]
    and r0, r1
    cmp r0, r1
    bne loc_08089C64
    ldr r1, [r3, #0x2c]
    add r2, r1, #0
    add r2, #0xbc
    ldr r0, [r3, #0xc]
    ldr r0, [r0, #0x2c]
    ldr r0, [r0, #0x54]
    ldr r1, [r1, #0x54]
    sub r0, r0, r1
    str r0, [r2]
loc_08089C64:
    pop {r0}
    bx r0
