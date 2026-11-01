; sub_0807169C @ 0x0807169C-080716E8  (自动生成, 经往返验证)
.thumb
sub_0807169C:
    push {r4, r5, lr}
    sub sp, #8
    ldrb r1, [r0, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    ldrb r3, [r0, #0x13]
    ldr r2, [r0, #0x54]
    str r2, [sp]
    ldr r0, [r0, #0x58]
    ldr r2, [pc, #0x34]
    add r0, r0, r2
    str r0, [sp, #4]
    mov r4, #0
    lsl r1, r1, #4
    orr r3, r1
    lsl r5, r3, #0x18
loc_080716BE:
    mov r0, #3
    and r0, r4
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    mov r0, sp
    mov r2, #0
    lsr r3, r5, #0x18
    bl EXT_080B0ACC
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #7
    bls loc_080716BE
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
