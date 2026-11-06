; sub_080A18D8 @ 0x080A18D8-080A197C  (自动生成, 经往返验证)
.thumb
sub_080A18D8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0x13]
    add r0, #1
    strb r0, [r6, #0x13]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A18F0
    ldrb r0, [r6, #0xa]
    orr r0, r1
    b loc_080A18F6
loc_080A18F0:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A18F6:
    strb r0, [r6, #0xa]
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r5, [r6, #0x28]
    ldr r0, [r5, #0x54]
    ldr r4, [r6, #0x64]
    sub r0, r0, r4
    ldrb r1, [r6, #0x12]
    mul r0, r1
    mov r1, #5
    bl EXT_080EF150
    add r4, r4, r0
    str r4, [r6, #0x54]
    ldr r0, [r5, #0x58]
    ldr r4, [r6, #0x68]
    sub r0, r0, r4
    ldrb r1, [r6, #0x12]
    mul r0, r1
    mov r1, #5
    bl EXT_080EF150
    add r4, r4, r0
    str r4, [r6, #0x58]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A1970
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
loc_080A1970:
    add r0, r6, #0
    bl EXT_08012A14
    pop {r4, r5, r6}
    pop {r0}
    bx r0
