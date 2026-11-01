; sub_080C1E94 @ 0x080C1E94-080C1EE4  (自动生成, 经往返验证)
.thumb
sub_080C1E94:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r5, #0xd]
    cmp r0, #0xe
    bne loc_080C1EDE
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080C1EC4
    ldr r0, [r5, #0x54]
    mov r1, #0xd8
    lsl r1, r1, #5
    b loc_080C1EC8
loc_080C1EC4:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x1c]
loc_080C1EC8:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #6
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C1EDE:
    pop {r4, r5}
    pop {r0}
    bx r0
