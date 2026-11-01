; sub_08062230 @ 0x08062230-0806227E  (自动生成, 经往返验证)
.thumb
sub_08062230:
    push {lr}
    add r3, r0, #0
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    str r0, [r2]
    ldr r1, [r3, #0x60]
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #5
    cmp r0, #0
    bge loc_08062254
    add r0, #0xff
loc_08062254:
    asr r1, r0, #8
    str r1, [r3, #0x60]
    ldr r0, [r3, #0x58]
    add r0, r0, r1
    str r0, [r3, #0x58]
    add r1, r3, #0
    add r1, #0xbc
    ldr r2, [r1]
    cmp r0, r2
    bge loc_0806226A
    str r2, [r3, #0x58]
loc_0806226A:
    ldr r0, [r1]
    mov r2, #0xf0
    lsl r2, r2, #8
    add r1, r0, r2
    ldr r0, [r3, #0x58]
    cmp r0, r1
    ble loc_0806227A
    str r1, [r3, #0x58]
loc_0806227A:
    pop {r0}
    bx r0
