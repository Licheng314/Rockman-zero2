; sub_080893B0 @ 0x080893B0-080893F8  (自动生成, 经往返验证)
.thumb
sub_080893B0:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    mov r5, #0
    mov r6, #0
    ldr r4, [pc, #0x3c]
loc_080893BA:
    ldr r0, [r7, #0x54]
    ldr r1, [r4]
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    ldr r2, [r4, #4]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080893DA
    mov r0, #1
    lsl r0, r6
    orr r5, r0
    lsl r0, r5, #0x18
    lsr r5, r0, #0x18
loc_080893DA:
    add r4, #8
    add r6, #1
    cmp r6, #3
    ble loc_080893BA
    ldr r1, [pc, #0x18]
    lsl r0, r5, #2
    add r0, r0, r1
    ldr r1, [pc, #0xc]
    ldr r2, [r0]
    add r0, r7, #0
    bl EXT_080EF11C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
