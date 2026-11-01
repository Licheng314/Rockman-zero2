; sub_080E0E3C @ 0x080E0E3C-080E0E5C  (自动生成, 经往返验证)
.thumb
sub_080E0E3C:
    push {r4, r5, lr}
    bl EXT_080011DC
    ldr r5, [pc, #0x18]
    ldr r4, [pc, #0x18]
loc_080E0E46:
    ldrb r0, [r4]
    lsl r0, r0, #2
    add r0, r0, r5
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    mov r0, #1
    bl EXT_08001098
    b loc_080E0E46
