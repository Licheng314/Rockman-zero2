; sub_080A8BD0 @ 0x080A8BD0-080A8C0C  (自动生成, 经往返验证)
.thumb
sub_080A8BD0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080A8BE0
    cmp r0, #1
    beq loc_080A8BEE
    b loc_080A8C06
loc_080A8BE0:
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A8BEE:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A8C06
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080A8C06:
    pop {r4}
    pop {r0}
    bx r0
