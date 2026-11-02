; sub_0807F414 @ 0x0807F414-0807F670  (自动生成, 经往返验证)
.thumb
sub_0807F414:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #4
    bls loc_0807F422
    b loc_0807F60A
loc_0807F422:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0807F430 ; proven PC/switch data
    .word 0x0807F444 ; proven PC/switch data
    .word 0x0807F4B6 ; proven PC/switch data
    .word 0x0807F4D0 ; proven PC/switch data
    .word 0x0807F4FE ; proven PC/switch data
    .word 0x0807F598 ; proven PC/switch data
    ldrb r1, [r5, #0x11]
    mov r0, #1
    add r2, r0, #0
    eor r2, r1
    cmp r2, #0
    beq loc_0807F458
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807F45E
loc_0807F458:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807F45E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    and r2, r4
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xbe
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    mov r1, #1
    bl EXT_080801DC
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    sub r0, r4, r0
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #0xb
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x64]
    ldr r0, [r5, #0x58]
    str r0, [r5, #0x68]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #7
    sub r0, #0x40
    add r1, r5, #0
    add r1, #0xb6
    strb r0, [r1]
    mov r0, #8
    strb r0, [r5, #0x12]
    strb r4, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_0807F4CE
    b loc_0807F60A
loc_0807F4CE:
    b loc_0807F58C
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_0807F4E6
    mov r1, #0xbe
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_0807F4E6:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb6
    ldrb r0, [r0]
    cmp r0, #0x30
    beq loc_0807F58C
    cmp r0, #0xb0
    beq loc_0807F4FC
    b loc_0807F60A
loc_0807F4FC:
    b loc_0807F58C
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_0807F512
    ldr r1, [pc, #0x34]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_0807F512:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_0807F60A
    ldr r4, [r5, #0x28]
    cmp r4, #0
    beq loc_0807F540
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0807F58C
    strb r1, [r5, #0xd]
    strb r0, [r5, #0xe]
    b loc_0807F668
    .word 0x00005F02 ; proven PC/switch data
loc_0807F540:
    add r0, r5, #0
    mov r1, sp
    bl EXT_08080050
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [sp]
    ldr r1, [r1]
    sub r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #9
    add r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #0xa
    cmp r0, r1
    bhi loc_0807F58C
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    mov r6, #0xc0
    lsl r6, r6, #7
    add r0, r0, r6
    mov r1, #0xc0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_0807F58C
    ldr r1, [sp, #4]
    ldr r0, [r5, #0x58]
    cmp r1, r0
    ble loc_0807F58C
    mov r0, #5
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
    b loc_0807F668
    .word 0x0202E130 ; proven PC/switch data
loc_0807F58C:
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
    b loc_0807F60A
    ldrb r0, [r5, #0xf]
    add r4, r5, #0
    add r4, #0xb7
    cmp r0, #0
    bne loc_0807F5EC
    ldrb r1, [r5, #0xa]
    lsr r2, r1, #4
    mov r0, #1
    and r2, r0
    eor r2, r0
    cmp r2, #0
    beq loc_0807F5B6
    mov r0, #0x10
    orr r0, r1
    b loc_0807F5BA
loc_0807F5B6:
    mov r0, #0xef
    and r0, r1
loc_0807F5BA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x98]
    add r0, r5, #0
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0xb7
    mov r0, #8
    strb r0, [r1]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    add r4, r1, #0
loc_0807F5EC:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r4]
    sub r0, #1
    strb r0, [r4]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0807F60A
    ldr r1, [pc, #0x74]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #1
    strb r0, [r5, #0xe]
loc_0807F60A:
    add r2, r5, #0
    add r2, #0xb6
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
    ldr r4, [pc, #0x60]
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [r5, #0x64]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r1, [r2]
    add r1, #0x40
    lsl r0, r1, #1
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r4
    mov r6, #0
    ldrsh r2, [r0, r6]
    lsl r0, r2, #3
    add r0, r0, r2
    ldr r2, [r5, #0x68]
    add r2, r2, r0
    and r1, r3
    lsl r1, r1, #1
    add r1, r1, r4
    mov r0, #0
    ldrsh r1, [r1, r0]
    lsl r0, r1, #3
    add r0, r0, r1
    lsl r0, r0, #3
    cmp r0, #0
    bge loc_0807F65C
    neg r0, r0
loc_0807F65C:
    cmp r0, #0
    bge loc_0807F662
    add r0, #7
loc_0807F662:
    asr r0, r0, #3
    add r0, r2, r0
    str r0, [r5, #0x58]
loc_0807F668:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
