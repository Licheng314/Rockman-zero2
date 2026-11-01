; sub_0805999C @ 0x0805999C-08059A06  (自动生成, 经往返验证)
.thumb
sub_0805999C:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    add r4, r0, #0
    add r0, #0xcc
    ldr r5, [r0]
    sub r0, #0x40
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080599FE
    add r0, r5, #0
    add r0, #0x8c
    ldr r2, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r2, r0
    cmp r2, #0
    bne loc_080599F6
    add r0, r5, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_080599F6
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r6, [pc, #0x30]
    cmp r0, #0
    beq loc_080599DE
    mov r6, #0xf0
    lsl r6, r6, #1
loc_080599DE:
    ldr r3, [pc, #0x2c]
    str r2, [sp]
    mov r0, #0x20
    str r0, [sp, #4]
    sub r0, #0x21
    str r0, [sp, #8]
    str r2, [sp, #0xc]
    add r0, r5, #0
    mov r1, #0
    add r2, r6, #0
    bl EXT_08022EA8
loc_080599F6:
    mov r1, #0
    mov r0, #0x14
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080599FE:
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0
