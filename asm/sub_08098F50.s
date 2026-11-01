; sub_08098F50 @ 0x08098F50-08099002  (自动生成, 经往返验证)
.thumb
sub_08098F50:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldr r0, [pc, #0x30]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08098F8C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_08098FD0
    .word 0x0202EBB0
loc_08098F8C:
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_08098FBC
    add r0, r5, #0
    add r0, #0xc1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08098FD0
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08099004
    b loc_08098FFC
    .dh 0x0000 ; gap
    .word 0x08343064
loc_08098FBC:
    add r0, r5, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_08098FD0
    add r0, r5, #0
    add r0, #0xc2
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08098FE8
loc_08098FD0:
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08098FFC
    .word 0x08343064
loc_08098FE8:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_08098FF6
    add r0, r4, #0
    bl EXT_080992F4
    b loc_08098FFC
loc_08098FF6:
    add r0, r4, #0
    bl EXT_08099490
loc_08098FFC:
    pop {r4, r5}
    pop {r0}
    bx r0
