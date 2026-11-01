; sub_080C2D28 @ 0x080C2D28-080C2DF4  (自动生成, 经往返验证)
.thumb
sub_080C2D28:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xa]
    mov r1, #1
    mov r4, #0
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r2, [r5, #0x11]
    cmp r2, #0
    beq loc_080C2D4E
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080C2D54
loc_080C2D4E:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080C2D54:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r6, #1
    and r2, r6
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x80]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #3
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #3
    add r1, #4
    add r0, r0, r1
    ldr r1, [r0]
    str r1, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb4
    str r1, [r0]
    ldr r0, [pc, #0x64]
    ldrh r0, [r0]
    str r0, [r5, #0x68]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080C2DD8
    mov r4, #0xdc
    lsl r4, r4, #2
    ldr r1, [pc, #0x58]
    add r0, r4, r1
    ldr r1, [pc, #0x58]
    add r1, #0x58
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x44]
    add r4, r4, r0
    ldr r0, [pc, #0x44]
    add r0, #0x58
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
loc_080C2DD8:
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080C22E8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
