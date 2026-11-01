; sub_080BA648 @ 0x080BA648-080BA680  (自动生成, 经往返验证)
.thumb
sub_080BA648:
    push {lr}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    ldrb r0, [r2, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x75
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BA66A
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #0x40
    b loc_080BA672
loc_080BA66A:
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #0x20
loc_080BA672:
    and r1, r0
    cmp r1, #0
    bne loc_080BA67C
    strb r1, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_080BA67C:
    pop {r0}
    bx r0
