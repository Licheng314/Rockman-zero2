; sub_0807901C @ 0x0807901C-0807903C  (自动生成, 经往返验证)
.thumb
sub_0807901C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x10
    bne loc_08079036
    mov r0, #1
    strb r0, [r4, #0xd]
loc_08079036:
    pop {r4}
    pop {r0}
    bx r0
