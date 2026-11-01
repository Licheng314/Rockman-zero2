; sub_080E4180 @ 0x080E4180-080E4324  (自动生成, 经往返验证)
.thumb
sub_080E4180:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r4, [pc, #0x70]
    ldr r1, [pc, #0x74]
    add r0, r4, r1
    mov r5, #0
    mov r1, #0x20
    strb r1, [r0]
    ldr r2, [pc, #0x6c]
    add r0, r4, r2
    strb r1, [r0]
    mov r3, #0x80
    lsl r3, r3, #3
    add r0, r4, r3
    strb r1, [r0]
    bl EXT_08002C18
    ldr r0, [pc, #0x60]
    strh r5, [r0]
    ldr r1, [pc, #0x60]
    strh r5, [r1]
    mov r0, #0xff
    strb r0, [r1, #0xe]
    ldr r0, [pc, #0x5c]
    strh r5, [r0]
    strh r5, [r4]
    ldr r2, [pc, #0x58]
    ldrh r1, [r2]
    ldr r0, [pc, #0x58]
    and r0, r1
    ldr r1, [pc, #0x58]
    and r0, r1
    mov r3, #0x80
    lsl r3, r3, #1
    add r1, r3, #0
    orr r0, r1
    strh r0, [r2]
    mov r0, #0xf7
    lsl r0, r0, #5
    add r1, r6, r0
    mov r0, #1
    neg r0, r0
    str r0, [r1]
    ldr r1, [pc, #0x44]
    add r0, r6, r1
    strh r5, [r0]
    ldr r2, [pc, #0x40]
    add r0, r6, r2
    bl EXT_08004A08
    bl EXT_08006C78
    ldr r3, [pc, #0x38]
    add r0, r6, r3
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080E4228
    bl EXT_08011F94
    b loc_080E4232
    .word 0x03002AC0
    .word 0x00000402
    .word 0x00000401
    .word 0x02000FD0
    .word 0x02000FE0
    .word 0x02000FF0
    .word 0x02000F90
    .word 0x0000FFF8
    .word 0x0000F0FF
    .word 0x00001EE4
    .word 0x000009A8
    .word 0x00007254
loc_080E4228:
    bl EXT_08011F94
    ldr r1, [pc, #0xf4]
    mov r0, #1
    strb r0, [r1]
loc_080E4232:
    ldr r1, [pc, #0xf4]
    ldr r2, [pc, #0xf4]
    add r0, r6, r2
    ldr r0, [r0]
    str r0, [r1]
    ldr r0, [pc, #0xf0]
    mov r5, #1
    neg r5, r5
    str r5, [r0]
    ldr r1, [pc, #0xec]
    mov r3, #0xf7
    lsl r3, r3, #5
    add r0, r6, r3
    str r0, [r1]
    ldr r1, [pc, #0xe8]
    ldr r2, [pc, #0xe8]
    add r0, r6, r2
    ldr r0, [r0]
    str r0, [r1]
    ldr r3, [pc, #0xe4]
    add r0, r6, r3
    ldr r1, [pc, #0xe4]
    mov r2, #2
    bl EXT_0801E4F4
    mov r1, #0x84
    lsl r1, r1, #4
    add r0, r6, r1
    ldr r1, [pc, #0xdc]
    mov r2, #0x18
    bl EXT_08038F80
    ldr r2, [pc, #0xd8]
    add r0, r6, r2
    ldr r1, [pc, #0xd8]
    mov r2, #5
    bl EXT_0803F914
    mov r3, #0x89
    lsl r3, r3, #4
    add r0, r6, r3
    ldr r1, [pc, #0xcc]
    mov r2, #0x12
    bl EXT_08065994
    ldr r1, [pc, #0xc8]
    add r0, r6, r1
    ldr r1, [pc, #0xc8]
    mov r2, #0x18
    bl EXT_080982D4
    mov r2, #0x8e
    lsl r2, r2, #4
    add r0, r6, r2
    ldr r1, [pc, #0xc0]
    mov r2, #0x40
    bl EXT_080AC534
    ldr r3, [pc, #0xbc]
    add r0, r6, r3
    ldr r1, [pc, #0xbc]
    mov r2, #0x14
    bl EXT_080BF7C4
    mov r1, #0x93
    lsl r1, r1, #4
    add r0, r6, r1
    ldr r1, [pc, #0xb0]
    mov r2, #8
    bl EXT_080D48A8
    ldr r2, [pc, #0xac]
    add r0, r6, r2
    ldr r1, [pc, #0xac]
    mov r2, #0x10
    bl EXT_080D5104
    bl EXT_0801DF68
    ldr r4, [pc, #0xa4]
    add r0, r4, #0
    bl EXT_080DEA08
    add r0, r4, #0
    bl EXT_080DEEEC
    ldr r3, [pc, #0x9c]
    add r0, r6, r3
    ldr r0, [r0]
    ldr r1, [pc, #0x98]
    add r4, r6, r1
    mov r1, #0
    add r2, r4, #0
    bl EXT_0801E708
    ldr r2, [pc, #0x90]
    add r0, r6, r2
    ldr r0, [r0]
    mov r1, #0
    add r2, r4, #0
    bl EXT_0801E708
    ldr r3, [pc, #0x88]
    add r0, r6, r3
    bl EXT_0801492C
    ldr r0, [pc, #0x84]
    str r5, [r0, #0x1c]
    str r5, [r0, #0x18]
    str r5, [r0, #0x14]
    str r5, [r0, #0x10]
    str r5, [r0, #0xc]
    str r5, [r0, #8]
    str r5, [r0, #4]
    str r5, [r0]
    ldrb r0, [r6, #1]
    add r0, #1
    strb r0, [r6, #1]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
