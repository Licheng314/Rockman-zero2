; sub_0807CF48 @ 0x0807CF48-0807D070  (自动生成, 经往返验证)
.thumb
sub_0807CF48:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [pc, #0x58]
    ldr r2, [pc, #0x5c]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, #4
    add r0, r0, r1
    ldrb r3, [r0]
    mov r0, #7
    and r0, r2
    asr r3, r0
    mov r2, #1
    and r3, r2
    cmp r3, #0
    beq loc_0807CFB4
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_0807D06A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x08340730
    .word 0x0833D990
loc_0807CFB4:
    mov r4, #0
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0807CFC4
    mov r4, #1
loc_0807CFC4:
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r3, [r6, #0xd]
    strb r3, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_0807CFF4
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0807CFFA
    .word 0x0202E130
    .word 0x0833D990
loc_0807CFF4:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807CFFA:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xb0
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    str r5, [r6, #0x2c]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #6
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x10]
    str r0, [r1]
    add r0, r6, #0
    bl EXT_0807D078
loc_0807D06A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
