; sub_0809CCEC @ 0x0809CCEC-0809CDB0  (自动生成, 经往返验证)
.thumb
sub_0809CCEC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r6, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x17
    bhi loc_0809CD76
    add r0, r5, #0
    add r0, #0xd4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_0809CD1E
    cmp r0, #1
    beq loc_0809CD62
    b loc_0809CDAA
loc_0809CD1E:
    ldr r0, [r4, #0x5c]
    add r0, r2, r0
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r5, #0x80
    lsl r5, r5, #4
    add r1, r1, r5
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0809CDAA
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0809CD48
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_08009684
    b loc_0809CD52
loc_0809CD48:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_08009774
loc_0809CD52:
    str r0, [r4, #0x54]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0809CDAA
loc_0809CD62:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0809CDAA
loc_0809CD76:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0809CDAA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
