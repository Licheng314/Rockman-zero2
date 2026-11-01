; sub_08044728 @ 0x08044728-080447D2  (自动生成, 经往返验证)
.thumb
sub_08044728:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r1, [r6, #0xe]
    cmp r1, #1
    beq EXT_080447F2
    cmp r1, #1
    bgt loc_0804473E
    cmp r1, #0
    beq loc_0804474A
    b EXT_08044878
loc_0804473E:
    cmp r1, #2
    beq EXT_0804480C
    cmp r1, #3
    bne loc_08044748
    b EXT_08044854
loc_08044748:
    b EXT_08044878
loc_0804474A:
    add r0, r6, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r3, [pc, #0x5c]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_08044782
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_08044782
    ldr r0, [pc, #0x48]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08044782:
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_080447C8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080447CE
    .word 0x0202EC30
    .word 0x0000FFFE
loc_080447C8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080447CE:
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x34]
