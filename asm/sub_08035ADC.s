; sub_08035ADC @ 0x08035ADC-08035B1C  (自动生成, 经往返验证)
.thumb
sub_08035ADC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, r1, #0
    mov r5, #0
    cmp r0, #7
    beq loc_08035B14
    bl EXT_08035A9C
    add r3, r0, #0
    cmp r3, #0
    beq loc_08035B14
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r6, #0xbe
    lsl r6, r6, #1
    add r0, r4, r6
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x14]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x14]
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    mov r5, #1
loc_08035B14:
    add r0, r5, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
