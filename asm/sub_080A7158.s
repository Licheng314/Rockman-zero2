; sub_080A7158 @ 0x080A7158-080A7258  (自动生成, 经往返验证)
.thumb
sub_080A7158:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r7, [r4, #0x28]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080A719A
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080A719A:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080A71AC
    cmp r0, #1
    beq loc_080A71D0
    b loc_080A7252
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080A71AC:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xa4]
    bl EXT_08006E08
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A71D0:
    add r5, r7, #0
    add r5, #0xb4
    ldr r0, [r5]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080A71FA
    add r3, r4, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #2
    mov r2, #0
    orr r0, r1
    mov r1, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r3]
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_080A71FA:
    ldr r0, [r5]
    mov r6, #4
    and r0, r6
    cmp r0, #0
    beq loc_080A721E
    add r3, r4, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #4
    mov r2, #0
    orr r0, r1
    mov r1, #0xfd
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r3]
    strb r6, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_080A721E:
    ldr r0, [r5]
    mov r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_080A7244
    add r3, r4, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #8
    mov r2, #0
    orr r0, r1
    mov r1, #0xfb
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3]
    mov r0, #0xc
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_080A7244:
    ldr r0, [r7, #0x54]
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb8
    mov r0, #0x80
    lsl r0, r0, #7
    str r0, [r1]
loc_080A7252:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
