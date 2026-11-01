; sub_080D5790 @ 0x080D5790-080D57C6  (自动生成, 经往返验证)
.thumb
sub_080D5790:
    push {r4, r5, r6, r7, lr}
    mov r1, #0
    ldr r2, [pc, #0x30]
    add r4, r0, r2
    sub r2, #0xe
    add r6, r0, r2
    add r5, r4, #0
    mov r7, #0
loc_080D57A0:
    add r0, r4, r1
    ldrb r0, [r0]
    add r3, r1, #1
    cmp r0, #0
    bne loc_080D57BA
    add r2, r1, r5
loc_080D57AC:
    ldrb r0, [r2, #1]
    strb r0, [r2]
    add r2, #1
    add r1, #1
    cmp r1, #1
    bls loc_080D57AC
    strb r7, [r6, #0x10]
loc_080D57BA:
    add r1, r3, #0
    cmp r1, #1
    bls loc_080D57A0
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
