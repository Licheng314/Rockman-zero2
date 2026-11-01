; sub_0805E6D8 @ 0x0805E6D8-0805E786  (自动生成, 经往返验证)
.thumb
sub_0805E6D8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805E6F0
    ldr r1, [pc, #0x1c]
    bl EXT_080127E4
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805E6F0:
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    beq loc_0805E726
    cmp r0, #1
    bgt loc_0805E704
    cmp r0, #0
    beq loc_0805E70E
    b loc_0805E780
    .word 0x0000AA06
loc_0805E704:
    cmp r0, #2
    beq loc_0805E744
    cmp r0, #3
    beq loc_0805E764
    b loc_0805E780
loc_0805E70E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805E780
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_0805E780
loc_0805E726:
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080A4E3C
    mov r0, #0x7b
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805E744:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805E780
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    mov r0, #4
    strb r0, [r4, #0x12]
    b loc_0805E780
    .word 0x0000AA09
loc_0805E764:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805E780
    mov r0, #0xc
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805E780:
    pop {r4, r5}
    pop {r0}
    bx r0
