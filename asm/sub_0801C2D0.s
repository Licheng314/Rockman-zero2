; sub_0801C2D0 @ 0x0801C2D0-0801C3F6  (自动生成, 经往返验证)
.thumb
sub_0801C2D0:
    push {r4, r5, lr}
    add r3, r0, #0
    ldr r2, [r3, #0xc]
    ldrb r0, [r2, #1]
    lsl r0, r0, #4
    add r0, #0x10
    add r5, r3, r0
    ldr r4, [r5]
    cmp r4, #0
    bne loc_0801C2E6
    b loc_0801C3EE
loc_0801C2E6:
    mov r1, #2
    ldrsh r0, [r2, r1]
    cmp r0, #7
    bls loc_0801C2F0
    b loc_0801C3EE
loc_0801C2F0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x0801C300 ; proven PC/switch data
    .word 0x0801C320 ; proven PC/switch data
    .word 0x0801C32E ; proven PC/switch data
    .word 0x0801C348 ; proven PC/switch data
    .word 0x0801C382 ; proven PC/switch data
    .word 0x0801C3C2 ; proven PC/switch data
    .word 0x0801C3D8 ; proven PC/switch data
    .word 0x0801C3E2 ; proven PC/switch data
    .word 0x0801C3EA ; proven PC/switch data
    ldr r0, [r2, #4]
    ldr r0, [r0]
    str r0, [r4, #0x54]
    ldr r0, [r2, #4]
    ldr r0, [r0, #4]
    str r0, [r4, #0x58]
    b loc_0801C3EE
    ldr r1, [r2, #4]
    lsl r1, r1, #4
    add r0, r3, #0
    add r0, #0x10
    add r0, r0, r1
    ldr r1, [r0]
    cmp r1, #0
    beq loc_0801C3EE
    ldr r0, [r1, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r4, #0x58]
    b loc_0801C3EE
    ldr r0, [r2, #4]
    cmp r0, #0
    beq loc_0801C356
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0801C35C
loc_0801C356:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0801C35C:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xa]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0801C3EE
    ldr r1, [r2, #4]
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    ldr r1, [r2, #4]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r1, r0
    lsl r1, r1, #4
    ldrb r2, [r3]
    sub r0, #0x12
    b loc_0801C3BA
    ldr r0, [r2, #4]
    cmp r0, #0
    beq loc_0801C390
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    b loc_0801C396
loc_0801C390:
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_0801C396:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xa]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0801C3EE
    ldr r0, [r2, #4]
    add r1, r4, #0
    add r1, #0x4d
    strb r0, [r1]
    ldr r1, [r2, #4]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r1, r0
    lsl r1, r1, #5
    ldrb r2, [r3]
    sub r0, #0x22
loc_0801C3BA:
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    b loc_0801C3EE
    ldrb r0, [r2, #1]
    cmp r0, #0
    bne loc_0801C3CE
    add r0, r4, #0
    bl EXT_08022F98
loc_0801C3CE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_0801C3EE
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    b loc_0801C3EE
    ldrb r0, [r2, #1]
    bl EXT_0801B64C
    b loc_0801C3EE
    mov r0, #0
    str r0, [r5]
loc_0801C3EE:
    mov r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
