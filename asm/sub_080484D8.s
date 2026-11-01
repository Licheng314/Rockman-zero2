; sub_080484D8 @ 0x080484D8-08048558  (自动生成, 经往返验证)
.thumb
sub_080484D8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08048516
    mov r1, #0xa5
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    ldr r1, [r4, #0x28]
    mov r0, #1
    strb r0, [r1, #0x11]
    add r5, r4, #0
    add r5, #0xde
    mov r1, #0
    ldrsh r0, [r5, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x3c]
    strh r0, [r5]
    mov r0, #0x30
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048516:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r2, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08048552
    add r1, r4, #0
    add r1, #0xbe
    ldrb r0, [r1]
    cmp r0, #0x40
    bls loc_0804854C
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    ldrb r0, [r1]
    sub r0, #0x40
    strb r0, [r1]
    b loc_08048552
    .word 0x0833AD0C
    .word 0x0000FFFF
loc_0804854C:
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08048552:
    pop {r4, r5}
    pop {r0}
    bx r0
