; sub_0805CCC0 @ 0x0805CCC0-0805CE66  (自动生成, 经往返验证)
.thumb
sub_0805CCC0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805CCDE
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0805CD0C
loc_0805CCDE:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0805CD0C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0805CE7C
    b loc_0805CE60
    .word 0x0202EC30
    .word 0x0833A138
loc_0805CD0C:
    add r0, r4, #0
    add r0, #0xd4
    ldr r1, [r0]
    add r6, r0, #0
    cmp r1, #0
    beq loc_0805CD1C
    sub r0, r1, #1
    str r0, [r6]
loc_0805CD1C:
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    bhi loc_0805CD24
    b loc_0805CE2C
loc_0805CD24:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    add r1, r4, #0
    add r1, #0xda
    cmp r0, #0
    beq loc_0805CD62
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0805CD4C
    ldr r2, [pc, #0x60]
    mov r0, #0x16
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0805CD52
loc_0805CD4C:
    mov r0, #0x70
    bl EXT_080032EC
loc_0805CD52:
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xda
    mov r0, #0x40
    strb r0, [r1]
loc_0805CD62:
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0805CDB8
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0805CDF8
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xbe
    bl EXT_080EF330
    add r0, #0x3f
    add r1, r4, #0
    add r1, #0xbf
    strb r0, [r1]
    b loc_0805CDF8
    .dh 0x0000 ; gap
    .word 0x0833CE4C
    .word 0x00005036
    .word 0x00005035
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805CDB8:
    add r5, r4, #0
    add r5, #0xbf
    ldrb r0, [r5]
    sub r0, #1
    strb r0, [r5]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0805CDF8
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_08015518
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    mul r0, r1
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xbe
    bl EXT_080EF330
    add r0, #0x3f
    strb r0, [r5]
loc_0805CDF8:
    ldr r0, [r6]
    cmp r0, #0
    beq loc_0805CE14
    mov r0, #0
    b loc_0805CE18
    .dh 0x0000 ; gap
    .word 0x00005035
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805CE14:
    mov r0, #0x80
    neg r0, r0
loc_0805CE18:
    str r0, [r4, #0x5c]
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x48]
    cmp r1, r0
    bgt loc_0805CE26
    mov r0, #0
    str r0, [r4, #0x5c]
loc_0805CE26:
    ldr r0, [r4, #0x5c]
    add r0, r1, r0
    str r0, [r4, #0x54]
loc_0805CE2C:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0805CE3E
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0805CE3E
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0805CE3E:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x20]
    ldr r0, [pc, #0x20]
    add r2, r1, r0
    ldr r0, [r4, #0x54]
    str r0, [r2]
    ldr r0, [pc, #0x1c]
    add r1, r1, r0
    ldr r0, [r4, #0x58]
    str r0, [r1]
loc_0805CE60:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
