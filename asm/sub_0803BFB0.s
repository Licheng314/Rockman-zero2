; sub_0803BFB0 @ 0x0803BFB0-0803C00C  (自动生成, 经往返验证)
.thumb
sub_0803BFB0:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xd]
    cmp r0, #1
    bne loc_0803BFF4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bne loc_0803BFDE
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803BFDE
    mov r0, #0x19
    bl EXT_080032EC
loc_0803BFDE:
    ldr r0, [pc, #0x10]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    b loc_0803C006
    .word 0x083386BC
loc_0803BFF4:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_0803C006:
    pop {r4}
    pop {r0}
    bx r0
