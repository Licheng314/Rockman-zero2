; sub_080821A4 @ 0x080821A4-08082200  (自动生成, 经往返验证)
.thumb
sub_080821A4:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_080821E0
    mov r0, #0x31
    bl EXT_080032EC
    b loc_080821E6
    .word 0xFFFFF800
    .word 0x02001000
    .word 0x0002C004
loc_080821E0:
    mov r0, #0x2a
    bl EXT_080032EC
loc_080821E6:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
