; sub_08028B18 @ 0x08028B18-08028B72  (自动生成, 经往返验证)
.thumb
sub_08028B18:
    push {r4, r5, lr}
    add r5, r0, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    ble loc_08028B6C
    add r0, r5, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_08028B6C
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
    ldr r0, [pc, #0x14]
    add r1, r5, r0
    mov r0, #0xf0
    strb r0, [r1]
    mov r0, #0xb
    bl EXT_0801E6AC
loc_08028B6C:
    pop {r4, r5}
    pop {r0}
    bx r0
