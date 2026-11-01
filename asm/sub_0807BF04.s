; sub_0807BF04 @ 0x0807BF04-0807BF8A  (自动生成, 经往返验证)
.thumb
sub_0807BF04:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x81
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0807BF3C
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0807BF90
    b loc_0807BF84
    .word 0x0833D990
loc_0807BF3C:
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    sub r0, #7
    strb r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r1, r0
    ble loc_0807BF84
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0807BF90
loc_0807BF84:
    pop {r4}
    pop {r0}
    bx r0
