; sub_080C7800 @ 0x080C7800-080C7996  (自动生成, 经往返验证)
.thumb
sub_080C7800:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #6
    bls loc_080C780C
    b loc_080C7990
loc_080C780C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C781C ; proven PC/switch data
    .word 0x080C7838 ; proven PC/switch data
    .word 0x080C7880 ; proven PC/switch data
    .word 0x080C78BC ; proven PC/switch data
    .word 0x080C78FA ; proven PC/switch data
    .word 0x080C7934 ; proven PC/switch data
    .word 0x080C7952 ; proven PC/switch data
    .word 0x080C798A ; proven PC/switch data
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r1, [pc, #0x54]
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0x50
    mov r0, #0x20
    strh r0, [r1]
    add r1, #2
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r1]
    ldr r0, [pc, #0x40]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldr r0, [r6, #0x58]
    mov r2, #0xe0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r6, #0x58]
    ldr r1, [r6, #0x68]
    cmp r0, r1
    ble loc_080C7990
    str r1, [r6, #0x58]
    mov r0, #0x9b
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r6, #0x12]
    b loc_080C7982
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08348D28 ; proven PC/switch data
    .word 0x0000C319 ; proven PC/switch data
    .word 0x0202ED18 ; proven PC/switch data
    .word 0xFFFFA000 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #6
    add r0, #0x20
    add r1, r6, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #5
    mov r2, #0xb0
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r6, #0
    add r0, #0x52
    strh r1, [r0]
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bls loc_080C7990
    mov r0, #1
    strb r0, [r6, #0x12]
    b loc_080C7982
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_08012CD0
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    mov r2, #0x90
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r6, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r6, #0x12]
    lsl r0, r0, #2
    add r0, #0xe0
    add r1, r6, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #8
    bls loc_080C7990
    b loc_080C7982
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x28]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C7970
    add r0, r6, #0
    bl EXT_08012C04
    b loc_080C7976
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000C319 ; proven PC/switch data
loc_080C7970:
    add r0, r6, #0
    bl EXT_08012CD0
loc_080C7976:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C7990
loc_080C7982:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080C7990
    add r0, r6, #0
    bl EXT_080128D4
loc_080C7990:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
