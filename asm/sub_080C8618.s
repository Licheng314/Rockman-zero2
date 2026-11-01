; sub_080C8618 @ 0x080C8618-080C86EC  (自动生成, 经往返验证)
.thumb
sub_080C8618:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080C8628
    cmp r0, #1
    beq loc_080C86AA
    b loc_080C86B0
loc_080C8628:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080C8648
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r2, [r0, #0x14]
    mov r0, #4
    and r2, r0
    cmp r2, #0
    bne loc_080C8648
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080C865C
    .word 0x0202EBF0
loc_080C8648:
    ldr r0, [pc, #0x40]
    ldrb r1, [r0, #5]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080C8694
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
loc_080C865C:
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
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
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080C86E6
    .word 0x0202EBB0
    .word 0x0834863C
loc_080C8694:
    mov r1, #0x85
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #6
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C86AA:
    add r0, r4, #0
    bl EXT_080128D4
loc_080C86B0:
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    ldr r3, [pc, #0x34]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #2
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x64]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #3
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x68]
loc_080C86E6:
    pop {r4, r5}
    pop {r0}
    bx r0
