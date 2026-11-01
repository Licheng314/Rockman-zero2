; sub_0804E978 @ 0x0804E978-0804E9FE  (自动生成, 经往返验证)
.thumb
sub_0804E978:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804E994
    mov r1, #1
    mov r2, #0
    bl EXT_080B5244
    str r0, [r4, #0x28]
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804E994:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xcc
    ldr r1, [pc, #0x40]
    add r3, r4, #0
    add r3, #0xbd
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0804E9E4
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0804E9F8
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    mov r3, #0
    bl EXT_080754C8
    str r0, [r4, #0x28]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_0804E9F8
    .word 0x080EF450
loc_0804E9E4:
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0804E9F8
    mov r0, #7
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    mov r0, #0x20
    strb r0, [r4, #0x12]
loc_0804E9F8:
    pop {r4, r5}
    pop {r0}
    bx r0
