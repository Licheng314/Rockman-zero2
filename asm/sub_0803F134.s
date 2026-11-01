; sub_0803F134 @ 0x0803F134-0803F1A4  (自动生成, 经往返验证)
.thumb
sub_0803F134:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0x13]
    cmp r2, #0
    beq loc_0803F16C
    bl EXT_0803F3A8
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
    mov r0, #0x40
    bl EXT_080032EC
    add r0, r4, #0
    bl EXT_0803EC4C
    b loc_0803F19E
    .dh 0x0000 ; gap
    .word 0x08336060
loc_0803F16C:
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
loc_0803F19E:
    pop {r4}
    pop {r0}
    bx r0
