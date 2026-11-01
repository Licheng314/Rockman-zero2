; sub_0800EBE0 @ 0x0800EBE0-0800EEF6  (自动生成, 经往返验证)
.thumb
sub_0800EBE0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    ldr r0, [pc, #0x70]
    ldr r1, [pc, #0x74]
    add r2, r0, r1
    mov r1, #1
    strb r1, [r2]
    mov r3, #0
    add r4, r0, #0
    ldr r0, [pc, #0x6c]
    add r7, r4, r0
    mov r6, #0
    add r5, r2, #0
    mov r2, #1
loc_0800EC00:
    add r1, r3, #0
    and r1, r2
    lsl r1, r1, #1
    asr r0, r3, #1
    lsl r0, r0, #2
    add r1, r1, r0
    add r1, r1, r7
    ldrh r0, [r1]
    cmp r0, #0
    beq loc_0800EC1A
    sub r0, #1
    strh r0, [r1]
    strb r6, [r5]
loc_0800EC1A:
    add r3, #1
    cmp r3, #6
    ble loc_0800EC00
    ldr r1, [pc, #0x44]
    add r0, r4, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #9
    bne loc_0800EC70
    mov r0, #0xff
    and r0, r1
    cmp r0, #9
    bne loc_0800EC70
    ldr r2, [pc, #0x34]
    add r4, r4, r2
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0800EC52
    mov r0, #0x85
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #1
    orr r0, r1
    strb r0, [r4]
loc_0800EC52:
    mov r0, #0x85
    bl EXT_08002EA0
    b loc_0800EC8E
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D030
    .word 0x0002D020
    .word 0x000007D6
    .word 0x0002D032
loc_0800EC70:
    ldr r0, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0800EC8E
    mov r0, #0x85
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #1
    eor r0, r1
    strb r0, [r4]
loc_0800EC8E:
    ldr r1, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #9
    bne loc_0800ECD8
    mov r0, #0xff
    and r0, r2
    cmp r0, #0xa
    bne loc_0800ECD8
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0800ECC2
    mov r0, #0x86
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #2
    orr r0, r1
    strb r0, [r4]
loc_0800ECC2:
    mov r0, #0x86
    bl EXT_08002EA0
    b loc_0800ECF6
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D6
loc_0800ECD8:
    ldr r0, [pc, #0x54]
    ldr r1, [pc, #0x58]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0800ECF6
    mov r0, #0x86
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #2
    eor r0, r1
    strb r0, [r4]
loc_0800ECF6:
    ldr r1, [pc, #0x38]
    ldr r2, [pc, #0x3c]
    add r0, r1, r2
    ldrh r3, [r0]
    lsr r0, r3, #8
    cmp r0, #9
    bne loc_0800ED3C
    mov r2, #0xff
    and r2, r3
    cmp r2, #4
    bne loc_0800ED3C
    ldr r0, [pc, #0x24]
    add r4, r1, r0
    ldrb r0, [r4]
    and r2, r0
    cmp r2, #0
    bne loc_0800ED28
    mov r0, #0x87
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #4
    orr r0, r1
    strb r0, [r4]
loc_0800ED28:
    mov r0, #0x87
    bl EXT_08002EA0
    b loc_0800ED5A
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D6
loc_0800ED3C:
    ldr r0, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_0800ED5A
    mov r0, #0x87
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #4
    eor r0, r1
    strb r0, [r4]
loc_0800ED5A:
    ldr r1, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #9
    bne loc_0800EDA4
    mov r0, #0xff
    and r0, r2
    cmp r0, #5
    bne loc_0800EDA4
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0800ED8E
    mov r0, #0x88
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #8
    orr r0, r1
    strb r0, [r4]
loc_0800ED8E:
    mov r0, #0x88
    bl EXT_08002EA0
    b loc_0800EDC2
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D4
loc_0800EDA4:
    ldr r0, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0800EDC2
    mov r0, #0x88
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #8
    eor r0, r1
    strb r0, [r4]
loc_0800EDC2:
    ldr r1, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #9
    bne loc_0800EE0C
    mov r0, #0xff
    and r0, r2
    cmp r0, #0xb
    bne loc_0800EE0C
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0800EDF6
    mov r0, #0x8a
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4]
loc_0800EDF6:
    mov r0, #0x8a
    bl EXT_08002EA0
    b loc_0800EE2A
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D4
loc_0800EE0C:
    ldr r0, [pc, #0x44]
    ldr r1, [pc, #0x48]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0800EE2A
    mov r0, #0x8a
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #0x10
    eor r0, r1
    strb r0, [r4]
loc_0800EE2A:
    ldr r0, [pc, #0x28]
    ldr r2, [pc, #0x2c]
    add r1, r0, r2
    ldrh r2, [r1]
    lsr r1, r2, #8
    add r4, r0, #0
    cmp r1, #9
    bne loc_0800EE84
    mov r0, #0xff
    and r0, r2
    cmp r0, #5
    bne loc_0800EE84
    ldr r1, [pc, #0x1c]
    add r0, r4, r1
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_0800EE68
    ldr r2, [pc, #0x14]
    add r0, r4, r2
    strb r1, [r0]
    b loc_0800EE8C
    .word 0x02001000
    .word 0x0002D032
    .word 0x000007D4
    .word 0x0002D030
    .word 0x0002D033
loc_0800EE68:
    ldr r0, [pc, #0x14]
    add r1, r4, r0
    ldrb r2, [r1]
    add r0, r2, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x18
    bls loc_0800EE8C
    add r0, r2, #0
    sub r0, #8
    b loc_0800EE8A
    .word 0x0002D033
loc_0800EE84:
    ldr r2, [pc, #0x3c]
    add r1, r4, r2
    mov r0, #0xf
loc_0800EE8A:
    strb r0, [r1]
loc_0800EE8C:
    ldr r1, [pc, #0x38]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800EEDC
    mov r2, r8
    ldr r0, [r2]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    ldr r1, [pc, #0x30]
    cmp r0, r1
    bhi loc_0800EEDC
    ldr r0, [r2, #4]
    ldr r2, [pc, #0x2c]
    add r0, r0, r2
    ldr r1, [pc, #0x2c]
    cmp r0, r1
    bhi loc_0800EEDC
    mov r0, #0xf5
    bl EXT_08003390
    cmp r0, #0
    bne loc_0800EEEC
    mov r0, #0xf5
    bl EXT_080032EC
    b loc_0800EEEC
    .dh 0x0000 ; gap
    .word 0x0002D033
    .word 0x0002D030
    .word 0xFFF01000
    .word 0x00077FFF
    .word 0xFFFAEFFF
    .word 0x0002FFFE
loc_0800EEDC:
    mov r0, #0xf5
    bl EXT_08003390
    cmp r0, #0
    beq loc_0800EEEC
    mov r0, #0xf5
    bl EXT_08003338
loc_0800EEEC:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
