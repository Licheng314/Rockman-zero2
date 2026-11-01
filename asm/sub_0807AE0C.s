; sub_0807AE0C @ 0x0807AE0C-0807AE70  (自动生成, 经往返验证)
.thumb
sub_0807AE0C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    bne loc_0807AE48
    ldr r1, [pc, #0x58]
    bl EXT_080127E4
    add r4, r5, #0
    add r4, #0xc0
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x48]
    strh r0, [r4]
    add r0, r5, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0807AE48:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807AE6A
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
loc_0807AE6A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
