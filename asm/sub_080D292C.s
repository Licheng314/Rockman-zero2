; sub_080D292C @ 0x080D292C-080D297C  (自动生成, 经往返验证)
.thumb
sub_080D292C:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xd]
    cmp r0, #2
    bhi loc_080D2968
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    beq loc_080D2968
    ldr r0, [pc, #0x34]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080D2968
    ldr r0, [pc, #0x30]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    add r1, r2, #0
    add r1, #0x74
    ldr r0, [r0]
    cmp r0, r1
    bne loc_080D2968
    mov r1, #0
    mov r0, #3
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_080D2968:
    ldr r0, [pc, #0x18]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
    pop {r0}
    bx r0
