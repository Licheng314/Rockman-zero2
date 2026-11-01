; sub_0804463C @ 0x0804463C-08044678  (自动生成, 经往返验证)
.thumb
sub_0804463C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0804465A
    mov r1, #0xa3
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0804465A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08044672
    add r0, r4, #0
    bl EXT_08044A4C
loc_08044672:
    pop {r4}
    pop {r0}
    bx r0
