; sub_080136A0 @ 0x080136A0-080136DA  (自动生成, 经往返验证)
.thumb
sub_080136A0:
    push {lr}
    ldr r3, [pc, #0x28]
    ldr r0, [pc, #0x28]
    add r1, r3, r0
    ldrh r0, [r1]
    cmp r0, #0
    beq loc_080136D4
    sub r0, #1
    strh r0, [r1]
    mov r1, #0x82
    lsl r1, r1, #2
    add r2, r3, r1
    ldr r0, [r2]
    ldr r1, [r0]
    str r1, [r2]
    mov r1, #0x81
    lsl r1, r1, #2
    add r2, r3, r1
    ldr r1, [r2]
    str r1, [r0]
    str r0, [r2]
    b loc_080136D6
    .word 0x0202E990
    .word 0x00000212
loc_080136D4:
    mov r0, #0
loc_080136D6:
    pop {r1}
    bx r1
