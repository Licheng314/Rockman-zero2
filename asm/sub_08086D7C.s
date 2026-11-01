; sub_08086D7C @ 0x08086D7C-08086DC6  (自动生成, 经往返验证)
.thumb
sub_08086D7C:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldr r1, [r0, #0x54]
    str r1, [r4, #0x54]
    ldr r0, [r0, #0x58]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08086D96
    cmp r0, #1
    beq loc_08086DAA
    b loc_08086DC0
loc_08086D96:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x8c
    lsl r0, r0, #2
    str r0, [r4, #0x64]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08086DAA:
    ldr r0, [r4, #0x64]
    sub r1, r0, #1
    str r1, [r4, #0x64]
    cmp r1, #0
    bne loc_08086DBA
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08086DBA:
    add r0, r4, #0
    bl EXT_08012A14
loc_08086DC0:
    pop {r4}
    pop {r0}
    bx r0
