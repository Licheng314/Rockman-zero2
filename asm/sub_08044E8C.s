; sub_08044E8C @ 0x08044E8C-08044EA4  (自动生成, 经往返验证)
.thumb
sub_08044E8C:
    push {lr}
    ldr r1, [r0, #0x54]
    bl EXT_08044DAC
    lsl r0, r0, #0x18
    mov r1, #0xa
    cmp r0, #0
    beq loc_08044E9E
    mov r1, #3
loc_08044E9E:
    add r0, r1, #0
    pop {r1}
    bx r1
