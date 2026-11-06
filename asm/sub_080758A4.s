; sub_080758A4 @ 0x080758A4-08075946  (自动生成, 经往返验证)
.thumb
sub_080758A4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r0, #0xc0
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    ldrb r1, [r5, #0xa]
    mov r2, #0x10
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_0807590C
    ldr r0, [r5, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x54]
    strb r2, [r4, #0x12]
    b loc_08075918
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003201
loc_0807590C:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #0x70
    strb r0, [r4, #0x12]
loc_08075918:
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [pc, #0x28]
    strh r0, [r1]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08075550
    pop {r4, r5}
    pop {r0}
    bx r0
