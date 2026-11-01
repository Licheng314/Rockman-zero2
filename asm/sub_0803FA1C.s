; sub_0803FA1C @ 0x0803FA1C-0803FB9A  (自动生成, 经往返验证)
.thumb
sub_0803FA1C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r5, [pc, #0x170]
    add r0, r5, #0
    add r0, #0x50
    ldr r1, [pc, #0x170]
    mov r10, r1
    ldrh r1, [r1, #8]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    mov r9, r2
    add r1, r9
    bl EXT_08002638
    ldr r4, [pc, #0x158]
    add r0, r4, #0
    add r0, #0x50
    ldr r1, [pc, #0x158]
    mov r8, r1
    ldrh r1, [r1, #8]
    ldrb r2, [r0, #7]
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r6, #0x80
    lsl r6, r6, #2
    add r1, r1, r6
    bl EXT_08002AEC
    add r5, #0x64
    mov r2, r10
    ldrh r1, [r2, #0xa]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r5, #0
    bl EXT_08002638
    add r4, #0x64
    mov r0, r8
    ldrh r1, [r0, #0xa]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0xdc]
    add r0, r7, #0
    mov r2, #0x20
    bl EXT_0803F9E4
    add r1, r7, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    add r2, r7, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    ldr r1, [pc, #0xb8]
    add r0, r0, r1
    str r0, [r7, #0x58]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r7, #0x58]
    str r0, [r1]
    str r4, [r7, #0x5c]
    str r4, [r7, #0x60]
    add r0, r7, #0
    add r0, #0xbc
    strb r4, [r0]
    add r0, #0x24
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    add r1, #0x2b
    mov r0, #2
    strb r0, [r1]
    add r0, r7, #0
    mov r1, #2
    mov r2, #0x19
    bl EXT_080689BC
    add r0, r7, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080694AC
    add r1, r7, #0
    add r1, #0xd8
    str r0, [r1]
    add r0, r7, #0
    mov r1, #0
    mov r2, #0x18
    bl EXT_080689BC
    add r0, r7, #0
    mov r1, #0
    mov r2, #0
    bl EXT_08068C44
    add r1, r7, #0
    add r1, #0xdc
    str r0, [r1]
    add r0, r7, #0
    mov r1, #3
    mov r2, #0x18
    bl EXT_080689BC
    add r0, r7, #0
    mov r1, #1
    mov r2, #0x18
    bl EXT_080689BC
    add r1, r7, #0
    add r1, #0xd4
    str r0, [r1]
    ldr r1, [pc, #0x40]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    strb r4, [r7, #0xd]
    add r0, r7, #0
    bl EXT_0803FBB8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
