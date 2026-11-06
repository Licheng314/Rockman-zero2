; sub_080C2408 @ 0x080C2408-080C2484  (自动生成, 经往返验证)
.thumb
sub_080C2408:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080C2432
    cmp r0, #1
    bgt loc_080C241C
    cmp r0, #0
    beq loc_080C2422
    b loc_080C247E
loc_080C241C:
    cmp r0, #2
    beq loc_080C2478
    b loc_080C247E
loc_080C2422:
    mov r1, #0xc0
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C2432:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C244C
    ldr r0, [r4, #0x54]
    add r0, #0x80
    str r0, [r4, #0x54]
loc_080C244C:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C247E
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080C247E
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C247E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000C001
loc_080C2478:
    add r0, r4, #0
    bl EXT_080128D4
loc_080C247E:
    pop {r4}
    pop {r0}
    bx r0
