; sub_08000B7C @ 0x08000B7C-08000BCE  (自动生成, 经往返验证)
.thumb
sub_08000B7C:
    push {r4, r5, lr}
    ldr r3, [pc, #0x50]
    ldr r0, [pc, #0x50]
    add r4, r3, r0
    ldrb r1, [r4]
    mov r5, #1
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_08000BC8
    add r0, r5, #0
    orr r0, r1
    strb r0, [r4]
    ldr r0, [pc, #0x3c]
    strh r2, [r0]
    mov r0, #0xb2
    lsl r0, r0, #1
    add r1, r3, r0
    ldrb r0, [r1]
    add r0, #1
    ldrb r2, [r1]
    strb r0, [r1]
    mov r1, #0xac
    lsl r1, r1, #1
    add r0, r3, r1
    ldr r0, [r0]
    cmp r0, #0
    beq loc_08000BBA
    bl EXT_080EF114
loc_08000BBA:
    bl EXT_08000C7C
    bl EXT_08000D34
    ldrb r0, [r4]
    eor r0, r5
    strb r0, [r4]
loc_08000BC8:
    pop {r4, r5}
    pop {r0}
    bx r0
