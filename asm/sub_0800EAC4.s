; sub_0800EAC4 @ 0x0800EAC4-0800EB28  (自动生成, 经往返验证)
.thumb
sub_0800EAC4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0800EAF4
    ldr r1, [pc, #0x58]
    mov r2, #0
    ldr r0, [pc, #0x58]
    strh r0, [r1]
    ldr r0, [pc, #0x58]
    strh r0, [r1, #2]
    ldr r0, [pc, #0x58]
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    strb r2, [r0]
    ldr r0, [pc, #0x58]
    str r0, [r4, #0x50]
    mov r0, #0x54
    mov r1, #0
    bl EXT_08002D68
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0800EAF4:
    ldr r0, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    add r1, r0, r2
    ldrb r1, [r1]
    add r2, r0, #0
    cmp r1, #0
    beq loc_0800EB0C
    ldr r0, [r4, #0x50]
    cmp r0, #0
    beq loc_0800EB0C
    add r0, #1
    str r0, [r4, #0x50]
loc_0800EB0C:
    ldr r0, [pc, #0x30]
    add r2, r2, r0
    ldr r1, [r4, #0x50]
    lsl r1, r1, #8
    mov r0, #0xea
    lsl r0, r0, #0xb
    sub r0, r0, r1
    str r0, [r2]
    mov r0, #0x54
    bl EXT_08002EA0
    pop {r4}
    pop {r0}
    bx r0
