; sub_080E87F4 @ 0x080E87F4-080E8842  (自动生成, 经往返验证)
.thumb
sub_080E87F4:
    push {r4, lr}
    add r3, r0, #0
    lsl r1, r1, #0x18
    asr r4, r1, #0x18
    cmp r4, #0
    blt loc_080E8818
    ldr r1, [pc, #0x10]
    ldrb r0, [r3, #1]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r3, #0
    add r1, r4, #0
    bl EXT_080EF11C
    b loc_080E8824
    .word 0x0835E5DC
loc_080E8818:
    mov r0, #2
    str r0, [r3]
    add r0, r3, #0
    add r1, r4, #0
    bl EXT_080E92C4
loc_080E8824:
    add r4, r0, #0
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E8838
    mov r0, #0x51
    bl EXT_08002EA0
loc_080E8838:
    lsl r0, r4, #0x18
    asr r0, r0, #0x18
    pop {r4}
    pop {r1}
    bx r1
