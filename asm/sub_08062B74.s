; sub_08062B74 @ 0x08062B74-08062C1E  (自动生成, 经往返验证)
.thumb
sub_08062B74:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_08062B9A
    cmp r0, #1
    bgt loc_08062B88
    cmp r0, #0
    beq loc_08062B92
    b loc_08062C18
loc_08062B88:
    cmp r0, #2
    beq loc_08062BBE
    cmp r0, #3
    beq loc_08062BD4
    b loc_08062C18
loc_08062B92:
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08062B9A:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_080622D8
    add r0, r4, #0
    add r0, #0xc1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08062BB6
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08062BB6:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08062C18
loc_08062BBE:
    mov r2, #0xc0
    lsl r2, r2, #2
    ldrb r1, [r4, #0x10]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #9
    sub r2, r2, r0
    str r2, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08062BD4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_080623BC
    add r0, r4, #0
    add r0, #0xc1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08062C18
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    sub r1, #0x7e
    and r0, r1
    sub r1, #0x80
    and r0, r1
    add r1, #0xe0
    and r0, r1
    sub r1, #0x20
    and r0, r1
    add r1, #0x38
    and r0, r1
    str r0, [r2]
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08062C18:
    pop {r4}
    pop {r0}
    bx r0
