; sub_080291B8 @ 0x080291B8-08029244  (自动生成, 经往返验证)
.thumb
sub_080291B8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x68]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    add r0, r4, #0
    mov r1, #0x84
    bl EXT_0801E9FC
    ldr r2, [r4, #0x54]
    ldr r0, [pc, #0x58]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    ldr r0, [r0]
    mov r1, #0
    cmp r0, #0
    beq loc_080291E4
    ldr r1, [r0, #0x2c]
loc_080291E4:
    cmp r1, #0
    beq loc_08029238
    ldr r1, [r1, #0x54]
    cmp r2, r1
    beq loc_08029238
    mov r3, #0
    cmp r1, r2
    ble loc_080291F6
    mov r3, #1
loc_080291F6:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    cmp r1, r2
    ble loc_08029204
    mov r3, #1
loc_08029204:
    mov r2, #0x4a
    add r2, r2, r4
    mov r12, r2
    lsl r2, r3, #4
    mov r0, r12
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08029230
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08029236
    .word 0x00000175
    .word 0x030032E0
loc_08029230:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08029236:
    strb r0, [r4, #0xa]
loc_08029238:
    add r0, r4, #0
    bl EXT_08029244
    pop {r4}
    pop {r0}
    bx r0
