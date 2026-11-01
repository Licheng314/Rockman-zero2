; sub_080C36B8 @ 0x080C36B8-080C3746  (自动生成, 经往返验证)
.thumb
sub_080C36B8:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080C36E4
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #0x6c]
    add r0, r0, r2
    str r0, [r5, #0x58]
loc_080C36E4:
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    mov r4, #0xaf
    lsl r4, r4, #3
    ldr r1, [pc, #0x5c]
    add r0, r4, r1
    ldr r1, [pc, #0x5c]
    add r1, #0x8c
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x48]
    add r4, r4, r0
    ldr r0, [pc, #0x48]
    add r0, #0x8c
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x34]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080C22E8
    pop {r4, r5}
    pop {r0}
    bx r0
