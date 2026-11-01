; sub_08071E94 @ 0x08071E94-08071F04  (自动生成, 经往返验证)
.thumb
sub_08071E94:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08071ED0
    ldr r1, [pc, #0x60]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #3
    mov r2, #0
    bl EXT_080B3AD8
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #4
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08071ED0:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xbe
    ldrh r0, [r2]
    add r0, #0x10
    strh r0, [r2]
    add r1, r4, #0
    add r1, #0x50
    strh r0, [r1]
    ldrh r0, [r2]
    add r1, #2
    strh r0, [r1]
    ldrh r0, [r2]
    cmp r0, #0xff
    bls loc_08071EFC
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08071EFC:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
