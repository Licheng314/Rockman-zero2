; sub_080DC41C @ 0x080DC41C-080DC53C  (自动生成, 经往返验证)
.thumb
sub_080DC41C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080DC474
    mov r1, #0
    ldr r2, [pc, #0x30]
    ldr r3, [pc, #0x30]
    ldr r0, [r2]
    ldr r6, [pc, #0x30]
    ldrb r5, [r3, #2]
    cmp r0, r5
    beq loc_080DC4A8
    add r5, r2, #0
    add r2, r3, #0
loc_080DC448:
    lsl r0, r1, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #3
    bgt loc_080DC4A8
    lsl r0, r0, #2
    add r0, r0, r5
    ldr r0, [r0]
    ldrb r3, [r2, #2]
    cmp r0, r3
    bne loc_080DC448
    b loc_080DC4A8
    .dh 0x0000 ; gap
    .word 0x0834BE20
    .word 0x02036C34
    .word 0x0834BE0C
loc_080DC474:
    cmp r0, #1
    bne loc_080DC4C4
    mov r1, #0
    ldr r2, [pc, #0x3c]
    ldr r3, [pc, #0x3c]
    ldr r0, [r2]
    ldr r6, [pc, #0x3c]
    ldrb r5, [r3, #3]
    cmp r0, r5
    beq loc_080DC4A8
    add r5, r2, #0
    add r2, r3, #0
loc_080DC48C:
    lsl r0, r1, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #3
    bgt loc_080DC4A8
    lsl r0, r0, #2
    add r0, r0, r5
    ldr r0, [r0]
    ldrb r3, [r2, #3]
    cmp r0, r3
    bne loc_080DC48C
loc_080DC4A8:
    lsl r0, r1, #0x10
    asr r0, r0, #0xf
    add r0, r0, r6
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080DC508
    .word 0x0834BE20
    .word 0x02036C34
    .word 0x0834BE0C
loc_080DC4C4:
    cmp r0, #2
    bne loc_080DC508
    mov r1, #0
    ldr r2, [pc, #0x70]
    ldr r3, [pc, #0x70]
    ldr r0, [r2]
    ldr r6, [pc, #0x70]
    ldrb r5, [r3, #5]
    cmp r0, r5
    beq loc_080DC4F8
    add r5, r2, #0
    add r2, r3, #0
loc_080DC4DC:
    lsl r0, r1, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #3
    bgt loc_080DC4F8
    lsl r0, r0, #2
    add r0, r0, r5
    ldr r0, [r0]
    ldrb r3, [r2, #5]
    cmp r0, r3
    bne loc_080DC4DC
loc_080DC4F8:
    lsl r0, r1, #0x10
    asr r0, r0, #0xf
    add r0, #8
    add r0, r0, r6
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
loc_080DC508:
    mov r0, #0x90
    lsl r0, r0, #7
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0x10]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #0xb
    mov r5, #0xb0
    lsl r5, r5, #7
    add r0, r0, r5
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080DC54C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
