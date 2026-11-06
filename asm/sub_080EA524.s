; sub_080EA524 @ 0x080EA524-080EA5BA  (自动生成, 经往返验证)
.thumb
sub_080EA524:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r2, [r4, #0xc]
    mov r0, #0xee
    lsl r0, r0, #4
    add r5, r2, r0
    ldr r1, [r4, #8]
    add r0, r1, #0
    cmp r1, #0
    bge loc_080EA53C
    ldr r3, [pc, #0x30]
    add r0, r1, r3
loc_080EA53C:
    asr r0, r0, #0x11
    lsl r0, r0, #0x11
    cmp r1, r0
    beq loc_080EA54A
    mov r0, #0xb7
    lsl r0, r0, #5
    add r5, r2, r0
loc_080EA54A:
    ldr r0, [pc, #0x24]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA57C
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    mov r2, #0xa0
    lsl r2, r2, #1
    add r1, r5, #0
    bl EXT_080EEF68
    b loc_080EA5A6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0001FFFF
    .word 0x0202EBB0
    .word 0x0836D114
    .word 0x0836D11C
loc_080EA57C:
    ldr r0, [pc, #0x3c]
    ldr r1, [pc, #0x40]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0x34]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r3, [pc, #0x30]
    add r0, r0, r3
    mov r2, #0xa0
    lsl r2, r2, #1
    add r1, r5, #0
    bl EXT_080EEF68
loc_080EA5A6:
    str r5, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080EA5D0
    add r0, r4, #0
    bl EXT_080EAA40
    pop {r4, r5}
    pop {r0}
    bx r0
