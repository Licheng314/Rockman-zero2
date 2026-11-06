; sub_0802A3D4 @ 0x0802A3D4-0802A42A  (自动生成, 经往返验证)
.thumb
sub_0802A3D4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08025F54
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bne loc_0802A418
    ldr r0, [r4, #0x2c]
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802A424
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x1c]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #5
    strb r0, [r2]
    add r0, r4, #0
    mov r1, #0x32
    bl EXT_0801E9FC
    ldr r0, [pc, #0xc]
    add r2, r4, r0
    b loc_0802A41C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000179
    .word 0x0000017D
    .word 0x00000181
loc_0802A418:
    ldr r3, [pc, #0x10]
    add r2, r4, r3
loc_0802A41C:
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
loc_0802A424:
    pop {r4}
    pop {r0}
    bx r0
