; sub_0802F74C @ 0x0802F74C-0802F772  (自动生成, 经往返验证)
.thumb
sub_0802F74C:
    push {r4, lr}
    ldr r1, [pc, #0x24]
    add r3, r0, r1
    ldrb r1, [r3]
    ldr r4, [pc, #0x20]
    add r2, r0, r4
    strb r1, [r2]
    mov r1, #1
    strb r1, [r3]
    ldr r1, [pc, #0x1c]
    add r2, r0, r1
    mov r1, #5
    strb r1, [r2]
    mov r1, #0x5c
    bl EXT_0801E9FC
    pop {r4}
    pop {r0}
    bx r0
