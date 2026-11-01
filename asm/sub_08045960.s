; sub_08045960 @ 0x08045960-080459F8  (自动生成, 经往返验证)
.thumb
sub_08045960:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08045996
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    add r5, r4, #0
    add r5, #0xc0
    ldr r0, [r5]
    cmp r0, #0
    beq loc_0804598A
    add r0, #0xb4
    mov r1, #1
    strb r1, [r0]
    add r0, r4, #0
    bl EXT_08072398
    str r0, [r5]
loc_0804598A:
    mov r0, #0x4f
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08045996:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    beq loc_080459AE
    cmp r0, #4
    bne loc_080459C8
loc_080459AE:
    add r3, r4, #0
    add r3, #0xc0
    ldr r0, [r3]
    cmp r0, #0
    beq loc_080459E0
    add r0, #0xb4
    mov r2, #0
    mov r1, #1
    strb r1, [r0]
    str r2, [r3]
    b loc_080459E0
    .word 0x0000A006
loc_080459C8:
    cmp r0, #3
    bne loc_080459E0
    add r5, r4, #0
    add r5, #0xc0
    ldr r0, [r5]
    cmp r0, #0
    bne loc_080459E0
    add r0, r4, #0
    mov r1, #2
    bl EXT_08072398
    str r0, [r5]
loc_080459E0:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080459F2
    mov r1, #0
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080459F2:
    pop {r4, r5}
    pop {r0}
    bx r0
