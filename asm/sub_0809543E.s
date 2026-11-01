; sub_0809543E @ 0x0809543E-080954D2  (自动生成, 经往返验证)
.thumb
sub_0809543E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
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
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_0809546A
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0809546A:
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    bl EXT_0801DE2C
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_080954A8
    mov r0, #0x31
    bl EXT_080032EC
    b loc_080954AE
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0xFFFFF800
loc_080954A8:
    mov r0, #0x2a
    bl EXT_080032EC
loc_080954AE:
    add r1, r4, #0
    add r1, #0x54
    mov r0, #4
    bl EXT_0801DD2C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
