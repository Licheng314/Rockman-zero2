; sub_080C7D44 @ 0x080C7D44-080C7EEC  (自动生成, 经往返验证)
.thumb
sub_080C7D44:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xe
    bls loc_080C7D50
    b loc_080C7EE6
loc_080C7D50:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C7D60 ; proven PC/switch data
    .word 0x080C7D9C ; proven PC/switch data
    .word 0x080C7DAA ; proven PC/switch data
    .word 0x080C7DD4 ; proven PC/switch data
    .word 0x080C7E08 ; proven PC/switch data
    .word 0x080C7E2E ; proven PC/switch data
    .word 0x080C7E54 ; proven PC/switch data
    .word 0x080C7EE6 ; proven PC/switch data
    .word 0x080C7EE6 ; proven PC/switch data
    .word 0x080C7EE6 ; proven PC/switch data
    .word 0x080C7EE6 ; proven PC/switch data
    .word 0x080C7EE6 ; proven PC/switch data
    .word 0x080C7EE6 ; proven PC/switch data
    .word 0x080C7EE6 ; proven PC/switch data
    .word 0x080C7E70 ; proven PC/switch data
    .word 0x080C7E8A ; proven PC/switch data
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C7DBE
    b loc_080C7EE6
loc_080C7DBE:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C7E48
    .word 0x0000A11A ; proven PC/switch data
    .word 0x0000A11B ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C7DE8
    b loc_080C7EE6
loc_080C7DE8:
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r4, #0x64]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    b loc_080C7E48
    .dh 0x0000 ; gap
    .word 0x0000A11A ; proven PC/switch data
    .word 0xFFFFF000 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    lsl r1, r0, #5
    sub r1, r1, r0
    ldr r0, [r4, #0x64]
    add r0, r1, r0
    cmp r0, #0
    bge loc_080C7E1E
    add r0, #0x1f
loc_080C7E1E:
    asr r0, r0, #5
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080C7E48
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_080C7EE6
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C7EE6
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
loc_080C7E48:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C7EE6
    .word 0x0000A11B ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080C7EE6
    mov r0, #0
    strb r0, [r4, #0x12]
    mov r0, #0xd
    strb r0, [r4, #0xd]
    b loc_080C7EE6
    add r0, r4, #0
    bl EXT_080126A0
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #0x60
    and r0, r1
    cmp r0, #0
    bne loc_080C7ED8
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_08015518
    ldr r2, [pc, #0x28]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #2
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_080C7EC0
    add r0, #7
loc_080C7EC0:
    asr r0, r0, #3
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    b loc_080C7EDC
    .dh 0x0000 ; gap
    .word 0x0000A11B ; proven PC/switch data
    .word 0x080EF450 ; proven PC/switch data
loc_080C7ED8:
    mov r2, #0x80
    lsl r2, r2, #1
loc_080C7EDC:
    add r0, r4, #0
    add r0, #0x50
    strh r2, [r0]
    add r0, #2
    strh r2, [r0]
loc_080C7EE6:
    pop {r4}
    pop {r0}
    bx r0
