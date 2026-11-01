; sub_08011BA4 @ 0x08011BA4-08011C6C  (自动生成, 经往返验证)
.thumb
sub_08011BA4:
    push {r4, r5, lr}
    add r2, r0, #0
    mov r4, #0
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_08011BBE
    add r1, r2, #0
    add r1, #0x68
    mov r0, #2
    strb r0, [r1]
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_08011BBE:
    ldr r0, [r2, #0x34]
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    cmp r0, #0xee
    bhi loc_08011C66
    ldr r1, [r2, #0x38]
    ldr r0, [pc, #0x58]
    cmp r1, r0
    bgt loc_08011BD2
    mov r4, #1
loc_08011BD2:
    add r0, r2, #0
    add r0, #0x68
    add r5, r0, #0
    ldrb r0, [r5]
    cmp r4, r0
    beq loc_08011C66
    cmp r4, #0
    beq loc_08011C28
    mov r0, #5
    mov r1, #2
    mov r2, #0x15
    bl EXT_080086AC
    mov r0, #5
    mov r1, #3
    mov r2, #0x16
    bl EXT_080086AC
    mov r0, #5
    mov r1, #4
    mov r2, #0x52
    bl EXT_080086AC
    mov r0, #8
    mov r1, #2
    mov r2, #0x17
    bl EXT_080086AC
    mov r0, #8
    mov r1, #3
    mov r2, #0x18
    bl EXT_080086AC
    mov r0, #8
    mov r1, #4
    mov r2, #0x53
    bl EXT_080086AC
    b loc_08011C64
    .word 0xFFFFFA8F
    .word 0x0000022F
loc_08011C28:
    mov r0, #5
    mov r1, #2
    mov r2, #0x11
    bl EXT_080086AC
    mov r0, #5
    mov r1, #3
    mov r2, #0x21
    bl EXT_080086AC
    mov r0, #5
    mov r1, #4
    mov r2, #0x31
    bl EXT_080086AC
    mov r0, #8
    mov r1, #2
    mov r2, #0x14
    bl EXT_080086AC
    mov r0, #8
    mov r1, #3
    mov r2, #0x24
    bl EXT_080086AC
    mov r0, #8
    mov r1, #4
    mov r2, #0x34
    bl EXT_080086AC
loc_08011C64:
    strb r4, [r5]
loc_08011C66:
    pop {r4, r5}
    pop {r0}
    bx r0
