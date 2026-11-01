; sub_080DE0BC @ 0x080DE0BC-080DE128  (自动生成, 经往返验证)
.thumb
sub_080DE0BC:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    cmp r4, #0
    beq loc_080DE0CE
    add r0, r4, #0
    bl EXT_08006BF0
    b loc_080DE0D6
loc_080DE0CE:
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B50
loc_080DE0D6:
    add r3, r0, #0
    cmp r3, #0
    beq loc_080DE120
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    mov r0, #0xd
    strb r0, [r3, #9]
    ldr r0, [r1, #0x34]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r1, #0
    strh r2, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    mov r0, #2
    strb r0, [r3, #0x10]
    cmp r4, #0
    beq loc_080DE118
    str r4, [r3, #0x28]
    str r3, [r4, #0x2c]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r3, #0x12]
    b loc_080DE11C
    .word 0x0202F094
    .word 0x0834B8B4
loc_080DE118:
    str r5, [r3, #0x28]
    strb r1, [r3, #0x12]
loc_080DE11C:
    mov r0, #0
    str r0, [r3, #0x2c]
loc_080DE120:
    add r0, r3, #0
    pop {r4, r5}
    pop {r1}
    bx r1
