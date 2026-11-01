; sub_080DCF68 @ 0x080DCF68-080DD070  (自动生成, 经往返验证)
.thumb
sub_080DCF68:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r9, r0
    lsl r1, r1, #0x18
    lsr r7, r1, #0x18
    ldr r0, [pc, #0xc4]
    add r0, r9
    ldr r1, [r0]
    ldr r2, [pc, #0xc4]
    add r0, r1, r2
    add r0, r0, r7
    ldrb r0, [r0]
    mov r8, r0
    sub r0, #1
    cmp r0, #0x50
    bhi loc_080DD060
    add r0, r1, #0
    mov r1, r8
    bl EXT_080DD070
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r0, r4, #0x10
    mov r10, r0
    lsl r2, r7, #7
    mov r1, #0xa0
    lsl r1, r1, #2
    add r2, r2, r1
    add r5, r7, #6
    lsr r4, r4, #0x18
    ldr r3, [pc, #0x9c]
    lsl r4, r4, #0x10
    lsr r0, r4, #0xf
    add r1, r0, r3
    strh r2, [r1]
    ldr r6, [pc, #0x94]
    add r0, r0, r6
    strh r5, [r0]
    lsr r4, r4, #0x10
    lsl r5, r4, #2
    add r5, r5, r4
    lsl r5, r5, #2
    ldr r2, [pc, #0x8c]
    add r0, r5, r2
    lsl r4, r4, #1
    add r3, r4, r3
    ldrh r1, [r3]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x74]
    add r5, r5, r0
    add r4, r4, r6
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x5c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_080DD03C
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x4c]
    mov r0, #0xa
    strb r0, [r2, #9]
    ldr r0, [r1, #0x28]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r0, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2, #0x10]
    strb r7, [r2, #0x11]
    add r0, r2, #0
    add r0, #0x74
    mov r1, r8
    strb r1, [r0]
    add r0, #4
    mov r1, r10
    strh r1, [r0]
    mov r0, r9
    str r0, [r2, #0x28]
loc_080DD03C:
    add r0, r2, #0
    b loc_080DD062
    .word 0x000075B8
    .word 0x0000020A
    .word 0x0202E590
    .word 0x0202E390
    .word 0x08432D00
    .word 0x08432D0C
    .word 0x0202F094
    .word 0x0834B8B4
loc_080DD060:
    mov r0, #0
loc_080DD062:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
