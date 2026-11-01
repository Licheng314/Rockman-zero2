; sub_0800EB70 @ 0x0800EB70-0800EBCA  (自动生成, 经往返验证)
.thumb
sub_0800EB70:
    push {r4, r5, r6, lr}
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0800EB8C
    mov r0, #0x18
    mov r1, #7
    mov r2, #0x7b
    bl EXT_080086AC
loc_0800EB8C:
    mov r2, #0
    ldr r3, [pc, #0x40]
    mov r6, #1
    ldr r0, [pc, #0x40]
    add r5, r3, r0
    mov r4, #0
loc_0800EB98:
    add r1, r2, #0
    and r1, r6
    lsl r1, r1, #1
    asr r0, r2, #1
    lsl r0, r0, #2
    add r1, r1, r0
    add r1, r1, r5
    strh r4, [r1]
    add r2, #1
    cmp r2, #6
    ble loc_0800EB98
    ldr r0, [pc, #0x28]
    add r1, r3, r0
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x20]
    add r0, r3, r1
    strb r2, [r0]
    add r1, #1
    add r0, r3, r1
    strb r2, [r0]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
