; sub_0807D66C @ 0x0807D66C-0807D6AA  (自动生成, 经往返验证)
.thumb
sub_0807D66C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r7, r0, #0
    ldrb r4, [r7, #0xe]
    cmp r4, #0
    bne EXT_0807D6B2
    ldr r0, [pc, #0xf8]
    bl EXT_080032EC
    ldr r1, [pc, #0xf8]
    ldr r2, [pc, #0xf8]
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    lsr r2, r0, #3
    add r1, #4
    add r2, r2, r1
    mov r1, #7
    and r1, r0
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0xe0]
    add r0, r7, #0
    bl EXT_080127E4
