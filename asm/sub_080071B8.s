; sub_080071B8 @ 0x080071B8-08007258  (自动生成, 经往返验证)
.thumb
sub_080071B8:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r3, [r1, #4]
    add r1, #0x3b
    ldrb r2, [r3, #9]
    ldrb r0, [r1]
    add r4, r0, #0
    orr r4, r2
    ldr r0, [pc, #0x34]
    ldrb r1, [r0]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_080071FA
    ldrb r0, [r3, #8]
    cmp r0, #0xff
    beq loc_080071FA
    mov r0, #2
    and r0, r4
    cmp r0, #0
    bne loc_080071FA
    ldr r2, [pc, #0x20]
    add r0, r5, #0
    add r0, #0x38
    ldrb r0, [r0]
    lsl r0, r0, #2
    ldrb r1, [r3, #8]
    lsl r1, r1, #4
    add r0, r0, r1
    add r0, r0, r2
    ldr r1, [r0]
    cmp r1, #9
    bne loc_08007208
loc_080071FA:
    mov r0, #0
    b loc_08007252
    .dh 0x0000 ; gap
    .word 0x030032E0
    .word 0x08312AFC
loc_08007208:
    add r0, r5, #0
    add r0, #0x37
    ldrb r0, [r0]
    add r5, r0, #0
    mul r5, r1
    asr r2, r5, #2
    ldrb r0, [r3, #2]
    cmp r0, #1
    bne loc_08007228
    ldr r0, [pc, #0x30]
    ldrb r1, [r0, #0xb]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_08007228
    asr r2, r5, #3
loc_08007228:
    mov r0, #0x10
    and r0, r4
    cmp r0, #0
    beq loc_08007232
    lsl r2, r2, #1
loc_08007232:
    mov r0, #4
    and r4, r0
    cmp r4, #0
    beq loc_08007244
    lsl r0, r2, #1
    mov r1, #3
    bl EXT_080EF150
    add r2, r0, #0
loc_08007244:
    cmp r2, #0
    bne loc_08007250
    mov r0, #1
    b loc_08007252
    .word 0x0202EBB0
loc_08007250:
    add r0, r2, #0
loc_08007252:
    pop {r4, r5}
    pop {r1}
    bx r1
