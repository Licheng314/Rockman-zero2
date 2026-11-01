; sub_080857A0 @ 0x080857A0-080857EE  (自动生成, 经往返验证)
.thumb
sub_080857A0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne EXT_080857F0
    mov r0, #0xc9
    bl EXT_080032EC
    ldr r2, [pc, #0x68]
    ldr r1, [r2]
    ldr r0, [pc, #0x68]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x68]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080857DC
    add r0, r4, #0
    add r0, #0x54
    mov r1, #0x80
    lsl r1, r1, #5
    mov r2, #1
    mov r3, #3
    bl EXT_08086220
loc_080857DC:
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
