; sub_080AFDF8 @ 0x080AFDF8-080AFEE2  (自动生成, 经往返验证)
.thumb
sub_080AFDF8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080AFE3C
    cmp r0, #1
    bgt loc_080AFE0C
    cmp r0, #0
    beq loc_080AFE16
    b loc_080AFEDC
loc_080AFE0C:
    cmp r0, #2
    beq loc_080AFE74
    cmp r0, #3
    beq loc_080AFEA0
    b loc_080AFEDC
loc_080AFE16:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x27
    bne loc_080AFEDC
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r1, #0x20
    bl EXT_08002D68
    mov r0, #0x26
    b loc_080AFE64
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083468FC
loc_080AFE3C:
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    bl EXT_08002EA0
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080AFEDC
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080AFE62
    mov r0, #0
    bl EXT_080032EC
loc_080AFE62:
    mov r0, #0x18
loc_080AFE64:
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080AFEDC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083468FC
loc_080AFE74:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    bl EXT_08002EA0
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080AFEDC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_080AFEDC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083468FC
loc_080AFEA0:
    ldr r5, [pc, #0x40]
    ldrb r0, [r4, #0x10]
    add r0, r0, r5
    ldrb r0, [r0]
    bl EXT_08002EA0
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x21
    bne loc_080AFEDC
    ldrb r0, [r4, #0x10]
    add r0, r0, r5
    ldrb r0, [r0]
    bl EXT_08002EF0
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AFD8C
loc_080AFEDC:
    pop {r4, r5}
    pop {r0}
    bx r0
