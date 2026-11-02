; sub_080D1288 @ 0x080D1288-080D13DC  (自动生成, 经往返验证)
.thumb
sub_080D1288:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xf]
    add r0, r1, #1
    strb r0, [r5, #0xf]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080D12A6
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080D12AC
loc_080D12A6:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080D12AC:
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bls loc_080D12B6
    b loc_080D13D6
loc_080D12B6:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080D12C4 ; proven PC/switch data
    .word 0x080D12D8 ; proven PC/switch data
    .word 0x080D130C ; proven PC/switch data
    .word 0x080D132E ; proven PC/switch data
    .word 0x080D1384 ; proven PC/switch data
    .word 0x080D13CA ; proven PC/switch data
    ldr r0, [r5, #0x64]
    str r0, [r5, #0x54]
    ldr r1, [pc, #0x28]
    add r2, r5, #0
    add r2, #0xb8
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #3
    ldr r0, [r5, #0x68]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080D13D6
    b loc_080D13C2
    .word 0x080EF450 ; proven PC/switch data
    ldr r1, [r5, #0x58]
    add r1, #0x80
    str r1, [r5, #0x58]
    ldr r0, [r5, #0x18]
    ldr r0, [r0, #4]
    ldr r0, [r0, #0x58]
    cmp r1, r0
    ble loc_080D13D6
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r5, #0x64]
    str r1, [r5, #0x68]
    add r1, r5, #0
    add r1, #0xb8
    mov r0, #0
    strb r0, [r1]
    b loc_080D13C2
    ldr r0, [r5, #0x64]
    str r0, [r5, #0x54]
    ldr r1, [pc, #0x4c]
    add r2, r5, #0
    add r2, #0xb8
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #3
    ldr r0, [r5, #0x68]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
    ldr r2, [r5, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080D13D6
    mov r0, #0xc0
    strb r0, [r5, #0x12]
    ldr r4, [r2, #4]
    ldr r0, [r4, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    mov r1, #0xc0
    bl EXT_080EF150
    str r0, [r5, #0x5c]
    ldr r0, [r4, #0x58]
    ldr r1, [r5, #0x58]
    sub r0, r0, r1
    mov r1, #0xc0
    bl EXT_080EF150
    str r0, [r5, #0x60]
    b loc_080D13C2
    .word 0x080EF450 ; proven PC/switch data
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r2, r0, r1
    str r2, [r5, #0x58]
    lsl r4, r1, #1
    ldr r1, [r5, #0x18]
    ldr r0, [r1, #4]
    ldr r0, [r0, #0x58]
    sub r3, r2, r0
    cmp r3, #0
    blt loc_080D13A8
    cmp r3, r4
    blt loc_080D13AE
    b loc_080D13B4
loc_080D13A8:
    sub r0, r0, r2
    cmp r0, r4
    bge loc_080D13B4
loc_080D13AE:
    ldr r0, [r1, #4]
    ldr r0, [r0, #0x58]
    str r0, [r5, #0x58]
loc_080D13B4:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080D13D6
loc_080D13C2:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080D13D6
    ldr r0, [r5, #0x18]
    ldr r1, [r0, #4]
    ldr r0, [r1, #0x54]
    str r0, [r5, #0x54]
    ldr r0, [r1, #0x58]
    str r0, [r5, #0x58]
loc_080D13D6:
    pop {r4, r5}
    pop {r0}
    bx r0
