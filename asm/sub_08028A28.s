; sub_08028A28 @ 0x08028A28-08028B0E  (自动生成, 经往返验证)
.thumb
sub_08028A28:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x58]
    add r0, r5, r1
    ldrb r4, [r0]
    mov r0, #0x1c
    and r0, r4
    cmp r0, #0
    beq loc_08028A48
    add r0, r5, #0
    bl EXT_08037A3C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08014360
loc_08028A48:
    mov r0, #4
    and r0, r4
    cmp r0, #0
    beq loc_08028A90
    mov r0, #2
    strb r0, [r5, #0xf]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    mov r1, #0
    bl EXT_080378D8
    add r4, r0, #0
    add r0, r5, #0
    mov r1, #0
    bl EXT_0803792C
    add r1, r0, #0
    add r0, r4, #0
    mov r2, #1
    bl EXT_080AD2AC
    ldr r0, [pc, #0x10]
    add r1, r5, r0
    mov r0, #0xf0
    strb r0, [r1]
    mov r0, #0xb
    bl EXT_0801E6AC
    b loc_08028ADC
    .word 0x00000191
    .word 0x00000193
loc_08028A90:
    mov r2, #1
    strb r2, [r5, #0xf]
    mov r1, #0xc9
    lsl r1, r1, #1
    add r0, r5, r1
    mov r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    beq loc_08028AC2
    mov r0, #2
    and r0, r4
    cmp r0, #0
    beq loc_08028AC2
    mvn r1, r1
    lsr r1, r1, #0x1f
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    and r0, r2
    cmp r1, r0
    beq loc_08028ACA
    add r0, r5, #0
    mov r1, #0x7e
    bl EXT_0801E9FC
    b loc_08028ADC
loc_08028AC2:
    mov r0, #0x10
    and r4, r0
    cmp r4, #0
    beq loc_08028AD4
loc_08028ACA:
    add r0, r5, #0
    mov r1, #0x81
    bl EXT_0801E9FC
    b loc_08028ADC
loc_08028AD4:
    add r0, r5, #0
    mov r1, #0x7e
    bl EXT_0801E9FC
loc_08028ADC:
    add r0, r5, #0
    add r0, #0xa4
    mov r2, #0
    mov r1, #0
    strh r1, [r0]
    sub r0, #0x18
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #8]
    ldr r0, [pc, #0x14]
    and r0, r1
    mov r1, #0x10
    orr r0, r1
    strh r0, [r2, #8]
    pop {r4, r5}
    pop {r0}
    bx r0
