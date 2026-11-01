; sub_080608A8 @ 0x080608A8-08060AE6  (自动生成, 经往返验证)
.thumb
sub_080608A8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r4, [pc, #0x160]
    ldr r5, [pc, #0x164]
    add r0, r4, r5
    ldr r1, [pc, #0x164]
    mov r9, r1
    add r1, #0xc6
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x14c]
    mov r8, r0
    add r4, r8
    ldr r1, [pc, #0x14c]
    mov r10, r1
    mov r0, r10
    add r0, #0xc6
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r6, #0x80
    lsl r6, r6, #2
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0x134]
    add r0, r4, r5
    mov r1, r9
    add r1, #0xc2
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    add r4, r8
    mov r0, r10
    add r0, #0xc2
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0x104]
    add r0, r4, r5
    mov r1, r9
    add r1, #0xca
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    add r4, r8
    mov r0, r10
    add r0, #0xca
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xf5
    lsl r4, r4, #3
    add r0, r4, r5
    mov r1, r9
    add r1, #0xc4
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    add r4, r8
    mov r0, r10
    add r0, #0xc4
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xfa
    lsl r4, r4, #3
    add r5, r4, r5
    mov r0, r9
    add r0, #0xc8
    ldrh r1, [r0]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08002638
    add r4, r8
    mov r0, r10
    add r0, #0xc8
    ldrh r1, [r0]
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
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x58]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r1, [r7, #0x11]
    add r0, r7, #0
    add r0, #0x4c
    strb r1, [r0]
    ldrb r0, [r7, #0x11]
    add r4, r7, #0
    add r4, #0x4a
    mov r2, #1
    add r1, r2, #0
    and r1, r0
    lsl r1, r1, #4
    ldrb r3, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r3
    orr r0, r1
    strb r0, [r4]
    ldrb r0, [r7, #0x11]
    and r2, r0
    cmp r2, #0
    beq loc_08060A38
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08060A3E
    .word 0x000007BC
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
    .word 0x00000794
    .word 0x000007E4
    .word 0x00006302
loc_08060A38:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08060A3E:
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x60]
    add r0, r7, #0
    mov r2, #0x20
    bl EXT_0803F9E4
    add r5, r7, #0
    add r5, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r5]
    add r4, r7, #0
    add r4, #0xb8
    ldr r0, [r7, #0x58]
    str r0, [r4]
    add r0, r7, #0
    add r0, #0xbc
    mov r1, #0
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    add r0, #3
    str r1, [r0]
    ldrb r2, [r7, #0x11]
    add r0, r7, #0
    bl EXT_080CAD14
    ldrb r2, [r7, #0x11]
    add r0, r7, #0
    mov r1, #1
    bl EXT_080CAD14
    ldrb r2, [r7, #0x11]
    add r0, r7, #0
    mov r1, #0
    bl EXT_080CB210
    ldrb r2, [r7, #0x11]
    add r0, r7, #0
    mov r1, #0
    bl EXT_080841F0
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08060AAC
    ldr r0, [r5]
    ldr r1, [pc, #8]
    add r0, r0, r1
    b loc_08060AB4
    .dh 0x0000 ; gap
    .word 0x0833D3C4
    .word 0xFFFFC900
loc_08060AAC:
    ldr r0, [r5]
    mov r2, #0xdc
    lsl r2, r2, #6
    add r0, r0, r2
loc_08060AB4:
    str r0, [r7, #0x54]
    ldr r0, [r4]
    mov r1, #0xd4
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r7, #0x58]
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_08060AEC
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
