; sub_08066130 @ 0x08066130-08066176  (自动生成, 经往返验证)
.thumb
sub_08066130:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08066148
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08066148:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, #0x40
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_08066160
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08066160:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08066170
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08066170:
    pop {r4}
    pop {r0}
    bx r0
