; sub_0800C008 @ 0x0800C008-0800C05A  (自动生成, 经往返验证)
.thumb
sub_0800C008:
    push {r4, r5, r6, r7, lr}
    mov r2, #0
    ldr r3, [pc, #0x4c]
    ldr r7, [pc, #0x50]
    mov r6, #1
    ldr r0, [pc, #0x50]
    add r5, r3, r0
    mov r4, #0
loc_0800C018:
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
    ble loc_0800C018
    ldr r0, [pc, #0x38]
    add r2, r3, r0
    mov r1, #0
    mov r0, #1
    strb r0, [r2]
    ldr r2, [pc, #0x30]
    add r0, r3, r2
    str r1, [r0]
    sub r2, #2
    add r0, r3, r2
    strb r1, [r0]
    sub r2, #0x16
    add r0, r3, r2
    strb r1, [r0]
    mov r0, #0xe3
    mov r1, #0xb7
    add r2, r7, #0
    bl EXT_0800860C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
