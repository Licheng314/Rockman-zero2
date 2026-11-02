; sub_080C47D4 @ 0x080C47D4-080C49D8  (自动生成, 经往返验证)
.thumb
sub_080C47D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #4
    bls loc_080C47E8
    b loc_080C49CA
loc_080C47E8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C47F8 ; proven PC/switch data
    .word 0x080C480C ; proven PC/switch data
    .word 0x080C4822 ; proven PC/switch data
    .word 0x080C4938 ; proven PC/switch data
    .word 0x080C4954 ; proven PC/switch data
    .word 0x080C49C4 ; proven PC/switch data
    mov r1, #0x89
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r6, #0x12]
    strb r0, [r6, #0x13]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C4836
    b loc_080C49CA
loc_080C4836:
    ldr r1, [pc, #0xf4]
    add r0, r6, #0
    bl EXT_080127E4
    ldr r0, [pc, #0xf0]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080C487E
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0xdc]
    mov r0, #5
    strb r0, [r3, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    mov r0, #0x16
    strb r0, [r3, #0x10]
    str r6, [r3, #0x28]
loc_080C487E:
    mov r4, #0
    mov r5, #0
    mov r1, #0x14
    mov r8, r1
    ldr r7, [pc, #0xac]
loc_080C4888:
    ldr r0, [pc, #0xa4]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080C48C4
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x1e
    strb r0, [r1]
    mov r0, #5
    strb r0, [r3, #9]
    ldr r0, [r7, #0x14]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    strh r5, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r5, [r0]
    ldrb r0, [r3, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    mov r0, r8
    strb r0, [r3, #0x10]
    strb r4, [r3, #0x11]
    str r6, [r3, #0x28]
loc_080C48C4:
    lsl r0, r4, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    ble loc_080C4888
    mov r4, #0
    mov r5, #0
    ldr r7, [pc, #0x58]
loc_080C48DA:
    ldr r0, [pc, #0x54]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080C4916
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x1e
    strb r0, [r1]
    mov r0, #5
    strb r0, [r3, #9]
    ldr r0, [r7, #0x14]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    strh r5, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r5, [r0]
    ldrb r0, [r3, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    mov r0, #0x15
    strb r0, [r3, #0x10]
    strb r4, [r3, #0x11]
    str r6, [r3, #0x28]
loc_080C4916:
    lsl r0, r4, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #7
    ble loc_080C48DA
    mov r0, #0x78
    strb r0, [r6, #0x12]
    b loc_080C49AC
    .word 0x00008901 ; proven PC/switch data
    .word 0x0202F088 ; proven PC/switch data
    .word 0x0834863C ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C49CA
    mov r0, #0x78
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080C49A0
    ldr r5, [pc, #0x4c]
    ldr r0, [r5]
    ldr r4, [pc, #0x4c]
    mul r0, r4
    ldr r3, [pc, #0x4c]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsl r0, r0, #3
    lsr r0, r0, #0x14
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    ldr r1, [r6, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r4
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsl r0, r0, #1
    lsr r0, r0, #0x12
    ldr r1, [r6, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
loc_080C49A0:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C49CA
loc_080C49AC:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080C49CA
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFFF800 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
loc_080C49CA:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
