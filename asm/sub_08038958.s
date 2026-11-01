; sub_08038958 @ 0x08038958-080389CC  (自动生成, 经往返验证)
.thumb
sub_08038958:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x2c]
    cmp r4, #0
    beq loc_08038972
    ldr r0, [pc, #0x68]
    ldrb r1, [r4, #9]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [r1]
    cmp r0, #0
    bne loc_08038972
    mov r4, #0
loc_08038972:
    mov r1, #0xa8
    lsl r1, r1, #2
    add r0, r5, r1
    ldr r2, [r0]
    cmp r2, #0
    beq loc_0803898E
    ldr r0, [pc, #0x4c]
    ldrb r1, [r2, #9]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [r1]
    cmp r0, #0
    bne loc_0803898E
    mov r2, #0
loc_0803898E:
    cmp r4, #0
    bne loc_08038996
    cmp r2, #0
    beq loc_080389C6
loc_08038996:
    cmp r2, #0
    beq loc_080389B0
    cmp r4, r2
    bne loc_080389B0
    ldr r0, [pc, #0x2c]
    ldrb r1, [r4, #9]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r2, [r1]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF11C
loc_080389B0:
    cmp r4, #0
    beq loc_080389C6
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #9]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r2, [r1]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF11C
loc_080389C6:
    pop {r4, r5}
    pop {r0}
    bx r0
