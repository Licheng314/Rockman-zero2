; sub_080A45CC @ 0x080A45CC-080A4610  (自动生成, 经往返验证)
.thumb
sub_080A45CC:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0x28]
    ldrb r0, [r2, #0x10]
    cmp r0, #1
    beq loc_080A45FC
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080A45FC
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080A4614
    b loc_080A460C
    .word 0x08343064
loc_080A45FC:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080A460C:
    pop {r0}
    bx r0
