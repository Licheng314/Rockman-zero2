; sub_080A5D3C @ 0x080A5D3C-080A5E6A  (自动生成, 经往返验证)
.thumb
sub_080A5D3C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldr r6, [r7, #0x28]
    bl EXT_080126A0
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x90]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r0, #1
    mov r9, r0
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x68]
    ldrb r0, [r7, #0x11]
    add r0, r0, r1
    ldrb r1, [r0]
    add r0, r7, #0
    add r0, #0x24
    strb r1, [r0]
    add r1, r7, #0
    add r1, #0x50
    mov r0, #0xc0
    strh r0, [r1]
    add r0, r7, #0
    add r0, #0x52
    strh r5, [r0]
    ldrb r0, [r7, #0xa]
    mov r1, #4
    mov r8, r1
    mov r2, r8
    orr r0, r2
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x40]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, r8
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r7, #0x11]
    mov r2, r9
    and r2, r0
    cmp r2, #0
    beq loc_080A5DF8
    ldr r0, [r6, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #4
    add r0, r0, r1
    b loc_080A5DFE
    .dh 0x0000 ; gap
    .word 0x00005C10
    .word 0x0834501C
    .word 0x08344F8C
loc_080A5DF8:
    ldr r0, [r6, #0x54]
    ldr r2, [pc, #0x70]
    add r0, r0, r2
loc_080A5DFE:
    str r0, [r7, #0x54]
    ldr r3, [r6, #0x58]
    ldr r0, [pc, #0x6c]
    add r3, r3, r0
    str r3, [r7, #0x58]
    ldr r5, [pc, #0x68]
    add r4, r7, #0
    add r4, #0x24
    ldrb r0, [r4]
    add r0, #0x80
    mov r2, #0xff
    and r0, r2
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [r7, #0x54]
    ldrb r0, [r4]
    add r0, #0x80
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r5
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    add r3, r3, r0
    str r3, [r7, #0x58]
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A5CDC
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
