; sub_0806678C @ 0x0806678C-080667B0  (自动生成, 经往返验证)
.thumb
sub_0806678C:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080667AC
    ldr r1, [r2, #0x2c]
    add r2, r1, #0
    add r2, #0xb8
    ldr r0, [pc, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r1, #0x54]
    sub r0, r0, r1
    str r0, [r2]
loc_080667AC:
    pop {r0}
    bx r0
