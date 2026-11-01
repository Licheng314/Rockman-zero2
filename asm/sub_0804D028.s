; sub_0804D028 @ 0x0804D028-0804D1F4  (自动生成, 经往返验证)
.thumb
sub_0804D028:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x1c]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    beq loc_0804D06C
    ldr r1, [pc, #0xc]
    add r0, r7, #0
    mov r2, #0x20
    bl EXT_0803F9E4
    b loc_0804D076
    .word 0x00001E01
    .word 0x0833B638
loc_0804D06C:
    ldr r1, [pc, #0x4c]
    add r0, r7, #0
    mov r2, #0x10
    bl EXT_0803F9E4
loc_0804D076:
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r7, #0x58]
    str r0, [r1]
    add r1, #5
    mov r0, #0
    strb r0, [r1]
    add r1, #1
    strb r0, [r1]
    add r1, #1
    strb r0, [r1]
    str r0, [r7, #0x2c]
    ldrb r2, [r7, #0x10]
    cmp r2, #0
    bne loc_0804D0DC
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    beq loc_0804D0C0
    str r2, [r7, #0x5c]
    mov r0, #8
    neg r0, r0
    b loc_0804D0C4
    .dh 0x0000 ; gap
    .word 0x0833B668
loc_0804D0C0:
    str r0, [r7, #0x5c]
    mov r0, #8
loc_0804D0C4:
    str r0, [r7, #0x64]
    mov r2, #0
    ldr r3, [r7, #0x64]
    ldr r0, [r7, #0x5c]
    ldr r1, [r7, #0x54]
loc_0804D0CE:
    add r0, r0, r3
    add r1, r1, r0
    add r2, #1
    cmp r2, #0x3f
    bls loc_0804D0CE
    str r1, [r7, #0x54]
    str r0, [r7, #0x5c]
loc_0804D0DC:
    add r0, r7, #0
    mov r1, #0
    mov r2, #0
    bl EXT_08073A0C
    add r0, r7, #0
    mov r1, #0
    mov r2, #1
    bl EXT_08073A0C
    add r0, r7, #0
    mov r1, #0
    bl EXT_080B48C8
    mov r4, #0x96
    lsl r4, r4, #2
    ldr r5, [pc, #0xf4]
    add r0, r4, r5
    ldr r1, [pc, #0xf4]
    mov r8, r1
    ldrh r1, [r1, #0x3c]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xe0]
    mov r10, r0
    add r4, r10
    ldr r6, [pc, #0xe0]
    ldrh r1, [r6, #0x3c]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r9, r2
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0x9b
    lsl r4, r4, #2
    add r0, r4, r5
    mov r2, r8
    ldrh r1, [r2, #0x3e]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    add r4, r10
    ldrh r1, [r6, #0x3e]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xa0
    lsl r4, r4, #2
    add r0, r4, r5
    mov r1, r8
    add r1, #0x40
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    add r4, r10
    add r0, r6, #0
    add r0, #0x40
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xa5
    lsl r4, r4, #2
    add r5, r4, r5
    mov r0, #0x42
    add r8, r0
    mov r2, r8
    ldrh r1, [r2]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08002638
    add r4, r10
    add r6, #0x42
    ldrh r1, [r6]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x34]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_0804D208
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
