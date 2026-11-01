; sub_080CDA8C @ 0x080CDA8C-080CDB40  (自动生成, 经往返验证)
.thumb
sub_080CDA8C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r7, #0
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    add r0, #0x5c
    str r5, [r0, #4]
    str r5, [r6, #0x5c]
    ldr r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r2, r0, r1
    str r2, [r6, #0x54]
    ldrb r0, [r6, #0x10]
    cmp r0, #2
    bne loc_080CDB18
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    mov r1, #0x97
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x1c]
    and r0, r1
    sub r0, #1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r6, #0xb]
    ldr r0, [pc, #0x10]
    str r0, [r6, #0x30]
    ldr r0, [pc, #0x10]
    strh r0, [r6, #0x26]
    b loc_080CDB22
    .word 0x083497D8
    .word 0xFFFFF000
    .word 0x08349808
    .word 0x00002401
loc_080CDB18:
    ldr r1, [r6, #0x58]
    add r0, r2, #0
    bl EXT_080093C4
    str r0, [r6, #0x58]
loc_080CDB22:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080CDB44
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
