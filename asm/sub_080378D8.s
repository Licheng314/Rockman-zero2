; sub_080378D8 @ 0x080378D8-08037924  (自动生成, 经往返验证)
.thumb
sub_080378D8:
    push {lr}
    mov r12, r0
    lsl r1, r1, #0x18
    ldr r0, [pc, #0x44]
    add r0, r12
    ldrb r0, [r0]
    mov r2, r12
    add r2, #0x71
    ldrb r2, [r2]
    lsl r2, r2, #0x18
    asr r2, r2, #0x18
    ldr r3, [pc, #0x38]
    lsr r1, r1, #0x16
    add r1, r1, r3
    ldr r1, [r1]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    lsl r2, r2, #2
    add r2, r2, r0
    ldr r0, [r2]
    ldr r2, [r0]
    mov r1, r12
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    sub r1, #2
    cmp r0, #0
    beq loc_08037916
    mov r1, #1
loc_08037916:
    mul r2, r1
    mov r1, r12
    ldr r0, [r1, #0x54]
    add r2, r2, r0
    add r0, r2, #0
    pop {r1}
    bx r1
