; sub_080D3CD4 @ 0x080D3CD4-080D3DC6  (自动生成, 经往返验证)
.thumb
sub_080D3CD4:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0x10]
    sub r0, #0x12
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r2, [r0, #0x14]
    mov r0, #0x80
    lsl r0, r0, #2
    and r2, r0
    cmp r2, #0
    bne loc_080D3CFC
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080D3D24
    .word 0x0202EBF0
loc_080D3CFC:
    ldr r1, [pc, #0x54]
    ldr r2, [pc, #0x58]
    lsl r0, r3, #1
    add r0, r0, r2
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, #4
    add r0, r0, r1
    ldrb r6, [r0]
    mov r0, #7
    and r0, r2
    asr r6, r0
    mov r7, #1
    and r6, r7
    cmp r6, #0
    beq loc_080D3D60
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
loc_080D3D24:
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080D3DC0
    .word 0x0202EBB0
    .word 0x0834A05A
    .word 0x0834863C
loc_080D3D60:
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x58]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r2, [pc, #0x4c]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r1, r5, #0
    add r1, #0xbe
    mov r3, #0
    strh r0, [r1]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r0, #2
    add r1, #2
    strh r0, [r1]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r1, #2
    strh r0, [r1]
    add r0, r5, #0
    add r0, #0xb9
    strb r7, [r0]
    sub r0, #1
    strb r3, [r0]
    add r0, #4
    strh r6, [r0]
    strb r3, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080D292C
loc_080D3DC0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
