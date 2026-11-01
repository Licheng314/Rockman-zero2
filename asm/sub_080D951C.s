; sub_080D951C @ 0x080D951C-080D9650  (自动生成, 经往返验证)
.thumb
sub_080D951C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r4, r5, #0
    add r4, #0xd0
    ldr r0, [r4]
    cmp r0, #0
    bne loc_080D9532
    ldr r0, [r5, #0x28]
    bl EXT_080D9B78
    str r0, [r4]
loc_080D9532:
    ldr r2, [r5, #0x28]
    ldr r0, [r2, #0xc]
    ldr r1, [pc, #0xcc]
    and r0, r1
    ldr r1, [pc, #0xcc]
    cmp r0, r1
    beq loc_080D962A
    add r0, r5, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_080D962E
    add r4, r5, #0
    add r4, #0xbc
    add r0, r2, #0
    add r1, r4, #0
    mov r2, #0
    bl EXT_080378B4
    ldrb r0, [r5, #0xc]
    add r6, r4, #0
    cmp r0, #1
    bhi loc_080D962E
    cmp r0, #1
    bne loc_080D9614
    ldr r1, [pc, #0xa4]
    ldrb r0, [r5, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    add r0, r5, #0
    add r0, #0xc8
    mov r1, #0
    ldrsb r1, [r0, r1]
    ldr r2, [r5, #0x60]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #8
    add r2, r2, r0
    mov r7, #0xc0
    lsl r7, r7, #3
    add r1, r2, r7
    mov r0, #0xc0
    lsl r0, r0, #4
    cmp r1, r0
    bls loc_080D95A6
    mov r1, #1
    neg r1, r1
    cmp r2, #0
    ble loc_080D95A0
    mov r1, #1
loc_080D95A0:
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r2, r0, #9
loc_080D95A6:
    str r2, [r5, #0x60]
    add r0, r5, #0
    add r0, #0xb4
    ldr r4, [r0, #4]
    add r4, r4, r2
    str r4, [r0, #4]
    ldrb r0, [r5, #0x12]
    add r0, #1
    mov r1, #0x30
    bl EXT_080EF1E8
    strb r0, [r5, #0x12]
    lsl r0, r0, #8
    mov r1, #0x30
    bl EXT_080EF150
    ldr r2, [pc, #0x48]
    mov r3, #0xff
    add r1, r0, #0
    and r1, r3
    lsl r1, r1, #1
    add r1, r1, r2
    mov r7, #0
    ldrsh r2, [r1, r7]
    lsl r2, r2, #4
    ldr r1, [r6]
    add r1, r1, r2
    str r1, [r5, #0x54]
    ldr r1, [r6, #4]
    add r4, r4, r1
    str r4, [r5, #0x58]
    add r0, #0x40
    and r0, r3
    mov r4, #2
    cmp r0, #0x7f
    ble loc_080D95F0
    mov r4, #3
loc_080D95F0:
    add r3, r5, #0
    add r3, #0x49
    lsl r2, r4, #2
    ldrb r1, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    b loc_080D9616
    .word 0x00FFFF00
    .word 0x00020700
    .word 0x0834B640
    .word 0x080EF450
loc_080D9614:
    mov r4, #2
loc_080D9616:
    ldrb r1, [r5, #0x13]
    add r2, r4, #0
    add r0, r5, #0
    bl EXT_080BED50
    strb r0, [r5, #0x13]
    add r0, r5, #0
    bl EXT_08012A14
    b loc_080D964A
loc_080D962A:
    mov r0, #0
    str r0, [r5, #0x28]
loc_080D962E:
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080BEE58
loc_080D964A:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
