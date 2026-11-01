; sub_080C1FB4 @ 0x080C1FB4-080C2090  (自动生成, 经往返验证)
.thumb
sub_080C1FB4:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080C1FEC
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080C1FEC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
loc_080C1FEC:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r0, r1, r0
    str r0, [r4, #0x54]
    ldrb r5, [r4, #0x11]
    cmp r5, #0
    beq loc_080C2048
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x3c]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080C208A
    mov r0, #0x41
    bl EXT_080032EC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    bl EXT_08009684
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_080C208A
    .word 0xFFFFF800
    .word 0xFFFFF000
loc_080C2048:
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x44]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080C208A
    mov r0, #0x41
    bl EXT_080032EC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x2c]
    add r1, r1, r2
    bl EXT_08009774
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r0, #2
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_080C208A:
    pop {r4, r5}
    pop {r0}
    bx r0
