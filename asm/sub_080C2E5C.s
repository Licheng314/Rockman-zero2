; sub_080C2E5C @ 0x080C2E5C-080C2EEA  (自动生成, 经往返验证)
.thumb
sub_080C2E5C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    bne EXT_080C2F0A
    ldr r6, [pc, #0xe4]
    add r0, r6, #0
    add r0, #0x5e
    mov r1, #0xd4
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r0, [pc, #0xdc]
    add r0, #0x5e
    mov r10, r0
    mov r0, #8
    mov r2, r10
    strh r0, [r2]
    mov r4, #0xeb
    lsl r4, r4, #2
    ldr r5, [pc, #0xd0]
    add r0, r4, r5
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r3, #0x80
    lsl r3, r3, #9
    mov r8, r3
    add r1, r8
    bl EXT_08002638
    ldr r0, [pc, #0xbc]
    mov r9, r0
    add r4, r9
    mov r2, r10
    ldrh r1, [r2]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r3, #0x80
    lsl r3, r3, #2
    mov r10, r3
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xe6
    lsl r4, r4, #2
    add r5, r4, r5
    add r6, #0x5c
    ldrh r1, [r6]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
