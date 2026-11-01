; sub_08064C7C @ 0x08064C7C-08064CB2  (自动生成, 经往返验证)
.thumb
sub_08064C7C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08064C94
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08064C94:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08064CAC
    mov r1, #0
    mov r0, #0x10
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08064CAC:
    pop {r4}
    pop {r0}
    bx r0
