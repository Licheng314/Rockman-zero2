; sub_0800AF8C @ 0x0800AF8C-0800B24A  (自动生成, 经往返验证)
.thumb
sub_0800AF8C:
    push {r4, r5, r6, lr}
    ldr r3, [pc, #0x98]
    ldr r0, [pc, #0x98]
    add r2, r3, r0
    ldrh r0, [r2]
    add r0, #1
    strh r0, [r2]
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x11
    cmp r0, r1
    bne loc_0800AFA8
    mov r0, #0
    strh r0, [r2]
loc_0800AFA8:
    ldr r1, [pc, #0x84]
    add r0, r3, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #2
    bne loc_0800B038
    mov r0, #0xff
    and r0, r1
    cmp r0, #2
    bne loc_0800B038
    ldr r2, [pc, #0x74]
    add r4, r3, r2
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0800B002
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
loc_0800B002:
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
    b loc_0800B074
    .word 0x02001000
    .word 0x0002D020
    .word 0x000007D6
    .word 0x0002D022
loc_0800B038:
    ldr r0, [pc, #0x90]
    ldr r1, [pc, #0x94]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0800B074
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
loc_0800B074:
    ldr r1, [pc, #0x54]
    ldr r2, [pc, #0x5c]
    add r0, r1, r2
    ldrh r3, [r0]
    lsr r2, r3, #8
    cmp r2, #2
    bne loc_0800B0D8
    mov r0, #0xff
    and r0, r3
    cmp r0, #3
    bne loc_0800B0D8
    ldr r0, [pc, #0x44]
    add r4, r1, r0
    ldrb r0, [r4]
    and r2, r0
    cmp r2, #0
    bne loc_0800B0B6
    mov r0, #0x70
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x71
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x72
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #2
    orr r0, r1
    strb r0, [r4]
loc_0800B0B6:
    mov r0, #0x70
    bl EXT_08002EA0
    mov r0, #0x71
    bl EXT_08002EA0
    mov r0, #0x72
    bl EXT_08002EA0
    b loc_0800B102
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D022
    .word 0x000007D4
loc_0800B0D8:
    ldr r0, [pc, #0x94]
    ldr r1, [pc, #0x98]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0800B102
    mov r0, #0x70
    bl EXT_08002EF0
    mov r0, #0x71
    bl EXT_08002EF0
    mov r0, #0x72
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #2
    eor r0, r1
    strb r0, [r4]
loc_0800B102:
    ldr r6, [pc, #0x6c]
    ldr r2, [pc, #0x70]
    add r0, r6, r2
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #2
    bne loc_0800B180
    mov r5, #0xff
    and r5, r1
    cmp r5, #0
    bne loc_0800B180
    ldr r0, [pc, #0x58]
    add r4, r6, r0
    ldrb r1, [r4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0800B146
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
loc_0800B146:
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
    bne loc_0800B1B2
    strb r5, [r1]
    b loc_0800B1B2
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D022
    .word 0x000007D4
    .word 0x0002D023
loc_0800B180:
    ldr r5, [pc, #0x78]
    ldr r0, [pc, #0x7c]
    add r4, r5, r0
    ldrb r1, [r4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_0800B1B2
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
loc_0800B1B2:
    ldr r1, [pc, #0x48]
    ldr r2, [pc, #0x50]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #2
    bne loc_0800B20C
    mov r0, #0xff
    and r0, r2
    cmp r0, #1
    bne loc_0800B20C
    ldr r0, [pc, #0x34]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0800B1EE
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
loc_0800B1EE:
    mov r0, #0x65
    bl EXT_08002EA0
    mov r0, #0x67
    bl EXT_08002EA0
    b loc_0800B230
    .word 0x02001000
    .word 0x0002D022
    .word 0x0002D023
    .word 0x000007D6
loc_0800B20C:
    ldr r0, [pc, #0x3c]
    ldr r1, [pc, #0x40]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0800B230
    mov r0, #0x65
    bl EXT_08002EF0
    mov r0, #0x67
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #8
    eor r0, r1
    strb r0, [r4]
loc_0800B230:
    ldr r0, [pc, #0x18]
    ldr r2, [pc, #0x20]
    add r4, r0, r2
    ldr r0, [r4]
    cmp r0, #0
    bne loc_0800B244
    mov r0, #0
    bl EXT_080D3FD0
    str r0, [r4]
loc_0800B244:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
