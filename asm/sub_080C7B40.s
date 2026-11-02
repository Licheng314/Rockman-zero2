; sub_080C7B40 @ 0x080C7B40-080C7CFC  (自动生成, 经往返验证)
.thumb
sub_080C7B40:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #9
    bls loc_080C7B4C
    b loc_080C7CF6
loc_080C7B4C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C7B5C ; proven PC/switch data
    .word 0x080C7B84 ; proven PC/switch data
    .word 0x080C7B94 ; proven PC/switch data
    .word 0x080C7BBC ; proven PC/switch data
    .word 0x080C7BD8 ; proven PC/switch data
    .word 0x080C7BFC ; proven PC/switch data
    .word 0x080C7C18 ; proven PC/switch data
    .word 0x080C7C3C ; proven PC/switch data
    .word 0x080C7CB0 ; proven PC/switch data
    .word 0x080C7CCC ; proven PC/switch data
    .word 0x080C7CF0 ; proven PC/switch data
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C7BA8
    b loc_080C7CF6
loc_080C7BA8:
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r6, #0x12]
    b loc_080C7CE8
    .dh 0x0000 ; gap
    .word 0x0000C401 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C7BD0
    b loc_080C7CF6
loc_080C7BD0:
    ldr r1, [pc, #0]
    b loc_080C7CE2
    .word 0x0000C407 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C7BEC
    b loc_080C7CF6
loc_080C7BEC:
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r6, #0x12]
    b loc_080C7CE8
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C7CF6
    ldr r1, [pc, #4]
    b loc_080C7CE2
    .dh 0x0000 ; gap
    .word 0x0000C406 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C7CF6
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r6, #0x12]
    b loc_080C7CE8
    .word 0x0000C401 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r5, [pc, #0x60]
    ldrb r1, [r6, #0x12]
    add r0, r1, #0
    add r0, #0x40
    mov r4, #0xff
    and r0, r4
    lsl r0, r0, #1
    add r0, r0, r5
    mov r3, #0
    ldrsh r2, [r0, r3]
    mov r3, #0x80
    lsl r3, r3, #1
    sub r2, r3, r2
    lsl r1, r1, #3
    and r1, r4
    lsl r1, r1, #1
    add r1, r1, r5
    mov r4, #0
    ldrsh r0, [r1, r4]
    add r0, r0, r3
    mul r0, r2
    lsl r0, r0, #1
    lsr r0, r0, #0x10
    ldr r4, [pc, #0x34]
    mov r1, #0xf
    and r0, r1
    lsl r1, r0, #4
    orr r1, r0
    lsl r0, r1, #8
    orr r1, r0
    strh r1, [r4]
    ldrb r0, [r6, #0x12]
    cmp r0, #0x80
    bne loc_080C7C8E
    ldr r1, [pc, #0x24]
    add r0, r6, #0
    bl EXT_080127E4
loc_080C7C8E:
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xfe
    bls loc_080C7CF6
    mov r0, #0
    strh r0, [r4]
    b loc_080C7CE8
    .dh 0x0000 ; gap
    .word 0x080EF450 ; proven PC/switch data
    .word 0x02000FF0 ; proven PC/switch data
    .word 0x0000C40C ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080C7CF6
    ldr r1, [pc, #4]
    b loc_080C7CE2
    .dh 0x0000 ; gap
    .word 0x0000C40D ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080C7CF6
    mov r1, #0xc4
    lsl r1, r1, #8
loc_080C7CE2:
    add r0, r6, #0
    bl EXT_080127E4
loc_080C7CE8:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080C7CF6
    add r0, r6, #0
    bl EXT_080128D4
loc_080C7CF6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
