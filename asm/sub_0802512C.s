; sub_0802512C @ 0x0802512C-0802516A  (自动生成, 经往返验证)
.thumb
sub_0802512C:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_08025142
    mov r0, #0x10
    strb r0, [r4, #0xf]
    b loc_0802515E
loc_08025142:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802515E
    mov r0, #0x10
    strb r0, [r4, #0xf]
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0801E9FC
loc_0802515E:
    add r0, r4, #0
    bl EXT_080251C0
    pop {r4}
    pop {r0}
    bx r0
