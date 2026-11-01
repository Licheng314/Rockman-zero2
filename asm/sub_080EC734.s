; sub_080EC734 @ 0x080EC734-080EC7B2  (自动生成, 经往返验证)
.thumb
sub_080EC734:
    push {r4, r5, lr}
    add r5, r0, #0
    mov r1, #4
    ldrsh r0, [r5, r1]
    cmp r0, #4
    bne loc_080EC75C
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #4]
    mov r2, #1
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080EC75C
    mov r0, #0
    strb r2, [r5, #2]
    strb r2, [r5, #3]
    strh r0, [r5, #4]
    b loc_080EC7AC
    .word 0x02000D10
loc_080EC75C:
    ldr r2, [pc, #0x54]
    add r0, r5, r2
    ldr r0, [r0]
    ldr r2, [pc, #0x54]
    add r1, r5, r2
    ldrb r4, [r1]
    add r1, r4, #0
    bl EXT_080D5968
    lsl r0, r0, #0x18
    ldr r3, [pc, #0x48]
    ldr r2, [pc, #0x4c]
    lsl r1, r4, #1
    add r1, r1, r4
    lsl r1, r1, #2
    add r1, r1, r2
    ldrb r1, [r1, #3]
    lsl r1, r1, #2
    add r1, r1, r3
    ldr r1, [r1]
    asr r0, r0, #0x16
    add r0, r0, r1
    sub r0, #4
    ldrh r0, [r0, #2]
    ldr r1, [pc, #0x34]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    mov r1, #0x11
    mov r2, #0xa
    bl EXT_080DE510
    ldr r0, [pc, #0x28]
    add r4, r5, r0
    ldrb r0, [r4]
    bl EXT_080ECD3C
    strb r0, [r4]
loc_080EC7AC:
    pop {r4, r5}
    pop {r0}
    bx r0
