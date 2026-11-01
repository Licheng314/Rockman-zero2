; sub_08050328 @ 0x08050328-080503FA  (自动生成, 经往返验证)
.thumb
sub_08050328:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0805033A
    cmp r0, #1
    beq loc_080503A4
    b loc_080503F4
loc_0805033A:
    ldrb r0, [r4, #0xb]
    mov r7, #0x10
    mov r6, #0
    orr r0, r7
    strb r0, [r4, #0xb]
    ldrb r0, [r5, #0x1c]
    strb r0, [r4, #0x1d]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_0805037C
    ldrb r0, [r4, #0xa]
    orr r0, r7
    b loc_08050382
loc_0805037C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08050382:
    strb r0, [r4, #0xa]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x64]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080503A4:
    add r0, r5, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080503B8
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080503EE
loc_080503B8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080503EE:
    add r0, r4, #0
    bl EXT_08012A14
loc_080503F4:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
