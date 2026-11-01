; sub_0809553C @ 0x0809553C-08095594  (自动生成, 经往返验证)
.thumb
sub_0809553C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_0809558C
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x3c]
    mov r0, #1
    strb r0, [r4, #9]
    ldr r0, [r1, #4]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r3, #0
    strh r2, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r3, [r0]
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r4, #0x1d]
    str r5, [r4, #0x28]
    ldr r0, [r6]
    ldr r1, [r6, #4]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    mov r0, #2
    strb r0, [r4, #0x10]
    strb r3, [r4, #0x11]
loc_0809558C:
    add r0, r4, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
