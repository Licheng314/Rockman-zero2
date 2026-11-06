; sub_0800FC90 @ 0x0800FC90-0800FD30  (自动生成, 经往返验证)
.thumb
sub_0800FC90:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [r4]
    mov r0, #0xd3
    lsl r0, r0, #0xc
    ldr r3, [pc, #0x58]
    cmp r1, r0
    ble loc_0800FCB8
    ldr r0, [pc, #0x54]
    add r1, r3, r0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x50]
    add r2, r3, r1
    ldr r1, [r2]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bgt loc_0800FCB8
    add r0, #1
    str r0, [r2]
loc_0800FCB8:
    ldr r1, [pc, #0x3c]
    add r0, r3, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800FCD2
    ldr r0, [pc, #0x38]
    add r2, r3, r0
    ldr r1, [r2]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    bgt loc_0800FCD2
    add r0, r1, #1
    str r0, [r2]
loc_0800FCD2:
    ldr r1, [r4]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    ble loc_0800FD10
    ldr r1, [pc, #0x30]
    add r2, r3, r1
    ldr r1, [pc, #0x1c]
    add r0, r3, r1
    ldr r1, [r0]
    asr r1, r1, #1
    lsl r1, r1, #8
    mov r0, #0xa8
    lsl r0, r0, #0xb
    sub r0, r0, r1
    str r0, [r2]
    b loc_0800FD18
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002D01C
    .word 0x0002D02C
    .word 0x000007DF
    .word 0x0000083F
    .word 0x000B3FFF
    .word 0x0002C004
loc_0800FD10:
    ldr r0, [pc, #0x1c]
    add r1, r3, r0
    ldr r0, [pc, #0x1c]
    str r0, [r1]
loc_0800FD18:
    mov r0, #0x7e
    bl EXT_08002EA0
    mov r0, #0x7f
    bl EXT_08002EA0
    mov r0, #0x80
    bl EXT_08002EA0
    pop {r4}
    pop {r0}
    bx r0
