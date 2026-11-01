; sub_08066050 @ 0x08066050-080660BC  (自动生成, 经往返验证)
.thumb
sub_08066050:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xbc
    ldr r1, [r0]
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bhi loc_08066066
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08066066:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806607C
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806607C:
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0806608E
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806608E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, #0x40
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_080660A6
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080660A6:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_080660B6
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080660B6:
    pop {r4}
    pop {r0}
    bx r0
