; sub_08056CF0 @ 0x08056CF0-08056D3A  (自动生成, 经往返验证)
.thumb
sub_08056CF0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08056D0C
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #2
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08056D0C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08056D34
    add r1, r4, #0
    add r1, #0xb5
    mov r0, #1
    strb r0, [r1]
    add r1, #0x1d
    mov r0, #0xf0
    lsl r0, r0, #7
    strh r0, [r1]
    add r0, r4, #0
    bl EXT_080573FC
loc_08056D34:
    pop {r4}
    pop {r0}
    bx r0
