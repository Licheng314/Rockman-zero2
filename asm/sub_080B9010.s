; sub_080B9010 @ 0x080B9010-080B9056  (自动生成, 经往返验证)
.thumb
sub_080B9010:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080B9050
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x2c]
    mov r1, #0x2e
    strb r1, [r3, #9]
    add r0, #0xb8
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    mov r0, #5
    strb r0, [r3, #0x10]
loc_080B9050:
    pop {r4}
    pop {r0}
    bx r0
