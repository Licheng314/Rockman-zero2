; sub_080777A4 @ 0x080777A4-08077842  (自动生成, 经往返验证)
.thumb
sub_080777A4:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_080777DA
    bl EXT_0801260C
    add r0, r6, #0
    add r0, #0x24
    strb r4, [r0]
    ldr r1, [pc, #0x68]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0xb5
    strb r4, [r0]
    add r0, #1
    ldrb r0, [r0]
    add r0, #0xbf
    mov r1, #0xff
    and r0, r1
    asr r0, r0, #1
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_080777DA:
    ldrb r1, [r6, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_08077810
    mov r0, #0x2c
    bl EXT_080032EC
    add r4, r6, #0
    add r4, #0x54
    mov r5, #0x80
    lsl r5, r5, #2
    add r7, r6, #0
    add r7, #0xb5
    ldrb r2, [r7]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08098414
    ldrb r2, [r7]
    add r2, #0x80
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08098414
loc_08077810:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    bne loc_08077828
    add r0, r6, #0
    bl EXT_08077BB4
    b loc_0807783C
    .word 0x00001601
loc_08077828:
    add r1, r6, #0
    add r1, #0xb5
    ldrb r0, [r1]
    add r0, #2
    strb r0, [r1]
    sub r1, #0x91
    strb r0, [r1]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
loc_0807783C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
