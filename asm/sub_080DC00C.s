; sub_080DC00C @ 0x080DC00C-080DC066  (自动生成, 经往返验证)
.thumb
sub_080DC00C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_080DC01A
    ldr r3, [r0, #0x10]
    b loc_080DC01C
loc_080DC01A:
    ldr r3, [r4, #0x2c]
loc_080DC01C:
    ldr r1, [pc, #0x24]
    ldrb r2, [r4, #0x11]
    lsl r0, r2, #2
    add r0, r0, r1
    ldr r1, [r0]
    mov r5, #0x84
    lsl r5, r5, #2
    add r0, r3, r5
    ldrh r0, [r0, #8]
    and r0, r1
    cmp r0, #0
    beq loc_080DC04C
    ldr r0, [pc, #0x10]
    lsl r1, r2, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080DC05A
    .word 0x0834BD84
    .word 0x0834BD30
loc_080DC04C:
    ldr r0, [pc, #0x18]
    lsl r1, r2, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r4, #0
    bl EXT_080127E4
loc_080DC05A:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4, r5}
    pop {r0}
    bx r0
