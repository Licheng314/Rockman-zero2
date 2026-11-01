; sub_080658A4 @ 0x080658A4-08065952  (自动生成, 经往返验证)
.thumb
sub_080658A4:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0x68
    beq loc_08065940
    cmp r0, #0x68
    bgt loc_08065944
    cmp r0, #0
    beq loc_080658C0
    cmp r0, #0x28
    bne loc_08065944
loc_080658C0:
    mov r6, #0
    mov r7, sp
    ldr r5, [pc, #0x2c]
loc_080658C6:
    ldr r1, [pc, #0x30]
    lsl r2, r6, #2
    add r1, r2, r1
    ldr r0, [r4, #0x54]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [pc, #0x24]
    add r2, r2, r0
    ldr r0, [r4, #0x58]
    ldr r1, [r2]
    add r0, r0, r1
    str r0, [r7, #4]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_08065900
    ldrb r2, [r5]
    mov r0, sp
    mov r1, #0x80
    lsl r1, r1, #3
    bl EXT_08098414
    b loc_08065930
    .word 0x0833D988
    .word 0x0833D960
    .word 0x0833D974
loc_08065900:
    cmp r0, #1
    bne loc_0806590E
    ldrb r2, [r5]
    mov r0, sp
    mov r1, #0x80
    lsl r1, r1, #3
    b loc_0806591A
loc_0806590E:
    cmp r0, #2
    bne loc_08065922
    ldrb r2, [r5]
    mov r0, sp
    mov r1, #0xc0
    lsl r1, r1, #3
loc_0806591A:
    mov r3, #0
    bl EXT_080AC238
    b loc_08065930
loc_08065922:
    ldrb r2, [r5]
    mov r0, sp
    mov r1, #0xc0
    lsl r1, r1, #3
    mov r3, #1
    bl EXT_080AC238
loc_08065930:
    mov r0, #0x2d
    bl EXT_080032EC
    add r5, #1
    add r6, #1
    cmp r6, #4
    ble loc_080658C6
    b loc_08065944
loc_08065940:
    mov r0, #0xff
    strb r0, [r4, #0x12]
loc_08065944:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
