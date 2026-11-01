; sub_080747D4 @ 0x080747D4-0807480C  (自动生成, 经往返验证)
.thumb
sub_080747D4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080747EC
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080747EC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08074806
    ldrb r0, [r4, #0xd]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08074806:
    pop {r4}
    pop {r0}
    bx r0
