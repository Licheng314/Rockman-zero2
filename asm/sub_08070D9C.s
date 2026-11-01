; sub_08070D9C @ 0x08070D9C-08070ED0  (自动生成, 经往返验证)
.thumb
sub_08070D9C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    ldr r0, [r6, #0x28]
    mov r8, r0
    mov r2, #1
    ldr r1, [pc, #0xd4]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    mov r9, r0
    mov r0, r9
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    mov r4, #0
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r6, #0
    add r2, #0x4a
    mov r5, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r1, #0xc8
    lsl r1, r1, #5
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    mov r7, #0
    orr r0, r5
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    str r4, [r6, #0x64]
    str r4, [r6, #0x68]
    add r0, r6, #0
    add r0, #0xb4
    strb r4, [r0]
    add r1, r6, #0
    add r1, #0xb5
    mov r0, #0xff
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xb6
    strb r4, [r0]
    add r1, #7
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_08070E90
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x40]
    add r5, r6, #0
    add r5, #0x54
    add r0, r4, #0
    add r2, r5, #0
    mov r3, #0x18
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x24]
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #1
    bl EXT_08070D3C
    str r0, [r6, #0x2c]
    cmp r0, #0
    bne loc_08070EBE
    mov r1, r8
    add r1, #0xbe
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    add r0, r6, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080713C4
    b loc_08070EBE
    .dh 0x0000 ; gap
    .word 0x0833D990
    .word 0x0833ED04
    .word 0x08071891
loc_08070E90:
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x30]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x18
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x24]
    add r0, r6, #0
    mov r1, #2
    mov r2, #0
    bl EXT_080713C4
    mov r0, r9
    str r0, [r6, #0x2c]
loc_08070EBE:
    add r0, r6, #0
    bl EXT_08070ED8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
