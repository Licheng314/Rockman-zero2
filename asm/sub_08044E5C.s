; sub_08044E5C @ 0x08044E5C-08044E8A  (自动生成, 经往返验证)
.thumb
sub_08044E5C:
    push {lr}
    add r2, r0, #0
    ldrb r1, [r2, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08044E74
    ldr r1, [r2, #0x54]
    ldr r0, [pc, #0]
    b loc_08044E7A
    .word 0xFFFFA000
loc_08044E74:
    ldr r1, [r2, #0x54]
    mov r0, #0xc0
    lsl r0, r0, #7
loc_08044E7A:
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08044CD4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
