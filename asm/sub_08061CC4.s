; sub_08061CC4 @ 0x08061CC4-08061D4E  (自动生成, 经往返验证)
.thumb
sub_08061CC4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_08061CD4
    cmp r5, #1
    beq loc_08061D0E
    b loc_08061D48
loc_08061CD4:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r1]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    str r0, [r1]
    ldr r1, [r4, #0x58]
    cmp r1, r0
    bge loc_08061D00
    add r0, r4, #0
    add r0, #0xc9
    strb r5, [r0]
    b loc_08061D08
    .word 0x0833D4B8
    .word 0xFFFFF000
loc_08061D00:
    add r1, r4, #0
    add r1, #0xc9
    mov r0, #0x80
    strb r0, [r1]
loc_08061D08:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08061D0E:
    ldr r1, [r4, #0x58]
    add r0, r1, #0
    sub r0, #0x80
    str r0, [r4, #0x58]
    add r2, r0, #0
    add r3, r4, #0
    add r3, #0xb8
    ldr r0, [r3]
    cmp r2, r0
    bge loc_08061D26
    add r2, r1, #0
    add r2, #0x80
loc_08061D26:
    str r2, [r4, #0x58]
    ldr r0, [r3]
    sub r0, r0, r2
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    add r1, #0xff
    cmp r0, r1
    bhi loc_08061D42
    str r2, [r3]
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08061D42:
    add r0, r4, #0
    bl EXT_080128D4
loc_08061D48:
    pop {r4, r5}
    pop {r0}
    bx r0
