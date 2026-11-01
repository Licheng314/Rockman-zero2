; sub_08001040 @ 0x08001040-08001060  (自动生成, 经往返验证)
.thumb
sub_08001040:
    push {r4, r5, lr}
    ldr r5, [pc, #0x1c]
    mov r4, #0
loc_08001046:
    ldrb r0, [r5]
    cmp r0, #1
    beq loc_08001052
    add r0, r4, #0
    bl EXT_0800113C
loc_08001052:
    add r4, #1
    add r5, #0x18
    cmp r4, #2
    ble loc_08001046
    pop {r4, r5}
    pop {r0}
    bx r0
