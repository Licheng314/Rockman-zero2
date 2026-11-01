; sub_0804D46C @ 0x0804D46C-0804D4EA  (自动生成, 经往返验证)
.thumb
sub_0804D46C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0804D47E
    strb r1, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804D47E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    beq loc_0804D4BA
    cmp r0, #1
    bgt loc_0804D494
    cmp r0, #0
    beq loc_0804D49A
    b loc_0804D4E4
loc_0804D494:
    cmp r0, #2
    beq loc_0804D4DC
    b loc_0804D4E4
loc_0804D49A:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804D4E4
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_0804D4B4
    mov r0, #0x39
    bl EXT_080032EC
    b loc_0804D4D4
loc_0804D4B4:
    mov r0, #2
    strb r0, [r4, #0xf]
    b loc_0804D4E4
loc_0804D4BA:
    ldr r1, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r1, r1, r0
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_0804D4E4
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    str r0, [r4, #0x54]
loc_0804D4D4:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_0804D4E4
loc_0804D4DC:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804D4E4:
    pop {r4}
    pop {r0}
    bx r0
