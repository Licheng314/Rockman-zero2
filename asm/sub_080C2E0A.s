; block_080C2E10: prefix moved to its PC-relative literal pool.
.thumb
block_080C2E10:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080C2E20
    cmp r0, #1
    beq loc_080C2E36
    b loc_080C2E3C
loc_080C2E20:
    ldrb r1, [r4, #0x11]
    mov r2, #0xb0
    lsl r2, r2, #6
    add r0, r2, #0
    orr r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C2E36:
    add r0, r4, #0
    bl EXT_080128D4
loc_080C2E3C:
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [pc, #0x14]
    ldrh r0, [r0]
    ldr r1, [r4, #0x68]
    sub r0, r0, r1
    add r0, #1
    lsl r0, r0, #7
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [r4, #0x58]
    pop {r4}
    pop {r0}
    bx r0
