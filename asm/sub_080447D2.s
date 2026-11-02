; sub_080447D2 @ 0x080447D2-08044880  (自动生成, 经往返验证)
.thumb
sub_080447D2:
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0xe0
    mov r2, #0
    ldrsh r0, [r1, r2]
    cmp r0, #0
    beq loc_080447E8
    bl EXT_08003338
loc_080447E8:
    mov r0, #0x20
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08044878
    b loc_08044842
    .dh 0x0000 ; gap
    .word 0x0000A305 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08044878
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #0xa0
    lsl r1, r1, #4
    cmp r0, #0
    beq loc_0804482E
    ldr r1, [pc, #0x1c]
loc_0804482E:
    str r1, [sp]
    ldr r0, [pc, #0x1c]
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    bl EXT_080B878C
    add r1, r6, #0
    add r1, #0xdc
    str r0, [r1]
loc_08044842:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_08044878
    .dh 0x0000 ; gap
    .word 0xFFFFF600 ; proven PC/switch data
    .word 0xFFFFE400 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0xdc
    ldr r0, [r0]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08044878
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_08044878:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
