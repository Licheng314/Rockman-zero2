; sub_08069648 @ 0x08069648-080696AC  (自动生成, 经往返验证)
.thumb
sub_08069648:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    bne loc_08069684
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r1, r4, #0
    add r1, #0xbc
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0806967E
    bl EXT_08002EF0
loc_0806967E:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08069684:
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    ldr r0, [pc, #0x1c]
    bl EXT_080032EC
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
