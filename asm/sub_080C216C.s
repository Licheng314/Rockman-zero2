; sub_080C216C @ 0x080C216C-080C21C8  (自动生成, 经往返验证)
.thumb
sub_080C216C:
    push {r4, r5, r6, r7, lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C21C2
    ldr r0, [r2, #0xc]
    ldr r5, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bne loc_080C21C2
    ldr r7, [r2, #0x2c]
    add r0, r5, #0
    bl EXT_0801F090
    add r4, r0, #0
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    add r0, r5, #0
    bl EXT_0801F0B0
    mov r1, #0x80
    lsl r1, r1, #1
    add r6, r0, r1
    ldr r5, [r5, #0x58]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080C21C2
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080C21C2
    mov r0, #7
    strb r0, [r7, #0xd]
loc_080C21C2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
