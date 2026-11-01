; sub_0809425C @ 0x0809425C-080942E8  (自动生成, 经往返验证)
.thumb
sub_0809425C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r1, [r6, #0xe]
    cmp r1, #0
    beq loc_0809426C
    cmp r1, #1
    beq loc_08094282
    b loc_080942E2
loc_0809426C:
    add r0, r6, #0
    add r0, #0xbc
    str r1, [r0]
    mov r1, #0x92
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08094282:
    add r0, r6, #0
    add r0, #0xb4
    ldr r2, [r0]
    str r2, [r6, #0x54]
    ldr r5, [pc, #0x5c]
    add r3, r6, #0
    add r3, #0xbc
    ldr r0, [r3]
    lsr r0, r0, #8
    mov r4, #0xff
    and r0, r4
    lsl r0, r0, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    sub r2, r2, r0
    str r2, [r6, #0x54]
    add r0, r6, #0
    add r0, #0xb8
    ldr r2, [r0]
    str r2, [r6, #0x58]
    ldr r0, [r3]
    lsr r0, r0, #8
    and r0, r4
    lsl r0, r0, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    add r2, r2, r0
    str r2, [r6, #0x58]
    ldr r0, [r3]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x14]
    and r0, r1
    str r0, [r3]
    add r0, r6, #0
    bl EXT_080128D4
loc_080942E2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
