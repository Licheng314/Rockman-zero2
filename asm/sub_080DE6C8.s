; sub_080DE6C8 @ 0x080DE6C8-080DE71A  (自动生成, 经往返验证)
.thumb
sub_080DE6C8:
    push {r4, r5, r6, lr}
    add r3, r0, #0
    add r4, r1, #0
    ldr r0, [pc, #0x30]
    ldr r1, [r0]
    cmp r2, #0x1f
    bhi loc_080DE714
    lsl r0, r2, #5
    add r0, r4, r0
    lsl r0, r0, #1
    add r1, r1, r0
    ldrb r0, [r3]
    cmp r0, #0
    beq loc_080DE714
    mov r2, #0xe8
    lsl r2, r2, #2
    add r5, r2, #0
    mov r6, #0xb8
    lsl r6, r6, #2
    add r2, r6, #0
loc_080DE6F0:
    cmp r4, #0x1f
    bhi loc_080DE714
    cmp r0, #0x9f
    bhi loc_080DE704
    ldrb r6, [r3]
    add r0, r5, r6
    b loc_080DE708
    .dh 0x0000 ; gap
    .word 0x0202F0A0
loc_080DE704:
    ldrb r6, [r3]
    add r0, r2, r6
loc_080DE708:
    strh r0, [r1]
    add r3, #1
    add r1, #2
    ldrb r0, [r3]
    cmp r0, #0
    bne loc_080DE6F0
loc_080DE714:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
