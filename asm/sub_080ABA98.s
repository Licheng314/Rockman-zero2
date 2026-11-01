; sub_080ABA98 @ 0x080ABA98-080ABB24  (自动生成, 经往返验证)
.thumb
sub_080ABA98:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    ldr r0, [pc, #0x80]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080ABB1C
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x6c]
    mov r1, #0x3b
    strb r1, [r3, #9]
    add r0, #0xec
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r6]
    str r0, [r3, #0x54]
    ldr r0, [r6, #4]
    str r0, [r3, #0x58]
    add r0, r4, #0
    add r0, #0x80
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r4, r0, #0
    add r0, r3, #0
    add r0, #0xb4
    str r5, [r0]
    ldr r2, [pc, #0x40]
    add r0, r4, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4368 ; TODO muls r0, r5, r0
    cmp r0, #0
    bge loc_080ABB04
    add r0, #0xff
loc_080ABB04:
    asr r0, r0, #8
    str r0, [r3, #0x5c]
    lsl r0, r4, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4368 ; TODO muls r0, r5, r0
    cmp r0, #0
    bge loc_080ABB18
    add r0, #0xff
loc_080ABB18:
    asr r0, r0, #8
    str r0, [r3, #0x60]
loc_080ABB1C:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
