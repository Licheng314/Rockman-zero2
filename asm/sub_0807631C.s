; sub_0807631C @ 0x0807631C-080763F8  (自动生成, 经往返验证)
.thumb
sub_0807631C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08076358
    ldr r1, [pc, #0x78]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x70]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #0x20
    neg r1, r1
    cmp r0, #0
    beq loc_0807634C
    mov r1, #0x20
loc_0807634C:
    str r1, [r4, #0x5c]
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08076358:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r5, r1, r0
    ldr r1, [r4, #0x58]
    ldr r0, [pc, #0x40]
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0807638A
    ldr r1, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080763C8
loc_0807638A:
    add r3, r4, #0
    add r3, #0xb4
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080763AC
    mov r1, #0x80
    lsl r1, r1, #7
    b loc_080763AE
    .word 0x00001401
    .word 0x0833FA64
    .word 0xFFFFF400
loc_080763AC:
    ldr r1, [pc, #0x14]
loc_080763AE:
    add r0, r2, r1
    str r0, [r3]
    ldrb r1, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xb8
    mov r2, #0
    strb r1, [r0]
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_080763F2
    .word 0xFFFFC000
loc_080763C8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r1, r0, r1
    str r1, [r4, #0x54]
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_080763E0
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807721C
    str r0, [r4, #0x58]
loc_080763E0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080763F2
    add r0, r4, #0
    bl EXT_08076E8C
loc_080763F2:
    pop {r4, r5}
    pop {r0}
    bx r0
