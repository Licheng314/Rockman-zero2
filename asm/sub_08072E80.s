; sub_08072E80 @ 0x08072E80-08072F0A  (自动生成, 经往返验证)
.thumb
sub_08072E80:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08072EE2
    add r0, #0xb6
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08072ECA
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x20
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0xb5
    strb r5, [r0]
    sub r0, #0x41
    ldr r1, [pc, #0x7c]
    bl EXT_08006E08
loc_08072ECA:
    mov r1, #0xd8
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xc0
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08072EE2:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #0
    mov r10, r1
    strb r0, [r4, #0x12]
    ldr r1, [r4, #0x5c]
    mov r0, #0xc0
    lsl r0, r0, #4
    mov r9, r0
    add r1, r9
    add r5, r4, #0
    add r5, #0xb9
    mov r0, #0
    ldrsb r0, [r5, r0]
    mul r1, r0
    ldr r0, [r4, #0x54]
    add r7, r0, r1
