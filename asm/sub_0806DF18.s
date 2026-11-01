; sub_0806DF18 @ 0x0806DF18-0806DF3C  (自动生成, 经往返验证)
.thumb
sub_0806DF18:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806DF30
    add r0, r4, #0
    mov r1, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806DF30:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
