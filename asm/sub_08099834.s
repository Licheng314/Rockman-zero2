; sub_08099834 @ 0x08099834-08099900  (自动生成, 经往返验证)
.thumb
sub_08099834:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x40]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08099884
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080998FA
    .word 0x0202EBB0
    .word 0x08343064
loc_08099884:
    ldrb r2, [r5, #0xd]
    cmp r2, #0
    bne loc_080998B2
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    strb r2, [r5, #0x12]
    mov r0, #0x35
    bl EXT_080032EC
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080998B2:
    ldrb r1, [r5, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080998F4
    ldrb r1, [r5, #0x12]
    lsr r1, r1, #1
    lsl r1, r1, #0x1d
    lsr r1, r1, #0x18
    add r4, r5, #0
    add r4, #0x54
    add r0, r4, #0
    bl EXT_08099900
    mov r0, #4
    add r1, r4, #0
    bl EXT_08015518
    ldrb r0, [r5, #0x12]
    cmp r0, #0x10
    bne loc_080998F4
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
    b loc_080998FA
    .word 0x08343064
loc_080998F4:
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
loc_080998FA:
    pop {r4, r5}
    pop {r0}
    bx r0
