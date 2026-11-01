; sub_0801E5DC @ 0x0801E5DC-0801E62A  (自动生成, 经往返验证)
.thumb
sub_0801E5DC:
    push {r4, r5, r6, lr}
    ldr r6, [pc, #0x4c]
    ldr r0, [r6]
    bl EXT_08006B84
    add r5, r0, #0
    cmp r5, #0
    beq loc_0801E604
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    cmp r5, r0
    bne loc_0801E604
    bl sub_0801E5DC
    add r4, r0, #0
    ldr r0, [r6]
    add r1, r5, #0
    bl EXT_08006C4C
    add r5, r4, #0
loc_0801E604:
    mov r0, #1
    strb r0, [r5, #0x10]
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r5, #0x20]
    add r1, r5, #0
    add r1, #0x22
    mov r0, #4
    strb r0, [r1]
    ldrb r1, [r5, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r5, #0xb]
    ldrb r0, [r5, #0x1c]
    strb r0, [r5, #0x1d]
    add r0, r5, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
