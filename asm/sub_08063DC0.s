; sub_08063DC0 @ 0x08063DC0-08063E14  (自动生成, 经往返验证)
.thumb
sub_08063DC0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08063DF2
    add r4, r5, #0
    add r4, #0xd0
    ldrb r0, [r4]
    mov r2, #1
    and r2, r0
    add r0, r5, #0
    mov r1, #0
    bl EXT_080A9734
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
    mov r0, #0x80
    strb r0, [r5, #0x12]
    mov r0, #0x91
    bl EXT_080032EC
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08063DF2:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08063E0E
    mov r0, #7
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_08063E0E:
    pop {r4, r5}
    pop {r0}
    bx r0
