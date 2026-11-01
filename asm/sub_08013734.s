; sub_08013734 @ 0x08013734-08013950  (自动生成, 经往返验证)
.thumb
sub_08013734:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    str r0, [sp]
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    str r1, [sp, #4]
    ldr r1, [pc, #0x200]
    lsl r0, r0, #2
    str r0, [sp, #8]
    add r0, r0, r1
    ldr r7, [r0]
    ldr r2, [pc, #0x1fc]
    ldrb r0, [r2]
    cmp r0, #0xff
    bne loc_080137C6
    ldr r5, [pc, #0x1f8]
    ldr r0, [pc, #0x1f8]
    mov r10, r0
    ldrh r1, [r0]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    mov r9, r2
    add r1, r9
    add r0, r5, #0
    bl EXT_08002638
    ldr r4, [pc, #0x1e0]
    ldr r0, [pc, #0x1e4]
    mov r8, r0
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r6, #0x80
    lsl r6, r6, #2
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    add r5, #0x14
    mov r2, r10
    ldrh r1, [r2, #2]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r5, #0
    bl EXT_08002638
    add r4, #0x14
    mov r0, r8
    ldrh r1, [r0, #2]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    mov r0, #0xfe
    ldr r1, [pc, #0x190]
    strb r0, [r1]
loc_080137C6:
    ldr r2, [pc, #0x1a0]
    ldr r1, [pc, #0x1a0]
    add r0, r2, r1
    ldrh r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080137D8
    b loc_08013940
loc_080137D8:
    ldr r2, [pc, #0x178]
    ldrb r0, [r2]
    ldr r1, [sp, #8]
    mov r9, r1
    cmp r0, #0xfe
    bne loc_0801380A
    ldrh r0, [r7]
    cmp r0, #0xff
    beq loc_0801380A
    ldr r3, [pc, #0x170]
    ldr r2, [pc, #0x174]
loc_080137EE:
    ldrh r0, [r7]
    lsl r0, r0, #1
    add r0, r0, r3
    ldrh r1, [r7, #4]
    strh r1, [r0]
    ldrh r0, [r7]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r1, [r7, #6]
    strh r1, [r0]
    add r7, #8
    ldrh r0, [r7]
    cmp r0, #0xff
    bne loc_080137EE
loc_0801380A:
    ldr r0, [pc, #0x144]
    add r0, r9
    ldr r7, [r0]
    ldrh r0, [r7]
    cmp r0, #0xff
    beq loc_08013896
    ldr r2, [pc, #0x144]
    mov r8, r2
    ldr r6, [pc, #0x148]
loc_0801381C:
    ldrh r2, [r7, #2]
    add r0, r2, #0
    ldr r1, [sp, #4]
    asr r0, r1
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0801388E
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r1, #0
    and r2, r0
    cmp r2, #0
    bne loc_0801388E
    ldrh r0, [r7]
    lsl r0, r0, #1
    add r0, r8
    ldrh r1, [r7, #4]
    strh r1, [r0]
    ldrh r0, [r7]
    lsl r0, r0, #1
    add r0, r0, r6
    ldrh r1, [r7, #6]
    strh r1, [r0]
    mov r2, #0
    ldrsh r4, [r7, r2]
    lsl r5, r4, #2
    add r5, r5, r4
    lsl r5, r5, #2
    ldr r1, [pc, #0x100]
    add r0, r5, r1
    lsl r4, r4, #1
    mov r2, r8
    add r1, r4, r2
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xe8]
    add r5, r5, r0
    add r4, r4, r6
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
loc_0801388E:
    add r7, #8
    ldrh r0, [r7]
    cmp r0, #0xff
    bne loc_0801381C
loc_08013896:
    ldr r0, [pc, #0xd0]
    ldr r1, [pc, #0xd4]
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080138A8
    ldr r0, [sp]
    bl EXT_08013978
loc_080138A8:
    ldr r0, [pc, #0xa4]
    add r0, r9
    ldr r7, [r0]
    ldrh r0, [r7]
    cmp r0, #0xff
    beq loc_08013934
    ldr r2, [pc, #0xa4]
    mov r8, r2
    ldr r6, [pc, #0xa8]
loc_080138BA:
    ldrh r2, [r7, #2]
    add r0, r2, #0
    ldr r1, [sp, #4]
    asr r0, r1
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0801392C
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r1, #0
    and r2, r0
    cmp r2, #0
    beq loc_0801392C
    ldrh r0, [r7]
    lsl r0, r0, #1
    add r0, r8
    ldrh r1, [r7, #4]
    strh r1, [r0]
    ldrh r0, [r7]
    lsl r0, r0, #1
    add r0, r0, r6
    ldrh r1, [r7, #6]
    strh r1, [r0]
    mov r2, #0
    ldrsh r4, [r7, r2]
    lsl r5, r4, #2
    add r5, r5, r4
    lsl r5, r5, #2
    ldr r1, [pc, #0x60]
    add r0, r5, r1
    lsl r4, r4, #1
    mov r2, r8
    add r1, r4, r2
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x4c]
    add r5, r5, r0
    add r4, r4, r6
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
loc_0801392C:
    add r7, #8
    ldrh r0, [r7]
    cmp r0, #0xff
    bne loc_080138BA
loc_08013934:
    ldr r0, [pc, #0x30]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    mov r2, sp
    ldrb r2, [r2, #4]
    strb r2, [r0]
loc_08013940:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
