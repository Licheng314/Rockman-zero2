; sub_080D4028 @ 0x080D4028-080D4138  (自动生成, 经往返验证)
.thumb
sub_080D4028:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    ldr r0, [pc, #0xd4]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080D4098
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x1e
    strb r0, [r1]
    ldr r0, [pc, #0xc0]
    mov r1, #0x21
    strb r1, [r3, #9]
    add r0, #0x84
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    ldr r2, [pc, #0xa0]
    add r0, r5, #0
    and r0, r2
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r3, #0x54]
    add r0, r6, #0
    and r0, r2
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r3, #0x58]
    ldrb r0, [r4, #0x10]
    strb r0, [r3, #0x10]
    ldrb r0, [r4, #0x11]
    cmp r0, #0xfe
    bhi loc_080D4092
    add r0, #1
loc_080D4092:
    strb r0, [r3, #0x11]
    cmp r3, #0
    bne loc_080D40F6
loc_080D4098:
    ldr r0, [pc, #0x78]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080D4132
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x64]
    mov r1, #0x49
    strb r1, [r3, #9]
    add r1, #0xdb
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r2, [pc, #0x44]
    add r0, r5, #0
    and r0, r2
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r3, #0x54]
    add r0, r6, #0
    and r0, r2
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r3, #0x58]
    ldrb r0, [r4, #0x10]
    strb r0, [r3, #0x10]
    ldrb r0, [r4, #0x11]
    cmp r0, #0xfe
    bhi loc_080D40F0
    add r0, #1
loc_080D40F0:
    strb r0, [r3, #0x11]
    cmp r3, #0
    beq loc_080D4132
loc_080D40F6:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080D411C
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0800BB78
    b loc_080D4132
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F088
    .word 0x0834863C
    .word 0xFFFFF000
    .word 0x0202F084
    .word 0x08345998
loc_080D411C:
    cmp r0, #1
    bne loc_080D412A
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0800E9AC
    b loc_080D4132
loc_080D412A:
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080117C4
loc_080D4132:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
