; sub_0802D7B0 @ 0x0802D7B0-0802D7F8  (自动生成, 经往返验证)
.thumb
sub_0802D7B0:
    push {lr}
    add r3, r0, #0
    ldr r0, [pc, #0x40]
    add r0, r0, r3
    mov r12, r0
    ldrb r0, [r0]
    ldr r1, [pc, #0x3c]
    add r2, r3, r1
    mov r1, #0
    strb r0, [r2]
    mov r0, #1
    mov r2, r12
    strb r0, [r2]
    ldr r2, [pc, #0x34]
    add r0, r3, r2
    strb r1, [r0]
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r3, r1
    ldrb r0, [r0]
    mov r1, #0
    cmp r0, #5
    beq loc_0802D7E4
    mov r2, #1
    neg r2, r2
    add r1, r2, #0
loc_0802D7E4:
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r3, r2
    strb r1, [r0]
    add r0, r3, #0
    mov r1, #0x3b
    bl EXT_0801E9FC
    pop {r0}
    bx r0
