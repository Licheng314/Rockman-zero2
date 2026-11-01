; sub_08014FD8 @ 0x08014FD8-0801504A  (自动生成, 经往返验证)
.thumb
sub_08014FD8:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    cmp r5, #0
    bne loc_08014FF4
    mov r1, #0
    bl EXT_08014FBC
    str r5, [r4, #0x48]
    strb r5, [r4, #0x19]
    strh r5, [r4, #0x22]
    str r5, [r4, #0x30]
    str r5, [r4, #0x34]
    b loc_08015044
loc_08014FF4:
    ldrb r1, [r5]
    add r0, r4, #0
    bl EXT_08014FBC
    ldrb r0, [r5, #1]
    mov r1, #0
    strb r0, [r4, #0x19]
    strh r1, [r4, #0x22]
    str r1, [r4, #0x48]
    ldrb r0, [r5]
    cmp r0, #1
    bne loc_08015014
    ldr r0, [r5, #4]
    str r0, [r4, #0x30]
    ldr r0, [r5, #8]
    str r0, [r4, #0x34]
loc_08015014:
    ldr r0, [r5, #0xc]
    str r0, [r4, #0x40]
    ldr r0, [r5, #0x10]
    str r0, [r4, #0x44]
    mov r1, #0x14
    ldrsh r0, [r5, r1]
    str r0, [r4, #0x4c]
    mov r1, #0x16
    ldrsh r0, [r5, r1]
    str r0, [r4, #0x50]
    mov r1, #0x18
    ldrsh r0, [r5, r1]
    str r0, [r4, #0x54]
    mov r1, #0x1a
    ldrsh r0, [r5, r1]
    str r0, [r4, #0x58]
    ldr r0, [r5, #0x1c]
    str r0, [r4, #0x5c]
    ldr r0, [r5, #0x20]
    str r0, [r4, #0x60]
    ldr r0, [r5, #0x24]
    str r0, [r4, #0x64]
    ldr r0, [r5, #0x28]
    str r0, [r4, #0x68]
loc_08015044:
    pop {r4, r5}
    pop {r0}
    bx r0
