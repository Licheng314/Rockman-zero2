; sub_08054180 @ 0x08054180-0805419E  (自动生成, 经往返验证)
.thumb
sub_08054180:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne EXT_080541EC
    mov r5, #0
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0805419A
    mov r5, #1
loc_0805419A:
    add r0, r4, #0
    add r0, #0x4c
