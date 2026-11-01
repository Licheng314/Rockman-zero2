; sub_080748C8 @ 0x080748C8-080749FA  (自动生成, 经往返验证)
.thumb
sub_080748C8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_08074988
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_08074928
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080748F0
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_080748F0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    mov r2, #0xc0
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08074970
    mov r1, #0xe0
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xc9
    bl EXT_080032EC
    strb r6, [r4, #0xf]
    b loc_08074982
loc_08074928:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_08074936
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_08074936:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x24]
    add r0, r0, r2
    mov r2, #0xc0
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08074970
    mov r1, #0xe0
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xc9
    bl EXT_080032EC
    strb r5, [r4, #0xf]
    b loc_08074982
    .word 0xFFFFE000
loc_08074970:
    ldr r1, [pc, #0x60]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xc9
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r4, #0xf]
loc_08074982:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08074988:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x44]
    add r1, r4, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x30]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    beq loc_080749E4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080749F4
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    b loc_080749F4
    .word 0x00001C07
    .word 0x0833F8C8
    .word 0x0833F494
    .word 0x0833D990
loc_080749E4:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080749F4
    mov r0, #1
    strb r0, [r4, #0xf]
    strb r1, [r4, #0xe]
loc_080749F4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
