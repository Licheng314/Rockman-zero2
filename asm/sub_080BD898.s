; sub_080BD898 @ 0x080BD898-080BD8D4  (自动生成, 经往返验证)
.thumb
sub_080BD898:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080BD8B0
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080BD8B0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080BD8CE
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080BD8CE:
    pop {r4}
    pop {r0}
    bx r0
