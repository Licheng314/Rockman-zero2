; sub_0806182C @ 0x0806182C-080618DE  (自动生成, 经往返验证)
.thumb
sub_0806182C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0806183C
    cmp r5, #1
    beq loc_08061866
    b loc_080618D8
loc_0806183C:
    mov r0, #0xdd
    bl EXT_080032EC
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #8
    orr r0, r1
    sub r1, #0x19
    and r0, r1
    sub r1, #0x10
    and r0, r1
    sub r1, #0x20
    and r0, r1
    str r0, [r2]
    add r0, r4, #0
    add r0, #0xbc
    strh r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08061866:
    add r3, r4, #0
    add r3, #0xbc
    ldrh r0, [r3]
    add r0, #1
    strh r0, [r3]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #2
    bne loc_08061886
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #9
    neg r2, r2
    and r1, r2
    str r1, [r0]
loc_08061886:
    ldrh r0, [r3]
    cmp r0, #0x78
    bne loc_08061898
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x10
    orr r1, r2
    str r1, [r0]
loc_08061898:
    ldrh r0, [r3]
    cmp r0, #0xc8
    bne loc_080618AA
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x20
    orr r1, r2
    str r1, [r0]
loc_080618AA:
    ldrh r1, [r3]
    mov r0, #0xb9
    lsl r0, r0, #1
    cmp r1, r0
    bne loc_080618C0
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x40
    orr r1, r2
    str r1, [r0]
loc_080618C0:
    ldrh r1, [r3]
    mov r0, #0xdc
    lsl r0, r0, #1
    cmp r1, r0
    bne loc_080618D2
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080618D2:
    add r0, r4, #0
    bl EXT_080128D4
loc_080618D8:
    pop {r4, r5}
    pop {r0}
    bx r0
