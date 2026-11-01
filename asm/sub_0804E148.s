; sub_0804E148 @ 0x0804E148-0804E1B0  (自动生成, 经往返验证)
.thumb
sub_0804E148:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804E16E
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_08075060
    str r0, [r4, #0x28]
    mov r0, #0x6d
    bl EXT_080032EC
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804E16E:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xcc
    ldr r1, [pc, #0x34]
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
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0804E1AA
    mov r0, #7
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_0804E1AA:
    pop {r4, r5}
    pop {r0}
    bx r0
