; sub_0800A888 @ 0x0800A888-0800A980  (自动生成, 经往返验证)
.thumb
sub_0800A888:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    mov r0, #0xa0
    lsl r0, r0, #2
    bl EXT_080008C8
    add r4, r0, #0
    cmp r4, #0
    beq loc_0800A976
    ldr r2, [pc, #0xe0]
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r2, r1
    str r4, [r0]
    mov r3, #0xbc
    lsl r3, r3, #1
    add r1, r2, r3
    ldr r0, [pc, #0xd4]
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0xcc]
    str r0, [r1]
    mov r1, #0x68
    add r1, r8
    mov r12, r1
    mov r1, #0
    mov r2, #0xa2
    lsl r2, r2, #1
    add r0, r4, r2
loc_0800A8CA:
    str r1, [r0]
    sub r0, #4
    cmp r0, r4
    bge loc_0800A8CA
    mov r3, #0x52
    ldr r6, [pc, #0xb4]
    mov r5, #0xff
    mov r0, #0xa4
    lsl r0, r0, #1
    add r7, r4, r0
loc_0800A8DE:
    mov r2, r12
    ldrh r1, [r2]
    lsl r0, r3, #4
    sub r0, r1, r0
    and r0, r5
    lsl r0, r0, #1
    add r0, r0, r6
    ldrh r2, [r0]
    lsl r2, r2, #0x10
    asr r2, r2, #0x18
    lsl r2, r2, #0x10
    lsl r1, r1, #3
    lsl r0, r3, #5
    sub r1, r1, r0
    and r1, r5
    lsl r1, r1, #1
    add r1, r1, r6
    ldrh r0, [r1]
    lsl r0, r0, #0x10
    asr r0, r0, #0x16
    ldr r1, [pc, #0x88]
    and r0, r1
    orr r2, r0
    .dh 0xC704 ; TODO stm r7!, {r2}
    add r3, #1
    cmp r3, #0x68
    ble loc_0800A8DE
    mov r3, r8
    ldr r1, [r3, #0x38]
    mov r0, #0xa0
    lsl r0, r0, #1
    sub r0, r0, r1
    asr r0, r0, #3
    add r0, #0x75
    cmp r0, #0xa0
    ble loc_0800A928
    mov r0, #0xa0
loc_0800A928:
    mov r2, #0
    mov r3, #0xd2
    lsl r3, r3, #1
    add r1, r4, r3
    mov r3, #0xa
loc_0800A932:
    .dh 0xC104 ; TODO stm r1!, {r2}
    sub r3, #1
    cmp r3, #0
    bge loc_0800A932
    cmp r0, #0x74
    ble loc_0800A956
    mov r1, #0
    mov r3, #0xe8
    lsl r3, r3, #1
    add r2, r4, r3
    ldr r5, [pc, #0x4c]
    add r3, r0, #0
    sub r3, #0x74
loc_0800A94C:
    .dh 0xC202 ; TODO stm r2!, {r1}
    add r1, r1, r5
    sub r3, #1
    cmp r3, #0
    bne loc_0800A94C
loc_0800A956:
    add r3, r0, #0
    cmp r3, #0x9f
    bgt loc_0800A976
    mov r0, #0x75
    sub r0, r0, r3
    lsl r2, r0, #0x10
    lsl r0, r3, #2
    add r1, r0, r4
loc_0800A966:
    mov r4, r8
    ldr r0, [r4, #0x34]
    asr r0, r0, #2
    orr r0, r2
    .dh 0xC101 ; TODO stm r1!, {r0}
    add r3, #1
    cmp r3, #0x9f
    ble loc_0800A966
loc_0800A976:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
