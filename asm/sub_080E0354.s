; sub_080E0354 @ 0x080E0354-080E038C  (自动生成, 经往返验证)
.thumb
sub_080E0354:
    push {lr}
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldrb r1, [r0]
    cmp r1, #0x20
    bhi loc_080E0368
    mov r0, #1
    b loc_080E0388
    .word 0x000005E3
loc_080E0368:
    sub r1, #1
    strb r1, [r0]
    ldr r2, [pc, #0x1c]
    ldr r3, [pc, #0x20]
    add r0, r2, r3
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    sub r3, #1
    add r1, r2, r3
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r2, r2, r1
    strb r0, [r2]
    mov r0, #0
loc_080E0388:
    pop {r1}
    bx r1
