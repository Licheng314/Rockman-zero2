; sub_08002250 @ 0x08002250-080023A6  (自动生成, 经往返验证)
.thumb
sub_08002250:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    add r4, r0, #0
    mov r5, #0x82
    lsl r5, r5, #4
    ldrb r1, [r4, #3]
    cmp r1, #1
    beq loc_08002280
    cmp r1, #1
    bgt loc_0800226A
    cmp r1, #0
    beq loc_08002276
    b loc_0800239E
loc_0800226A:
    cmp r1, #2
    beq loc_08002318
    cmp r1, #3
    bne loc_08002274
    b loc_08002378
loc_08002274:
    b loc_0800239E
loc_08002276:
    mov r0, #3
    strh r0, [r4, #4]
    strh r1, [r4, #6]
    mov r0, #1
    strb r0, [r4, #3]
loc_08002280:
    ldr r0, [r4, #8]
    str r0, [r4, #0xc]
    ldrh r1, [r4, #6]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    ldrb r1, [r4, #1]
    add r0, r0, r1
    ldr r1, [pc, #0x68]
    mul r0, r1
    mov r2, #0xe0
    lsl r2, r2, #0x14
    add r0, r0, r2
    str r0, [r4, #0x10]
    ldr r0, [r4, #0x14]
    str r0, [r4, #0x18]
    add r5, r0, #0
    ldr r0, [pc, #0x5c]
    ldr r0, [r0]
    str r0, [sp]
    mov r0, #0
    str r0, [sp, #4]
    add r3, r5, #0
    ldrb r6, [r4, #1]
    cmp r5, #0
    beq loc_080022C8
loc_080022B4:
    ldr r0, [r4, #0xc]
    ldrb r2, [r0]
    ldr r1, [sp, #4]
    add r1, r1, r2
    str r1, [sp, #4]
    add r0, #1
    str r0, [r4, #0xc]
    sub r5, #1
    cmp r5, #0
    bne loc_080022B4
loc_080022C8:
    str r3, [sp, #8]
    mov r0, sp
    mov r2, #1
    strb r2, [r0, #0xc]
    mov r1, sp
    mov r0, #6
    strb r0, [r1, #0xd]
    mov r0, sp
    strb r6, [r0, #0xe]
    strb r2, [r0, #0xf]
    ldr r1, [r4, #0x10]
    mov r2, #0x10
    bl EXT_080EF0DC
    cmp r0, #0
    beq loc_08002308
    ldrh r0, [r4, #4]
    sub r0, #1
    strh r0, [r4, #4]
    ldr r1, [pc, #0x14]
    add r2, r1, #0
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0800239E
    b loc_0800234C
    .dh 0x0000 ; gap
    .word 0x00000AAA
    .word 0x080EF688
    .word 0x0000FFFF
loc_08002308:
    ldr r0, [r4, #8]
    str r0, [r4, #0xc]
    ldr r0, [r4, #0x10]
    add r0, #0x10
    str r0, [r4, #0x10]
    mov r0, #2
    strb r0, [r4, #3]
    b loc_0800239E
loc_08002318:
    ldr r0, [r4, #0x18]
    cmp r0, r5
    bhi loc_08002324
    add r5, r0, #0
    mov r0, #3
    strb r0, [r4, #3]
loc_08002324:
    ldr r0, [r4, #0xc]
    ldr r1, [r4, #0x10]
    add r2, r5, #0
    bl EXT_080EF0DC
    cmp r0, #0
    beq loc_08002360
    ldrh r0, [r4, #4]
    sub r0, #1
    strh r0, [r4, #4]
    ldr r1, [pc, #0xc]
    add r2, r1, #0
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0800234C
    mov r0, #1
    strb r0, [r4, #3]
    b loc_0800239E
    .word 0x0000FFFF
loc_0800234C:
    ldr r0, [pc, #0xc]
    ldrh r1, [r0, #0x1c]
    orr r1, r2
    strh r1, [r0, #0x1c]
    mov r0, #3
    strb r0, [r4, #3]
    b loc_0800239E
    .dh 0x0000 ; gap
    .word 0x02000D40
loc_08002360:
    ldr r0, [r4, #0xc]
    mov r1, #0x82
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r4, #0xc]
    ldr r0, [r4, #0x10]
    add r0, r0, r1
    str r0, [r4, #0x10]
    ldr r0, [r4, #0x18]
    sub r0, r0, r5
    str r0, [r4, #0x18]
    b loc_0800239E
loc_08002378:
    ldrh r0, [r4, #6]
    cmp r0, #0
    bne loc_0800238A
    strh r1, [r4, #4]
    mov r1, #1
    mov r0, #1
    strh r0, [r4, #6]
    strb r1, [r4, #3]
    b loc_0800239E
loc_0800238A:
    ldr r1, [pc, #0x1c]
    mov r2, #0x1c
    ldrsh r0, [r1, r2]
    cmp r0, #0
    bne loc_08002398
    mov r0, #1
    strh r0, [r1, #0x1c]
loc_08002398:
    mov r0, #0
    strb r0, [r4]
    strh r0, [r4, #2]
loc_0800239E:
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0
