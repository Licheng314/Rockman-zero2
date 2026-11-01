; sub_080ABD94 @ 0x080ABD94-080ABE34  (自动生成, 经往返验证)
.thumb
sub_080ABD94:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x8c
    ldr r6, [r5]
    mov r0, #0x80
    lsl r0, r0, #2
    and r6, r0
    cmp r6, #0
    beq loc_080ABDC4
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    b loc_080ABDF4
    .word 0x08343064
loc_080ABDC4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080ABDE0
    ldr r5, [r5]
    mov r0, #4
    and r5, r0
    cmp r5, #0
    beq loc_080ABE00
loc_080ABDE0:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r6, [r4, #0xd]
loc_080ABDF4:
    add r0, r4, #0
    bl EXT_080ABE38
    b loc_080ABE2E
    .word 0x08343064
loc_080ABE00:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080ABE2E
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r5, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080ABE38
loc_080ABE2E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
