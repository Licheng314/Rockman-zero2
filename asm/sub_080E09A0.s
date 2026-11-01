; sub_080E09A0 @ 0x080E09A0-080E0AA6  (自动生成, 经往返验证)
.thumb
sub_080E09A0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    ldrb r0, [r6, #6]
    cmp r0, #0
    beq loc_080E09B6
    cmp r0, #1
    beq loc_080E0A8E
    b loc_080E0A9A
loc_080E09B6:
    ldr r0, [pc, #0xf0]
    mov r8, r0
    ldrh r1, [r0]
    ldr r0, [pc, #0xec]
    and r0, r1
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r2, #0
    orr r0, r1
    mov r3, r8
    strh r0, [r3]
    ldr r7, [pc, #0xe0]
    ldr r0, [pc, #0xe4]
    add r5, r6, r0
    mov r0, #0
    ldrsb r0, [r5, r0]
    lsl r0, r0, #2
    add r0, r0, r7
    ldrb r1, [r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0xd4]
    add r0, r0, r1
    ldrh r2, [r3, #6]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    mov r0, #0
    ldrsb r0, [r5, r0]
    lsl r0, r0, #2
    add r0, r0, r7
    ldrb r1, [r0]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r2, [pc, #0xb8]
    add r0, r0, r2
    mov r1, #0
    bl EXT_08002AEC
    mov r2, #0
    ldrsb r2, [r5, r2]
    lsl r2, r2, #2
    add r0, r2, r7
    ldrb r1, [r0]
    lsl r1, r1, #2
    ldr r3, [pc, #0xa4]
    add r1, r1, r3
    ldr r0, [r1]
    add r0, r0, r1
    add r0, #8
    mov r1, r8
    ldrh r3, [r1, #6]
    mov r1, #0xf8
    lsl r1, r1, #5
    mov r9, r1
    and r1, r3
    lsl r1, r1, #3
    add r4, r7, #1
    add r2, r2, r4
    ldrb r2, [r2]
    mov r3, #1
    and r3, r2
    lsl r2, r3, #1
    add r2, r2, r3
    lsl r2, r2, #8
    mov r3, #0xa0
    lsl r3, r3, #3
    add r2, r2, r3
    bl EXT_08002824
    mov r2, #0
    ldrsb r2, [r5, r2]
    lsl r0, r2, #2
    add r0, r0, r4
    ldrb r1, [r0]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E0A88
    add r0, r2, #1
    lsl r0, r0, #2
    add r0, r0, r7
    ldrb r1, [r0]
    lsl r1, r1, #2
    ldr r0, [pc, #0x58]
    add r1, r1, r0
    ldr r0, [r1]
    add r0, r0, r1
    add r0, #8
    mov r1, r8
    ldrh r2, [r1, #6]
    mov r1, r9
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #3
    bl EXT_08002824
loc_080E0A88:
    ldrb r0, [r6, #6]
    add r0, #1
    strb r0, [r6, #6]
loc_080E0A8E:
    ldrb r0, [r6, #5]
    add r0, #1
    mov r1, #0
    strb r0, [r6, #5]
    strb r1, [r6, #6]
    strb r1, [r6, #7]
loc_080E0A9A:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
