; sub_0800DF0C @ 0x0800DF0C-0800E1AE  (自动生成, 经往返验证)
.thumb
sub_0800DF0C:
    push {r4, r5, r6, lr}
    ldr r1, [pc, #0x80]
    ldr r2, [pc, #0x80]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #7
    bne loc_0800DF9C
    mov r0, #0xff
    and r0, r2
    cmp r0, #2
    bne loc_0800DF9C
    ldr r0, [pc, #0x70]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0800DF6A
    mov r0, #0x6a
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x6b
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x6c
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x6d
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x6e
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x6f
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #1
    orr r0, r1
    strb r0, [r4]
loc_0800DF6A:
    mov r0, #0x6a
    bl EXT_08002EA0
    mov r0, #0x6b
    bl EXT_08002EA0
    mov r0, #0x6c
    bl EXT_08002EA0
    mov r0, #0x6d
    bl EXT_08002EA0
    mov r0, #0x6e
    bl EXT_08002EA0
    mov r0, #0x6f
    bl EXT_08002EA0
    b loc_0800DFD8
    .word 0x02001000
    .word 0x000007D6
    .word 0x0002D020
loc_0800DF9C:
    ldr r0, [pc, #0x90]
    ldr r1, [pc, #0x94]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0800DFD8
    mov r0, #0x6a
    bl EXT_08002EF0
    mov r0, #0x6b
    bl EXT_08002EF0
    mov r0, #0x6c
    bl EXT_08002EF0
    mov r0, #0x6d
    bl EXT_08002EF0
    mov r0, #0x6e
    bl EXT_08002EF0
    mov r0, #0x6f
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #1
    eor r0, r1
    strb r0, [r4]
loc_0800DFD8:
    ldr r1, [pc, #0x54]
    ldr r2, [pc, #0x5c]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #7
    bne loc_0800E03C
    mov r0, #0xff
    and r0, r2
    cmp r0, #3
    bne loc_0800E03C
    ldr r0, [pc, #0x44]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0800E01C
    mov r0, #0x70
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x71
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x73
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #2
    orr r0, r1
    strb r0, [r4]
loc_0800E01C:
    mov r0, #0x70
    bl EXT_08002EA0
    mov r0, #0x71
    bl EXT_08002EA0
    mov r0, #0x73
    bl EXT_08002EA0
    b loc_0800E066
    .word 0x02001000
    .word 0x0002D020
    .word 0x000007D4
loc_0800E03C:
    ldr r0, [pc, #0x94]
    ldr r1, [pc, #0x98]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0800E066
    mov r0, #0x70
    bl EXT_08002EF0
    mov r0, #0x71
    bl EXT_08002EF0
    mov r0, #0x73
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #2
    eor r0, r1
    strb r0, [r4]
loc_0800E066:
    ldr r6, [pc, #0x6c]
    ldr r2, [pc, #0x70]
    add r0, r6, r2
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #7
    bne loc_0800E0E4
    mov r5, #0xff
    and r5, r1
    cmp r5, #0
    bne loc_0800E0E4
    ldr r0, [pc, #0x58]
    add r4, r6, r0
    ldrb r1, [r4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0800E0AA
    mov r0, #0x66
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x68
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x69
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #4
    orr r0, r1
    strb r0, [r4]
loc_0800E0AA:
    mov r0, #0x66
    bl EXT_08002EA0
    mov r0, #0x68
    bl EXT_08002EA0
    mov r0, #0x69
    bl EXT_08002EA0
    ldr r2, [pc, #0x20]
    add r1, r6, r2
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xbe
    bne loc_0800E116
    strb r5, [r1]
    b loc_0800E116
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D020
    .word 0x000007D4
    .word 0x0002D021
loc_0800E0E4:
    ldr r5, [pc, #0x78]
    ldr r0, [pc, #0x7c]
    add r4, r5, r0
    ldrb r1, [r4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_0800E116
    mov r0, #0x66
    bl EXT_08002EF0
    mov r0, #0x68
    bl EXT_08002EF0
    mov r0, #0x69
    bl EXT_08002EF0
    ldr r2, [pc, #0x60]
    add r1, r5, r2
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4]
    mov r1, #4
    eor r0, r1
    strb r0, [r4]
loc_0800E116:
    ldr r1, [pc, #0x48]
    ldr r2, [pc, #0x50]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #7
    bne loc_0800E170
    mov r0, #0xff
    and r0, r2
    cmp r0, #1
    bne loc_0800E170
    ldr r0, [pc, #0x34]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0800E152
    mov r0, #0x65
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x67
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #8
    orr r0, r1
    strb r0, [r4]
loc_0800E152:
    mov r0, #0x65
    bl EXT_08002EA0
    mov r0, #0x67
    bl EXT_08002EA0
    b loc_0800E194
    .word 0x02001000
    .word 0x0002D020
    .word 0x0002D021
    .word 0x000007D6
loc_0800E170:
    ldr r0, [pc, #0x3c]
    ldr r1, [pc, #0x40]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0800E194
    mov r0, #0x65
    bl EXT_08002EF0
    mov r0, #0x67
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #8
    eor r0, r1
    strb r0, [r4]
loc_0800E194:
    ldr r0, [pc, #0x18]
    ldr r2, [pc, #0x20]
    add r4, r0, r2
    ldr r0, [r4]
    cmp r0, #0
    bne loc_0800E1A8
    mov r0, #1
    bl EXT_080D3FD0
    str r0, [r4]
loc_0800E1A8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
