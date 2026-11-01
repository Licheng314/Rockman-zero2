; sub_08022420 @ 0x08022420-08022464  (自动生成, 经往返验证)
.thumb
sub_08022420:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    ldr r3, [sp, #0x10]
    mov r4, #0x80
    lsl r4, r4, #7
    add r0, r3, #0
    and r0, r4
    cmp r0, #0
    beq loc_08022444
    lsl r0, r5, #1
    add r1, r6, #0
    add r1, #0x10
    add r1, r1, r0
    ldrh r2, [r1]
    add r0, r4, #0
    orr r0, r2
    strh r0, [r1]
loc_08022444:
    mov r4, #0x80
    lsl r4, r4, #6
    and r3, r4
    cmp r3, #0
    beq loc_0802245E
    lsl r0, r5, #1
    add r1, r6, #0
    add r1, #0x10
    add r1, r1, r0
    ldrh r2, [r1]
    add r0, r4, #0
    orr r0, r2
    strh r0, [r1]
loc_0802245E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
