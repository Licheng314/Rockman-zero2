; sub_0801CA34 @ 0x0801CA34-0801CAC2  (自动生成, 经往返验证)
.thumb
sub_0801CA34:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0xc]
    ldrb r0, [r0, #1]
    cmp r0, #1
    beq loc_0801CA78
    cmp r0, #1
    bgt loc_0801CA4A
    cmp r0, #0
    beq loc_0801CA50
    b loc_0801CABA
loc_0801CA4A:
    cmp r0, #2
    beq loc_0801CA94
    b loc_0801CABA
loc_0801CA50:
    mov r0, #0xac
    lsl r0, r0, #1
    add r5, r4, r0
    ldr r1, [r5]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_0801CA68
    lsl r0, r1, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
loc_0801CA68:
    ldr r0, [r4, #0xc]
    ldrh r0, [r0, #4]
    bl EXT_08003264
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r5]
    b loc_0801CABA
loc_0801CA78:
    mov r1, #0xac
    lsl r1, r1, #1
    add r4, r4, r1
    ldr r0, [r4]
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    beq loc_0801CABA
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r5, [r4]
    b loc_0801CABA
loc_0801CA94:
    mov r1, #0xac
    lsl r1, r1, #1
    add r0, r4, r1
    ldr r1, [r0]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_0801CABA
    lsl r0, r1, #0x10
    lsr r0, r0, #0x10
    bl EXT_080032AC
    cmp r0, #0
    beq loc_0801CABA
    ldr r0, [r4, #0xc]
    sub r0, #8
    str r0, [r4, #0xc]
    mov r0, #1
    b loc_0801CABC
loc_0801CABA:
    mov r0, #0
loc_0801CABC:
    pop {r4, r5}
    pop {r1}
    bx r1
