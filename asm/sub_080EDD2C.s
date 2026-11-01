; sub_080EDD2C @ 0x080EDD2C-080EDD74  (自动生成, 经往返验证)
.thumb
sub_080EDD2C:
    push {r4, r5, r6, r7, lr}
    ldrb r5, [r0, #8]
    ldr r4, [r0, #0x2c]
    cmp r5, #0
    ble loc_080EDD6E
    mov r7, #0x80
loc_080EDD38:
    ldrb r1, [r4]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080EDD66
    mov r6, #0x40
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    beq loc_080EDD66
    add r0, r4, #0
    bl EXT_080EDEA4
    strb r7, [r4]
    mov r0, #2
    strb r0, [r4, #0xf]
    strb r6, [r4, #0x13]
    mov r0, #0x16
    strb r0, [r4, #0x19]
    add r1, r4, #0
    add r1, #0x24
    mov r0, #1
    strb r0, [r1]
loc_080EDD66:
    sub r5, #1
    add r4, #0x50
    cmp r5, #0
    bgt loc_080EDD38
loc_080EDD6E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
