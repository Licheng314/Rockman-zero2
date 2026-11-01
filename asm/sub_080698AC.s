; sub_080698AC @ 0x080698AC-080698FA  (自动生成, 经往返验证)
.thumb
sub_080698AC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080698C4
    ldr r1, [pc, #0x44]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080698C4:
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #4
    bl EXT_08002EA0
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080698E6
    mov r0, #0x36
    bl EXT_080032EC
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_080698E6:
    ldrb r0, [r4, #0x12]
    cmp r0, #1
    bls loc_080698F4
    mov r1, #0
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080698F4:
    pop {r4, r5}
    pop {r0}
    bx r0
