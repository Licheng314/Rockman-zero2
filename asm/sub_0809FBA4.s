; sub_0809FBA4 @ 0x0809FBA4-0809FCB2  (自动生成, 经往返验证)
.thumb
sub_0809FBA4:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldr r7, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0809FBB8
    cmp r0, #1
    beq loc_0809FBD4
    b loc_0809FCAA
loc_0809FBB8:
    ldr r1, [pc, #0xf8]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0xf4]
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xf0]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809FBD4:
    ldr r0, [r4, #0x60]
    add r0, #0x20
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #2
    cmp r0, r1
    ble loc_0809FBE4
    str r1, [r4, #0x60]
loc_0809FBE4:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0809F784
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r2, #1
    add r0, r1, #0
    and r0, r2
    cmp r0, #0
    beq loc_0809FC06
    mov r0, #0
    strb r2, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0809FC06:
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0809FC14
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
loc_0809FC14:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r6, [r0]
    cmp r6, #3
    bne loc_0809FCAA
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x98]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0809FC38
    neg r0, r0
loc_0809FC38:
    neg r0, r0
    str r0, [sp, #8]
    ldr r0, [r4, #0x60]
    add r5, sp, #8
    str r0, [r5, #4]
    add r0, r7, #0
    mov r1, sp
    add r2, r5, #0
    mov r3, #0
    bl EXT_080A0344
    ldr r0, [r4, #0x54]
    mov r1, #0x98
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0809FC64
    neg r0, r0
loc_0809FC64:
    str r0, [sp, #8]
    ldr r0, [r4, #0x60]
    str r0, [r5, #4]
    add r0, r7, #0
    mov r1, sp
    add r2, r5, #0
    mov r3, #1
    bl EXT_080A0344
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0809FCAA:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
