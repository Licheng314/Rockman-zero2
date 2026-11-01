; sub_08064C34 @ 0x08064C34-08064C72  (自动生成, 经往返验证)
.thumb
sub_08064C34:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08064C56
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08064C56:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_08064C6C
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08064C6C:
    pop {r4}
    pop {r0}
    bx r0
