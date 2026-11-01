; sub_080CEFE8 @ 0x080CEFE8-080CF210  (自动生成, 经往返验证)
.thumb
sub_080CEFE8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #1
    beq loc_080CF07C
    cmp r5, #1
    bgt loc_080CF000
    cmp r5, #0
    beq loc_080CF00C
    b loc_080CF206
loc_080CF000:
    cmp r5, #2
    beq loc_080CF094
    cmp r5, #3
    bne loc_080CF00A
    b loc_080CF138
loc_080CF00A:
    b loc_080CF206
loc_080CF00C:
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xb]
    ldrb r1, [r4, #0x10]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080CF044
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080CF04C
    .dh 0x0000 ; gap
    .word 0x00008302
loc_080CF044:
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
loc_080CF04C:
    mov r0, #0x9c
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xbc
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    str r0, [r1]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    ldr r5, [pc, #0xc]
    add r0, r0, r5
    str r0, [r1, #4]
    mov r0, #0x40
    b loc_080CF12A
    .dh 0x0000 ; gap
    .word 0x00008102
    .word 0xFFFFC000
loc_080CF07C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CF090
    b loc_080CF206
loc_080CF090:
    mov r0, #0x40
    b loc_080CF12A
loc_080CF094:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [r2]
    ldr r0, [r1, #0x58]
    ldr r6, [pc, #0x1c]
    add r0, r0, r6
    str r0, [r1, #0x58]
    add r1, r4, #0
    add r1, #0xbc
    ldr r2, [r2]
    ldr r0, [r1]
    ldr r3, [r2, #0x54]
    sub r5, r0, r3
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r5, r0
    ble loc_080CF0C4
    add r0, r3, r0
    b loc_080CF0CC
    .word 0xFFFFFF00
loc_080CF0C4:
    cmp r5, r6
    bge loc_080CF0CE
    ldr r5, [pc, #0x44]
    add r0, r3, r5
loc_080CF0CC:
    str r0, [r2, #0x54]
loc_080CF0CE:
    ldrb r2, [r4, #0x12]
    cmp r2, #0x20
    bne loc_080CF0D8
    ldr r0, [pc, #0x3c]
    str r1, [r0, #0x48]
loc_080CF0D8:
    sub r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CF0E4
    b loc_080CF206
loc_080CF0E4:
    ldrb r0, [r4, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x30]
    mov r0, #1
    strh r0, [r4, #0x26]
    mov r0, #0x9d
    bl EXT_080032EC
    ldrb r1, [r4, #0x10]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080CF120
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080CF128
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
    .word 0x0202ED18
    .word 0x083499E8
    .word 0x00008303
loc_080CF120:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
loc_080CF128:
    mov r0, #0x20
loc_080CF12A:
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080CF206
    .word 0x00008103
loc_080CF138:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    bne loc_080CF206
    ldrb r1, [r4, #0x10]
    mov r7, #2
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080CF176
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080CF206
    ldr r0, [pc, #0x84]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    mov r1, #1
    strb r1, [r0]
    ldr r2, [pc, #0x80]
    mov r0, #0x1e
    mov r1, #0x1d
    bl EXT_0800860C
loc_080CF176:
    ldr r2, [pc, #0x7c]
    ldrh r1, [r2, #0x14]
    ldr r0, [pc, #0x7c]
    and r0, r1
    mov r1, #0
    mov r8, r1
    strh r0, [r2, #0x14]
    add r2, #0xe8
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    add r1, r0, #0
    add r1, #0x54
    str r1, [r2, #0x48]
    bl EXT_08022F08
    ldrb r1, [r4, #0x10]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    bne loc_080CF1B0
    mov r0, #0x9c
    bl EXT_080032EC
    ldrb r1, [r4, #0x10]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080CF200
loc_080CF1B0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    mov r2, r8
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080CF206
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D01E
    .word 0x08320E60
    .word 0x0202EC30
    .word 0x0000FFFE
    .word 0x0834863C
loc_080CF200:
    strb r5, [r4, #0xd]
    mov r5, r8
    strb r5, [r4, #0xe]
loc_080CF206:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
