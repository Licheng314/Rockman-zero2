; sub_08028FBC @ 0x08028FBC-08028FF0  (自动生成, 经往返验证)
.thumb
sub_08028FBC:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x2c]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0x81
    beq loc_08028FCE
    cmp r0, #0x7e
    bne loc_08028FD8
loc_08028FCE:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08028FEA
loc_08028FD8:
    mov r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    mov r1, #6
    bl EXT_0801E9FC
    add r0, r4, #0
    bl EXT_08028FB0
loc_08028FEA:
    pop {r4}
    pop {r0}
    bx r0
