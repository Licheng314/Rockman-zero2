; sub_080AE0C0 @ 0x080AE0C0-080AE0E6  (自动生成, 经往返验证)
.thumb
sub_080AE0C0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble EXT_080AE0E6
    str r0, [r4, #0x60]
