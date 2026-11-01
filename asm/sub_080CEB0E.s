; sub_080CEB0E @ 0x080CEB0E-080CEB34  (自动生成, 经往返验证)
.thumb
sub_080CEB0E:
    ldr r2, [pc, #0x2c]
    add r0, r0, r2
    cmp r1, r0
    bge loc_080CEB2E
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CE858
loc_080CEB2E:
    pop {r4}
    pop {r0}
    bx r0
