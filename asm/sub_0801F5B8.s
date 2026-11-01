; sub_0801F5B8 @ 0x0801F5B8-0801F5F4  (自动生成, 经往返验证)
.thumb
sub_0801F5B8:
    push {r4, lr}
    sub sp, #0x18
    add r4, r0, #0
    ldr r0, [sp, #0x20]
    cmp r3, #0
    bne loc_0801F5C6
    ldr r3, [r2]
loc_0801F5C6:
    cmp r0, #0
    bne loc_0801F5CC
    ldr r0, [r2, #4]
loc_0801F5CC:
    str r0, [sp]
    ldr r0, [sp, #0x24]
    str r0, [sp, #4]
    ldr r0, [sp, #0x28]
    str r0, [sp, #8]
    ldr r0, [sp, #0x2c]
    str r0, [sp, #0xc]
    ldr r0, [sp, #0x30]
    str r0, [sp, #0x10]
    ldr r0, [sp, #0x34]
    str r0, [sp, #0x14]
    add r0, r4, #0
    bl EXT_0801F820
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add sp, #0x18
    pop {r4}
    pop {r1}
    bx r1
