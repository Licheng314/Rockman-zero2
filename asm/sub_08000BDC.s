; sub_08000BDC @ 0x08000BDC-08000C74  (自动生成, 经往返验证)
.thumb
sub_08000BDC:
    push {lr}
    sub sp, #4
    mov r1, sp
    ldr r0, [pc, #0x68]
    ldrh r0, [r0]
    strh r0, [r1]
    ldr r2, [pc, #0x64]
    ldr r0, [pc, #0x68]
    add r3, r2, r0
    ldrb r1, [r3]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08000C6E
    mov r0, #2
    orr r0, r1
    strb r0, [r3]
    mov r0, sp
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_08000C12
    mov r3, #0xb0
    lsl r3, r3, #1
    add r1, r2, r3
    ldr r0, [r1]
    add r0, #1
    str r0, [r1]
loc_08000C12:
    mov r0, sp
    mov r3, #0xb3
    lsl r3, r3, #1
    add r1, r2, r3
    ldrh r0, [r0]
    ldrb r1, [r1]
    cmp r0, r1
    bne loc_08000C32
    mov r1, #0xae
    lsl r1, r1, #1
    add r0, r2, r1
    ldr r0, [r0]
    cmp r0, #0
    beq loc_08000C32
    bl EXT_080EF114
loc_08000C32:
    mov r0, sp
    ldr r1, [pc, #0x18]
    mov r3, #0xb3
    lsl r3, r3, #1
    add r2, r1, r3
    ldrb r2, [r2]
    ldrh r0, [r0]
    add r3, r1, #0
    cmp r0, r2
    bhs #0x8000c5c
    ldr r0, [pc, #0x10]
    strb r2, [r0]
    b loc_08000C62
    .word 0x04000006 ; proven PC/switch data
    .word 0x03001590 ; proven PC/switch data
    .word 0x00000167 ; proven PC/switch data
    .word 0x04000005 ; proven PC/switch data
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1]
loc_08000C62:
    ldr r0, [pc, #0x14]
    add r2, r3, r0
    ldrb r0, [r2]
    mov r1, #2
    eor r0, r1
    strb r0, [r2]
loc_08000C6E:
    add sp, #4
    pop {r0}
    bx r0
