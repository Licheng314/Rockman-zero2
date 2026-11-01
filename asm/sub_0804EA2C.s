; sub_0804EA2C @ 0x0804EA2C-0804EA7E  (自动生成, 经往返验证)
.thumb
sub_0804EA2C:
    push {lr}
    add r2, r0, #0
    add r0, #0xcc
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_0804EA50
    cmp r0, #3
    bgt loc_0804EA42
    cmp r0, #1
    beq loc_0804EA48
    b loc_0804EA7A
loc_0804EA42:
    cmp r0, #5
    beq loc_0804EA68
    b loc_0804EA7A
loc_0804EA48:
    mov r0, #7
    bl EXT_08002EF0
    b loc_0804EA7A
loc_0804EA50:
    ldr r1, [pc, #0x10]
    add r0, r2, #0
    add r0, #0xcd
    ldrb r0, [r0]
    sub r0, #1
    add r0, r0, r1
    ldrb r0, [r0]
    bl EXT_08002EF0
    b loc_0804EA7A
    .word 0x0833C08B
loc_0804EA68:
    ldr r1, [pc, #0x14]
    add r0, r2, #0
    add r0, #0xcd
    ldrb r0, [r0]
    sub r0, #1
    add r0, r0, r1
    ldrb r0, [r0]
    bl EXT_08002EF0
loc_0804EA7A:
    pop {r0}
    bx r0
