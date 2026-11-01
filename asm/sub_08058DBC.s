; sub_08058DBC @ 0x08058DBC-08058DEE  (自动生成, 经往返验证)
.thumb
sub_08058DBC:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r3, #1
    and r3, r1
    cmp r3, #0
    beq loc_08058DDA
    add r0, #0x49
    mov r1, #0
    strb r1, [r0]
    mov r0, #0x17
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    b loc_08058DEA
loc_08058DDA:
    mov r0, #0x80
    lsl r0, r0, #4
    and r1, r0
    cmp r1, #0
    beq loc_08058DEA
    mov r0, #0xa
    strb r0, [r2, #0xd]
    strb r3, [r2, #0xe]
loc_08058DEA:
    pop {r0}
    bx r0
