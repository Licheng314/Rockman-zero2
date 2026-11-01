; sub_0809E424 @ 0x0809E424-0809E51E  (自动生成, 经往返验证)
.thumb
sub_0809E424:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    add r0, r6, #0
    add r0, #0xdc
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0809E4C6
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0809E44C
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_0809E452
loc_0809E44C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0809E452:
    strb r0, [r5, #0xa]
    ldrb r3, [r5, #0xd]
    cmp r3, #0
    beq loc_0809E4E4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809E518
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_0809E4C6
    add r4, r5, #0
    add r4, #0x54
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #2
    mov r3, #0
    bl EXT_0809E0AC
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #2
    mov r3, #1
    bl EXT_0809E0AC
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #2
    mov r3, #2
    bl EXT_0809E0AC
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #2
    mov r3, #3
    bl EXT_0809E0AC
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #2
    mov r3, #4
    bl EXT_0809E0AC
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #2
    mov r3, #5
    bl EXT_0809E0AC
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #3
    mov r3, #0
    bl EXT_0809E0AC
loc_0809E4C6:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0809E134
    b loc_0809E518
    .word 0x08343064
loc_0809E4E4:
    add r2, r5, #0
    add r2, #0xb8
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #0xe
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r2]
    sub r1, r1, r0
    ldrb r2, [r5, #0x12]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #0xa
    sub r1, r1, r0
    str r1, [r5, #0x58]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809E518
    mov r0, #4
    strb r0, [r5, #0x12]
    add r0, r3, #1
    strb r0, [r5, #0xd]
loc_0809E518:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
