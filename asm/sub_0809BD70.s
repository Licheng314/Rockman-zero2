; sub_0809BD70 @ 0x0809BD70-0809C070  (自动生成, 经往返验证)
.thumb
sub_0809BD70:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    mov r5, #0
    ldr r0, [r6, #0x28]
    mov r8, r0
    ldrb r0, [r0, #0xa]
    lsr r7, r0, #4
    mov r2, #1
    and r7, r2
    ldr r1, [pc, #0x30]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r4, #0
    strb r5, [r6, #0xd]
    lsl r0, r7, #1
    sub r0, #1
    add r1, r6, #0
    add r1, #0xb4
    strb r0, [r1]
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    bne loc_0809BDAC
    b loc_0809BEC4
loc_0809BDAC:
    cmp r0, #1
    bgt loc_0809BDBC
    cmp r0, #0
    beq loc_0809BDC4
    b loc_0809C050
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_0809BDBC:
    cmp r0, #2
    bne loc_0809BDC2
    b loc_0809BFC0
loc_0809BDC2:
    b loc_0809C050
loc_0809BDC4:
    add r0, r6, #0
    add r0, #0x22
    strb r2, [r0]
    add r0, r6, #0
    bl EXT_08012580
    add r2, r7, #0
    cmp r2, #0
    beq loc_0809BDDE
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809BDE4
loc_0809BDDE:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809BDE4:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r7, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x6c]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x5c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r7, [r4, #0x24]
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    bne loc_0809BE7C
    add r1, r6, #0
    add r1, #0xb8
    mov r0, #0xe0
    lsl r0, r0, #5
    strh r0, [r1]
    add r1, #2
    mov r0, #0xc0
    lsl r0, r0, #4
    strh r0, [r1]
    add r2, r6, #0
    add r2, #0xbc
    add r0, r6, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #8
    mov r3, r8
    ldr r1, [r3, #0x54]
    add r1, r1, r0
    str r1, [r2]
    add r1, r6, #0
    add r1, #0xc0
    ldr r0, [r3, #0x58]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    str r0, [r1]
    sub r1, #0xa
    mov r0, #0xf0
    lsl r0, r0, #3
    b loc_0809C04E
    .word 0x00002802
    .word 0x08343870
    .word 0xFFFFEE00
loc_0809BE7C:
    add r1, r6, #0
    add r1, #0xb8
    mov r0, #0x80
    lsl r0, r0, #6
    strh r0, [r1]
    add r1, #2
    mov r0, #0xc0
    lsl r0, r0, #4
    strh r0, [r1]
    add r2, r6, #0
    add r2, #0xbc
    add r0, r6, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #0xa
    mov r3, r8
    ldr r1, [r3, #0x54]
    add r1, r1, r0
    str r1, [r2]
    add r1, r6, #0
    add r1, #0xc0
    ldr r0, [r3, #0x58]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    str r0, [r1]
    sub r1, #0xa
    mov r0, #0x80
    lsl r0, r0, #3
    b loc_0809C04E
    .word 0xFFFFEE00
loc_0809BEC4:
    add r1, r6, #0
    add r1, #0x22
    strb r0, [r1]
    add r0, r6, #0
    bl EXT_08012738
    add r2, r7, #0
    cmp r7, #0
    beq loc_0809BEDE
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809BEE4
loc_0809BEDE:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809BEE4:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r3, #0
    mov r8, r3
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x38]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    mov r0, r8
    str r0, [r4, #0x24]
    ldrb r0, [r6, #0x11]
    cmp r0, #1
    beq loc_0809BF52
    cmp r0, #1
    bgt loc_0809BF44
    cmp r0, #0
    beq loc_0809BF4A
    b loc_0809BF70
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002801
    .word 0x083438A0
loc_0809BF44:
    cmp r0, #2
    beq loc_0809BF5E
    b loc_0809BF70
loc_0809BF4A:
    lsl r1, r7, #1
    sub r1, #1
    lsl r1, r1, #5
    b loc_0809BF68
loc_0809BF52:
    lsl r0, r7, #1
    sub r0, #1
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #3
    b loc_0809BF68
loc_0809BF5E:
    lsl r0, r7, #1
    sub r0, #1
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
loc_0809BF68:
    mov r0, #0x40
    sub r0, r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
loc_0809BF70:
    ldr r2, [pc, #0x48]
    add r0, r5, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #3
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_0809BF8E
    add r0, #0xff
loc_0809BF8E:
    asr r0, r0, #8
    str r0, [r6, #0x5c]
    lsl r0, r5, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #3
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_0809BFA6
    add r0, #0xff
loc_0809BFA6:
    asr r0, r0, #8
    str r0, [r6, #0x60]
    add r1, r5, #0
    sub r1, #0x60
    add r0, r6, #0
    add r0, #0x24
    mov r2, #0
    strb r1, [r0]
    add r0, #0x94
    strh r2, [r0]
    b loc_0809C050
    .word 0x080EF450
loc_0809BFC0:
    add r0, r6, #0
    bl EXT_08012738
    add r0, r6, #0
    add r0, #0x24
    strb r5, [r0]
    add r2, r7, #0
    cmp r2, #0
    beq loc_0809BFDA
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809BFE0
loc_0809BFDA:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809BFE0:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r7, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x70]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x60]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r7, [r4, #0x24]
    ldr r2, [pc, #0x54]
    ldrb r0, [r6, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r0, r0, #2
    str r0, [r6, #0x5c]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    str r0, [r6, #0x60]
    add r1, r6, #0
    add r1, #0xb8
    mov r0, #0x80
    lsl r0, r0, #5
loc_0809C04E:
    strh r0, [r1]
loc_0809C050:
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    strb r2, [r6, #0x12]
    add r0, r6, #0
    bl EXT_0809C07C
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
