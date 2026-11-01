; sub_080482E0 @ 0x080482E0-0804834E  (自动生成, 经往返验证)
.thumb
sub_080482E0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08048312
    ldr r1, [pc, #0x64]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #0x58]
    add r1, r1, r2
    ldr r0, [r0]
    sub r0, r0, r1
    mov r1, #0x30
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x4c]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048312:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08048348
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08048348:
    pop {r4}
    pop {r0}
    bx r0
