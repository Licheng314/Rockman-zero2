; sub_080078B0 @ 0x080078B0-0800794A  (自动生成, 经往返验证)
.thumb
sub_080078B0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r3, r1, #0x18
    ldr r0, [r4, #4]
    add r2, r4, #0
    add r2, #0x3b
    ldrb r1, [r0, #9]
    ldrb r0, [r2]
    add r2, r0, #0
    orr r2, r1
    add r5, r2, #0
    ldr r0, [pc, #0x18]
    ldrb r1, [r0]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_080078DE
    add r6, r4, #0
    add r6, #0x20
    ldrb r0, [r6]
    cmp r0, #0
    beq loc_080078E8
loc_080078DE:
    mov r0, #0
    b loc_08007944
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_080078E8:
    mov r0, #0x10
    and r0, r2
    cmp r0, #0
    beq loc_080078F4
    lsl r0, r3, #0x19
    lsr r3, r0, #0x18
loc_080078F4:
    mov r0, #4
    and r2, r0
    cmp r2, #0
    beq loc_08007908
    lsl r0, r3, #1
    mov r1, #3
    bl EXT_080EF150
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
loc_08007908:
    cmp r3, #0
    bne loc_0800790E
    mov r3, #1
loc_0800790E:
    mov r0, #2
    and r5, r0
    lsl r0, r5, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08007942
    ldrh r0, [r4, #0x30]
    sub r0, r0, r3
    strh r0, [r4, #0x30]
    lsl r0, r0, #0x10
    cmp r0, #0
    bgt loc_08007932
    strh r1, [r4, #0x30]
    ldr r0, [r4, #0x14]
    mov r1, #0x80
    lsl r1, r1, #2
    orr r0, r1
    str r0, [r4, #0x14]
loc_08007932:
    ldr r0, [r4, #4]
    ldrb r0, [r0, #2]
    cmp r0, #1
    beq loc_0800793E
    cmp r0, #2
    bne loc_08007942
loc_0800793E:
    mov r0, #0x5a
    strb r0, [r6]
loc_08007942:
    add r0, r3, #0
loc_08007944:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
