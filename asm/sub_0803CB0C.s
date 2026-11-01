; sub_0803CB0C @ 0x0803CB0C-0803CC34  (自动生成, 经往返验证)
.thumb
sub_0803CB0C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    add r1, r6, #0
    bl EXT_0803D0B0
    cmp r0, #0
    beq loc_0803CB28
    b loc_0803CC1E
loc_0803CB28:
    ldrb r0, [r5, #0x10]
    mov r10, r0
    ldrb r3, [r5, #0x11]
    str r3, [sp]
    add r4, r5, #0
    add r4, #0x71
    mov r0, #0
    ldrsb r0, [r4, r0]
    mov r8, r0
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0803D0E8
    add r7, r0, #0
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldrb r0, [r6, #0xa]
    lsr r6, r0, #4
    mov r0, #1
    and r6, r0
    add r2, r6, #0
    mov r9, r4
    cmp r2, #0
    beq loc_0803CB64
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0803CB6A
loc_0803CB64:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803CB6A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803CBDC
    strb r4, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
    add r0, r5, #0
    mov r1, #1
    mov r2, #0
    mov r3, #0
    bl EXT_0803D1EC
    mov r0, #1
    neg r0, r0
    cmp r6, #0
    beq loc_0803CBAC
    mov r0, #1
loc_0803CBAC:
    add r6, r0, #0
    cmp r7, #4
    bne loc_0803CBB4
    neg r6, r6
loc_0803CBB4:
    ldr r1, [pc, #0x20]
    lsl r2, r7, #2
    add r0, r2, r1
    mov r3, #0
    ldrsh r0, [r0, r3]
    add r3, r0, #0
    .dh 0x4373 ; TODO muls r3, r6, r3
    ldr r0, [r5, #0x54]
    add r0, r0, r3
    str r0, [r5, #0x54]
    add r1, #2
    add r2, r2, r1
    mov r0, #0
    ldrsh r1, [r2, r0]
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    b loc_0803CBFA
    .word 0x08338948
loc_0803CBDC:
    add r0, r5, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803CBFA
    mov r3, r8
    cmp r3, #1
    beq loc_0803CBFA
    cmp r3, #2
    bne loc_0803CBFA
    mov r0, #0x1b
    bl EXT_080032EC
loc_0803CBFA:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x11]
    mov r0, r9
    mov r2, #0
    ldrsb r2, [r0, r2]
    cmp r7, r10
    bne loc_0803CC16
    ldr r3, [sp]
    cmp r1, r3
    bne loc_0803CC16
    cmp r2, r8
    beq loc_0803CC24
loc_0803CC16:
    add r0, r5, #0
    bl EXT_0803D234
    b loc_0803CC24
loc_0803CC1E:
    add r0, r5, #0
    bl EXT_0803CEBC
loc_0803CC24:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
