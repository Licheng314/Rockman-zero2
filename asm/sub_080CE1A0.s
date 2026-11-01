; sub_080CE1A0 @ 0x080CE1A0-080CE2C8  (自动生成, 经往返验证)
.thumb
sub_080CE1A0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r4, [pc, #0x118]
    ldr r0, [pc, #0x11c]
    mov r8, r0
    add r0, r4, r0
    ldr r6, [pc, #0x118]
    add r1, r6, #0
    add r1, #0xfc
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x104]
    mov r10, r0
    add r4, r10
    ldr r5, [pc, #0x100]
    add r0, r5, #0
    add r0, #0xfc
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r9, r2
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0xe8]
    add r8, r4
    add r6, #0xec
    ldrh r1, [r6]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r8
    bl EXT_08002638
    add r4, r10
    add r5, #0xec
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r1, [r7, #0xa]
    mov r0, #2
    mov r2, #0
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0xb8
    strb r2, [r0]
    add r1, r7, #0
    add r1, #0xb9
    mov r0, #0x20
    strb r0, [r1]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r7, #0x58]
    mov r0, #0x38
    strb r0, [r7, #0x12]
    mov r4, #0
    ldr r6, [pc, #0x8c]
loc_080CE252:
    add r0, r7, r4
    add r0, #0xba
    mov r1, #0
    strb r1, [r0]
    ldr r1, [pc, #0x88]
    lsl r0, r4, #1
    add r0, r0, r1
    ldrh r1, [r0]
    lsr r2, r1, #3
    add r2, r2, r6
    mov r0, #7
    and r0, r1
    mov r5, #1
    add r1, r5, #0
    lsl r1, r0
    ldrb r0, [r2]
    bic r0, r1
    strb r0, [r2]
    lsl r2, r4, #0x18
    lsr r2, r2, #0x18
    add r0, r7, #0
    mov r1, #1
    bl EXT_080CE0F0
    add r4, #1
    cmp r4, #9
    ble loc_080CE252
    ldr r2, [pc, #0x5c]
    ldr r1, [r2]
    ldr r0, [pc, #0x5c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x7f
    and r0, r1
    add r0, #0x80
    str r0, [r7, #0x64]
    ldr r1, [pc, #0x4c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080CE168
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
