; sub_08087930 @ 0x08087930-080879C0  (自动生成, 经往返验证)
.thumb
sub_08087930:
    push {r4, r5, lr}
    add r3, r0, #0
    ldr r4, [r3, #0x28]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_080879BA
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x74]
    add r1, r1, r0
    str r1, [r3, #0x54]
    add r0, r3, #0
    add r0, #0xb4
    ldrb r2, [r0]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #0xd
    add r1, r1, r0
    str r1, [r3, #0x54]
    add r2, r3, #0
    add r2, #0xb6
    mov r5, #0
    ldrsh r0, [r2, r5]
    add r1, r1, r0
    str r1, [r3, #0x54]
    mov r0, #0
    ldrsh r1, [r2, r0]
    ldr r0, [r3, #0x64]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_08087978
    add r0, #7
loc_08087978:
    asr r0, r0, #3
    ldrh r1, [r2]
    add r0, r0, r1
    strh r0, [r2]
    ldr r1, [r4, #0x58]
    ldr r4, [pc, #0x40]
    add r1, r1, r4
    str r1, [r3, #0x58]
    add r0, r3, #0
    add r0, #0xb5
    ldrb r2, [r0]
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r0, r0, #0xc
    add r1, r1, r0
    str r1, [r3, #0x58]
    add r2, r3, #0
    add r2, #0xbc
    mov r5, #0
    ldrsh r0, [r2, r5]
    add r1, r1, r0
    str r1, [r3, #0x58]
    mov r0, #0
    ldrsh r1, [r2, r0]
    ldr r0, [r3, #0x68]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_080879B2
    add r0, #7
loc_080879B2:
    asr r0, r0, #3
    ldrh r1, [r2]
    add r0, r0, r1
    strh r0, [r2]
loc_080879BA:
    pop {r4, r5}
    pop {r0}
    bx r0
