; sub_080E1DF8 @ 0x080E1DF8-080E1E48  (自动生成, 经往返验证)
.thumb
sub_080E1DF8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x44
    add r7, r0, #0
    ldr r1, [pc, #0x40]
    mov r0, sp
    mov r2, #0x14
    bl EXT_080EF3F0
    add r4, sp, #0x14
    add r1, r4, #0
    ldr r0, [pc, #0x34]
    .dh 0xC82C ; TODO ldm r0!, {r2, r3, r5}
    .dh 0xC12C ; TODO stm r1!, {r2, r3, r5}
    .dh 0xC82C ; TODO ldm r0!, {r2, r3, r5}
    .dh 0xC12C ; TODO stm r1!, {r2, r3, r5}
    .dh 0xC82C ; TODO ldm r0!, {r2, r3, r5}
    .dh 0xC12C ; TODO stm r1!, {r2, r3, r5}
    ldr r0, [r0]
    str r0, [r1]
    add r0, r7, #0
    bl EXT_080E3D88
    lsl r0, r0, #0x10
    cmp r0, #0
    bge loc_080E1E34
    b EXT_080E25D4
loc_080E1E34:
    ldrb r0, [r7, #2]
    add r6, sp, #0x3c
    cmp r0, #6
    bls loc_080E1E3E
    b EXT_080E2534
loc_080E1E3E:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
