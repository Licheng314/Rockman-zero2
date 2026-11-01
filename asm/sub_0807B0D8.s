; sub_0807B0D8 @ 0x0807B0D8-0807B1C0  (自动生成, 经往返验证)
.thumb
sub_0807B0D8:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0807B154
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807B1BA
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x10
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x20
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x30
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x40
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x50
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x60
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x70
    b loc_0807B1A4
loc_0807B154:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807B1BA
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x90
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0xa0
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0xb0
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0xc0
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0xd0
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0xe0
    bl EXT_0807AE7C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0xf0
loc_0807B1A4:
    bl EXT_0807AE7C
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_0807B1BA:
    pop {r4}
    pop {r0}
    bx r0
