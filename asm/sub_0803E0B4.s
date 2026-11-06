; sub_0803E0B4 @ 0x0803E0B4-0803E128  (自动生成, 经往返验证)
.thumb
sub_0803E0B4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0x13]
    cmp r2, #0
    beq loc_0803E0F0
    bl EXT_0803E32C
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #0
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #1
    strb r0, [r4, #0x11]
    add r0, r4, #0
    bl EXT_0803DC18
    ldr r0, [pc, #0xc]
    bl EXT_080032EC
    b loc_0803E122
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08336060
    .word 0x00000109
loc_0803E0F0:
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08035878
loc_0803E122:
    pop {r4}
    pop {r0}
    bx r0
