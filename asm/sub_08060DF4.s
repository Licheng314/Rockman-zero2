; sub_08060DF4 @ 0x08060DF4-08060E34  (自动生成, 经往返验证)
.thumb
sub_08060DF4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08060E12
    mov r1, #0xc6
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_08060E12:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08060E2E
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08060E2E:
    pop {r4}
    pop {r0}
    bx r0
