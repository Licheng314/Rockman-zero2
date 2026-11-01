; sub_080CB6F4 @ 0x080CB6F4-080CB826  (自动生成, 经往返验证)
.thumb
sub_080CB6F4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r6, [r5, #0x11]
    cmp r6, #0
    bne loc_080CB7BC
    ldr r0, [pc, #0x98]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    bne loc_080CB712
    b loc_080CB820
loc_080CB712:
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x70]
    mov r0, #0xc
    strb r0, [r4, #9]
    ldr r0, [r1, #0x30]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r6, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r4, #0x1d]
    mov r0, #1
    strb r0, [r4, #0x11]
    str r5, [r4, #0x28]
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x4c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    ldr r4, [pc, #0x44]
    ldr r1, [pc, #0x48]
    add r0, r4, r1
    ldr r1, [pc, #0x48]
    add r1, #0xce
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    ldr r0, [pc, #0x34]
    add r0, #0xce
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    b loc_080CB7E8
    .word 0x0202F088
    .word 0x0834863C
    .word 0xFFFFFF00
    .word 0x0000080C
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
loc_080CB7BC:
    mov r1, #0xce
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    mov r2, #1
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_080CB7E8:
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r2, [r5, #0xd]
    strb r2, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080CB82C
loc_080CB820:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
