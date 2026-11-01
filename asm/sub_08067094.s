; sub_08067094 @ 0x08067094-08067144  (自动生成, 经往返验证)
.thumb
sub_08067094:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080670AE
    ldr r1, [pc, #0x20]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080670AE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #5
    beq loc_080670D2
    cmp r0, #5
    bgt loc_080670C8
    cmp r0, #0
    beq loc_080670D2
    b loc_08067136
    .word 0x00000902
loc_080670C8:
    cmp r0, #0xa
    beq loc_080670D2
    cmp r0, #0x30
    beq loc_08067124
    b loc_08067136
loc_080670D2:
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08067100
    ldr r0, [r4, #0x54]
    mov r1, #0xd8
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp]
    mov r1, #0x90
    lsl r1, r1, #2
    mov r0, sp
    mov r2, #0x80
    bl EXT_08098414
    b loc_08067114
    .word 0xFFFFEE00
loc_08067100:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [sp]
    mov r1, #0x90
    lsl r1, r1, #2
    mov r0, sp
    mov r2, #0
    bl EXT_08098414
loc_08067114:
    cmp r0, #0
    beq loc_08067136
    mov r0, #0x2c
    bl EXT_080032EC
    b loc_08067136
    .word 0xFFFFE500
loc_08067124:
    mov r0, #0
    mov r1, #5
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_08067136
    mov r0, #7
    strb r0, [r4, #0xf]
loc_08067136:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
