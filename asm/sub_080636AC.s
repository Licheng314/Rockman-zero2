; sub_080636AC @ 0x080636AC-080636EE  (自动生成, 经往返验证)
.thumb
sub_080636AC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080636D2
    mov r1, #0x94
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xbe
    mov r0, #1
    strb r0, [r1]
    add r1, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080636D2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xbe
    ldrh r1, [r0]
    cmp r1, #0
    bne loc_080636E8
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080636E8:
    pop {r4}
    pop {r0}
    bx r0
