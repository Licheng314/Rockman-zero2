; sub_0806DF54 @ 0x0806DF54-0806DFBC  (自动生成, 经往返验证)
.thumb
sub_0806DF54:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806DF7C
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806DF7C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xb5
    add r1, r4, #0
    add r1, #0xb6
    ldrb r0, [r0]
    ldrb r1, [r1]
    cmp r0, r1
    beq loc_0806DFA0
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806DFB6
    .word 0x0833EA08
loc_0806DFA0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806DFB6
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806DFB6:
    pop {r4}
    pop {r0}
    bx r0
