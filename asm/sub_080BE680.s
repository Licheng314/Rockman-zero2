; sub_080BE680 @ 0x080BE680-080BE708  (自动生成, 经往返验证)
.thumb
sub_080BE680:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080BE698
    str r1, [r4, #0x60]
loc_080BE698:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x13]
    ldrb r1, [r4, #0x12]
    add r0, r0, r1
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BE702
    ldr r3, [pc, #0x40]
    ldr r1, [r3]
    ldr r0, [pc, #0x40]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r0, [pc, #0x40]
    add r2, r2, r0
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    mov r0, #1
    and r2, r0
    add r0, r4, #0
    mov r1, #3
    bl EXT_080BE1AC
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080BE702:
    pop {r4}
    pop {r0}
    bx r0
