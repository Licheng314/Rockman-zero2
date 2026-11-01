; sub_080AC908 @ 0x080AC908-080AC960  (自动生成, 经往返验证)
.thumb
sub_080AC908:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x78]
    cmp r0, #0
    beq loc_080AC934
    sub r1, r0, #1
    str r1, [r2, #0x78]
    cmp r0, #0x1f
    bgt loc_080AC94C
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080AC92A
    ldrb r1, [r2, #0xa]
    orr r0, r1
    strb r0, [r2, #0xa]
    b loc_080AC94C
loc_080AC92A:
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    b loc_080AC94C
loc_080AC934:
    ldr r1, [pc, #0x10]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    b loc_080AC95C
    .word 0x08345998
loc_080AC94C:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080AC95C:
    pop {r0}
    bx r0
