; sub_0805927C @ 0x0805927C-08059324  (自动生成, 经往返验证)
.thumb
sub_0805927C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    beq loc_0805928C
    cmp r4, #1
    beq loc_080592A6
    b loc_0805931E
loc_0805928C:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x90]
    bl EXT_08006E08
    str r4, [r5, #0x60]
    ldr r1, [pc, #0x8c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080592A6:
    ldr r0, [r5, #0x60]
    sub r0, #0x30
    str r0, [r5, #0x60]
    ldr r1, [pc, #0x7c]
    cmp r0, r1
    bge loc_080592B4
    str r1, [r5, #0x60]
loc_080592B4:
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r0, [pc, #0x70]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_08059318
    ldr r4, [pc, #0x64]
    ldr r1, [pc, #0x64]
    add r0, r4, r1
    ldr r1, [pc, #0x64]
    add r1, #0x76
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x50]
    add r4, r4, r0
    ldr r0, [pc, #0x50]
    add r0, #0x76
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    add r1, r5, #0
    add r1, #0xc4
    mov r0, #4
    strb r0, [r1]
loc_08059318:
    add r0, r5, #0
    bl EXT_080128D4
loc_0805931E:
    pop {r4, r5}
    pop {r0}
    bx r0
