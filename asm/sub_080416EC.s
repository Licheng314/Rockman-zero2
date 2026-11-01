; sub_080416EC @ 0x080416EC-0804172C  (自动生成, 经往返验证)
.thumb
sub_080416EC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08041704
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08041704:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08041726
    mov r1, #0
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08041726:
    pop {r4}
    pop {r0}
    bx r0
