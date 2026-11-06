; sub_0809E398 @ 0x0809E398-0809E422  (自动生成, 经往返验证)
.thumb
sub_0809E398:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r0, r5, #0
    add r0, #0xdc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0809E3C8
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809E134
    b loc_0809E41C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_0809E3C8:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809E3F8
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #8]
    b loc_0809E3FE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343C20
    .word 0xFFFFFB00
loc_0809E3F8:
    ldr r0, [r5, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #3
loc_0809E3FE:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0x11]
    lsl r1, r1, #0xd
    mov r0, #0xac
    lsl r0, r0, #7
    add r1, r1, r0
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #3
    and r0, r1
    strb r0, [r4, #0x12]
loc_0809E41C:
    pop {r4, r5}
    pop {r0}
    bx r0
