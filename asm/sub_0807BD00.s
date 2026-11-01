; sub_0807BD00 @ 0x0807BD00-0807BD56  (自动生成, 经往返验证)
.thumb
sub_0807BD00:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807BD38
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0807BD24
    ldr r0, [pc, #0xc]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0807BD32
    .word 0x00005030
loc_0807BD24:
    ldr r0, [pc, #0x30]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
loc_0807BD32:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807BD38:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807BD50
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807BD50:
    pop {r4}
    pop {r0}
    bx r0
