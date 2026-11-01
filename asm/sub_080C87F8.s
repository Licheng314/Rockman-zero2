; sub_080C87F8 @ 0x080C87F8-080C88D2  (自动生成, 经往返验证)
.thumb
sub_080C87F8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xd]
    cmp r6, #1
    beq loc_080C8896
    cmp r6, #1
    bgt loc_080C88CC
    cmp r6, #0
    bne loc_080C88CC
    ldr r0, [pc, #0xc8]
    ldr r1, [pc, #0xc8]
    ldrh r1, [r1, #0xa]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xb8]
    ldr r1, [pc, #0xb8]
    ldrh r1, [r1, #0xa]
    ldrb r2, [r0, #7]
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    bl EXT_08002AEC
    ldr r1, [pc, #0xa8]
    add r0, r5, #0
    bl EXT_080127E4
    mov r1, #0xa8
    lsl r1, r1, #2
    mov r0, #4
    bl EXT_08002D68
    mov r0, #0x52
    bl EXT_080032EC
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0x1f
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C8896:
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #4
    bl EXT_08002EA0
    ldr r1, [r5, #0x54]
    mov r0, #0xc0
    lsl r0, r0, #2
    add r1, r1, r0
    str r1, [r5, #0x54]
    ldr r0, [pc, #0x3c]
    ldr r0, [r0, #0x38]
    ldr r2, [pc, #0x3c]
    add r0, r0, r2
    cmp r1, r0
    ble loc_080C88CC
    ldrb r0, [r5, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r5, #0xa]
    mov r0, #4
    bl EXT_08002EF0
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C88CC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
