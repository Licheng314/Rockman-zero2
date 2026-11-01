; sub_080D8480 @ 0x080D8480-080D84EE  (自动生成, 经往返验证)
.thumb
sub_080D8480:
    push {lr}
    add r3, r0, #0
    ldr r1, [pc, #0x68]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r3, #0x14]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r2, [r3, #0x28]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r2, r0
    ldr r1, [pc, #0x4c]
    ldrb r0, [r3, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrb r1, [r2, #6]
    ldrb r0, [r0, #2]
    orr r1, r0
    strb r1, [r2, #6]
    ldrb r0, [r3, #0x10]
    sub r0, #8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080D84DC
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldrb r0, [r1]
    cmp r0, #8
    bhi loc_080D84DC
    add r0, #1
    strb r0, [r1]
    ldr r1, [r2]
    ldrb r0, [r1]
    cmp r0, #8
    bhi loc_080D84DC
    add r0, #1
    strb r0, [r1]
loc_080D84DC:
    ldr r0, [r3, #0x28]
    add r1, r3, #0
    bl EXT_080D568C
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1]
    pop {r0}
    bx r0
