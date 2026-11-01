; sub_08013FFC @ 0x08013FFC-080140CE  (自动生成, 经往返验证)
.thumb
sub_08013FFC:
    push {r4, r5, r6, lr}
    add r4, r1, #0
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    ldr r5, [pc, #0x30]
    strh r6, [r5]
    add r1, r5, #4
    add r0, r4, #0
    mov r2, #8
    bl EXT_080EEF68
    add r4, #0x20
    add r1, r5, #0
    add r1, #0x24
    ldr r2, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080EEF6C
    cmp r6, #1
    bne loc_08014040
    ldrb r1, [r5, #4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08014040
    mov r0, #2
    orr r0, r1
    strb r0, [r5, #4]
    add r3, r5, #0
    b loc_0801404C
    .word 0x0202EBB0
    .word 0x04000006
loc_08014040:
    ldr r0, [pc, #0x2c]
    ldrb r2, [r0, #4]
    mov r1, #0xfd
    and r1, r2
    strb r1, [r0, #4]
    add r3, r0, #0
loc_0801404C:
    ldrb r1, [r3, #0xd]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08014074
    sub r0, r6, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_08014068
    cmp r6, #5
    beq loc_08014068
    cmp r6, #6
    bne loc_08014074
loc_08014068:
    ldrb r1, [r3, #0xd]
    mov r0, #0x20
    orr r0, r1
    b loc_0801407A
    .word 0x0202EBB0
loc_08014074:
    ldrb r1, [r3, #0xd]
    mov r0, #0xdf
    and r0, r1
loc_0801407A:
    strb r0, [r3, #0xd]
    add r2, r3, #0
    ldrb r1, [r2, #0xb]
    mov r0, #0xfe
    and r0, r1
    mov r4, #0
    mov r1, #0xfd
    and r0, r1
    mov r1, #0xfb
    and r0, r1
    mov r1, #0xf7
    and r0, r1
    mov r1, #0xef
    and r0, r1
    mov r1, #0xdf
    and r0, r1
    strb r0, [r2, #0xb]
    cmp r6, #0x11
    beq loc_080140A4
    strb r4, [r2, #0x11]
    strb r4, [r2, #0x10]
loc_080140A4:
    ldrb r1, [r3, #4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080140C8
    mov r1, #0xd
    add r3, #0x10
    mov r2, #0
loc_080140B4:
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    add r1, r0, r3
    strb r2, [r1]
    add r0, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x2b
    ble loc_080140B4
loc_080140C8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
