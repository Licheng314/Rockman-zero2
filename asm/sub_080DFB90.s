; sub_080DFB90 @ 0x080DFB90-080DFBB6  (自动生成, 经往返验证)
.thumb
sub_080DFB90:
    push {r4, r5, lr}
    bl EXT_080011DC
    ldr r1, [pc, #0x20]
    mov r0, #0
    str r0, [r1]
    ldr r5, [pc, #0x1c]
    add r4, r1, #0
loc_080DFBA0:
    ldrb r0, [r4, #4]
    lsl r0, r0, #2
    add r0, r0, r5
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    mov r0, #1
    bl EXT_08001098
    b loc_080DFBA0
