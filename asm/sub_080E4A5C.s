; sub_080E4A5C @ 0x080E4A5C-080E4BA2  (自动生成, 经往返验证)
.thumb
sub_080E4A5C:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r4, [r5, #3]
    cmp r4, #0
    bne loc_080E4AC6
    bl EXT_080E3E98
    bl EXT_08002D34
    strh r4, [r5, #4]
    ldr r1, [pc, #0x3c]
    add r0, r5, r1
    ldr r0, [r0]
    mov r2, #0xfe
    lsl r2, r2, #1
    add r1, r0, r2
    ldrb r1, [r1]
    bl EXT_0801E64C
    ldr r0, [pc, #0x2c]
    ldrh r1, [r0, #8]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E4AC0
    ldr r2, [pc, #0x24]
    ldrh r1, [r2]
    ldr r0, [pc, #0x24]
    and r0, r1
    mov r3, #0x80
    lsl r3, r3, #1
    add r1, r3, #0
    orr r0, r1
    strh r0, [r2]
    mov r1, #0xe0
    lsl r1, r1, #3
    add r0, r5, #0
    bl EXT_080E0E64
    b loc_080E4B9A
    .dh 0x0000 ; gap
    .word 0x000075B8
    .word 0x0202EC30
    .word 0x02000F90
    .word 0x0000F0FF
loc_080E4AC0:
    ldrb r0, [r5, #3]
    add r0, #1
    strb r0, [r5, #3]
loc_080E4AC6:
    ldr r0, [pc, #0xdc]
    add r4, r5, r0
    add r0, r4, #0
    bl EXT_08004AF4
    bl EXT_08006C90
    ldr r1, [pc, #0xd0]
    mov r0, #0
    strb r0, [r1]
    mov r6, #0
    ldr r1, [pc, #0xcc]
    str r6, [sp]
    ldr r2, [pc, #0xcc]
    mov r0, sp
    bl EXT_080EEF68
    mov r0, #1
    bl EXT_080149F4
    ldr r0, [pc, #0xc4]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [pc, #0xbc]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [pc, #0xb8]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [pc, #0xb0]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [pc, #0xac]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    add r0, r4, #0
    bl EXT_08039020
    ldr r0, [pc, #0xa0]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    ldr r0, [pc, #0x98]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    ldr r0, [pc, #0x94]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    mov r0, #1
    bl EXT_08014AD8
    add r0, r5, #0
    bl EXT_080E5BE4
    bl EXT_080DEF00
    ldrh r1, [r5, #4]
    add r1, #2
    add r4, r1, #0
    strh r1, [r5, #4]
    ldr r3, [pc, #0x74]
    ldr r2, [pc, #0x78]
    add r0, r3, r2
    strb r4, [r0]
    mov r2, #0xff
    and r2, r4
    ldr r4, [pc, #0x70]
    add r0, r3, r4
    strb r2, [r0]
    sub r4, #1
    add r3, r3, r4
    strb r2, [r3]
    lsl r1, r1, #0x10
    asr r1, r1, #0x10
    cmp r1, #0x20
    bne loc_080E4B9A
    ldr r1, [pc, #0x60]
    add r0, r5, r1
    strh r6, [r0]
    ldr r0, [pc, #0x60]
    ldrb r1, [r0, #0xb]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080E4B92
    bl EXT_0800322C
loc_080E4B92:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080E0E64
loc_080E4B9A:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
