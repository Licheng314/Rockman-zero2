; sub_08011260 @ 0x08011260-080112FC  (自动生成, 经往返验证)
.thumb
sub_08011260:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r3, [r6, #0xe]
    cmp r3, #0
    bne loc_080112E2
    ldr r0, [r6, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x14
    lsl r0, r0, #1
    ldr r1, [pc, #0x88]
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r1, [pc, #0x84]
    and r1, r2
    mov r2, #1
    orr r1, r2
    strh r1, [r0]
    ldr r0, [pc, #0x80]
    ldr r2, [pc, #0x80]
    add r1, r0, r2
    str r3, [r1]
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    strb r3, [r0]
    mov r4, #0xe4
    ldr r0, [pc, #0x7c]
    lsl r2, r4, #1
    add r0, r0, r2
    mov r1, #0xd0
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x74]
    add r5, r5, r2
    mov r0, #9
    strh r0, [r5]
    lsl r4, r4, #4
    mov r2, #0xe4
    lsl r2, r2, #2
    add r4, r4, r2
    ldr r2, [pc, #0x68]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x54]
    add r4, r4, r0
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_080112E2:
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x20]
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0
    bne loc_080112F6
    mov r0, #2
    bl EXT_080D3FD0
    str r0, [r4]
loc_080112F6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
