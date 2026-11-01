; sub_080CF210 @ 0x080CF210-080CF28A  (自动生成, 经往返验证)
.thumb
sub_080CF210:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080CF240
    cmp r0, #1
    bgt loc_080CF224
    cmp r0, #0
    beq loc_080CF22A
    b loc_080CF284
loc_080CF224:
    cmp r0, #2
    beq loc_080CF27E
    b loc_080CF284
loc_080CF22A:
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x34]
    str r0, [r4, #0x30]
    mov r0, #1
    strh r0, [r4, #0x26]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080CF240:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080CF284
    ldrb r1, [r4, #0x10]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080CF26C
    mov r1, #0x83
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080CF276
    .dh 0x0000 ; gap
    .word 0x083499E8
loc_080CF26C:
    mov r1, #0x81
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
loc_080CF276:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080CF284
loc_080CF27E:
    add r0, r4, #0
    bl EXT_080128D4
loc_080CF284:
    pop {r4}
    pop {r0}
    bx r0
