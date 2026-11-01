; sub_080A1330 @ 0x080A1330-080A13E2  (自动生成, 经往返验证)
.thumb
sub_080A1330:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    beq loc_080A1340
    cmp r0, #1
    beq loc_080A13B4
    b loc_080A13DC
loc_080A1340:
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080A134C
    mov r0, #0x38
    bl EXT_080032EC
loc_080A134C:
    add r0, r5, #0
    bl EXT_0801260C
    ldr r1, [pc, #0x90]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r3, [pc, #0x8c]
    add r2, r5, #0
    add r2, #0xb4
    ldrb r0, [r2]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r0, r1, #2
    add r0, r0, r1
    str r0, [r5, #0x5c]
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #2
    add r0, r0, r1
    str r0, [r5, #0x60]
    ldrb r0, [r2]
    add r0, #0xc0
    add r1, r5, #0
    add r1, #0x24
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x4c]
    sub r2, #0x60
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x24]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_080A13B4:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r1, r1, r2
    str r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A13D6
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_080A13D6:
    add r0, r5, #0
    bl EXT_080128D4
loc_080A13DC:
    pop {r4, r5}
    pop {r0}
    bx r0
