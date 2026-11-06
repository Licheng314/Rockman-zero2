; sub_08002638 @ 0x08002638-080027AC  (自动生成, 经往返验证)
.thumb
sub_08002638:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x20
    add r4, r0, #0
    add r6, r1, #0
    ldr r0, [r4, #4]
    lsl r0, r0, #0xa
    lsr r3, r0, #0xa
    cmp r3, #0
    bne loc_08002650
    b loc_080027A0
loc_08002650:
    ldrh r1, [r4, #6]
    lsr r1, r1, #6
    ldrh r2, [r4, #0xa]
    mov r0, #0xff
    lsl r0, r0, #3
    and r0, r2
    mul r0, r1
    add r6, r6, r0
    ldrb r2, [r4, #0xa]
    mov r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_0800275A
    ldr r0, [r4]
    add r5, r4, r0
    add r7, r3, #0
    mov r0, #2
    and r0, r2
    cmp r0, #0
    beq loc_080026E0
    cmp r3, #0
    bgt loc_0800267E
    b loc_080027A0
loc_0800267E:
    mov r0, #0xc0
    lsl r0, r0, #0x13
    mov r8, r0
loc_08002684:
    ldr r0, [r5]
    cmp r0, #0
    bge loc_080026B2
    ldrh r0, [r4, #8]
    add r0, r8
    add r0, r6, r0
    mov r1, sp
    mov r2, #8
    bl EXT_080EEF68
    add r0, r5, #4
    mov r2, r8
    add r1, r6, r2
    bl EXT_080EEF70
    ldrh r1, [r4, #8]
    add r1, r8
    add r1, r6, r1
    mov r0, sp
    mov r2, #8
    bl EXT_080EEF68
    b loc_080026C2
loc_080026B2:
    add r0, r5, #4
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r6, r2
    ldrh r2, [r4, #8]
    lsr r2, r2, #2
    bl EXT_080EEF68
loc_080026C2:
    ldrh r0, [r4, #0xa]
    lsl r0, r0, #0x15
    lsr r0, r0, #0x18
    lsl r0, r0, #8
    add r6, r6, r0
    ldr r1, [r5]
    ldr r0, [pc, #0xc]
    and r1, r0
    sub r7, r7, r1
    add r5, r5, r1
    cmp r7, #0
    bgt loc_08002684
    b loc_080027A0
    .word 0x7FFFFFFF
loc_080026E0:
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08002730
    cmp r3, #0
    ble loc_080027A0
loc_080026EE:
    ldr r0, [r5]
    cmp r0, #0
    bge loc_08002702
    add r0, r5, #4
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r6, r2
    bl EXT_080EEF78
    b loc_08002712
loc_08002702:
    add r0, r5, #4
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r6, r2
    ldrh r2, [r4, #8]
    lsr r2, r2, #2
    bl EXT_080EEF68
loc_08002712:
    ldrh r0, [r4, #0xa]
    lsl r0, r0, #0x15
    lsr r0, r0, #0x18
    lsl r0, r0, #8
    add r6, r6, r0
    ldr r1, [r5]
    ldr r0, [pc, #0xc]
    and r1, r0
    sub r7, r7, r1
    add r5, r5, r1
    cmp r7, #0
    bgt loc_080026EE
    b loc_080027A0
    .word 0x7FFFFFFF
loc_08002730:
    cmp r3, #0
    ble loc_080027A0
loc_08002734:
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r1, r6, r0
    ldrh r2, [r4, #8]
    lsr r2, r2, #2
    add r0, r5, #0
    bl EXT_080EEF68
    ldrh r0, [r4, #0xa]
    lsl r0, r0, #0x15
    lsr r0, r0, #0x18
    lsl r0, r0, #8
    add r6, r6, r0
    ldrh r0, [r4, #8]
    add r5, r5, r0
    sub r7, r7, r0
    cmp r7, #0
    bgt loc_08002734
    b loc_080027A0
loc_0800275A:
    mov r0, #2
    and r0, r2
    cmp r0, #0
    beq loc_08002772
    ldr r0, [r4]
    add r0, r4, r0
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r6, r2
    bl EXT_080EEF70
    b loc_080027A0
loc_08002772:
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0800278C
    ldr r0, [r4]
    add r0, r4, r0
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r6, r2
    bl EXT_080EEF78
    b loc_080027A0
loc_0800278C:
    ldr r0, [r4]
    add r4, r4, r0
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r1, r6, r0
    add r0, r3, #0
    lsr r2, r0, #2
    add r0, r4, #0
    bl EXT_080EEF68
loc_080027A0:
    add sp, #0x20
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
