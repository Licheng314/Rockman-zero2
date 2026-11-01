; sub_0809539A @ 0x0809539A-080953D8  (自动生成, 经往返验证)
.thumb
sub_0809539A:
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r2, [r4, #0x60]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080943F4
    ldr r0, [r4, #0x60]
    add r0, #0x10
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #1
    cmp r0, r1
    ble loc_080953B8
    str r1, [r4, #0x60]
loc_080953B8:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_080953CC
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080953CC:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
