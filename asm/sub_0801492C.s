; sub_0801492C @ 0x0801492C-080149E6  (自动生成, 经往返验证)
.thumb
sub_0801492C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [pc, #0x70]
    ldrb r6, [r5]
    mov r1, #0
    str r1, [r5, #0xc]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r0, r5, r2
    str r4, [r0]
    mov r2, #0
    strh r1, [r5, #8]
    ldr r1, [pc, #0x60]
    add r0, r5, r1
    strb r2, [r0]
    sub r1, #1
    add r0, r5, r1
    strb r2, [r0]
    mov r2, #0xc2
    lsl r2, r2, #1
    add r1, r5, r2
    mov r0, #1
    neg r0, r0
    str r0, [r1]
    bl EXT_080154CC
    add r0, r5, #0
    add r0, #0xe8
    ldr r1, [pc, #0x44]
    add r2, r4, #0
    bl EXT_08014F38
    ldr r1, [pc, #0x40]
    lsl r0, r6, #2
    add r0, r0, r1
    ldr r0, [r0]
    mov r2, #0x90
    lsl r2, r2, #1
    add r1, r5, r2
    bl EXT_08007F64
    ldr r0, [pc, #0x34]
    ldr r2, [r0]
    ldr r0, [pc, #0x34]
    add r0, r6, r0
    mov r1, #1
    ldrb r0, [r0]
    lsl r1, r0
    ldr r0, [r2, #0x14]
    and r0, r1
    cmp r0, #0
    bne loc_080149C0
    ldr r0, [pc, #0x24]
    add r0, r6, r0
    ldrb r0, [r0]
    mov r1, #0
    bl EXT_08012E04
    b loc_080149CC
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x0000017D
    .word 0x08326178
    .word 0x08326084
    .word 0x0202EBF0
    .word 0x08326164
    .word 0x08326070
loc_080149C0:
    ldr r0, [pc, #0x24]
    add r0, r6, r0
    ldrb r0, [r0]
    mov r1, #1
    bl EXT_08012E04
loc_080149CC:
    ldr r0, [pc, #0x1c]
    add r1, r6, #0
    bl EXT_0801B320
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_08013FFC
    bl EXT_080141F8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
