; sub_080437F0 @ 0x080437F0-08043850  (自动生成, 经往返验证)
.thumb
sub_080437F0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08043808
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08043808:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    bne loc_08043838
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804384A
    mov r1, #0xa3
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    b loc_0804384A
    .word 0x0000A315
loc_08043838:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0804384A
    add r0, r4, #0
    bl EXT_08044A4C
loc_0804384A:
    pop {r4}
    pop {r0}
    bx r0
