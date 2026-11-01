; sub_08012034 @ 0x08012034-08012074  (自动生成, 经往返验证)
.thumb
sub_08012034:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08006B38
    b loc_0801205E
loc_0801203E:
    ldr r1, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r1, [r4, #0xb]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0801205E
    ldrb r0, [r4, #0x1c]
    ldrh r1, [r4, #0x26]
    add r2, r4, #0
    add r2, #0x54
    ldr r3, [r4, #0x30]
    bl EXT_080099BC
loc_0801205E:
    ldr r0, [r5, #0xc]
    ldr r0, [r0, #4]
    str r0, [r5, #0xc]
    add r4, r0, #0
    add r0, r5, #0
    add r0, #0x14
    cmp r4, r0
    bne loc_0801203E
    pop {r4, r5}
    pop {r0}
    bx r0
