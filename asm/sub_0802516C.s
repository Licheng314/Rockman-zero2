; sub_0802516C @ 0x0802516C-080251BE  (自动生成, 经往返验证)
.thumb
sub_0802516C:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_08025182
    mov r0, #0x10
    strb r0, [r4, #0xf]
    b loc_080251B2
loc_08025182:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080251B2
    mov r0, #0x10
    strb r0, [r4, #0xf]
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080251AA
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    mov r3, #1
    bl EXT_0801EA38
    b loc_080251B2
loc_080251AA:
    add r0, r4, #0
    mov r1, #1
    bl EXT_0801E9FC
loc_080251B2:
    add r0, r4, #0
    bl EXT_080251C0
    pop {r4}
    pop {r0}
    bx r0
