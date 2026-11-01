; sub_0807E664 @ 0x0807E664-0807E6E2  (自动生成, 经往返验证)
.thumb
sub_0807E664:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    mov r6, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x54]
    ldr r3, [r4, #0x5c]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807E69A
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #0xe
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    cmp r1, r0
    ble loc_0807E6B6
    b loc_0807E6B4
loc_0807E69A:
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #0xe
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    cmp r1, r0
    bge loc_0807E6B6
loc_0807E6B4:
    mov r6, #1
loc_0807E6B6:
    ldr r0, [r4, #0x54]
    sub r0, r0, r2
    str r0, [r4, #0x5c]
    add r1, r3, #0
    cmp r1, #0
    bge loc_0807E6C4
    neg r1, r1
loc_0807E6C4:
    cmp r0, #0
    bge loc_0807E6CA
    neg r0, r0
loc_0807E6CA:
    cmp r1, r0
    ble loc_0807E6D0
    mov r6, #1
loc_0807E6D0:
    cmp r6, #0
    beq loc_0807E6DC
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807E6DC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
