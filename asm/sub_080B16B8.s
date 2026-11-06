; sub_080B16B8 @ 0x080B16B8-080B1746  (自动生成, 经往返验证)
.thumb
sub_080B16B8:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_0801260C
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x7c
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080B16F4
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B16FA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000905
loc_080B16F4:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B16FA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r5
    mov r12, r0
    mov r3, #1
    and r2, r3
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    strb r4, [r5, #0x12]
    strb r3, [r5, #0x13]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B174C
    pop {r4, r5}
    pop {r0}
    bx r0
