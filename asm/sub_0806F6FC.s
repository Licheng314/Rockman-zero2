; sub_0806F6FC @ 0x0806F6FC-0806F714  (自动生成, 经往返验证)
.thumb
sub_0806F6FC:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0x2c]
    cmp r1, #0
    beq loc_0806F70A
    mov r0, #0
    str r0, [r1, #0x28]
loc_0806F70A:
    add r0, r2, #0
    bl EXT_08065A04
    pop {r0}
    bx r0
