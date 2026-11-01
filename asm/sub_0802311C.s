; sub_0802311C @ 0x0802311C-080231B0  (自动生成, 经往返验证)
.thumb
sub_0802311C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r4, r2, #0
    add r6, r3, #0
    ldr r2, [pc, #0x3c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r2
    ldr r0, [r0]
    add r0, r0, r1
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_0801E9FC
    neg r1, r4
    orr r1, r4
    lsr r1, r1, #0x1f
    add r0, r5, #0
    add r0, #0x4c
    strb r1, [r0]
    add r4, r5, #0
    add r4, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_08023168
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0802316E
    .dh 0x0000 ; gap
    .word 0x08333B74
loc_08023168:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0802316E:
    strb r0, [r5, #0xa]
    neg r1, r6
    orr r1, r6
    lsr r1, r1, #0x1f
    add r0, r5, #0
    add r0, #0x4d
    strb r1, [r0]
    add r4, r5, #0
    add r4, #0x4a
    lsl r3, r1, #5
    ldrb r2, [r4]
    mov r0, #0x21
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_0802319A
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080231A0
loc_0802319A:
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080231A0:
    strb r0, [r5, #0xa]
    ldr r0, [pc, #0xc]
    add r1, r5, r0
    mov r0, #0xff
    strb r0, [r1]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
