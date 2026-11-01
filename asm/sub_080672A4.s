; sub_080672A4 @ 0x080672A4-080672FC  (自动生成, 经往返验证)
.thumb
sub_080672A4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080672CE
    mov r1, #0x90
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_080672C0
    add r0, #0x1f
loc_080672C0:
    asr r0, r0, #5
    str r0, [r4, #0x64]
    mov r0, #0x1f
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080672CE:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x64]
    sub r1, r1, r0
    str r1, [r4, #0x5c]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r1, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080672F6
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080672F6:
    pop {r4}
    pop {r0}
    bx r0
