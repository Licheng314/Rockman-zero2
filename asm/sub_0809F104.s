; sub_0809F104 @ 0x0809F104-0809F148  (自动生成, 经往返验证)
.thumb
sub_0809F104:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0809F134
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_0809F14C
    b loc_0809F144
    .word 0x08343064
loc_0809F134:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_0809F144:
    pop {r0}
    bx r0
